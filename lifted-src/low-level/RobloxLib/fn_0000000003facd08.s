; instruction-faithful ARM64 fallback for RobloxLib::function_3facd08
0x0000000003facd08: sub        sp, sp, #0x40
0x0000000003facd0c: stp        x22, x21, [sp, #0x10]
0x0000000003facd10: stp        x20, x19, [sp, #0x20]
0x0000000003facd14: stp        x29, x30, [sp, #0x30]
0x0000000003facd18: add        x29, sp, #0x30
0x0000000003facd1c: mov        x20, x1
0x0000000003facd20: mov        x19, x0
0x0000000003facd24: mov        w0, #0x108
0x0000000003facd28: bl         #0x47e9370
0x0000000003facd2c: mov        x21, x0
0x0000000003facd30: bl         #0x2d2707c
0x0000000003facd34: stp        xzr, xzr, [x21, #0xf0]
0x0000000003facd38: adrp       x8, #0x5eda000
0x0000000003facd3c: add        x8, x8, #0x970
0x0000000003facd40: add        x9, x8, #0x10
0x0000000003facd44: str        x9, [x21]
0x0000000003facd48: add        x8, x8, #0xe8
0x0000000003facd4c: str        x8, [x21, #0x10]
0x0000000003facd50: str        xzr, [x21, #0x100]
0x0000000003facd54: str        x21, [sp, #8]
0x0000000003facd58: adrp       x3, #0x54dd000
0x0000000003facd5c: add        x3, x3, #0x40e
0x0000000003facd60: add        x2, sp, #8
0x0000000003facd64: mov        x0, x19
0x0000000003facd68: mov        x1, x20
0x0000000003facd6c: bl         #0x3facdc0
0x0000000003facd70: adrp       x8, #0x5fdd000
0x0000000003facd74: add        x8, x8, #0x938
0x0000000003facd78: add        x9, x8, #0x10
0x0000000003facd7c: str        x9, [x19]
0x0000000003facd80: add        x9, x8, #0x2d0
0x0000000003facd84: str        x9, [x19, #0x98]
0x0000000003facd88: add        x9, x8, #0x308
0x0000000003facd8c: str        x9, [x19, #0xa8]
0x0000000003facd90: add        x8, x8, #0x360
0x0000000003facd94: str        x8, [x19, #0xc8]
0x0000000003facd98: ldp        x29, x30, [sp, #0x30]
0x0000000003facd9c: ldp        x20, x19, [sp, #0x20]
0x0000000003facda0: ldp        x22, x21, [sp, #0x10]
0x0000000003facda4: add        sp, sp, #0x40
0x0000000003facda8: ret        
0x0000000003facdac: mov        x19, x0
0x0000000003facdb0: mov        x0, x21
0x0000000003facdb4: bl         #0x47e93a8
0x0000000003facdb8: mov        x0, x19
0x0000000003facdbc: bl         #0x4b97984

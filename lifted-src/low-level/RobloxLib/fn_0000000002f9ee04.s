; instruction-faithful ARM64 fallback for RobloxLib::function_2f9ee04
0x0000000002f9ee04: sub        sp, sp, #0x30
0x0000000002f9ee08: stp        x20, x19, [sp, #0x10]
0x0000000002f9ee0c: stp        x29, x30, [sp, #0x20]
0x0000000002f9ee10: add        x29, sp, #0x20
0x0000000002f9ee14: mov        x19, x1
0x0000000002f9ee18: mov        x20, x0
0x0000000002f9ee1c: str        x1, [x0]
0x0000000002f9ee20: mov        w0, #0x20
0x0000000002f9ee24: bl         #0x47e9370
0x0000000002f9ee28: adrp       x8, #0x5f16000
0x0000000002f9ee2c: add        x8, x8, #0x628
0x0000000002f9ee30: stp        x8, xzr, [x0]
0x0000000002f9ee34: stp        xzr, x19, [x0, #0x10]
0x0000000002f9ee38: str        x0, [x20, #8]
0x0000000002f9ee3c: mov        x0, x20
0x0000000002f9ee40: ldp        x29, x30, [sp, #0x20]
0x0000000002f9ee44: ldp        x20, x19, [sp, #0x10]
0x0000000002f9ee48: add        sp, sp, #0x30
0x0000000002f9ee4c: ret        
0x0000000002f9ee50: mov        x20, x0
0x0000000002f9ee54: str        xzr, [sp, #8]
0x0000000002f9ee58: cbz        x19, #0x2f9ee68
0x0000000002f9ee5c: add        x0, sp, #8
0x0000000002f9ee60: mov        x1, x19
0x0000000002f9ee64: bl         #0x2f9eed0
0x0000000002f9ee68: mov        x0, x20
0x0000000002f9ee6c: bl         #0x4b97984

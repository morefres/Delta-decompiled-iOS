; instruction-faithful ARM64 fallback for RobloxLib::function_2bccd0c
0x0000000002bccd0c: sub        sp, sp, #0x60
0x0000000002bccd10: stp        x22, x21, [sp, #0x30]
0x0000000002bccd14: stp        x20, x19, [sp, #0x40]
0x0000000002bccd18: stp        x29, x30, [sp, #0x50]
0x0000000002bccd1c: add        x29, sp, #0x50
0x0000000002bccd20: mov        x20, x4
0x0000000002bccd24: mov        x21, x3
0x0000000002bccd28: mov        x19, x1
0x0000000002bccd2c: add        x0, sp, #0x18
0x0000000002bccd30: mov        x1, x2
0x0000000002bccd34: bl         #0x18aac
0x0000000002bccd38: mov        x0, sp
0x0000000002bccd3c: mov        x1, x21
0x0000000002bccd40: bl         #0x18aac
0x0000000002bccd44: ldr        w3, [x20]
0x0000000002bccd48: add        x1, sp, #0x18
0x0000000002bccd4c: mov        x2, sp
0x0000000002bccd50: mov        x0, x19
0x0000000002bccd54: bl         #0x2aeac70
0x0000000002bccd58: ldrsb      w8, [sp, #0x17]
0x0000000002bccd5c: tbz        w8, #0x1f, #0x2bccd68
0x0000000002bccd60: ldr        x0, [sp]
0x0000000002bccd64: bl         #0x47e93a8
0x0000000002bccd68: ldrsb      w8, [sp, #0x2f]
0x0000000002bccd6c: tbz        w8, #0x1f, #0x2bccd78
0x0000000002bccd70: ldr        x0, [sp, #0x18]
0x0000000002bccd74: bl         #0x47e93a8
0x0000000002bccd78: ldp        x29, x30, [sp, #0x50]
0x0000000002bccd7c: ldp        x20, x19, [sp, #0x40]
0x0000000002bccd80: ldp        x22, x21, [sp, #0x30]
0x0000000002bccd84: add        sp, sp, #0x60
0x0000000002bccd88: ret        
0x0000000002bccd8c: mov        x19, x0
0x0000000002bccd90: ldrsb      w8, [sp, #0x17]
0x0000000002bccd94: tbz        w8, #0x1f, #0x2bccda8
0x0000000002bccd98: ldr        x0, [sp]
0x0000000002bccd9c: bl         #0x47e93a8
0x0000000002bccda0: b          #0x2bccda8
0x0000000002bccda4: mov        x19, x0
0x0000000002bccda8: ldrsb      w8, [sp, #0x2f]
0x0000000002bccdac: tbz        w8, #0x1f, #0x2bccdb8
0x0000000002bccdb0: ldr        x0, [sp, #0x18]
0x0000000002bccdb4: bl         #0x47e93a8
0x0000000002bccdb8: mov        x0, x19
0x0000000002bccdbc: bl         #0x4b97984

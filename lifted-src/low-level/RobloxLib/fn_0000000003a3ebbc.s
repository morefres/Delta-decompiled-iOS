; instruction-faithful ARM64 fallback for RobloxLib::function_3a3ebbc
0x0000000003a3ebbc: sub        sp, sp, #0x50
0x0000000003a3ebc0: stp        x22, x21, [sp, #0x20]
0x0000000003a3ebc4: stp        x20, x19, [sp, #0x30]
0x0000000003a3ebc8: stp        x29, x30, [sp, #0x40]
0x0000000003a3ebcc: add        x29, sp, #0x40
0x0000000003a3ebd0: mov        x20, x2
0x0000000003a3ebd4: mov        x21, x1
0x0000000003a3ebd8: mov        x22, x0
0x0000000003a3ebdc: mov        x19, x8
0x0000000003a3ebe0: ldr        x0, [x0]
0x0000000003a3ebe4: mov        w8, #1
0x0000000003a3ebe8: stp        x0, x8, [sp, #8]
0x0000000003a3ebec: ldr        x8, [x0]
0x0000000003a3ebf0: ldr        x8, [x8, #0x10]
0x0000000003a3ebf4: mov        w1, #0x98
0x0000000003a3ebf8: mov        w2, #8
0x0000000003a3ebfc: blr        x8
0x0000000003a3ec00: str        x0, [sp, #0x18]
0x0000000003a3ec04: ldr        x1, [x22]
0x0000000003a3ec08: mov        x2, x21
0x0000000003a3ec0c: mov        x3, x20
0x0000000003a3ec10: bl         #0x3a3ec5c
0x0000000003a3ec14: str        xzr, [sp, #0x18]
0x0000000003a3ec18: add        x2, x0, #0x20
0x0000000003a3ec1c: stp        x2, x0, [x19]
0x0000000003a3ec20: add        x1, x0, #0x28
0x0000000003a3ec24: mov        x0, x19
0x0000000003a3ec28: bl         #0x2136c
0x0000000003a3ec2c: add        x0, sp, #8
0x0000000003a3ec30: bl         #0x3a3d814
0x0000000003a3ec34: ldp        x29, x30, [sp, #0x40]
0x0000000003a3ec38: ldp        x20, x19, [sp, #0x30]
0x0000000003a3ec3c: ldp        x22, x21, [sp, #0x20]
0x0000000003a3ec40: add        sp, sp, #0x50
0x0000000003a3ec44: ret        
0x0000000003a3ec48: mov        x19, x0
0x0000000003a3ec4c: add        x0, sp, #8
0x0000000003a3ec50: bl         #0x3a3d814
0x0000000003a3ec54: mov        x0, x19
0x0000000003a3ec58: bl         #0x4b97984

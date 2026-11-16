; instruction-faithful ARM64 fallback for RobloxLib::function_2b1ca20
0x0000000002b1ca20: sub        sp, sp, #0x40
0x0000000002b1ca24: stp        x20, x19, [sp, #0x20]
0x0000000002b1ca28: stp        x29, x30, [sp, #0x30]
0x0000000002b1ca2c: add        x29, sp, #0x30
0x0000000002b1ca30: mov        x2, x1
0x0000000002b1ca34: stp        xzr, xzr, [sp, #0x10]
0x0000000002b1ca38: ldp        x9, x19, [x0]
0x0000000002b1ca3c: stp        x9, x19, [sp]
0x0000000002b1ca40: cbz        x19, #0x2b1ca58
0x0000000002b1ca44: add        x9, x19, #0x10
0x0000000002b1ca48: ldxr       x10, [x9]
0x0000000002b1ca4c: add        x10, x10, #1
0x0000000002b1ca50: stxr       w11, x10, [x9]
0x0000000002b1ca54: cbnz       w11, #0x2b1ca48
0x0000000002b1ca58: add        x0, sp, #0x10
0x0000000002b1ca5c: mov        x1, sp
0x0000000002b1ca60: mov        x3, #0
0x0000000002b1ca64: bl         #0x2b1c85c
0x0000000002b1ca68: cbz        x19, #0x2b1ca80
0x0000000002b1ca6c: mov        x0, x19
0x0000000002b1ca70: ldp        x29, x30, [sp, #0x30]
0x0000000002b1ca74: ldp        x20, x19, [sp, #0x20]
0x0000000002b1ca78: add        sp, sp, #0x40
0x0000000002b1ca7c: b          #0x4b9808c
0x0000000002b1ca80: ldp        x29, x30, [sp, #0x30]
0x0000000002b1ca84: ldp        x20, x19, [sp, #0x20]
0x0000000002b1ca88: add        sp, sp, #0x40
0x0000000002b1ca8c: ret        
0x0000000002b1ca90: mov        x20, x0
0x0000000002b1ca94: cbz        x19, #0x2b1caa0
0x0000000002b1ca98: mov        x0, x19
0x0000000002b1ca9c: bl         #0x4b9808c
0x0000000002b1caa0: mov        x0, x20
0x0000000002b1caa4: bl         #0x4b97984

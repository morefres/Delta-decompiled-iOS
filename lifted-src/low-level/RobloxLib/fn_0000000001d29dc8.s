; instruction-faithful ARM64 fallback for RobloxLib::function_1d29dc8
0x0000000001d29dc8: sub        sp, sp, #0x50
0x0000000001d29dcc: stp        x20, x19, [sp, #0x30]
0x0000000001d29dd0: stp        x29, x30, [sp, #0x40]
0x0000000001d29dd4: add        x29, sp, #0x40
0x0000000001d29dd8: mov        x19, x2
0x0000000001d29ddc: add        x8, x1, #0xa8
0x0000000001d29de0: cmp        x1, #0
0x0000000001d29de4: csel       x8, xzr, x8, eq
0x0000000001d29de8: ldp        x9, x10, [x0, #8]
0x0000000001d29dec: add        x0, x8, x10, asr #1
0x0000000001d29df0: tbz        w10, #0, #0x1d29dfc
0x0000000001d29df4: ldr        x8, [x0]
0x0000000001d29df8: ldr        x9, [x8, w9, uxtw]
0x0000000001d29dfc: mov        x8, sp
0x0000000001d29e00: blr        x9
0x0000000001d29e04: mov        x0, sp
0x0000000001d29e08: mov        x1, x19
0x0000000001d29e0c: bl         #0x41071c
0x0000000001d29e10: mov        x19, x0
0x0000000001d29e14: mov        x0, sp
0x0000000001d29e18: bl         #0x44fb9c0
0x0000000001d29e1c: mov        x0, x19
0x0000000001d29e20: ldp        x29, x30, [sp, #0x40]
0x0000000001d29e24: ldp        x20, x19, [sp, #0x30]
0x0000000001d29e28: add        sp, sp, #0x50
0x0000000001d29e2c: ret        
0x0000000001d29e30: mov        x19, x0
0x0000000001d29e34: mov        x0, sp
0x0000000001d29e38: bl         #0x44fb9c0
0x0000000001d29e3c: mov        x0, x19
0x0000000001d29e40: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2d87db0
0x0000000002d87db0: sub        sp, sp, #0x60
0x0000000002d87db4: stp        x24, x23, [sp, #0x20]
0x0000000002d87db8: stp        x22, x21, [sp, #0x30]
0x0000000002d87dbc: stp        x20, x19, [sp, #0x40]
0x0000000002d87dc0: stp        x29, x30, [sp, #0x50]
0x0000000002d87dc4: add        x29, sp, #0x50
0x0000000002d87dc8: mov        x20, x2
0x0000000002d87dcc: mov        x21, x1
0x0000000002d87dd0: mov        x19, x0
0x0000000002d87dd4: ldr        x22, [x0]
0x0000000002d87dd8: add        x23, sp, #8
0x0000000002d87ddc: add        x8, sp, #8
0x0000000002d87de0: mov        x0, x3
0x0000000002d87de4: bl         #0x4b983b0
0x0000000002d87de8: ldrb       w8, [sp, #0x1f]
0x0000000002d87dec: sxtb       w9, w8
0x0000000002d87df0: ldp        x10, x11, [sp, #8]
0x0000000002d87df4: cmp        w9, #0
0x0000000002d87df8: csel       x3, x10, x23, lt
0x0000000002d87dfc: csel       x4, x11, x8, lt
0x0000000002d87e00: add        x0, x22, #0x10
0x0000000002d87e04: mov        x1, x21
0x0000000002d87e08: mov        x2, x20
0x0000000002d87e0c: bl         #0x47f81c8
0x0000000002d87e10: ldrsb      w8, [sp, #0x1f]
0x0000000002d87e14: tbz        w8, #0x1f, #0x2d87e20
0x0000000002d87e18: ldr        x0, [sp, #8]
0x0000000002d87e1c: bl         #0x47e93a8
0x0000000002d87e20: mov        x0, x19
0x0000000002d87e24: ldp        x29, x30, [sp, #0x50]
0x0000000002d87e28: ldp        x20, x19, [sp, #0x40]
0x0000000002d87e2c: ldp        x22, x21, [sp, #0x30]
0x0000000002d87e30: ldp        x24, x23, [sp, #0x20]
0x0000000002d87e34: add        sp, sp, #0x60
0x0000000002d87e38: ret        
0x0000000002d87e3c: mov        x19, x0
0x0000000002d87e40: ldrsb      w8, [sp, #0x1f]
0x0000000002d87e44: tbz        w8, #0x1f, #0x2d87e50
0x0000000002d87e48: ldr        x0, [sp, #8]
0x0000000002d87e4c: bl         #0x47e93a8
0x0000000002d87e50: mov        x0, x19
0x0000000002d87e54: bl         #0x4b97984

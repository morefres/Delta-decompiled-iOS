; instruction-faithful ARM64 fallback for RobloxLib::function_3070dcc
0x0000000003070dcc: sub        sp, sp, #0x50
0x0000000003070dd0: stp        x29, x30, [sp, #0x40]
0x0000000003070dd4: add        x29, sp, #0x40
0x0000000003070dd8: ldr        x8, [x29, #0x10]
0x0000000003070ddc: ldrsb      x9, [x7, #0x17]
0x0000000003070de0: cmp        x9, #0
0x0000000003070de4: ldp        x10, x11, [x7]
0x0000000003070de8: csel       x10, x10, x7, lt
0x0000000003070dec: cmp        w9, #0
0x0000000003070df0: csel       x9, x11, x9, lt
0x0000000003070df4: ldrsb      x11, [x8, #0x17]
0x0000000003070df8: cmp        x11, #0
0x0000000003070dfc: ldp        x12, x13, [x8]
0x0000000003070e00: csel       x8, x12, x8, lt
0x0000000003070e04: ldr        x12, [x5]
0x0000000003070e08: ldr        x14, [x6]
0x0000000003070e0c: cmp        w11, #0
0x0000000003070e10: csel       x11, x13, x11, lt
0x0000000003070e14: stp        x12, xzr, [sp]
0x0000000003070e18: stp        x14, xzr, [sp, #0x10]
0x0000000003070e1c: stp        x10, x9, [sp, #0x20]
0x0000000003070e20: stp        x8, x11, [sp, #0x30]
0x0000000003070e24: mov        x6, sp
0x0000000003070e28: mov        w5, #0xddcc
0x0000000003070e2c: mov        w7, #1
0x0000000003070e30: bl         #0x47eec38
0x0000000003070e34: ldp        x29, x30, [sp, #0x40]
0x0000000003070e38: add        sp, sp, #0x50
0x0000000003070e3c: ret        

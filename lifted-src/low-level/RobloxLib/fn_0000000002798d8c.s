; instruction-faithful ARM64 fallback for RobloxLib::function_2798d8c
0x0000000002798d8c: sub        sp, sp, #0x40
0x0000000002798d90: stp        x29, x30, [sp, #0x30]
0x0000000002798d94: add        x29, sp, #0x30
0x0000000002798d98: ldrsb      x8, [x6, #0x17]
0x0000000002798d9c: cmp        x8, #0
0x0000000002798da0: ldp        x9, x10, [x6]
0x0000000002798da4: csel       x9, x9, x6, lt
0x0000000002798da8: ldr        x11, [x5]
0x0000000002798dac: ldr        x12, [x7]
0x0000000002798db0: cmp        w8, #0
0x0000000002798db4: csel       x8, x10, x8, lt
0x0000000002798db8: stp        x11, xzr, [sp]
0x0000000002798dbc: stp        x9, x8, [sp, #0x10]
0x0000000002798dc0: stp        x12, xzr, [sp, #0x20]
0x0000000002798dc4: mov        x6, sp
0x0000000002798dc8: mov        w5, #0xada
0x0000000002798dcc: mov        w7, #1
0x0000000002798dd0: bl         #0x47eec38
0x0000000002798dd4: ldp        x29, x30, [sp, #0x30]
0x0000000002798dd8: add        sp, sp, #0x40
0x0000000002798ddc: ret        

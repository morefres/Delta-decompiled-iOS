; instruction-faithful ARM64 fallback for RobloxLib::function_3f89d98
0x0000000003f89d98: sub        sp, sp, #0x20
0x0000000003f89d9c: stp        x29, x30, [sp, #0x10]
0x0000000003f89da0: add        x29, sp, #0x10
0x0000000003f89da4: sub        x0, x0, #0xa0
0x0000000003f89da8: ldrb       w8, [x1, #0x17]
0x0000000003f89dac: sxtb       w9, w8
0x0000000003f89db0: ldp        x10, x11, [x1]
0x0000000003f89db4: cmp        w9, #0
0x0000000003f89db8: csel       x9, x10, x1, lt
0x0000000003f89dbc: csel       x8, x11, x8, lt
0x0000000003f89dc0: stp        x9, x8, [sp]
0x0000000003f89dc4: mov        x1, sp
0x0000000003f89dc8: bl         #0x3f89c48
0x0000000003f89dcc: ldp        x29, x30, [sp, #0x10]
0x0000000003f89dd0: add        sp, sp, #0x20
0x0000000003f89dd4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1953dac
0x0000000001953dac: sub        sp, sp, #0x40
0x0000000001953db0: stp        x29, x30, [sp, #0x30]
0x0000000001953db4: add        x29, sp, #0x30
0x0000000001953db8: ldrsb      x8, [x5, #0x17]
0x0000000001953dbc: cmp        x8, #0
0x0000000001953dc0: ldp        x9, x10, [x5]
0x0000000001953dc4: csel       x9, x9, x5, lt
0x0000000001953dc8: cmp        w8, #0
0x0000000001953dcc: csel       x8, x10, x8, lt
0x0000000001953dd0: ldrsb      x10, [x7, #0x17]
0x0000000001953dd4: cmp        x10, #0
0x0000000001953dd8: ldp        x11, x12, [x7]
0x0000000001953ddc: csel       x11, x11, x7, lt
0x0000000001953de0: ldr        w13, [x6]
0x0000000001953de4: cmp        w10, #0
0x0000000001953de8: csel       x10, x12, x10, lt
0x0000000001953dec: stp        x9, x8, [sp]
0x0000000001953df0: stp        x13, xzr, [sp, #0x10]
0x0000000001953df4: stp        x11, x10, [sp, #0x20]
0x0000000001953df8: mov        x6, sp
0x0000000001953dfc: mov        w5, #0xd1d
0x0000000001953e00: mov        w7, #0
0x0000000001953e04: bl         #0x47eec38
0x0000000001953e08: ldp        x29, x30, [sp, #0x30]
0x0000000001953e0c: add        sp, sp, #0x40
0x0000000001953e10: ret        

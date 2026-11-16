; instruction-faithful ARM64 fallback for RobloxLib::function_2f13e08
0x0000000002f13e08: stp        d9, d8, [sp, #-0x20]!
0x0000000002f13e0c: stp        x29, x30, [sp, #0x10]
0x0000000002f13e10: add        x29, sp, #0x10
0x0000000002f13e14: bl         #0x2f13ccc
0x0000000002f13e18: fmov       s8, s0
0x0000000002f13e1c: bl         #0x22150b8
0x0000000002f13e20: bl         #0x1f9f2cc
0x0000000002f13e24: cmp        w0, #0x3c
0x0000000002f13e28: mov        w8, #0x3c
0x0000000002f13e2c: csel       w8, w0, w8, gt
0x0000000002f13e30: mov        w9, #0x4240
0x0000000002f13e34: movk       w9, #0xf, lsl #16
0x0000000002f13e38: udiv       w8, w9, w8
0x0000000002f13e3c: ucvtf      s0, w8
0x0000000002f13e40: fmul       s0, s8, s0
0x0000000002f13e44: fcvtzu     x0, s0
0x0000000002f13e48: ldp        x29, x30, [sp, #0x10]
0x0000000002f13e4c: ldp        d9, d8, [sp], #0x20
0x0000000002f13e50: ret        
0x0000000002f13e54: bl         #0x18bd8

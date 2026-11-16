; instruction-faithful ARM64 fallback for RobloxLib::function_3991dd4
0x0000000003991dd4: ldp        x11, x10, [x0]
0x0000000003991dd8: ldr        x8, [x0, #0x18]
0x0000000003991ddc: add        x9, x0, #0x20
0x0000000003991de0: ldar       x9, [x9]
0x0000000003991de4: cmp        x9, x8
0x0000000003991de8: b.hs       #0x3991df8
0x0000000003991dec: ldp        x13, x12, [x0]
0x0000000003991df0: sub        x12, x12, x13
0x0000000003991df4: add        x9, x9, x12, asr #1
0x0000000003991df8: cmp        x9, x8
0x0000000003991dfc: b.eq       #0x3991e28
0x0000000003991e00: sub        x10, x10, x11
0x0000000003991e04: asr        x10, x10, #1
0x0000000003991e08: ldr        x11, [x0], #0x18
0x0000000003991e0c: ldrh       w11, [x11, x8, lsl #1]
0x0000000003991e10: strh       w11, [x1]
0x0000000003991e14: add        x11, x8, #1
0x0000000003991e18: cmp        x11, x10
0x0000000003991e1c: csel       x10, xzr, x10, lo
0x0000000003991e20: sub        x10, x11, x10
0x0000000003991e24: stlr       x10, [x0]
0x0000000003991e28: cmp        x9, x8
0x0000000003991e2c: cset       w0, ne
0x0000000003991e30: ret        

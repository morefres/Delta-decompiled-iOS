; instruction-faithful ARM64 fallback for RobloxLib::function_3991ea4
0x0000000003991ea4: ldp        x11, x10, [x0]
0x0000000003991ea8: ldr        x8, [x0, #0x18]
0x0000000003991eac: add        x9, x0, #0x20
0x0000000003991eb0: ldar       x9, [x9]
0x0000000003991eb4: cmp        x9, x8
0x0000000003991eb8: b.hs       #0x3991ec8
0x0000000003991ebc: ldp        x13, x12, [x0]
0x0000000003991ec0: sub        x12, x12, x13
0x0000000003991ec4: add        x9, x9, x12, asr #4
0x0000000003991ec8: cmp        x9, x8
0x0000000003991ecc: b.eq       #0x3991f04
0x0000000003991ed0: sub        x10, x10, x11
0x0000000003991ed4: asr        x10, x10, #4
0x0000000003991ed8: ldr        x11, [x0], #0x18
0x0000000003991edc: add        x11, x11, x8, lsl #4
0x0000000003991ee0: ldr        x12, [x11]
0x0000000003991ee4: ldrh       w11, [x11, #8]
0x0000000003991ee8: strh       w11, [x1, #8]
0x0000000003991eec: str        x12, [x1]
0x0000000003991ef0: add        x11, x8, #1
0x0000000003991ef4: cmp        x11, x10
0x0000000003991ef8: csel       x10, xzr, x10, lo
0x0000000003991efc: sub        x10, x11, x10
0x0000000003991f00: stlr       x10, [x0]
0x0000000003991f04: cmp        x9, x8
0x0000000003991f08: cset       w0, ne
0x0000000003991f0c: ret        

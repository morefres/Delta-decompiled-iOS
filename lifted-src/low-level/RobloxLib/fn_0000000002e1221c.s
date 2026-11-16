; instruction-faithful ARM64 fallback for RobloxLib::function_2e1221c
0x0000000002e1221c: ldp        x11, x10, [x0]
0x0000000002e12220: ldr        x8, [x0, #0x18]
0x0000000002e12224: add        x9, x0, #0x20
0x0000000002e12228: ldar       x9, [x9]
0x0000000002e1222c: cmp        x9, x8
0x0000000002e12230: b.hs       #0x2e12240
0x0000000002e12234: ldp        x13, x12, [x0]
0x0000000002e12238: sub        x12, x12, x13
0x0000000002e1223c: add        x9, x9, x12, asr #2
0x0000000002e12240: cmp        x9, x8
0x0000000002e12244: b.eq       #0x2e12270
0x0000000002e12248: sub        x10, x10, x11
0x0000000002e1224c: asr        x10, x10, #2
0x0000000002e12250: ldr        x11, [x0], #0x18
0x0000000002e12254: ldr        w11, [x11, x8, lsl #2]
0x0000000002e12258: str        w11, [x1]
0x0000000002e1225c: add        x11, x8, #1
0x0000000002e12260: cmp        x11, x10
0x0000000002e12264: csel       x10, xzr, x10, lo
0x0000000002e12268: sub        x10, x11, x10
0x0000000002e1226c: stlr       x10, [x0]
0x0000000002e12270: cmp        x9, x8
0x0000000002e12274: cset       w0, ne
0x0000000002e12278: ret        

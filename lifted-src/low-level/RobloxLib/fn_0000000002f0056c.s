; instruction-faithful ARM64 fallback for RobloxLib::function_2f0056c
0x0000000002f0056c: ldp        x11, x10, [x0]
0x0000000002f00570: ldr        x8, [x0, #0x18]
0x0000000002f00574: add        x9, x0, #0x20
0x0000000002f00578: ldar       x9, [x9]
0x0000000002f0057c: cmp        x9, x8
0x0000000002f00580: b.hs       #0x2f00590
0x0000000002f00584: ldp        x13, x12, [x0]
0x0000000002f00588: sub        x12, x12, x13
0x0000000002f0058c: add        x9, x9, x12, asr #4
0x0000000002f00590: cmp        x9, x8
0x0000000002f00594: b.eq       #0x2f005c0
0x0000000002f00598: sub        x10, x10, x11
0x0000000002f0059c: asr        x10, x10, #4
0x0000000002f005a0: ldr        x11, [x0], #0x18
0x0000000002f005a4: ldr        q0, [x11, x8, lsl #4]
0x0000000002f005a8: str        q0, [x1]
0x0000000002f005ac: add        x11, x8, #1
0x0000000002f005b0: cmp        x11, x10
0x0000000002f005b4: csel       x10, xzr, x10, lo
0x0000000002f005b8: sub        x10, x11, x10
0x0000000002f005bc: stlr       x10, [x0]
0x0000000002f005c0: cmp        x9, x8
0x0000000002f005c4: cset       w0, ne
0x0000000002f005c8: ret        

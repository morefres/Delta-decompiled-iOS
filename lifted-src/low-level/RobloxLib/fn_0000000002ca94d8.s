; instruction-faithful ARM64 fallback for RobloxLib::function_2ca94d8
0x0000000002ca94d8: ldrb       w8, [x0]
0x0000000002ca94dc: tbz        w8, #0, #0x2ca94e8
0x0000000002ca94e0: mov        w8, #0
0x0000000002ca94e4: b          #0x2ca9514
0x0000000002ca94e8: ldr        x9, [x0, #0x10]
0x0000000002ca94ec: cmp        x9, #3
0x0000000002ca94f0: b.hi       #0x2ca9504
0x0000000002ca94f4: mov        w8, #0
0x0000000002ca94f8: mov        w9, #1
0x0000000002ca94fc: strb       w9, [x0]
0x0000000002ca9500: b          #0x2ca9514
0x0000000002ca9504: ldr        x10, [x0, #8]
0x0000000002ca9508: ldr        w8, [x10], #4
0x0000000002ca950c: sub        x9, x9, #4
0x0000000002ca9510: stp        x10, x9, [x0, #8]
0x0000000002ca9514: ldp        w9, w10, [x2]
0x0000000002ca9518: ldrb       w11, [x2, #8]
0x0000000002ca951c: add        w9, w9, w9, lsl #1
0x0000000002ca9520: lsl        w10, w10, #2
0x0000000002ca9524: cmp        w11, #0
0x0000000002ca9528: csel       w9, w9, w10, ne
0x0000000002ca952c: cmp        w9, w8
0x0000000002ca9530: b.hs       #0x2ca9540
0x0000000002ca9534: mov        w8, #1
0x0000000002ca9538: strb       w8, [x0]
0x0000000002ca953c: ret        
0x0000000002ca9540: cbz        w8, #0x2ca9614
0x0000000002ca9544: mov        w9, #1
0x0000000002ca9548: mov        w10, #8
0x0000000002ca954c: ldrb       w12, [x0]
0x0000000002ca9550: tbz        w12, #0, #0x2ca955c
0x0000000002ca9554: mov        w11, #0
0x0000000002ca9558: b          #0x2ca958c
0x0000000002ca955c: ldr        x13, [x0, #0x10]
0x0000000002ca9560: cmp        x13, #3
0x0000000002ca9564: b.hi       #0x2ca9578
0x0000000002ca9568: mov        w11, #0
0x0000000002ca956c: mov        w12, #1
0x0000000002ca9570: strb       w12, [x0]
0x0000000002ca9574: b          #0x2ca958c
0x0000000002ca9578: mov        w12, #0
0x0000000002ca957c: ldr        x14, [x0, #8]
0x0000000002ca9580: ldr        w11, [x14], #4
0x0000000002ca9584: sub        x13, x13, #4
0x0000000002ca9588: stp        x14, x13, [x0, #8]
0x0000000002ca958c: ldr        w14, [x2]
0x0000000002ca9590: ldrb       w13, [x2, #8]
0x0000000002ca9594: sub        w15, w14, w14, lsl #2
0x0000000002ca9598: cmp        w13, #0
0x0000000002ca959c: csinc      w15, w15, wzr, ne
0x0000000002ca95a0: cmp        w11, w15
0x0000000002ca95a4: b.lt       #0x2ca9534
0x0000000002ca95a8: ldr        w16, [x2, #4]
0x0000000002ca95ac: add        w14, w14, w14, lsl #1
0x0000000002ca95b0: lsl        w16, w16, #2
0x0000000002ca95b4: cmp        w13, #0
0x0000000002ca95b8: csel       w13, w14, w16, ne
0x0000000002ca95bc: add        w13, w13, w15
0x0000000002ca95c0: cmp        w13, w11
0x0000000002ca95c4: b.le       #0x2ca9534
0x0000000002ca95c8: tbnz       w12, #0, #0x2ca960c
0x0000000002ca95cc: ldr        x12, [x0, #0x10]
0x0000000002ca95d0: cmp        x12, #7
0x0000000002ca95d4: b.hi       #0x2ca95e0
0x0000000002ca95d8: strb       w9, [x0]
0x0000000002ca95dc: b          #0x2ca960c
0x0000000002ca95e0: ldr        x12, [x1]
0x0000000002ca95e4: ldr        x12, [x12, #0x138]
0x0000000002ca95e8: ldr        x13, [x0, #8]
0x0000000002ca95ec: ldr        x13, [x13]
0x0000000002ca95f0: str        x13, [x12, w11, sxtw #3]
0x0000000002ca95f4: ldp        x12, x11, [x0, #8]
0x0000000002ca95f8: cmp        x11, #8
0x0000000002ca95fc: csel       x13, x11, x10, lo
0x0000000002ca9600: add        x12, x12, x13
0x0000000002ca9604: sub        x11, x11, x13
0x0000000002ca9608: stp        x12, x11, [x0, #8]
0x0000000002ca960c: subs       w8, w8, #1
0x0000000002ca9610: b.ne       #0x2ca954c
0x0000000002ca9614: ret        

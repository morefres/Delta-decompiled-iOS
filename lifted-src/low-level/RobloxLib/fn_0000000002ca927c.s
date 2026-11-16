; instruction-faithful ARM64 fallback for RobloxLib::function_2ca927c
0x0000000002ca927c: ldrb       w8, [x0]
0x0000000002ca9280: tbz        w8, #0, #0x2ca928c
0x0000000002ca9284: mov        w8, #0
0x0000000002ca9288: b          #0x2ca92b8
0x0000000002ca928c: ldr        x9, [x0, #0x10]
0x0000000002ca9290: cmp        x9, #3
0x0000000002ca9294: b.hi       #0x2ca92a8
0x0000000002ca9298: mov        w8, #0
0x0000000002ca929c: mov        w9, #1
0x0000000002ca92a0: strb       w9, [x0]
0x0000000002ca92a4: b          #0x2ca92b8
0x0000000002ca92a8: ldr        x10, [x0, #8]
0x0000000002ca92ac: ldr        w8, [x10], #4
0x0000000002ca92b0: sub        x9, x9, #4
0x0000000002ca92b4: stp        x10, x9, [x0, #8]
0x0000000002ca92b8: ldp        w9, w10, [x2]
0x0000000002ca92bc: ldrb       w11, [x2, #8]
0x0000000002ca92c0: add        w9, w9, w9, lsl #1
0x0000000002ca92c4: lsl        w10, w10, #2
0x0000000002ca92c8: cmp        w11, #0
0x0000000002ca92cc: csel       w9, w9, w10, ne
0x0000000002ca92d0: cmp        w9, w8
0x0000000002ca92d4: b.hs       #0x2ca92e4
0x0000000002ca92d8: mov        w8, #1
0x0000000002ca92dc: strb       w8, [x0]
0x0000000002ca92e0: ret        
0x0000000002ca92e4: cbz        w8, #0x2ca93b8
0x0000000002ca92e8: mov        w9, #1
0x0000000002ca92ec: mov        w10, #8
0x0000000002ca92f0: ldrb       w12, [x0]
0x0000000002ca92f4: tbz        w12, #0, #0x2ca9300
0x0000000002ca92f8: mov        w11, #0
0x0000000002ca92fc: b          #0x2ca9330
0x0000000002ca9300: ldr        x13, [x0, #0x10]
0x0000000002ca9304: cmp        x13, #3
0x0000000002ca9308: b.hi       #0x2ca931c
0x0000000002ca930c: mov        w11, #0
0x0000000002ca9310: mov        w12, #1
0x0000000002ca9314: strb       w12, [x0]
0x0000000002ca9318: b          #0x2ca9330
0x0000000002ca931c: mov        w12, #0
0x0000000002ca9320: ldr        x14, [x0, #8]
0x0000000002ca9324: ldr        w11, [x14], #4
0x0000000002ca9328: sub        x13, x13, #4
0x0000000002ca932c: stp        x14, x13, [x0, #8]
0x0000000002ca9330: ldr        w14, [x2]
0x0000000002ca9334: ldrb       w13, [x2, #8]
0x0000000002ca9338: sub        w15, w14, w14, lsl #2
0x0000000002ca933c: cmp        w13, #0
0x0000000002ca9340: csinc      w15, w15, wzr, ne
0x0000000002ca9344: cmp        w11, w15
0x0000000002ca9348: b.lt       #0x2ca92d8
0x0000000002ca934c: ldr        w16, [x2, #4]
0x0000000002ca9350: add        w14, w14, w14, lsl #1
0x0000000002ca9354: lsl        w16, w16, #2
0x0000000002ca9358: cmp        w13, #0
0x0000000002ca935c: csel       w13, w14, w16, ne
0x0000000002ca9360: add        w13, w13, w15
0x0000000002ca9364: cmp        w13, w11
0x0000000002ca9368: b.le       #0x2ca92d8
0x0000000002ca936c: tbnz       w12, #0, #0x2ca93b0
0x0000000002ca9370: ldr        x12, [x0, #0x10]
0x0000000002ca9374: cmp        x12, #7
0x0000000002ca9378: b.hi       #0x2ca9384
0x0000000002ca937c: strb       w9, [x0]
0x0000000002ca9380: b          #0x2ca93b0
0x0000000002ca9384: ldr        x12, [x1]
0x0000000002ca9388: ldr        x12, [x12, #0x130]
0x0000000002ca938c: ldr        x13, [x0, #8]
0x0000000002ca9390: ldr        x13, [x13]
0x0000000002ca9394: str        x13, [x12, w11, sxtw #3]
0x0000000002ca9398: ldp        x12, x11, [x0, #8]
0x0000000002ca939c: cmp        x11, #8
0x0000000002ca93a0: csel       x13, x11, x10, lo
0x0000000002ca93a4: add        x12, x12, x13
0x0000000002ca93a8: sub        x11, x11, x13
0x0000000002ca93ac: stp        x12, x11, [x0, #8]
0x0000000002ca93b0: subs       w8, w8, #1
0x0000000002ca93b4: b.ne       #0x2ca92f0
0x0000000002ca93b8: ret        

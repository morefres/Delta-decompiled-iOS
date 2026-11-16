; instruction-faithful ARM64 fallback for RobloxLib::function_2ca0208
0x0000000002ca0208: subs       x8, x2, #2
0x0000000002ca020c: b.lt       #0x2ca02c8
0x0000000002ca0210: sub        x9, x3, x0
0x0000000002ca0214: lsr        x8, x8, #1
0x0000000002ca0218: cmp        x8, x9, asr #2
0x0000000002ca021c: b.lt       #0x2ca02c8
0x0000000002ca0220: asr        x11, x9, #1
0x0000000002ca0224: add        x10, x11, #1
0x0000000002ca0228: add        x9, x0, x10, lsl #2
0x0000000002ca022c: add        x11, x11, #2
0x0000000002ca0230: cmp        x11, x2
0x0000000002ca0234: b.ge       #0x2ca0258
0x0000000002ca0238: ldr        w12, [x9]
0x0000000002ca023c: mov        x13, x9
0x0000000002ca0240: ldr        w14, [x13, #4]!
0x0000000002ca0244: cmp        w12, w14
0x0000000002ca0248: csel       w12, w12, w14, gt
0x0000000002ca024c: csel       x9, x13, x9, lt
0x0000000002ca0250: csel       x10, x11, x10, lt
0x0000000002ca0254: b          #0x2ca025c
0x0000000002ca0258: ldr        w12, [x9]
0x0000000002ca025c: ldr        w11, [x3]
0x0000000002ca0260: cmp        w12, w11
0x0000000002ca0264: b.lt       #0x2ca02c8
0x0000000002ca0268: str        w12, [x3]
0x0000000002ca026c: mov        x3, x9
0x0000000002ca0270: cmp        x8, x10
0x0000000002ca0274: b.lt       #0x2ca02c4
0x0000000002ca0278: lsl        x12, x10, #1
0x0000000002ca027c: mov        w13, #1
0x0000000002ca0280: bfi        x13, x10, #1, #0x3f
0x0000000002ca0284: add        x9, x0, x13, lsl #2
0x0000000002ca0288: add        x10, x12, #2
0x0000000002ca028c: cmp        x10, x2
0x0000000002ca0290: b.ge       #0x2ca02b4
0x0000000002ca0294: ldr        w12, [x9]
0x0000000002ca0298: mov        x14, x9
0x0000000002ca029c: ldr        w15, [x14, #4]!
0x0000000002ca02a0: cmp        w12, w15
0x0000000002ca02a4: csel       w12, w12, w15, gt
0x0000000002ca02a8: csel       x9, x14, x9, lt
0x0000000002ca02ac: csel       x10, x10, x13, lt
0x0000000002ca02b0: b          #0x2ca02bc
0x0000000002ca02b4: ldr        w12, [x9]
0x0000000002ca02b8: mov        x10, x13
0x0000000002ca02bc: cmp        w12, w11
0x0000000002ca02c0: b.ge       #0x2ca0268
0x0000000002ca02c4: str        w11, [x3]
0x0000000002ca02c8: ret        

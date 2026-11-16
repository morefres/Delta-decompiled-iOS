; instruction-faithful ARM64 fallback for RobloxLib::function_2ca8410
0x0000000002ca8410: ldrb       w8, [x0]
0x0000000002ca8414: tbnz       w8, #0, #0x2ca8444
0x0000000002ca8418: ldr        x8, [x0, #0x10]
0x0000000002ca841c: subs       x9, x8, #4
0x0000000002ca8420: b.lo       #0x2ca843c
0x0000000002ca8424: ldr        x10, [x0, #8]
0x0000000002ca8428: ldr        w8, [x10], #4
0x0000000002ca842c: stp        x10, x9, [x0, #8]
0x0000000002ca8430: ldr        w9, [x2]
0x0000000002ca8434: cmp        w9, w8
0x0000000002ca8438: b.hs       #0x2ca8448
0x0000000002ca843c: mov        w8, #1
0x0000000002ca8440: strb       w8, [x0]
0x0000000002ca8444: ret        
0x0000000002ca8448: cbz        w8, #0x2ca8444
0x0000000002ca844c: mov        w9, #1
0x0000000002ca8450: mov        w10, #4
0x0000000002ca8454: ldrb       w12, [x0]
0x0000000002ca8458: tbz        w12, #0, #0x2ca8464
0x0000000002ca845c: mov        x11, #0
0x0000000002ca8460: b          #0x2ca8498
0x0000000002ca8464: ldr        x11, [x0, #0x10]
0x0000000002ca8468: subs       x12, x11, #4
0x0000000002ca846c: b.hs       #0x2ca8484
0x0000000002ca8470: strb       w9, [x0]
0x0000000002ca8474: ldr        w11, [x2]
0x0000000002ca8478: cmp        w11, #0
0x0000000002ca847c: b.gt       #0x2ca84e8
0x0000000002ca8480: b          #0x2ca843c
0x0000000002ca8484: ldr        x13, [x0, #8]
0x0000000002ca8488: ldr        w11, [x13], #4
0x0000000002ca848c: stp        x13, x12, [x0, #8]
0x0000000002ca8490: tbnz       w11, #0x1f, #0x2ca843c
0x0000000002ca8494: mov        w12, #0
0x0000000002ca8498: ldr        w13, [x2]
0x0000000002ca849c: cmp        w13, w11
0x0000000002ca84a0: b.le       #0x2ca843c
0x0000000002ca84a4: tbnz       w12, #0, #0x2ca84e8
0x0000000002ca84a8: ldr        x12, [x0, #0x10]
0x0000000002ca84ac: cmp        x12, #3
0x0000000002ca84b0: b.hi       #0x2ca84bc
0x0000000002ca84b4: strb       w9, [x0]
0x0000000002ca84b8: b          #0x2ca84e8
0x0000000002ca84bc: ldr        x12, [x1]
0x0000000002ca84c0: ldr        x12, [x12, #0x18]
0x0000000002ca84c4: ldr        x13, [x0, #8]
0x0000000002ca84c8: ldr        w13, [x13]
0x0000000002ca84cc: str        w13, [x12, x11, lsl #2]
0x0000000002ca84d0: ldp        x12, x11, [x0, #8]
0x0000000002ca84d4: cmp        x11, #4
0x0000000002ca84d8: csel       x13, x11, x10, lo
0x0000000002ca84dc: add        x12, x12, x13
0x0000000002ca84e0: sub        x11, x11, x13
0x0000000002ca84e4: stp        x12, x11, [x0, #8]
0x0000000002ca84e8: subs       w8, w8, #1
0x0000000002ca84ec: b.ne       #0x2ca8454
0x0000000002ca84f0: b          #0x2ca8444

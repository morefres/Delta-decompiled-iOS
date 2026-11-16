; instruction-faithful ARM64 fallback for RobloxLib::function_3da8434
0x0000000003da8434: adrp       x8, #0x6912000
0x0000000003da8438: add        x8, x8, #0xd80
0x0000000003da843c: ldrb       w8, [x8]
0x0000000003da8440: cmp        w8, #1
0x0000000003da8444: b.ne       #0x3da846c
0x0000000003da8448: adrp       x8, #0x61b3000
0x0000000003da844c: add        x8, x8, #0xe88
0x0000000003da8450: ldrb       w8, [x8]
0x0000000003da8454: cmp        w8, #1
0x0000000003da8458: b.ne       #0x3da846c
0x0000000003da845c: ldr        w8, [x0, #4]
0x0000000003da8460: cbnz       w8, #0x3da849c
0x0000000003da8464: mov        w1, #0x10
0x0000000003da8468: b          #0x3da8774
0x0000000003da846c: ldp        w8, w9, [x0]
0x0000000003da8470: cmp        w8, w9
0x0000000003da8474: b.ne       #0x3da8498
0x0000000003da8478: cmp        w8, #4, lsl #12
0x0000000003da847c: mov        w9, #0x4000
0x0000000003da8480: csel       w9, w8, w9, lo
0x0000000003da8484: cmp        w9, #0x10
0x0000000003da8488: mov        w10, #0x10
0x0000000003da848c: csel       w9, w9, w10, hi
0x0000000003da8490: add        w1, w9, w8
0x0000000003da8494: b          #0x3da8774
0x0000000003da8498: cbz        w9, #0x3da84c8
0x0000000003da849c: ldr        w8, [x0]
0x0000000003da84a0: ldr        x9, [x0, #8]
0x0000000003da84a4: ldr        w10, [x0, #0x1c]
0x0000000003da84a8: mov        w11, #1
0x0000000003da84ac: lsl        x11, x11, x10
0x0000000003da84b0: add        x9, x9, x11, lsl #2
0x0000000003da84b4: ldr        w9, [x9, #8]
0x0000000003da84b8: add        w8, w8, w9, lsl #2
0x0000000003da84bc: lsr        w8, w8, w10
0x0000000003da84c0: cbz        w8, #0x3da84c8
0x0000000003da84c4: b          #0x3da8938
0x0000000003da84c8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_37c8450
0x00000000037c8450: sub        x0, x0, #8
0x00000000037c8454: b          #0x37c82f8
0x00000000037c8458: cmp        w3, #0
0x00000000037c845c: mov        x8, #0x100000000
0x00000000037c8460: csel       x8, x8, xzr, ne
0x00000000037c8464: orr        w9, w1, w2, lsl #16
0x00000000037c8468: str        w9, [x0, #0x50]
0x00000000037c846c: mov        w9, #1
0x00000000037c8470: strb       w9, [x0, #0x56]
0x00000000037c8474: lsr        x8, x8, #0x20
0x00000000037c8478: strh       w8, [x0, #0x54]
0x00000000037c847c: ret        
0x00000000037c8480: cmp        w3, #0
0x00000000037c8484: mov        x8, #0x100000000
0x00000000037c8488: csel       x8, x8, xzr, ne
0x00000000037c848c: orr        w9, w1, w2, lsl #16
0x00000000037c8490: str        w9, [x0, #0x40]
0x00000000037c8494: mov        w9, #1
0x00000000037c8498: strb       w9, [x0, #0x46]
0x00000000037c849c: lsr        x8, x8, #0x20
0x00000000037c84a0: strh       w8, [x0, #0x44]
0x00000000037c84a4: ret        

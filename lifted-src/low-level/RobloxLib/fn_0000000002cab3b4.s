; instruction-faithful ARM64 fallback for RobloxLib::function_2cab3b4
0x0000000002cab3b4: ldrb       w8, [x0]
0x0000000002cab3b8: tbnz       w8, #0, #0x2cab3e8
0x0000000002cab3bc: ldr        x8, [x0, #0x10]
0x0000000002cab3c0: subs       x9, x8, #4
0x0000000002cab3c4: b.lo       #0x2cab3e0
0x0000000002cab3c8: ldr        x10, [x0, #8]
0x0000000002cab3cc: ldr        w8, [x10], #4
0x0000000002cab3d0: stp        x10, x9, [x0, #8]
0x0000000002cab3d4: ldr        w9, [x2]
0x0000000002cab3d8: cmp        w9, w8
0x0000000002cab3dc: b.hs       #0x2cab3ec
0x0000000002cab3e0: mov        w8, #1
0x0000000002cab3e4: strb       w8, [x0]
0x0000000002cab3e8: ret        
0x0000000002cab3ec: cbz        w8, #0x2cab3e8
0x0000000002cab3f0: mov        w9, #1
0x0000000002cab3f4: mov        w10, #8
0x0000000002cab3f8: ldrb       w12, [x0]
0x0000000002cab3fc: tbz        w12, #0, #0x2cab408
0x0000000002cab400: mov        x11, #0
0x0000000002cab404: b          #0x2cab43c
0x0000000002cab408: ldr        x11, [x0, #0x10]
0x0000000002cab40c: subs       x12, x11, #4
0x0000000002cab410: b.hs       #0x2cab428
0x0000000002cab414: strb       w9, [x0]
0x0000000002cab418: ldr        w11, [x2]
0x0000000002cab41c: cmp        w11, #0
0x0000000002cab420: b.gt       #0x2cab4c8
0x0000000002cab424: b          #0x2cab3e0
0x0000000002cab428: ldr        x13, [x0, #8]
0x0000000002cab42c: ldr        w11, [x13], #4
0x0000000002cab430: stp        x13, x12, [x0, #8]
0x0000000002cab434: tbnz       w11, #0x1f, #0x2cab3e0
0x0000000002cab438: mov        w12, #0
0x0000000002cab43c: ldr        w13, [x2]
0x0000000002cab440: cmp        w13, w11
0x0000000002cab444: b.le       #0x2cab3e0
0x0000000002cab448: tbnz       w12, #0, #0x2cab4c8
0x0000000002cab44c: ldr        x12, [x0, #0x10]
0x0000000002cab450: cmp        x12, #7
0x0000000002cab454: b.hi       #0x2cab460
0x0000000002cab458: strb       w9, [x0]
0x0000000002cab45c: b          #0x2cab4c8
0x0000000002cab460: ldr        x12, [x1]
0x0000000002cab464: ldr        x12, [x12, #0x18]
0x0000000002cab468: ldr        x13, [x0, #8]
0x0000000002cab46c: ldr        x13, [x13]
0x0000000002cab470: str        x13, [x12, x11, lsl #3]
0x0000000002cab474: ldp        x13, x12, [x0, #8]
0x0000000002cab478: cmp        x12, #8
0x0000000002cab47c: csel       x14, x12, x10, lo
0x0000000002cab480: add        x13, x13, x14
0x0000000002cab484: sub        x12, x12, x14
0x0000000002cab488: stp        x13, x12, [x0, #8]
0x0000000002cab48c: ldrb       w13, [x0]
0x0000000002cab490: tbnz       w13, #0, #0x2cab4c8
0x0000000002cab494: cmp        x12, #7
0x0000000002cab498: b.ls       #0x2cab458
0x0000000002cab49c: ldr        x12, [x1]
0x0000000002cab4a0: ldr        x12, [x12, #0x20]
0x0000000002cab4a4: ldr        x13, [x0, #8]
0x0000000002cab4a8: ldr        x13, [x13]
0x0000000002cab4ac: str        x13, [x12, x11, lsl #3]
0x0000000002cab4b0: ldp        x12, x11, [x0, #8]
0x0000000002cab4b4: cmp        x11, #8
0x0000000002cab4b8: csel       x13, x11, x10, lo
0x0000000002cab4bc: add        x12, x12, x13
0x0000000002cab4c0: sub        x11, x11, x13
0x0000000002cab4c4: stp        x12, x11, [x0, #8]
0x0000000002cab4c8: subs       w8, w8, #1
0x0000000002cab4cc: b.ne       #0x2cab3f8
0x0000000002cab4d0: b          #0x2cab3e8

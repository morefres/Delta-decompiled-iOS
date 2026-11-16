; instruction-faithful ARM64 fallback for RobloxLib::function_2ee0424
0x0000000002ee0424: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee0428: stp        x29, x30, [sp, #0x10]
0x0000000002ee042c: add        x29, sp, #0x10
0x0000000002ee0430: mov        x20, x1
0x0000000002ee0434: mov        x19, x0
0x0000000002ee0438: bl         #0x2ee03c0
0x0000000002ee043c: cbz        w0, #0x2ee0464
0x0000000002ee0440: mov        x0, x19
0x0000000002ee0444: mov        w1, #0
0x0000000002ee0448: bl         #0x2edea8c
0x0000000002ee044c: add        x0, x19, #0x98
0x0000000002ee0450: bl         #0x7c86f8
0x0000000002ee0454: cbz        x0, #0x2ee0470
0x0000000002ee0458: bl         #0x2f39f68
0x0000000002ee045c: mov        x2, x0
0x0000000002ee0460: b          #0x2ee0474
0x0000000002ee0464: ldp        x29, x30, [sp, #0x10]
0x0000000002ee0468: ldp        x20, x19, [sp], #0x20
0x0000000002ee046c: ret        
0x0000000002ee0470: mov        x2, #0
0x0000000002ee0474: ldr        x0, [x19, #0x190]
0x0000000002ee0478: mov        x1, x20
0x0000000002ee047c: bl         #0x3407420
0x0000000002ee0480: ldr        x8, [x19, #0x190]
0x0000000002ee0484: ldrb       w9, [x8, #0x160]
0x0000000002ee0488: and        w10, w9, #0xffffffdf
0x0000000002ee048c: strb       w10, [x8, #0x160]
0x0000000002ee0490: tbz        w9, #5, #0x2ee049c
0x0000000002ee0494: add        x0, x19, #0x160
0x0000000002ee0498: bl         #0x2d92c
0x0000000002ee049c: ldrb       w10, [x19, #0x15a]
0x0000000002ee04a0: ldr        x8, [x19, #0x190]
0x0000000002ee04a4: ldrb       w9, [x8, #0x160]
0x0000000002ee04a8: eor        w10, w9, w10
0x0000000002ee04ac: tbz        w10, #0, #0x2ee04d4
0x0000000002ee04b0: ldrb       w20, [x19, #0x1bc]
0x0000000002ee04b4: strb       wzr, [x19, #0x1bc]
0x0000000002ee04b8: ldrb       w8, [x8, #0x160]
0x0000000002ee04bc: add        x0, x19, #0x120
0x0000000002ee04c0: and        w1, w8, #1
0x0000000002ee04c4: bl         #0x2e81e04
0x0000000002ee04c8: strb       w20, [x19, #0x1bc]
0x0000000002ee04cc: ldr        x8, [x19, #0x190]
0x0000000002ee04d0: ldrb       w9, [x8, #0x160]
0x0000000002ee04d4: and        w10, w9, #0xffffffef
0x0000000002ee04d8: strb       w10, [x8, #0x160]
0x0000000002ee04dc: tbz        w9, #4, #0x2ee04e8
0x0000000002ee04e0: add        x0, x19, #0x168
0x0000000002ee04e4: bl         #0x2d92c
0x0000000002ee04e8: ldr        x8, [x19, #0x190]
0x0000000002ee04ec: ldr        d0, [x8, #0xc8]
0x0000000002ee04f0: add        x0, x19, #0x120
0x0000000002ee04f4: ldp        x29, x30, [sp, #0x10]
0x0000000002ee04f8: ldp        x20, x19, [sp], #0x20
0x0000000002ee04fc: b          #0x2e82520
0x0000000002ee0500: strb       w20, [x19, #0x1bc]
0x0000000002ee0504: bl         #0x4b97984

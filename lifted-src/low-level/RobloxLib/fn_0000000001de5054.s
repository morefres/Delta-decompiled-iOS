; instruction-faithful ARM64 fallback for RobloxLib::function_1de5054
0x0000000001de5054: sub        sp, sp, #0x130
0x0000000001de5058: stp        x28, x27, [sp, #0xf0]
0x0000000001de505c: stp        x22, x21, [sp, #0x100]
0x0000000001de5060: stp        x20, x19, [sp, #0x110]
0x0000000001de5064: stp        x29, x30, [sp, #0x120]
0x0000000001de5068: add        x29, sp, #0x120
0x0000000001de506c: adrp       x8, #0x5ba4000
0x0000000001de5070: ldr        x8, [x8, #0x338]
0x0000000001de5074: ldr        x8, [x8]
0x0000000001de5078: stur       x8, [x29, #-0x38]
0x0000000001de507c: add        x8, sp, #0x40
0x0000000001de5080: stur       wzr, [sp, #0x47]
0x0000000001de5084: str        xzr, [sp, #0x40]
0x0000000001de5088: mov        w9, #1
0x0000000001de508c: strb       w9, [sp, #0x4b]
0x0000000001de5090: stp        xzr, xzr, [sp, #0x58]
0x0000000001de5094: str        xzr, [sp, #0x50]
0x0000000001de5098: mov        w10, #0xffff
0x0000000001de509c: str        w10, [sp, #0x68]
0x0000000001de50a0: mov        w10, #0x1f00
0x0000000001de50a4: strh       w10, [sp, #0x6c]
0x0000000001de50a8: strb       w9, [sp, #0x6e]
0x0000000001de50ac: stur       xzr, [sp, #0x6f]
0x0000000001de50b0: str        xzr, [sp, #0x78]
0x0000000001de50b4: str        wzr, [sp, #0x80]
0x0000000001de50b8: stp        xzr, xzr, [sp, #0x90]
0x0000000001de50bc: str        xzr, [sp, #0x88]
0x0000000001de50c0: mov        w11, #0x12
0x0000000001de50c4: str        w11, [sp, #0xa0]
0x0000000001de50c8: strh       w10, [sp, #0xa4]
0x0000000001de50cc: strb       w9, [sp, #0xa6]
0x0000000001de50d0: stur       xzr, [x8, #0x67]
0x0000000001de50d4: str        wzr, [sp, #0xb8]
0x0000000001de50d8: str        xzr, [sp, #0xb0]
0x0000000001de50dc: stp        xzr, xzr, [sp, #0xc8]
0x0000000001de50e0: str        xzr, [sp, #0xc0]
0x0000000001de50e4: mov        w11, #0x17ffff
0x0000000001de50e8: str        w11, [sp, #0xd8]
0x0000000001de50ec: strh       w10, [sp, #0xdc]
0x0000000001de50f0: strb       w9, [sp, #0xde]
0x0000000001de50f4: stur       xzr, [x8, #0x9f]
0x0000000001de50f8: add        x0, sp, #8
0x0000000001de50fc: add        x1, sp, #0x40
0x0000000001de5100: mov        w2, #3
0x0000000001de5104: bl         #0x1aa94
0x0000000001de5108: str        xzr, [sp]
0x0000000001de510c: adrp       x20, #0x6391000
0x0000000001de5110: add        x20, x20, #0x6e8
0x0000000001de5114: adrp       x1, #0x522c000
0x0000000001de5118: add        x1, x1, #0x3af
0x0000000001de511c: adrp       x2, #0x520c000
0x0000000001de5120: add        x2, x2, #0xc69
0x0000000001de5124: adrp       x3, #0x1de3000
0x0000000001de5128: add        x3, x3, #0xb88
0x0000000001de512c: adrp       x5, #0x1de3000
0x0000000001de5130: add        x5, x5, #0xbb0
0x0000000001de5134: add        x7, sp, #8
0x0000000001de5138: mov        x0, x20
0x0000000001de513c: mov        x4, #0
0x0000000001de5140: mov        x6, #0
0x0000000001de5144: bl         #0x1de431c
0x0000000001de5148: adrp       x0, #0x1de3000
0x0000000001de514c: add        x0, x0, #0xd0c
0x0000000001de5150: adrp       x19, #0
0x0000000001de5154: add        x19, x19, #0
0x0000000001de5158: mov        x1, x20
0x0000000001de515c: mov        x2, x19
0x0000000001de5160: bl         #0x4b984dc
0x0000000001de5164: movi       v0.16b, #0
0x0000000001de5168: stp        q0, q0, [sp, #0x40]
0x0000000001de516c: adrp       x20, #0x6140000
0x0000000001de5170: add        x20, x20, #0x858
0x0000000001de5174: adrp       x2, #0x522a000
0x0000000001de5178: add        x2, x2, #0x38f
0x0000000001de517c: adrp       x21, #0x520e000
0x0000000001de5180: add        x21, x21, #0xeb9
0x0000000001de5184: add        x5, sp, #0x40
0x0000000001de5188: mov        x0, x20
0x0000000001de518c: mov        w1, #0xb8
0x0000000001de5190: mov        x3, x21
0x0000000001de5194: mov        x4, #0
0x0000000001de5198: bl         #0x1de4750
0x0000000001de519c: adrp       x22, #0x1de3000
0x0000000001de51a0: add        x22, x22, #0xd80
0x0000000001de51a4: mov        x0, x22
0x0000000001de51a8: mov        x1, x20
0x0000000001de51ac: mov        x2, x19
0x0000000001de51b0: bl         #0x4b984dc
0x0000000001de51b4: str        x20, [sp, #0x40]
0x0000000001de51b8: movi       v0.2s, #1
0x0000000001de51bc: str        s0, [sp, #0x48]
0x0000000001de51c0: stp        xzr, xzr, [sp, #0x50]
0x0000000001de51c4: adrp       x20, #0x6140000
0x0000000001de51c8: add        x20, x20, #0x8f0
0x0000000001de51cc: adrp       x2, #0x5346000
0x0000000001de51d0: add        x2, x2, #0xe6a
0x0000000001de51d4: add        x5, sp, #0x40
0x0000000001de51d8: mov        x0, x20
0x0000000001de51dc: mov        w1, #0xb8
0x0000000001de51e0: mov        x3, x21
0x0000000001de51e4: mov        x4, #0
0x0000000001de51e8: bl         #0x1de4750
0x0000000001de51ec: mov        x0, x22
0x0000000001de51f0: mov        x1, x20
0x0000000001de51f4: mov        x2, x19
0x0000000001de51f8: bl         #0x4b984dc
0x0000000001de51fc: adrp       x0, #0x6391000
0x0000000001de5200: add        x0, x0, #0x7b0
0x0000000001de5204: adrp       x2, #0x1de3000
0x0000000001de5208: add        x2, x2, #0xf58
0x0000000001de520c: mov        w1, #6
0x0000000001de5210: bl         #0x47d3d98
0x0000000001de5214: adrp       x0, #0x6391000
0x0000000001de5218: add        x0, x0, #0xa10
0x0000000001de521c: adrp       x1, #0x1de4000
0x0000000001de5220: add        x1, x1, #0xd0
0x0000000001de5224: bl         #0x4408bd0
0x0000000001de5228: ldur       x8, [x29, #-0x38]
0x0000000001de522c: adrp       x9, #0x5ba4000
0x0000000001de5230: ldr        x9, [x9, #0x338]
0x0000000001de5234: ldr        x9, [x9]
0x0000000001de5238: cmp        x9, x8
0x0000000001de523c: b.ne       #0x1de5258
0x0000000001de5240: ldp        x29, x30, [sp, #0x120]
0x0000000001de5244: ldp        x20, x19, [sp, #0x110]
0x0000000001de5248: ldp        x22, x21, [sp, #0x100]
0x0000000001de524c: ldp        x28, x27, [sp, #0xf0]
0x0000000001de5250: add        sp, sp, #0x130
0x0000000001de5254: ret        
0x0000000001de5258: bl         #0x4b98620

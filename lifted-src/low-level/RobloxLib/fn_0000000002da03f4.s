; instruction-faithful ARM64 fallback for RobloxLib::function_2da03f4
0x0000000002da03f4: adrp       x8, #0x6185000
0x0000000002da03f8: add        x8, x8, #0x7e0
0x0000000002da03fc: ldrb       w8, [x8]
0x0000000002da0400: cmp        w8, #1
0x0000000002da0404: b.ne       #0x2da0488
0x0000000002da0408: stp        x22, x21, [sp, #-0x30]!
0x0000000002da040c: stp        x20, x19, [sp, #0x10]
0x0000000002da0410: stp        x29, x30, [sp, #0x20]
0x0000000002da0414: add        x29, sp, #0x20
0x0000000002da0418: cmp        w2, #0
0x0000000002da041c: mov        w8, #0x7958
0x0000000002da0420: mov        w9, #0x7938
0x0000000002da0424: csel       x8, x9, x8, ne
0x0000000002da0428: ldp        x20, x21, [x1]
0x0000000002da042c: cmp        x20, x21
0x0000000002da0430: b.eq       #0x2da047c
0x0000000002da0434: add        x19, x0, x8
0x0000000002da0438: mov        w22, #0x6db7
0x0000000002da043c: movk       w22, #0xb6db, lsl #16
0x0000000002da0440: ldp        x9, x8, [x19]
0x0000000002da0444: sub        x8, x8, x9
0x0000000002da0448: lsr        x8, x8, #3
0x0000000002da044c: mul        w8, w8, w22
0x0000000002da0450: cmp        w8, #0x3f
0x0000000002da0454: b.gt       #0x2da047c
0x0000000002da0458: ldr        x0, [x20], #8
0x0000000002da045c: ldr        x8, [x0]
0x0000000002da0460: ldr        x8, [x8, #0x10]
0x0000000002da0464: blr        x8
0x0000000002da0468: mov        x1, x0
0x0000000002da046c: mov        x0, x19
0x0000000002da0470: bl         #0x2da0a78
0x0000000002da0474: cmp        x20, x21
0x0000000002da0478: b.ne       #0x2da0440
0x0000000002da047c: ldp        x29, x30, [sp, #0x20]
0x0000000002da0480: ldp        x20, x19, [sp, #0x10]
0x0000000002da0484: ldp        x22, x21, [sp], #0x30
0x0000000002da0488: ret        

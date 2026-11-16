; instruction-faithful ARM64 fallback for RobloxLib::function_28db34c
0x00000000028db34c: sub        sp, sp, #0xb0
0x00000000028db350: stp        x28, x27, [sp, #0x50]
0x00000000028db354: stp        x26, x25, [sp, #0x60]
0x00000000028db358: stp        x24, x23, [sp, #0x70]
0x00000000028db35c: stp        x22, x21, [sp, #0x80]
0x00000000028db360: stp        x20, x19, [sp, #0x90]
0x00000000028db364: stp        x29, x30, [sp, #0xa0]
0x00000000028db368: add        x29, sp, #0xa0
0x00000000028db36c: mov        x23, x7
0x00000000028db370: mov        x26, x6
0x00000000028db374: mov        x20, x4
0x00000000028db378: mov        x22, x3
0x00000000028db37c: mov        x24, x2
0x00000000028db380: mov        x21, x1
0x00000000028db384: mov        x19, x0
0x00000000028db388: bl         #0x28d0d78
0x00000000028db38c: mov        x25, x0
0x00000000028db390: adrp       x8, #0x63ec000
0x00000000028db394: add        x8, x8, #0xf60
0x00000000028db398: ldarb      w8, [x8]
0x00000000028db39c: tbz        w8, #0, #0x28db444
0x00000000028db3a0: ldp        q0, q1, [x26]
0x00000000028db3a4: stp        q0, q1, [sp, #0x10]
0x00000000028db3a8: ldr        q0, [x26, #0x20]
0x00000000028db3ac: str        q0, [sp, #0x30]
0x00000000028db3b0: ldr        x8, [x26, #0x30]
0x00000000028db3b4: str        x8, [sp, #0x40]
0x00000000028db3b8: strb       wzr, [sp]
0x00000000028db3bc: adrp       x2, #0x63ec000
0x00000000028db3c0: add        x2, x2, #0xf20
0x00000000028db3c4: add        x5, sp, #0x10
0x00000000028db3c8: mov        x0, x19
0x00000000028db3cc: mov        x1, x25
0x00000000028db3d0: mov        x3, x21
0x00000000028db3d4: mov        x4, x24
0x00000000028db3d8: mov        x6, x23
0x00000000028db3dc: mov        x7, x23
0x00000000028db3e0: bl         #0x440b370
0x00000000028db3e4: adrp       x8, #0x5e7b000
0x00000000028db3e8: add        x8, x8, #0x9a0
0x00000000028db3ec: str        x8, [x19]
0x00000000028db3f0: add        x8, x8, #0x138
0x00000000028db3f4: str        x8, [x19, #0xb0]
0x00000000028db3f8: mov        w0, #0x20
0x00000000028db3fc: bl         #0x47e9370
0x00000000028db400: adrp       x8, #0x5e7c000
0x00000000028db404: add        x8, x8, #0x30
0x00000000028db408: stp        x8, x22, [x0]
0x00000000028db40c: stp        x20, x21, [x0, #0x10]
0x00000000028db410: str        x0, [x19, #0xb8]
0x00000000028db414: ldurh      w8, [x19, #0xa9]
0x00000000028db418: and        w8, w8, #0xfffffff9
0x00000000028db41c: sturh      w8, [x19, #0xa9]
0x00000000028db420: mov        x0, x19
0x00000000028db424: ldp        x29, x30, [sp, #0xa0]
0x00000000028db428: ldp        x20, x19, [sp, #0x90]
0x00000000028db42c: ldp        x22, x21, [sp, #0x80]
0x00000000028db430: ldp        x24, x23, [sp, #0x70]
0x00000000028db434: ldp        x26, x25, [sp, #0x60]
0x00000000028db438: ldp        x28, x27, [sp, #0x50]
0x00000000028db43c: add        sp, sp, #0xb0
0x00000000028db440: ret        
0x00000000028db444: adrp       x0, #0x63ec000
0x00000000028db448: add        x0, x0, #0xf60
0x00000000028db44c: bl         #0x428c
0x00000000028db450: cbz        w0, #0x28db3a0
0x00000000028db454: bl         #0x28948f4
0x00000000028db458: ldr        x27, [x0, #8]
0x00000000028db45c: adrp       x0, #0x520c000
0x00000000028db460: add        x0, x0, #0xff5
0x00000000028db464: bl         #0x4757498
0x00000000028db468: mov        x2, x0
0x00000000028db46c: stp        xzr, xzr, [sp, #0x10]
0x00000000028db470: add        x8, sp, #0x10
0x00000000028db474: str        x8, [sp, #8]
0x00000000028db478: strb       wzr, [sp]
0x00000000028db47c: adrp       x0, #0x63ec000
0x00000000028db480: add        x0, x0, #0xf20
0x00000000028db484: mov        x1, x27
0x00000000028db488: mov        w3, #0x33
0x00000000028db48c: mov        w4, #0
0x00000000028db490: mov        w5, #0
0x00000000028db494: mov        w6, #0
0x00000000028db498: mov        w7, #1
0x00000000028db49c: bl         #0x44108e4
0x00000000028db4a0: adrp       x0, #0x4410000
0x00000000028db4a4: add        x0, x0, #0x9b0
0x00000000028db4a8: adrp       x1, #0x63ec000
0x00000000028db4ac: add        x1, x1, #0xf20
0x00000000028db4b0: adrp       x2, #0
0x00000000028db4b4: add        x2, x2, #0
0x00000000028db4b8: bl         #0x4b984dc
0x00000000028db4bc: adrp       x0, #0x63ec000
0x00000000028db4c0: add        x0, x0, #0xf60
0x00000000028db4c4: bl         #0x43e8
0x00000000028db4c8: b          #0x28db3a0
0x00000000028db4cc: b          #0x28db4d0
0x00000000028db4d0: mov        x19, x0
0x00000000028db4d4: adrp       x0, #0x63ec000
0x00000000028db4d8: add        x0, x0, #0xf60
0x00000000028db4dc: bl         #0x4450
0x00000000028db4e0: mov        x0, x19
0x00000000028db4e4: bl         #0x4b97984

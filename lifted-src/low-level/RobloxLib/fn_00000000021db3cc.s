; instruction-faithful ARM64 fallback for RobloxLib::function_21db3cc
0x00000000021db3cc: sub        sp, sp, #0x40
0x00000000021db3d0: stp        x22, x21, [sp, #0x10]
0x00000000021db3d4: stp        x20, x19, [sp, #0x20]
0x00000000021db3d8: stp        x29, x30, [sp, #0x30]
0x00000000021db3dc: add        x29, sp, #0x30
0x00000000021db3e0: mov        x20, x2
0x00000000021db3e4: mov        x21, x1
0x00000000021db3e8: mov        x19, x0
0x00000000021db3ec: stp        x1, x2, [sp]
0x00000000021db3f0: bl         #0x22b2f4
0x00000000021db3f4: tbz        w0, #0, #0x21db42c
0x00000000021db3f8: ldr        x8, [x21, #0x10]
0x00000000021db3fc: mov        w9, w20
0x00000000021db400: add        x1, x8, x9, lsl #5
0x00000000021db404: mov        x0, x19
0x00000000021db408: bl         #0x21db430
0x00000000021db40c: mov        x0, sp
0x00000000021db410: bl         #0x20f428
0x00000000021db414: ldp        x0, x1, [sp]
0x00000000021db418: ldp        x29, x30, [sp, #0x30]
0x00000000021db41c: ldp        x20, x19, [sp, #0x20]
0x00000000021db420: ldp        x22, x21, [sp, #0x10]
0x00000000021db424: add        sp, sp, #0x40
0x00000000021db428: ret        
0x00000000021db42c: bl         #0x4b12d2c
0x00000000021db430: ldr        w8, [x0]
0x00000000021db434: cbz        w8, #0x21db534
0x00000000021db438: stp        x22, x21, [sp, #-0x30]!
0x00000000021db43c: stp        x20, x19, [sp, #0x10]
0x00000000021db440: stp        x29, x30, [sp, #0x20]
0x00000000021db444: add        x29, sp, #0x20
0x00000000021db448: mov        x19, x0
0x00000000021db44c: mov        w2, #0
0x00000000021db450: bl         #0x21dad3c
0x00000000021db454: tbnz       x0, #0x20, #0x21db53c
0x00000000021db458: mov        w20, w0
0x00000000021db45c: ldp        x8, x9, [x19, #8]
0x00000000021db460: ldr        w10, [x8, w0, uxtw #2]
0x00000000021db464: ldr        w11, [x19, #0x18]
0x00000000021db468: and        w21, w11, w10
0x00000000021db46c: add        x9, x9, x21, lsl #5
0x00000000021db470: ldr        x0, [x9, #0x10]
0x00000000021db474: cbz        x0, #0x21db480
0x00000000021db478: bl         #0x4b9808c
0x00000000021db47c: ldr        x8, [x19, #8]
0x00000000021db480: ldr        w9, [x19]
0x00000000021db484: sub        w9, w9, #1
0x00000000021db488: str        w9, [x19]
0x00000000021db48c: ldr        w9, [x19, #0x1c]
0x00000000021db490: mov        w10, #1
0x00000000021db494: lsl        x9, x10, x9
0x00000000021db498: add        x9, x8, x9, lsl #2
0x00000000021db49c: ldr        w10, [x9]
0x00000000021db4a0: cmp        w10, w21
0x00000000021db4a4: b.ls       #0x21db4ac
0x00000000021db4a8: str        w21, [x9]
0x00000000021db4ac: mov        w0, #1
0x00000000021db4b0: add        x10, x9, #0x18
0x00000000021db4b4: ldp        w12, w11, [x9, #0xc]
0x00000000021db4b8: add        w11, w11, w21, lsr #6
0x00000000021db4bc: ldr        x13, [x10, w11, uxtw #3]
0x00000000021db4c0: lsl        x14, x0, x21
0x00000000021db4c4: orr        x13, x13, x14
0x00000000021db4c8: lsr        w14, w21, #6
0x00000000021db4cc: str        x13, [x10, w11, uxtw #3]
0x00000000021db4d0: lsl        x11, x0, x14
0x00000000021db4d4: add        w12, w12, w21, lsr #12
0x00000000021db4d8: ldr        x13, [x10, w12, uxtw #3]
0x00000000021db4dc: orr        x11, x13, x11
0x00000000021db4e0: str        x11, [x10, w12, uxtw #3]
0x00000000021db4e4: lsr        w11, w21, #0xc
0x00000000021db4e8: lsr        w12, w21, #0x12
0x00000000021db4ec: lsl        x11, x0, x11
0x00000000021db4f0: ldr        x13, [x10, w12, uxtw #3]
0x00000000021db4f4: orr        x11, x13, x11
0x00000000021db4f8: str        x11, [x10, w12, uxtw #3]
0x00000000021db4fc: mov        w10, #0x7fffffff
0x00000000021db500: str        w10, [x8, x20, lsl #2]
0x00000000021db504: ldr        w8, [x9, #8]
0x00000000021db508: add        w8, w8, #1
0x00000000021db50c: str        w8, [x9, #8]
0x00000000021db510: ldr        w9, [x19]
0x00000000021db514: add        w8, w9, w8, lsl #2
0x00000000021db518: ldr        w9, [x19, #0x1c]
0x00000000021db51c: lsr        w8, w8, w9
0x00000000021db520: cbz        w8, #0x21db540
0x00000000021db524: mov        x0, x19
0x00000000021db528: bl         #0x21db0e8
0x00000000021db52c: mov        w0, #1
0x00000000021db530: b          #0x21db540
0x00000000021db534: mov        w0, #0
0x00000000021db538: ret        
0x00000000021db53c: mov        w0, #0
0x00000000021db540: ldp        x29, x30, [sp, #0x20]
0x00000000021db544: ldp        x20, x19, [sp, #0x10]
0x00000000021db548: ldp        x22, x21, [sp], #0x30
0x00000000021db54c: ret        

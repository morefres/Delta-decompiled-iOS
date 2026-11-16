; instruction-faithful ARM64 fallback for RobloxLib::function_2dbc820
0x0000000002dbc820: stp        x20, x19, [sp, #-0x20]!
0x0000000002dbc824: stp        x29, x30, [sp, #0x10]
0x0000000002dbc828: add        x29, sp, #0x10
0x0000000002dbc82c: mov        x19, x0
0x0000000002dbc830: ldr        x8, [x0]
0x0000000002dbc834: ldr        x8, [x8, #0x18]
0x0000000002dbc838: blr        x8
0x0000000002dbc83c: adrp       x8, #0x6185000
0x0000000002dbc840: add        x8, x8, #0xa30
0x0000000002dbc844: ldrb       w8, [x8]
0x0000000002dbc848: tbz        w8, #0, #0x2dbc8cc
0x0000000002dbc84c: mov        x20, x0
0x0000000002dbc850: ldr        w8, [x0, #0xcc]
0x0000000002dbc854: cmp        w8, #3
0x0000000002dbc858: b.ne       #0x2dbc8ac
0x0000000002dbc85c: ldr        x0, [x20, #8]
0x0000000002dbc860: ldr        x8, [x0]
0x0000000002dbc864: ldr        x8, [x8, #0x18]
0x0000000002dbc868: blr        x8
0x0000000002dbc86c: tbz        w0, #0, #0x2dbc8a0
0x0000000002dbc870: ldr        x8, [x19, #0x28]
0x0000000002dbc874: ldr        w9, [x8, #0x10]
0x0000000002dbc878: cmp        w9, #2
0x0000000002dbc87c: b.gt       #0x2dbc8e4
0x0000000002dbc880: cbz        w9, #0x2dbc914
0x0000000002dbc884: cmp        w9, #1
0x0000000002dbc888: b.eq       #0x2dbc92c
0x0000000002dbc88c: cmp        w9, #2
0x0000000002dbc890: b.ne       #0x2dbc8d4
0x0000000002dbc894: mov        x0, x19
0x0000000002dbc898: bl         #0x2dbd7e8
0x0000000002dbc89c: b          #0x2dbc8d4
0x0000000002dbc8a0: ldr        w8, [x20, #0xcc]
0x0000000002dbc8a4: cmp        w8, #3
0x0000000002dbc8a8: b.eq       #0x2dbc8cc
0x0000000002dbc8ac: mov        w8, #0x7620
0x0000000002dbc8b0: ldrb       w8, [x20, x8]
0x0000000002dbc8b4: tbnz       w8, #0, #0x2dbc8c4
0x0000000002dbc8b8: ldr        x8, [x19, #0x28]
0x0000000002dbc8bc: ldr        w8, [x8, #0x10]
0x0000000002dbc8c0: cbz        w8, #0x2dbc8cc
0x0000000002dbc8c4: mov        x0, x19
0x0000000002dbc8c8: bl         #0x2dbc944
0x0000000002dbc8cc: ldr        x8, [x19, #0x28]
0x0000000002dbc8d0: str        wzr, [x8, #0x10]
0x0000000002dbc8d4: mov        x0, x19
0x0000000002dbc8d8: ldp        x29, x30, [sp, #0x10]
0x0000000002dbc8dc: ldp        x20, x19, [sp], #0x20
0x0000000002dbc8e0: ret        
0x0000000002dbc8e4: cmp        w9, #3
0x0000000002dbc8e8: b.eq       #0x2dbc920
0x0000000002dbc8ec: cmp        w9, #4
0x0000000002dbc8f0: b.eq       #0x2dbc938
0x0000000002dbc8f4: cmp        w9, #5
0x0000000002dbc8f8: b.ne       #0x2dbc8d4
0x0000000002dbc8fc: ldr        w9, [x8, #0x14]
0x0000000002dbc900: cmp        w9, #2
0x0000000002dbc904: b.eq       #0x2dbc8d0
0x0000000002dbc908: mov        x0, x19
0x0000000002dbc90c: bl         #0x2dbf0c8
0x0000000002dbc910: b          #0x2dbc8cc
0x0000000002dbc914: mov        x0, x19
0x0000000002dbc918: bl         #0x2dbcf14
0x0000000002dbc91c: b          #0x2dbc8d4
0x0000000002dbc920: mov        x0, x19
0x0000000002dbc924: bl         #0x2dbdb18
0x0000000002dbc928: b          #0x2dbc8d4
0x0000000002dbc92c: mov        x0, x19
0x0000000002dbc930: bl         #0x2dbd47c
0x0000000002dbc934: b          #0x2dbc8d4
0x0000000002dbc938: mov        x0, x19
0x0000000002dbc93c: bl         #0x2dbe114
0x0000000002dbc940: b          #0x2dbc8d4

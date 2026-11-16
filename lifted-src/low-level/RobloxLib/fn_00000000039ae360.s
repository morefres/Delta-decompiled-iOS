; instruction-faithful ARM64 fallback for RobloxLib::function_39ae360
0x00000000039ae360: stp        x22, x21, [sp, #-0x30]!
0x00000000039ae364: stp        x20, x19, [sp, #0x10]
0x00000000039ae368: stp        x29, x30, [sp, #0x20]
0x00000000039ae36c: add        x29, sp, #0x20
0x00000000039ae370: mov        x19, x0
0x00000000039ae374: ldr        w8, [x0]
0x00000000039ae378: cbz        w8, #0x39ae420
0x00000000039ae37c: ldr        x8, [x19, #8]
0x00000000039ae380: ldr        w9, [x19, #0x1c]
0x00000000039ae384: mov        w10, #1
0x00000000039ae388: lsl        x9, x10, x9
0x00000000039ae38c: add        x8, x8, x9, lsl #2
0x00000000039ae390: ldr        w9, [x8, #0x10]
0x00000000039ae394: add        x9, x8, x9, lsl #3
0x00000000039ae398: add        x20, x9, #0x18
0x00000000039ae39c: ldr        w9, [x8, #4]
0x00000000039ae3a0: add        x21, x9, #1
0x00000000039ae3a4: cmp        w21, #1
0x00000000039ae3a8: b.eq       #0x39ae41c
0x00000000039ae3ac: sub        w9, w21, #2
0x00000000039ae3b0: lsr        w10, w9, #6
0x00000000039ae3b4: ldr        x10, [x20, w10, uxtw #3]
0x00000000039ae3b8: sub        x21, x21, #1
0x00000000039ae3bc: lsr        x9, x10, x9
0x00000000039ae3c0: tbnz       w9, #0, #0x39ae3a4
0x00000000039ae3c4: mov        x22, #0
0x00000000039ae3c8: str        w21, [x8, #4]
0x00000000039ae3cc: ubfx       x8, x22, #6, #0x1a
0x00000000039ae3d0: ldr        x8, [x20, x8, lsl #3]
0x00000000039ae3d4: lsr        x8, x8, x22
0x00000000039ae3d8: tbz        w8, #0, #0x39ae3ec
0x00000000039ae3dc: add        x22, x22, #1
0x00000000039ae3e0: cmp        x21, x22
0x00000000039ae3e4: b.ne       #0x39ae3cc
0x00000000039ae3e8: b          #0x39ae420
0x00000000039ae3ec: ldr        x8, [x19, #0x10]
0x00000000039ae3f0: add        x8, x8, x22, lsl #5
0x00000000039ae3f4: ldr        x0, [x8, #0x10]
0x00000000039ae3f8: cbz        x0, #0x39ae3dc
0x00000000039ae3fc: add        x8, x0, #4
0x00000000039ae400: ldaxr      w9, [x8]
0x00000000039ae404: subs       w9, w9, #1
0x00000000039ae408: stlxr      w10, w9, [x8]
0x00000000039ae40c: cbnz       w10, #0x39ae400
0x00000000039ae410: b.ne       #0x39ae3dc
0x00000000039ae414: bl         #0x47f26a8
0x00000000039ae418: b          #0x39ae3dc
0x00000000039ae41c: str        wzr, [x8, #4]
0x00000000039ae420: ldr        x1, [x19, #0x10]
0x00000000039ae424: ldr        w8, [x19, #4]
0x00000000039ae428: lsl        x2, x8, #5
0x00000000039ae42c: mov        x0, x19
0x00000000039ae430: mov        w3, #8
0x00000000039ae434: bl         #0x58f60
0x00000000039ae438: ldr        x1, [x19, #8]
0x00000000039ae43c: ldr        w2, [x19, #4]
0x00000000039ae440: mov        x0, x19
0x00000000039ae444: ldp        x29, x30, [sp, #0x20]
0x00000000039ae448: ldp        x20, x19, [sp, #0x10]
0x00000000039ae44c: ldp        x22, x21, [sp], #0x30
0x00000000039ae450: b          #0x39ae324

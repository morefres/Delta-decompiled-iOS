; instruction-faithful ARM64 fallback for RobloxLib::function_3eee3e4
0x0000000003eee3e4: sub        sp, sp, #0x40
0x0000000003eee3e8: stp        x22, x21, [sp, #0x10]
0x0000000003eee3ec: stp        x20, x19, [sp, #0x20]
0x0000000003eee3f0: stp        x29, x30, [sp, #0x30]
0x0000000003eee3f4: add        x29, sp, #0x30
0x0000000003eee3f8: mov        x19, x1
0x0000000003eee3fc: mov        x21, x0
0x0000000003eee400: adrp       x8, #0x6199000
0x0000000003eee404: add        x8, x8, #0xb00
0x0000000003eee408: ldr        x8, [x8]
0x0000000003eee40c: sub        x20, x0, #0x150
0x0000000003eee410: mov        x0, x20
0x0000000003eee414: blr        x8
0x0000000003eee418: adrp       x8, #0x6199000
0x0000000003eee41c: add        x8, x8, #0x510
0x0000000003eee420: ldrb       w8, [x8]
0x0000000003eee424: cmp        w8, #1
0x0000000003eee428: b.ne       #0x3eee490
0x0000000003eee42c: adrp       x8, #0x65ee000
0x0000000003eee430: add        x8, x8, #0xb00
0x0000000003eee434: ldrb       w8, [x8]
0x0000000003eee438: tbnz       w8, #0, #0x3eee44c
0x0000000003eee43c: bl         #0x646b70
0x0000000003eee440: tbnz       w0, #0, #0x3eee44c
0x0000000003eee444: bl         #0x646df0
0x0000000003eee448: cbz        w0, #0x3eee490
0x0000000003eee44c: mov        x0, x20
0x0000000003eee450: bl         #0x418c6d4
0x0000000003eee454: cbz        x0, #0x3eee4d0
0x0000000003eee458: ldrb       w8, [x0, #0x10]
0x0000000003eee45c: cmp        w8, #1
0x0000000003eee460: b.ne       #0x3eee4b4
0x0000000003eee464: ldr        x8, [x21, #0x10]
0x0000000003eee468: ldr        w8, [x8, #0xc]
0x0000000003eee46c: cmp        w8, w19
0x0000000003eee470: b.eq       #0x3eee4d0
0x0000000003eee474: stp        w19, w8, [sp, #8]
0x0000000003eee478: adrp       x2, #0x64af000
0x0000000003eee47c: add        x2, x2, #0x158
0x0000000003eee480: add        x3, sp, #0xc
0x0000000003eee484: add        x4, sp, #8
0x0000000003eee488: mov        x1, x20
0x0000000003eee48c: b          #0x3eee4cc
0x0000000003eee490: ldr        x8, [x21]
0x0000000003eee494: ldr        x2, [x8, #0x48]
0x0000000003eee498: mov        x0, x21
0x0000000003eee49c: mov        x1, x19
0x0000000003eee4a0: ldp        x29, x30, [sp, #0x30]
0x0000000003eee4a4: ldp        x20, x19, [sp, #0x20]
0x0000000003eee4a8: ldp        x22, x21, [sp, #0x10]
0x0000000003eee4ac: add        sp, sp, #0x40
0x0000000003eee4b0: br         x2
0x0000000003eee4b4: str        w19, [sp, #4]
0x0000000003eee4b8: adrp       x2, #0x64af000
0x0000000003eee4bc: add        x2, x2, #0x158
0x0000000003eee4c0: add        x4, sp, #4
0x0000000003eee4c4: mov        x1, x20
0x0000000003eee4c8: mov        x3, #0
0x0000000003eee4cc: bl         #0x24d6bb4
0x0000000003eee4d0: ldr        x8, [x21]
0x0000000003eee4d4: ldr        x8, [x8, #0x48]
0x0000000003eee4d8: mov        x0, x21
0x0000000003eee4dc: mov        x1, x19
0x0000000003eee4e0: blr        x8
0x0000000003eee4e4: ldr        x8, [x20]
0x0000000003eee4e8: ldr        x8, [x8, #0x98]
0x0000000003eee4ec: adrp       x1, #0x64af000
0x0000000003eee4f0: add        x1, x1, #0x158
0x0000000003eee4f4: mov        x0, x20
0x0000000003eee4f8: mov        w2, #1
0x0000000003eee4fc: blr        x8
0x0000000003eee500: ldp        x29, x30, [sp, #0x30]
0x0000000003eee504: ldp        x20, x19, [sp, #0x20]
0x0000000003eee508: ldp        x22, x21, [sp, #0x10]
0x0000000003eee50c: add        sp, sp, #0x40
0x0000000003eee510: ret        

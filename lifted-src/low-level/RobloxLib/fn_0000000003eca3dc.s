; instruction-faithful ARM64 fallback for RobloxLib::function_3eca3dc
0x0000000003eca3dc: sub        sp, sp, #0x60
0x0000000003eca3e0: stp        d11, d10, [sp, #0x10]
0x0000000003eca3e4: stp        d9, d8, [sp, #0x20]
0x0000000003eca3e8: stp        x22, x21, [sp, #0x30]
0x0000000003eca3ec: stp        x20, x19, [sp, #0x40]
0x0000000003eca3f0: stp        x29, x30, [sp, #0x50]
0x0000000003eca3f4: add        x29, sp, #0x50
0x0000000003eca3f8: fmov       s8, s2
0x0000000003eca3fc: fmov       s9, s1
0x0000000003eca400: fmov       s10, s0
0x0000000003eca404: mov        x19, x0
0x0000000003eca408: stp        s0, s1, [sp, #4]
0x0000000003eca40c: str        s2, [sp, #0xc]
0x0000000003eca410: adrp       x8, #0x6199000
0x0000000003eca414: add        x8, x8, #0xb00
0x0000000003eca418: ldr        x8, [x8]
0x0000000003eca41c: sub        x20, x0, #0x228
0x0000000003eca420: mov        x0, x20
0x0000000003eca424: blr        x8
0x0000000003eca428: adrp       x8, #0x6199000
0x0000000003eca42c: add        x8, x8, #0x510
0x0000000003eca430: ldrb       w8, [x8]
0x0000000003eca434: cmp        w8, #1
0x0000000003eca438: b.ne       #0x3eca4c4
0x0000000003eca43c: adrp       x8, #0x65ee000
0x0000000003eca440: add        x8, x8, #0xb00
0x0000000003eca444: ldrb       w8, [x8]
0x0000000003eca448: tbnz       w8, #0, #0x3eca45c
0x0000000003eca44c: bl         #0x646b70
0x0000000003eca450: tbnz       w0, #0, #0x3eca45c
0x0000000003eca454: bl         #0x646df0
0x0000000003eca458: cbz        w0, #0x3eca4c4
0x0000000003eca45c: mov        x21, x19
0x0000000003eca460: ldr        s0, [x21, #0x48]!
0x0000000003eca464: fcmp       s0, s10
0x0000000003eca468: b.ne       #0x3eca484
0x0000000003eca46c: ldr        s0, [x19, #0x4c]
0x0000000003eca470: fcmp       s0, s9
0x0000000003eca474: b.ne       #0x3eca484
0x0000000003eca478: ldr        s0, [x19, #0x50]
0x0000000003eca47c: fcmp       s0, s8
0x0000000003eca480: b.eq       #0x3eca4c4
0x0000000003eca484: ldr        x8, [x20]
0x0000000003eca488: ldr        x8, [x8, #0x98]
0x0000000003eca48c: adrp       x1, #0x64a6000
0x0000000003eca490: add        x1, x1, #0xf58
0x0000000003eca494: mov        x0, x20
0x0000000003eca498: mov        w2, #1
0x0000000003eca49c: blr        x8
0x0000000003eca4a0: mov        x0, x20
0x0000000003eca4a4: bl         #0x418c6d4
0x0000000003eca4a8: cbz        x0, #0x3eca4c4
0x0000000003eca4ac: adrp       x2, #0x64a6000
0x0000000003eca4b0: add        x2, x2, #0xf58
0x0000000003eca4b4: add        x4, sp, #4
0x0000000003eca4b8: mov        x1, x20
0x0000000003eca4bc: mov        x3, x21
0x0000000003eca4c0: bl         #0x24d9d7c
0x0000000003eca4c4: ldur       x8, [sp, #4]
0x0000000003eca4c8: str        x8, [x19, #0x48]
0x0000000003eca4cc: ldr        w8, [sp, #0xc]
0x0000000003eca4d0: str        w8, [x19, #0x50]
0x0000000003eca4d4: ldp        x29, x30, [sp, #0x50]
0x0000000003eca4d8: ldp        x20, x19, [sp, #0x40]
0x0000000003eca4dc: ldp        x22, x21, [sp, #0x30]
0x0000000003eca4e0: ldp        d9, d8, [sp, #0x20]
0x0000000003eca4e4: ldp        d11, d10, [sp, #0x10]
0x0000000003eca4e8: add        sp, sp, #0x60
0x0000000003eca4ec: ret        

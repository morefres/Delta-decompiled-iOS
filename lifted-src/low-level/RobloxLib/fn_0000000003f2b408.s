; instruction-faithful ARM64 fallback for RobloxLib::function_3f2b408
0x0000000003f2b408: sub        sp, sp, #0x60
0x0000000003f2b40c: stp        d11, d10, [sp, #0x10]
0x0000000003f2b410: stp        d9, d8, [sp, #0x20]
0x0000000003f2b414: stp        x22, x21, [sp, #0x30]
0x0000000003f2b418: stp        x20, x19, [sp, #0x40]
0x0000000003f2b41c: stp        x29, x30, [sp, #0x50]
0x0000000003f2b420: add        x29, sp, #0x50
0x0000000003f2b424: fmov       s8, s2
0x0000000003f2b428: fmov       s9, s1
0x0000000003f2b42c: fmov       s10, s0
0x0000000003f2b430: mov        x19, x0
0x0000000003f2b434: stp        s0, s1, [sp, #4]
0x0000000003f2b438: str        s2, [sp, #0xc]
0x0000000003f2b43c: adrp       x8, #0x6199000
0x0000000003f2b440: add        x8, x8, #0xb00
0x0000000003f2b444: ldr        x8, [x8]
0x0000000003f2b448: sub        x20, x0, #0x270
0x0000000003f2b44c: mov        x0, x20
0x0000000003f2b450: blr        x8
0x0000000003f2b454: mov        x21, x19
0x0000000003f2b458: ldr        s0, [x21, #0x24]!
0x0000000003f2b45c: fcmp       s0, s10
0x0000000003f2b460: b.ne       #0x3f2b47c
0x0000000003f2b464: ldr        s0, [x19, #0x28]
0x0000000003f2b468: fcmp       s0, s9
0x0000000003f2b46c: b.ne       #0x3f2b47c
0x0000000003f2b470: ldr        s0, [x19, #0x2c]
0x0000000003f2b474: fcmp       s0, s8
0x0000000003f2b478: b.eq       #0x3f2b520
0x0000000003f2b47c: adrp       x8, #0x6199000
0x0000000003f2b480: add        x8, x8, #0x510
0x0000000003f2b484: ldrb       w8, [x8]
0x0000000003f2b488: cmp        w8, #1
0x0000000003f2b48c: b.ne       #0x3f2b4f0
0x0000000003f2b490: adrp       x8, #0x65ee000
0x0000000003f2b494: add        x8, x8, #0xb00
0x0000000003f2b498: ldrb       w8, [x8]
0x0000000003f2b49c: tbnz       w8, #0, #0x3f2b4b0
0x0000000003f2b4a0: bl         #0x646b70
0x0000000003f2b4a4: tbnz       w0, #0, #0x3f2b4b0
0x0000000003f2b4a8: bl         #0x646df0
0x0000000003f2b4ac: cbz        w0, #0x3f2b4f0
0x0000000003f2b4b0: ldr        x8, [x20]
0x0000000003f2b4b4: ldr        x8, [x8, #0x98]
0x0000000003f2b4b8: adrp       x1, #0x64bb000
0x0000000003f2b4bc: add        x1, x1, #0x498
0x0000000003f2b4c0: mov        x0, x20
0x0000000003f2b4c4: mov        w2, #1
0x0000000003f2b4c8: blr        x8
0x0000000003f2b4cc: mov        x0, x20
0x0000000003f2b4d0: bl         #0x418c6d4
0x0000000003f2b4d4: cbz        x0, #0x3f2b4f0
0x0000000003f2b4d8: adrp       x2, #0x64bb000
0x0000000003f2b4dc: add        x2, x2, #0x498
0x0000000003f2b4e0: add        x4, sp, #4
0x0000000003f2b4e4: mov        x1, x20
0x0000000003f2b4e8: mov        x3, x21
0x0000000003f2b4ec: bl         #0x24d9d7c
0x0000000003f2b4f0: ldur       x8, [sp, #4]
0x0000000003f2b4f4: str        x8, [x21]
0x0000000003f2b4f8: ldr        w8, [sp, #0xc]
0x0000000003f2b4fc: str        w8, [x21, #8]
0x0000000003f2b500: ldr        x8, [x19]
0x0000000003f2b504: ldr        x8, [x8, #8]
0x0000000003f2b508: mov        x0, x19
0x0000000003f2b50c: blr        x8
0x0000000003f2b510: adrp       x1, #0x64bb000
0x0000000003f2b514: add        x1, x1, #0x498
0x0000000003f2b518: mov        x0, x20
0x0000000003f2b51c: bl         #0x4197e7c
0x0000000003f2b520: ldp        x29, x30, [sp, #0x50]
0x0000000003f2b524: ldp        x20, x19, [sp, #0x40]
0x0000000003f2b528: ldp        x22, x21, [sp, #0x30]
0x0000000003f2b52c: ldp        d9, d8, [sp, #0x20]
0x0000000003f2b530: ldp        d11, d10, [sp, #0x10]
0x0000000003f2b534: add        sp, sp, #0x60
0x0000000003f2b538: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2ca837c
0x0000000002ca837c: cmp        x1, x2
0x0000000002ca8380: b.ne       #0x2ca8408
0x0000000002ca8384: ldrb       w8, [x4]
0x0000000002ca8388: tbnz       w8, #0, #0x2ca8408
0x0000000002ca838c: ldr        x8, [x4, #0x10]
0x0000000002ca8390: cbz        x8, #0x2ca8408
0x0000000002ca8394: subs       x8, x8, #8
0x0000000002ca8398: b.hs       #0x2ca83ac
0x0000000002ca839c: mov        w8, #1
0x0000000002ca83a0: strb       w8, [x4]
0x0000000002ca83a4: cbnz       x1, #0x2ca8408
0x0000000002ca83a8: b          #0x2ca83c4
0x0000000002ca83ac: ldr        x9, [x4, #8]
0x0000000002ca83b0: ldr        x10, [x9]
0x0000000002ca83b4: cmp        x10, x1
0x0000000002ca83b8: b.ne       #0x2ca8408
0x0000000002ca83bc: add        x9, x9, #8
0x0000000002ca83c0: stp        x9, x8, [x4, #8]
0x0000000002ca83c4: sub        sp, sp, #0x20
0x0000000002ca83c8: stp        x29, x30, [sp, #0x10]
0x0000000002ca83cc: add        x29, sp, #0x10
0x0000000002ca83d0: ldr        x8, [x3]
0x0000000002ca83d4: add        x9, x8, #0x80
0x0000000002ca83d8: str        x9, [sp, #8]
0x0000000002ca83dc: ldr        w8, [x8, #0x8c]
0x0000000002ca83e0: str        w8, [sp, #4]
0x0000000002ca83e4: add        x1, sp, #8
0x0000000002ca83e8: add        x2, sp, #4
0x0000000002ca83ec: mov        x0, x4
0x0000000002ca83f0: mov        x3, #0
0x0000000002ca83f4: bl         #0x2ca8410
0x0000000002ca83f8: mov        w0, #1
0x0000000002ca83fc: ldp        x29, x30, [sp, #0x10]
0x0000000002ca8400: add        sp, sp, #0x20
0x0000000002ca8404: ret        
0x0000000002ca8408: mov        w0, #0
0x0000000002ca840c: ret        

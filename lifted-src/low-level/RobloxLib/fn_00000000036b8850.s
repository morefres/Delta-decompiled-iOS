; instruction-faithful ARM64 fallback for RobloxLib::function_36b8850
0x00000000036b8850: sub        sp, sp, #0x20
0x00000000036b8854: stp        x29, x30, [sp, #0x10]
0x00000000036b8858: add        x29, sp, #0x10
0x00000000036b885c: ldr        x8, [x0]
0x00000000036b8860: str        x1, [sp, #8]
0x00000000036b8864: adrp       x2, #0x36b8000
0x00000000036b8868: add        x2, x2, #0xfac
0x00000000036b886c: add        x0, x8, #0x120
0x00000000036b8870: add        x1, sp, #8
0x00000000036b8874: bl         #0x37634e0
0x00000000036b8878: ldp        x29, x30, [sp, #0x10]
0x00000000036b887c: add        sp, sp, #0x20
0x00000000036b8880: ret        
0x00000000036b8884: sub        sp, sp, #0x20
0x00000000036b8888: stp        x29, x30, [sp, #0x10]
0x00000000036b888c: add        x29, sp, #0x10
0x00000000036b8890: ldr        x8, [x0]
0x00000000036b8894: stur       w1, [x29, #-4]
0x00000000036b8898: ldr        x0, [x8, #0x2d8]
0x00000000036b889c: cbz        x0, #0x36b88bc
0x00000000036b88a0: ldr        x8, [x0]
0x00000000036b88a4: ldr        x8, [x8, #0x30]
0x00000000036b88a8: sub        x1, x29, #4
0x00000000036b88ac: blr        x8
0x00000000036b88b0: ldp        x29, x30, [sp, #0x10]
0x00000000036b88b4: add        sp, sp, #0x20
0x00000000036b88b8: ret        
0x00000000036b88bc: bl         #0x125ae70

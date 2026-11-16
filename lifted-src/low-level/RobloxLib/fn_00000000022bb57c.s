; instruction-faithful ARM64 fallback for RobloxLib::function_22bb57c
0x00000000022bb57c: sub        sp, sp, #0x40
0x00000000022bb580: stp        d9, d8, [sp, #0x10]
0x00000000022bb584: stp        x20, x19, [sp, #0x20]
0x00000000022bb588: stp        x29, x30, [sp, #0x30]
0x00000000022bb58c: add        x29, sp, #0x30
0x00000000022bb590: fmov       d8, d0
0x00000000022bb594: mov        x19, x0
0x00000000022bb598: str        d0, [sp, #8]
0x00000000022bb59c: str        w1, [sp, #4]
0x00000000022bb5a0: add        x0, x0, #0x928
0x00000000022bb5a4: add        x1, sp, #4
0x00000000022bb5a8: bl         #0x22c0054
0x00000000022bb5ac: mov        w8, w1
0x00000000022bb5b0: orr        x9, x0, x8
0x00000000022bb5b4: cbz        x9, #0x22bb5cc
0x00000000022bb5b8: ldr        x9, [x0, #0x10]
0x00000000022bb5bc: add        x8, x9, x8, lsl #4
0x00000000022bb5c0: ldr        d0, [x8, #8]
0x00000000022bb5c4: fcmp       d0, d8
0x00000000022bb5c8: b.pl       #0x22bb5dc
0x00000000022bb5cc: add        x0, x19, #0x928
0x00000000022bb5d0: add        x1, sp, #4
0x00000000022bb5d4: add        x2, sp, #8
0x00000000022bb5d8: bl         #0x22c0524
0x00000000022bb5dc: ldp        x29, x30, [sp, #0x30]
0x00000000022bb5e0: ldp        x20, x19, [sp, #0x20]
0x00000000022bb5e4: ldp        d9, d8, [sp, #0x10]
0x00000000022bb5e8: add        sp, sp, #0x40
0x00000000022bb5ec: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3eae420
0x0000000003eae420: cbz        x1, #0x3eae464
0x0000000003eae424: stp        x29, x30, [sp, #-0x10]!
0x0000000003eae428: mov        x29, sp
0x0000000003eae42c: ldp        x8, x9, [x0, #0x90]
0x0000000003eae430: add        x0, x1, x9, asr #1
0x0000000003eae434: tbz        w9, #0, #0x3eae440
0x0000000003eae438: ldr        x9, [x0]
0x0000000003eae43c: ldr        x8, [x9, w8, uxtw]
0x0000000003eae440: mov        w1, #1
0x0000000003eae444: blr        x8
0x0000000003eae448: cbz        x0, #0x3eae470
0x0000000003eae44c: ldr        x8, [x0]
0x0000000003eae450: cbz        x8, #0x3eae46c
0x0000000003eae454: ldr        x8, [x8, #8]
0x0000000003eae458: cmp        x8, #0
0x0000000003eae45c: cset       w0, ne
0x0000000003eae460: b          #0x3eae470
0x0000000003eae464: mov        w0, #0
0x0000000003eae468: ret        
0x0000000003eae46c: mov        w0, #0
0x0000000003eae470: ldp        x29, x30, [sp], #0x10
0x0000000003eae474: ret        
0x0000000003eae478: stp        x29, x30, [sp, #-0x10]!
0x0000000003eae47c: mov        x29, sp
0x0000000003eae480: ldp        x8, x9, [x0, #0x90]
0x0000000003eae484: add        x0, x1, x9, asr #1
0x0000000003eae488: tbz        w9, #0, #0x3eae494
0x0000000003eae48c: ldr        x9, [x0]
0x0000000003eae490: ldr        x8, [x9, w8, uxtw]
0x0000000003eae494: mov        w1, #0
0x0000000003eae498: blr        x8
0x0000000003eae49c: cbz        x0, #0x3eae4b0
0x0000000003eae4a0: ldr        x0, [x0]
0x0000000003eae4a4: cbz        x0, #0x3eae4b0
0x0000000003eae4a8: ldp        x29, x30, [sp], #0x10
0x0000000003eae4ac: b          #0x47f1d48
0x0000000003eae4b0: ldp        x29, x30, [sp], #0x10
0x0000000003eae4b4: ret        

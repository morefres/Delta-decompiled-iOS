; instruction-faithful ARM64 fallback for RobloxLib::function_3ead580
0x0000000003ead580: cbz        x1, #0x3ead5c4
0x0000000003ead584: stp        x29, x30, [sp, #-0x10]!
0x0000000003ead588: mov        x29, sp
0x0000000003ead58c: ldp        x8, x9, [x0, #0x90]
0x0000000003ead590: add        x0, x1, x9, asr #1
0x0000000003ead594: tbz        w9, #0, #0x3ead5a0
0x0000000003ead598: ldr        x9, [x0]
0x0000000003ead59c: ldr        x8, [x9, w8, uxtw]
0x0000000003ead5a0: mov        w1, #1
0x0000000003ead5a4: blr        x8
0x0000000003ead5a8: cbz        x0, #0x3ead5d0
0x0000000003ead5ac: ldr        x8, [x0]
0x0000000003ead5b0: cbz        x8, #0x3ead5cc
0x0000000003ead5b4: ldr        x8, [x8, #8]
0x0000000003ead5b8: cmp        x8, #0
0x0000000003ead5bc: cset       w0, ne
0x0000000003ead5c0: b          #0x3ead5d0
0x0000000003ead5c4: mov        w0, #0
0x0000000003ead5c8: ret        
0x0000000003ead5cc: mov        w0, #0
0x0000000003ead5d0: ldp        x29, x30, [sp], #0x10
0x0000000003ead5d4: ret        
0x0000000003ead5d8: stp        x29, x30, [sp, #-0x10]!
0x0000000003ead5dc: mov        x29, sp
0x0000000003ead5e0: ldp        x8, x9, [x0, #0x90]
0x0000000003ead5e4: add        x0, x1, x9, asr #1
0x0000000003ead5e8: tbz        w9, #0, #0x3ead5f4
0x0000000003ead5ec: ldr        x9, [x0]
0x0000000003ead5f0: ldr        x8, [x9, w8, uxtw]
0x0000000003ead5f4: mov        w1, #0
0x0000000003ead5f8: blr        x8
0x0000000003ead5fc: cbz        x0, #0x3ead610
0x0000000003ead600: ldr        x0, [x0]
0x0000000003ead604: cbz        x0, #0x3ead610
0x0000000003ead608: ldp        x29, x30, [sp], #0x10
0x0000000003ead60c: b          #0x47f1d48
0x0000000003ead610: ldp        x29, x30, [sp], #0x10
0x0000000003ead614: ret        

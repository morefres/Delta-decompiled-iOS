; instruction-faithful ARM64 fallback for RobloxLib::function_415b598
0x000000000415b598: cbz        x1, #0x415b5dc
0x000000000415b59c: stp        x29, x30, [sp, #-0x10]!
0x000000000415b5a0: mov        x29, sp
0x000000000415b5a4: ldp        x8, x9, [x0, #0x90]
0x000000000415b5a8: add        x0, x1, x9, asr #1
0x000000000415b5ac: tbz        w9, #0, #0x415b5b8
0x000000000415b5b0: ldr        x9, [x0]
0x000000000415b5b4: ldr        x8, [x9, w8, uxtw]
0x000000000415b5b8: mov        w1, #1
0x000000000415b5bc: blr        x8
0x000000000415b5c0: cbz        x0, #0x415b5e8
0x000000000415b5c4: ldr        x8, [x0]
0x000000000415b5c8: cbz        x8, #0x415b5e4
0x000000000415b5cc: ldr        x8, [x8, #8]
0x000000000415b5d0: cmp        x8, #0
0x000000000415b5d4: cset       w0, ne
0x000000000415b5d8: b          #0x415b5e8
0x000000000415b5dc: mov        w0, #0
0x000000000415b5e0: ret        
0x000000000415b5e4: mov        w0, #0
0x000000000415b5e8: ldp        x29, x30, [sp], #0x10
0x000000000415b5ec: ret        
0x000000000415b5f0: stp        x29, x30, [sp, #-0x10]!
0x000000000415b5f4: mov        x29, sp
0x000000000415b5f8: ldp        x8, x9, [x0, #0x90]
0x000000000415b5fc: add        x0, x1, x9, asr #1
0x000000000415b600: tbz        w9, #0, #0x415b60c
0x000000000415b604: ldr        x9, [x0]
0x000000000415b608: ldr        x8, [x9, w8, uxtw]
0x000000000415b60c: mov        w1, #0
0x000000000415b610: blr        x8
0x000000000415b614: cbz        x0, #0x415b628
0x000000000415b618: ldr        x0, [x0]
0x000000000415b61c: cbz        x0, #0x415b628
0x000000000415b620: ldp        x29, x30, [sp], #0x10
0x000000000415b624: b          #0x47f1d48
0x000000000415b628: ldp        x29, x30, [sp], #0x10
0x000000000415b62c: ret        

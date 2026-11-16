; instruction-faithful ARM64 fallback for RobloxLib::function_2e4589c
0x0000000002e4589c: cbz        x1, #0x2e458e0
0x0000000002e458a0: stp        x29, x30, [sp, #-0x10]!
0x0000000002e458a4: mov        x29, sp
0x0000000002e458a8: ldp        x8, x9, [x0, #0x90]
0x0000000002e458ac: add        x0, x1, x9, asr #1
0x0000000002e458b0: tbz        w9, #0, #0x2e458bc
0x0000000002e458b4: ldr        x9, [x0]
0x0000000002e458b8: ldr        x8, [x9, w8, uxtw]
0x0000000002e458bc: mov        w1, #1
0x0000000002e458c0: blr        x8
0x0000000002e458c4: cbz        x0, #0x2e458ec
0x0000000002e458c8: ldr        x8, [x0]
0x0000000002e458cc: cbz        x8, #0x2e458e8
0x0000000002e458d0: ldr        x8, [x8, #8]
0x0000000002e458d4: cmp        x8, #0
0x0000000002e458d8: cset       w0, ne
0x0000000002e458dc: b          #0x2e458ec
0x0000000002e458e0: mov        w0, #0
0x0000000002e458e4: ret        
0x0000000002e458e8: mov        w0, #0
0x0000000002e458ec: ldp        x29, x30, [sp], #0x10
0x0000000002e458f0: ret        
0x0000000002e458f4: stp        x29, x30, [sp, #-0x10]!
0x0000000002e458f8: mov        x29, sp
0x0000000002e458fc: ldp        x8, x9, [x0, #0x90]
0x0000000002e45900: add        x0, x1, x9, asr #1
0x0000000002e45904: tbz        w9, #0, #0x2e45910
0x0000000002e45908: ldr        x9, [x0]
0x0000000002e4590c: ldr        x8, [x9, w8, uxtw]
0x0000000002e45910: mov        w1, #0
0x0000000002e45914: blr        x8
0x0000000002e45918: cbz        x0, #0x2e4592c
0x0000000002e4591c: ldr        x0, [x0]
0x0000000002e45920: cbz        x0, #0x2e4592c
0x0000000002e45924: ldp        x29, x30, [sp], #0x10
0x0000000002e45928: b          #0x47f1d48
0x0000000002e4592c: ldp        x29, x30, [sp], #0x10
0x0000000002e45930: ret        

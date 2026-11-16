; instruction-faithful ARM64 fallback for RobloxLib::function_2e7b398
0x0000000002e7b398: cbz        x1, #0x2e7b3dc
0x0000000002e7b39c: stp        x29, x30, [sp, #-0x10]!
0x0000000002e7b3a0: mov        x29, sp
0x0000000002e7b3a4: ldp        x8, x9, [x0, #0x90]
0x0000000002e7b3a8: add        x0, x1, x9, asr #1
0x0000000002e7b3ac: tbz        w9, #0, #0x2e7b3b8
0x0000000002e7b3b0: ldr        x9, [x0]
0x0000000002e7b3b4: ldr        x8, [x9, w8, uxtw]
0x0000000002e7b3b8: mov        w1, #1
0x0000000002e7b3bc: blr        x8
0x0000000002e7b3c0: cbz        x0, #0x2e7b3e8
0x0000000002e7b3c4: ldr        x8, [x0]
0x0000000002e7b3c8: cbz        x8, #0x2e7b3e4
0x0000000002e7b3cc: ldr        x8, [x8, #8]
0x0000000002e7b3d0: cmp        x8, #0
0x0000000002e7b3d4: cset       w0, ne
0x0000000002e7b3d8: b          #0x2e7b3e8
0x0000000002e7b3dc: mov        w0, #0
0x0000000002e7b3e0: ret        
0x0000000002e7b3e4: mov        w0, #0
0x0000000002e7b3e8: ldp        x29, x30, [sp], #0x10
0x0000000002e7b3ec: ret        
0x0000000002e7b3f0: stp        x29, x30, [sp, #-0x10]!
0x0000000002e7b3f4: mov        x29, sp
0x0000000002e7b3f8: ldp        x8, x9, [x0, #0x90]
0x0000000002e7b3fc: add        x0, x1, x9, asr #1
0x0000000002e7b400: tbz        w9, #0, #0x2e7b40c
0x0000000002e7b404: ldr        x9, [x0]
0x0000000002e7b408: ldr        x8, [x9, w8, uxtw]
0x0000000002e7b40c: mov        w1, #0
0x0000000002e7b410: blr        x8
0x0000000002e7b414: cbz        x0, #0x2e7b428
0x0000000002e7b418: ldr        x0, [x0]
0x0000000002e7b41c: cbz        x0, #0x2e7b428
0x0000000002e7b420: ldp        x29, x30, [sp], #0x10
0x0000000002e7b424: b          #0x47f1d48
0x0000000002e7b428: ldp        x29, x30, [sp], #0x10
0x0000000002e7b42c: ret        

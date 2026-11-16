; instruction-faithful ARM64 fallback for RobloxLib::function_2e3f380
0x0000000002e3f380: cbz        x1, #0x2e3f3c4
0x0000000002e3f384: stp        x29, x30, [sp, #-0x10]!
0x0000000002e3f388: mov        x29, sp
0x0000000002e3f38c: ldp        x8, x9, [x0, #0x90]
0x0000000002e3f390: add        x0, x1, x9, asr #1
0x0000000002e3f394: tbz        w9, #0, #0x2e3f3a0
0x0000000002e3f398: ldr        x9, [x0]
0x0000000002e3f39c: ldr        x8, [x9, w8, uxtw]
0x0000000002e3f3a0: mov        w1, #1
0x0000000002e3f3a4: blr        x8
0x0000000002e3f3a8: cbz        x0, #0x2e3f3d0
0x0000000002e3f3ac: ldr        x8, [x0]
0x0000000002e3f3b0: cbz        x8, #0x2e3f3cc
0x0000000002e3f3b4: ldr        x8, [x8, #8]
0x0000000002e3f3b8: cmp        x8, #0
0x0000000002e3f3bc: cset       w0, ne
0x0000000002e3f3c0: b          #0x2e3f3d0
0x0000000002e3f3c4: mov        w0, #0
0x0000000002e3f3c8: ret        
0x0000000002e3f3cc: mov        w0, #0
0x0000000002e3f3d0: ldp        x29, x30, [sp], #0x10
0x0000000002e3f3d4: ret        
0x0000000002e3f3d8: stp        x29, x30, [sp, #-0x10]!
0x0000000002e3f3dc: mov        x29, sp
0x0000000002e3f3e0: ldp        x8, x9, [x0, #0x90]
0x0000000002e3f3e4: add        x0, x1, x9, asr #1
0x0000000002e3f3e8: tbz        w9, #0, #0x2e3f3f4
0x0000000002e3f3ec: ldr        x9, [x0]
0x0000000002e3f3f0: ldr        x8, [x9, w8, uxtw]
0x0000000002e3f3f4: mov        w1, #0
0x0000000002e3f3f8: blr        x8
0x0000000002e3f3fc: cbz        x0, #0x2e3f410
0x0000000002e3f400: ldr        x0, [x0]
0x0000000002e3f404: cbz        x0, #0x2e3f410
0x0000000002e3f408: ldp        x29, x30, [sp], #0x10
0x0000000002e3f40c: b          #0x47f1d48
0x0000000002e3f410: ldp        x29, x30, [sp], #0x10
0x0000000002e3f414: ret        

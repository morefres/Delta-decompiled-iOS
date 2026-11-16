; instruction-faithful ARM64 fallback for RobloxLib::function_1d5c774
0x0000000001d5c774: cbz        x1, #0x1d5c7b8
0x0000000001d5c778: stp        x29, x30, [sp, #-0x10]!
0x0000000001d5c77c: mov        x29, sp
0x0000000001d5c780: ldp        x8, x9, [x0, #0x90]
0x0000000001d5c784: add        x0, x1, x9, asr #1
0x0000000001d5c788: tbz        w9, #0, #0x1d5c794
0x0000000001d5c78c: ldr        x9, [x0]
0x0000000001d5c790: ldr        x8, [x9, w8, uxtw]
0x0000000001d5c794: mov        w1, #1
0x0000000001d5c798: blr        x8
0x0000000001d5c79c: cbz        x0, #0x1d5c7c4
0x0000000001d5c7a0: ldr        x8, [x0]
0x0000000001d5c7a4: cbz        x8, #0x1d5c7c0
0x0000000001d5c7a8: ldr        x8, [x8, #8]
0x0000000001d5c7ac: cmp        x8, #0
0x0000000001d5c7b0: cset       w0, ne
0x0000000001d5c7b4: b          #0x1d5c7c4
0x0000000001d5c7b8: mov        w0, #0
0x0000000001d5c7bc: ret        
0x0000000001d5c7c0: mov        w0, #0
0x0000000001d5c7c4: ldp        x29, x30, [sp], #0x10
0x0000000001d5c7c8: ret        
0x0000000001d5c7cc: stp        x29, x30, [sp, #-0x10]!
0x0000000001d5c7d0: mov        x29, sp
0x0000000001d5c7d4: ldp        x8, x9, [x0, #0x90]
0x0000000001d5c7d8: add        x0, x1, x9, asr #1
0x0000000001d5c7dc: tbz        w9, #0, #0x1d5c7e8
0x0000000001d5c7e0: ldr        x9, [x0]
0x0000000001d5c7e4: ldr        x8, [x9, w8, uxtw]
0x0000000001d5c7e8: mov        w1, #0
0x0000000001d5c7ec: blr        x8
0x0000000001d5c7f0: cbz        x0, #0x1d5c804
0x0000000001d5c7f4: ldr        x0, [x0]
0x0000000001d5c7f8: cbz        x0, #0x1d5c804
0x0000000001d5c7fc: ldp        x29, x30, [sp], #0x10
0x0000000001d5c800: b          #0x47f1d48
0x0000000001d5c804: ldp        x29, x30, [sp], #0x10
0x0000000001d5c808: ret        

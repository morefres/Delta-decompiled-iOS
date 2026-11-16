; instruction-faithful ARM64 fallback for RobloxLib::function_2e8d688
0x0000000002e8d688: cbz        x1, #0x2e8d6cc
0x0000000002e8d68c: stp        x29, x30, [sp, #-0x10]!
0x0000000002e8d690: mov        x29, sp
0x0000000002e8d694: ldp        x8, x9, [x0, #0x90]
0x0000000002e8d698: add        x0, x1, x9, asr #1
0x0000000002e8d69c: tbz        w9, #0, #0x2e8d6a8
0x0000000002e8d6a0: ldr        x9, [x0]
0x0000000002e8d6a4: ldr        x8, [x9, w8, uxtw]
0x0000000002e8d6a8: mov        w1, #1
0x0000000002e8d6ac: blr        x8
0x0000000002e8d6b0: cbz        x0, #0x2e8d6d8
0x0000000002e8d6b4: ldr        x8, [x0]
0x0000000002e8d6b8: cbz        x8, #0x2e8d6d4
0x0000000002e8d6bc: ldr        x8, [x8, #8]
0x0000000002e8d6c0: cmp        x8, #0
0x0000000002e8d6c4: cset       w0, ne
0x0000000002e8d6c8: b          #0x2e8d6d8
0x0000000002e8d6cc: mov        w0, #0
0x0000000002e8d6d0: ret        
0x0000000002e8d6d4: mov        w0, #0
0x0000000002e8d6d8: ldp        x29, x30, [sp], #0x10
0x0000000002e8d6dc: ret        
0x0000000002e8d6e0: stp        x29, x30, [sp, #-0x10]!
0x0000000002e8d6e4: mov        x29, sp
0x0000000002e8d6e8: ldp        x8, x9, [x0, #0x90]
0x0000000002e8d6ec: add        x0, x1, x9, asr #1
0x0000000002e8d6f0: tbz        w9, #0, #0x2e8d6fc
0x0000000002e8d6f4: ldr        x9, [x0]
0x0000000002e8d6f8: ldr        x8, [x9, w8, uxtw]
0x0000000002e8d6fc: mov        w1, #0
0x0000000002e8d700: blr        x8
0x0000000002e8d704: cbz        x0, #0x2e8d718
0x0000000002e8d708: ldr        x0, [x0]
0x0000000002e8d70c: cbz        x0, #0x2e8d718
0x0000000002e8d710: ldp        x29, x30, [sp], #0x10
0x0000000002e8d714: b          #0x47f1d48
0x0000000002e8d718: ldp        x29, x30, [sp], #0x10
0x0000000002e8d71c: ret        

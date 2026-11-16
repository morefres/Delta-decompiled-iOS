; instruction-faithful ARM64 fallback for RobloxLib::function_2e920ac
0x0000000002e920ac: cbz        x1, #0x2e920f0
0x0000000002e920b0: stp        x29, x30, [sp, #-0x10]!
0x0000000002e920b4: mov        x29, sp
0x0000000002e920b8: ldp        x8, x9, [x0, #0x90]
0x0000000002e920bc: add        x0, x1, x9, asr #1
0x0000000002e920c0: tbz        w9, #0, #0x2e920cc
0x0000000002e920c4: ldr        x9, [x0]
0x0000000002e920c8: ldr        x8, [x9, w8, uxtw]
0x0000000002e920cc: mov        w1, #1
0x0000000002e920d0: blr        x8
0x0000000002e920d4: cbz        x0, #0x2e920fc
0x0000000002e920d8: ldr        x8, [x0]
0x0000000002e920dc: cbz        x8, #0x2e920f8
0x0000000002e920e0: ldr        x8, [x8, #8]
0x0000000002e920e4: cmp        x8, #0
0x0000000002e920e8: cset       w0, ne
0x0000000002e920ec: b          #0x2e920fc
0x0000000002e920f0: mov        w0, #0
0x0000000002e920f4: ret        
0x0000000002e920f8: mov        w0, #0
0x0000000002e920fc: ldp        x29, x30, [sp], #0x10
0x0000000002e92100: ret        
0x0000000002e92104: stp        x29, x30, [sp, #-0x10]!
0x0000000002e92108: mov        x29, sp
0x0000000002e9210c: ldp        x8, x9, [x0, #0x90]
0x0000000002e92110: add        x0, x1, x9, asr #1
0x0000000002e92114: tbz        w9, #0, #0x2e92120
0x0000000002e92118: ldr        x9, [x0]
0x0000000002e9211c: ldr        x8, [x9, w8, uxtw]
0x0000000002e92120: mov        w1, #0
0x0000000002e92124: blr        x8
0x0000000002e92128: cbz        x0, #0x2e9213c
0x0000000002e9212c: ldr        x0, [x0]
0x0000000002e92130: cbz        x0, #0x2e9213c
0x0000000002e92134: ldp        x29, x30, [sp], #0x10
0x0000000002e92138: b          #0x47f1d48
0x0000000002e9213c: ldp        x29, x30, [sp], #0x10
0x0000000002e92140: ret        

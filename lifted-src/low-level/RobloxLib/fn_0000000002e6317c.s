; instruction-faithful ARM64 fallback for RobloxLib::function_2e6317c
0x0000000002e6317c: cbz        x1, #0x2e631c0
0x0000000002e63180: stp        x29, x30, [sp, #-0x10]!
0x0000000002e63184: mov        x29, sp
0x0000000002e63188: ldp        x8, x9, [x0, #0x90]
0x0000000002e6318c: add        x0, x1, x9, asr #1
0x0000000002e63190: tbz        w9, #0, #0x2e6319c
0x0000000002e63194: ldr        x9, [x0]
0x0000000002e63198: ldr        x8, [x9, w8, uxtw]
0x0000000002e6319c: mov        w1, #1
0x0000000002e631a0: blr        x8
0x0000000002e631a4: cbz        x0, #0x2e631cc
0x0000000002e631a8: ldr        x8, [x0]
0x0000000002e631ac: cbz        x8, #0x2e631c8
0x0000000002e631b0: ldr        x8, [x8, #8]
0x0000000002e631b4: cmp        x8, #0
0x0000000002e631b8: cset       w0, ne
0x0000000002e631bc: b          #0x2e631cc
0x0000000002e631c0: mov        w0, #0
0x0000000002e631c4: ret        
0x0000000002e631c8: mov        w0, #0
0x0000000002e631cc: ldp        x29, x30, [sp], #0x10
0x0000000002e631d0: ret        
0x0000000002e631d4: stp        x29, x30, [sp, #-0x10]!
0x0000000002e631d8: mov        x29, sp
0x0000000002e631dc: ldp        x8, x9, [x0, #0x90]
0x0000000002e631e0: add        x0, x1, x9, asr #1
0x0000000002e631e4: tbz        w9, #0, #0x2e631f0
0x0000000002e631e8: ldr        x9, [x0]
0x0000000002e631ec: ldr        x8, [x9, w8, uxtw]
0x0000000002e631f0: mov        w1, #0
0x0000000002e631f4: blr        x8
0x0000000002e631f8: cbz        x0, #0x2e6320c
0x0000000002e631fc: ldr        x0, [x0]
0x0000000002e63200: cbz        x0, #0x2e6320c
0x0000000002e63204: ldp        x29, x30, [sp], #0x10
0x0000000002e63208: b          #0x47f1d48
0x0000000002e6320c: ldp        x29, x30, [sp], #0x10
0x0000000002e63210: ret        

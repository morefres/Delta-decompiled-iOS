; instruction-faithful ARM64 fallback for RobloxLib::function_20a5384
0x00000000020a5384: stp        x22, x21, [sp, #-0x30]!
0x00000000020a5388: stp        x20, x19, [sp, #0x10]
0x00000000020a538c: stp        x29, x30, [sp, #0x20]
0x00000000020a5390: add        x29, sp, #0x20
0x00000000020a5394: mov        x20, x2
0x00000000020a5398: mov        x19, x0
0x00000000020a539c: add        x8, x1, #0x98
0x00000000020a53a0: cmp        x1, #0
0x00000000020a53a4: csel       x9, xzr, x8, eq
0x00000000020a53a8: ldp        x8, x10, [x0, #8]
0x00000000020a53ac: add        x0, x9, x10, asr #1
0x00000000020a53b0: tbz        w10, #0, #0x20a53bc
0x00000000020a53b4: ldr        x9, [x0]
0x00000000020a53b8: ldr        x8, [x9, w8, uxtw]
0x00000000020a53bc: blr        x8
0x00000000020a53c0: mov        x21, x0
0x00000000020a53c4: add        x8, x20, #0x98
0x00000000020a53c8: cmp        x20, #0
0x00000000020a53cc: csel       x9, xzr, x8, eq
0x00000000020a53d0: ldp        x8, x10, [x19, #8]
0x00000000020a53d4: add        x0, x9, x10, asr #1
0x00000000020a53d8: tbz        w10, #0, #0x20a53e4
0x00000000020a53dc: ldr        x9, [x0]
0x00000000020a53e0: ldr        x8, [x9, w8, uxtw]
0x00000000020a53e4: blr        x8
0x00000000020a53e8: cmp        x21, x0
0x00000000020a53ec: cset       w0, eq
0x00000000020a53f0: ldp        x29, x30, [sp, #0x20]
0x00000000020a53f4: ldp        x20, x19, [sp, #0x10]
0x00000000020a53f8: ldp        x22, x21, [sp], #0x30
0x00000000020a53fc: ret        

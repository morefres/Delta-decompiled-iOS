; instruction-faithful ARM64 fallback for RobloxLib::function_20a5400
0x00000000020a5400: stp        x20, x19, [sp, #-0x20]!
0x00000000020a5404: stp        x29, x30, [sp, #0x10]
0x00000000020a5408: add        x29, sp, #0x10
0x00000000020a540c: mov        x19, x2
0x00000000020a5410: add        x8, x1, #0x98
0x00000000020a5414: cmp        x1, #0
0x00000000020a5418: csel       x9, xzr, x8, eq
0x00000000020a541c: ldp        x8, x10, [x0, #8]
0x00000000020a5420: add        x0, x9, x10, asr #1
0x00000000020a5424: tbz        w10, #0, #0x20a5430
0x00000000020a5428: ldr        x9, [x0]
0x00000000020a542c: ldr        x8, [x9, w8, uxtw]
0x00000000020a5430: blr        x8
0x00000000020a5434: ldr        x8, [x19]
0x00000000020a5438: cmp        x0, x8
0x00000000020a543c: cset       w0, eq
0x00000000020a5440: ldp        x29, x30, [sp, #0x10]
0x00000000020a5444: ldp        x20, x19, [sp], #0x20
0x00000000020a5448: ret        

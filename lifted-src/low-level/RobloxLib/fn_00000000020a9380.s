; instruction-faithful ARM64 fallback for RobloxLib::function_20a9380
0x00000000020a9380: stp        x20, x19, [sp, #-0x20]!
0x00000000020a9384: stp        x29, x30, [sp, #0x10]
0x00000000020a9388: add        x29, sp, #0x10
0x00000000020a938c: mov        x19, x2
0x00000000020a9390: add        x8, x1, #0xa8
0x00000000020a9394: cmp        x1, #0
0x00000000020a9398: csel       x9, xzr, x8, eq
0x00000000020a939c: ldp        x8, x10, [x0, #8]
0x00000000020a93a0: add        x0, x9, x10, asr #1
0x00000000020a93a4: tbz        w10, #0, #0x20a93b0
0x00000000020a93a8: ldr        x9, [x0]
0x00000000020a93ac: ldr        x8, [x9, w8, uxtw]
0x00000000020a93b0: blr        x8
0x00000000020a93b4: ldr        w8, [x19]
0x00000000020a93b8: cmp        w0, w8
0x00000000020a93bc: cset       w0, eq
0x00000000020a93c0: ldp        x29, x30, [sp, #0x10]
0x00000000020a93c4: ldp        x20, x19, [sp], #0x20
0x00000000020a93c8: ret        

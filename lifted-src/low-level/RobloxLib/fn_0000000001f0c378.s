; instruction-faithful ARM64 fallback for RobloxLib::function_1f0c378
0x0000000001f0c378: stp        x20, x19, [sp, #-0x20]!
0x0000000001f0c37c: stp        x29, x30, [sp, #0x10]
0x0000000001f0c380: add        x29, sp, #0x10
0x0000000001f0c384: mov        x19, x2
0x0000000001f0c388: add        x8, x1, #0xa8
0x0000000001f0c38c: cmp        x1, #0
0x0000000001f0c390: csel       x9, xzr, x8, eq
0x0000000001f0c394: ldp        x8, x10, [x0, #8]
0x0000000001f0c398: add        x0, x9, x10, asr #1
0x0000000001f0c39c: tbz        w10, #0, #0x1f0c3a8
0x0000000001f0c3a0: ldr        x9, [x0]
0x0000000001f0c3a4: ldr        x8, [x9, w8, uxtw]
0x0000000001f0c3a8: blr        x8
0x0000000001f0c3ac: ldr        w8, [x19]
0x0000000001f0c3b0: cmp        w0, w8
0x0000000001f0c3b4: cset       w0, eq
0x0000000001f0c3b8: ldp        x29, x30, [sp, #0x10]
0x0000000001f0c3bc: ldp        x20, x19, [sp], #0x20
0x0000000001f0c3c0: ret        

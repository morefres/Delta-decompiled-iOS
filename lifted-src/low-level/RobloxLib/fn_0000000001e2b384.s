; instruction-faithful ARM64 fallback for RobloxLib::function_1e2b384
0x0000000001e2b384: stp        x20, x19, [sp, #-0x20]!
0x0000000001e2b388: stp        x29, x30, [sp, #0x10]
0x0000000001e2b38c: add        x29, sp, #0x10
0x0000000001e2b390: mov        x19, x2
0x0000000001e2b394: add        x8, x1, #0x1a8
0x0000000001e2b398: cmp        x1, #0
0x0000000001e2b39c: csel       x9, xzr, x8, eq
0x0000000001e2b3a0: ldp        x8, x10, [x0, #8]
0x0000000001e2b3a4: add        x0, x9, x10, asr #1
0x0000000001e2b3a8: tbz        w10, #0, #0x1e2b3b4
0x0000000001e2b3ac: ldr        x9, [x0]
0x0000000001e2b3b0: ldr        x8, [x9, w8, uxtw]
0x0000000001e2b3b4: blr        x8
0x0000000001e2b3b8: ldr        s1, [x19]
0x0000000001e2b3bc: fcmp       s0, s1
0x0000000001e2b3c0: cset       w0, eq
0x0000000001e2b3c4: ldp        x29, x30, [sp, #0x10]
0x0000000001e2b3c8: ldp        x20, x19, [sp], #0x20
0x0000000001e2b3cc: ret        

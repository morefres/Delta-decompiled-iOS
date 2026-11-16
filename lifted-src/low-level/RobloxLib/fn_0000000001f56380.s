; instruction-faithful ARM64 fallback for RobloxLib::function_1f56380
0x0000000001f56380: stp        x20, x19, [sp, #-0x20]!
0x0000000001f56384: stp        x29, x30, [sp, #0x10]
0x0000000001f56388: add        x29, sp, #0x10
0x0000000001f5638c: mov        x19, x2
0x0000000001f56390: add        x8, x1, #0x428
0x0000000001f56394: cmp        x1, #0
0x0000000001f56398: csel       x9, xzr, x8, eq
0x0000000001f5639c: ldp        x8, x10, [x0, #8]
0x0000000001f563a0: add        x0, x9, x10, asr #1
0x0000000001f563a4: tbz        w10, #0, #0x1f563b0
0x0000000001f563a8: ldr        x9, [x0]
0x0000000001f563ac: ldr        x8, [x9, w8, uxtw]
0x0000000001f563b0: blr        x8
0x0000000001f563b4: ldr        d1, [x19]
0x0000000001f563b8: fcmp       d0, d1
0x0000000001f563bc: cset       w0, eq
0x0000000001f563c0: ldp        x29, x30, [sp, #0x10]
0x0000000001f563c4: ldp        x20, x19, [sp], #0x20
0x0000000001f563c8: ret        

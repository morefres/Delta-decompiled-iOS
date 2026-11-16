; instruction-faithful ARM64 fallback for RobloxLib::function_1f5661c
0x0000000001f5661c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f56620: stp        x29, x30, [sp, #0x10]
0x0000000001f56624: add        x29, sp, #0x10
0x0000000001f56628: mov        x19, x2
0x0000000001f5662c: add        x8, x1, #0x428
0x0000000001f56630: cmp        x1, #0
0x0000000001f56634: csel       x9, xzr, x8, eq
0x0000000001f56638: ldp        x8, x10, [x0, #8]
0x0000000001f5663c: add        x0, x9, x10, asr #1
0x0000000001f56640: tbz        w10, #0, #0x1f5664c
0x0000000001f56644: ldr        x9, [x0]
0x0000000001f56648: ldr        x8, [x9, w8, uxtw]
0x0000000001f5664c: blr        x8
0x0000000001f56650: ldr        s1, [x19]
0x0000000001f56654: fcmp       s0, s1
0x0000000001f56658: cset       w0, eq
0x0000000001f5665c: ldp        x29, x30, [sp, #0x10]
0x0000000001f56660: ldp        x20, x19, [sp], #0x20
0x0000000001f56664: ret        

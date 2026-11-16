; instruction-faithful ARM64 fallback for RobloxLib::function_1f82258
0x0000000001f82258: stp        x29, x30, [sp, #-0x10]!
0x0000000001f8225c: mov        x29, sp
0x0000000001f82260: ldr        x1, [x0, #0x10]
0x0000000001f82264: cbz        x1, #0x1f82284
0x0000000001f82268: ldp        x0, x8, [x0]
0x0000000001f8226c: add        x8, x8, x8, lsl #1
0x0000000001f82270: lsl        x2, x8, #5
0x0000000001f82274: ldr        x8, [x0]
0x0000000001f82278: ldr        x8, [x8, #0x18]
0x0000000001f8227c: mov        w3, #8
0x0000000001f82280: blr        x8
0x0000000001f82284: ldp        x29, x30, [sp], #0x10
0x0000000001f82288: ret        
0x0000000001f8228c: bl         #0x18bd8

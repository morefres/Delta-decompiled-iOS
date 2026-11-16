; instruction-faithful ARM64 fallback for RobloxLib::function_2cc8698
0x0000000002cc8698: stp        x20, x19, [sp, #-0x20]!
0x0000000002cc869c: stp        x29, x30, [sp, #0x10]
0x0000000002cc86a0: add        x29, sp, #0x10
0x0000000002cc86a4: ldp        x8, x9, [x0, #0x98]
0x0000000002cc86a8: ldr        x8, [x8, #0x48]
0x0000000002cc86ac: sub        x10, x8, #0x10
0x0000000002cc86b0: cmp        x8, #0
0x0000000002cc86b4: csel       x0, xzr, x10, eq
0x0000000002cc86b8: ldr        x19, [x9, #0x48]
0x0000000002cc86bc: bl         #0x2cc866c
0x0000000002cc86c0: cbz        w0, #0x2cc86dc
0x0000000002cc86c4: sub        x8, x19, #0x10
0x0000000002cc86c8: cmp        x19, #0
0x0000000002cc86cc: csel       x0, xzr, x8, eq
0x0000000002cc86d0: ldp        x29, x30, [sp, #0x10]
0x0000000002cc86d4: ldp        x20, x19, [sp], #0x20
0x0000000002cc86d8: b          #0x2cc866c
0x0000000002cc86dc: ldp        x29, x30, [sp, #0x10]
0x0000000002cc86e0: ldp        x20, x19, [sp], #0x20
0x0000000002cc86e4: ret        

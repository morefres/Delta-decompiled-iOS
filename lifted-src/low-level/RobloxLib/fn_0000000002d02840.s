; instruction-faithful ARM64 fallback for RobloxLib::function_2d02840
0x0000000002d02840: stp        x29, x30, [sp, #-0x10]!
0x0000000002d02844: mov        x29, sp
0x0000000002d02848: bl         #0x2cc7e64
0x0000000002d0284c: cbz        x0, #0x2d02860
0x0000000002d02850: ldr        x8, [x0, #0x48]
0x0000000002d02854: sub        x9, x8, #0x10
0x0000000002d02858: cmp        x8, #0
0x0000000002d0285c: csel       x0, xzr, x9, eq
0x0000000002d02860: ldp        x29, x30, [sp], #0x10
0x0000000002d02864: ret        

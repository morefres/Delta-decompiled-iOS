; instruction-faithful ARM64 fallback for RobloxLib::function_222383c
0x000000000222383c: stp        x29, x30, [sp, #-0x10]!
0x0000000002223840: mov        x29, sp
0x0000000002223844: mov        x1, x0
0x0000000002223848: ldr        x0, [x0, #0x18]
0x000000000222384c: ldr        x8, [x0]
0x0000000002223850: ldr        x8, [x8, #0x18]
0x0000000002223854: mov        w2, #0x1d8
0x0000000002223858: mov        w3, #8
0x000000000222385c: blr        x8
0x0000000002223860: ldp        x29, x30, [sp], #0x10
0x0000000002223864: ret        
0x0000000002223868: bl         #0x18bd8

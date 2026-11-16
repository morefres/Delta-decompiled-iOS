; instruction-faithful ARM64 fallback for RobloxLib::function_211384c
0x000000000211384c: stp        x29, x30, [sp, #-0x10]!
0x0000000002113850: mov        x29, sp
0x0000000002113854: mov        x1, x0
0x0000000002113858: ldr        x0, [x0, #0x18]
0x000000000211385c: ldr        x8, [x0]
0x0000000002113860: ldr        x8, [x8, #0x18]
0x0000000002113864: mov        w2, #0x190
0x0000000002113868: mov        w3, #8
0x000000000211386c: blr        x8
0x0000000002113870: ldp        x29, x30, [sp], #0x10
0x0000000002113874: ret        
0x0000000002113878: bl         #0x18bd8

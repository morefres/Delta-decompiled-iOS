; instruction-faithful ARM64 fallback for RobloxLib::function_2be081c
0x0000000002be081c: stp        x20, x19, [sp, #-0x20]!
0x0000000002be0820: stp        x29, x30, [sp, #0x10]
0x0000000002be0824: add        x29, sp, #0x10
0x0000000002be0828: mov        x19, x0
0x0000000002be082c: cbz        x19, #0x2be089c
0x0000000002be0830: ldr        x19, [x19, #0x60]
0x0000000002be0834: cbz        x19, #0x2be089c
0x0000000002be0838: ldr        x20, [x19, #0x18]
0x0000000002be083c: bl         #0x1c03e28
0x0000000002be0840: ldrh       w8, [x20, #0x1b8]
0x0000000002be0844: ldrh       w9, [x0, #0x1b8]
0x0000000002be0848: sub        w8, w8, w9
0x0000000002be084c: ldrh       w9, [x0, #0x1ba]
0x0000000002be0850: cmp        w8, w9
0x0000000002be0854: b.ls       #0x2be0830
0x0000000002be0858: ldr        x20, [x19, #0x18]
0x0000000002be085c: bl         #0x2a0789c
0x0000000002be0860: ldrh       w8, [x20, #0x1b8]
0x0000000002be0864: ldrh       w9, [x0, #0x1b8]
0x0000000002be0868: sub        w8, w8, w9
0x0000000002be086c: ldrh       w9, [x0, #0x1ba]
0x0000000002be0870: cmp        w8, w9
0x0000000002be0874: b.ls       #0x2be089c
0x0000000002be0878: ldr        x20, [x19, #0x18]
0x0000000002be087c: bl         #0x29bfc1c
0x0000000002be0880: ldrh       w8, [x20, #0x1b8]
0x0000000002be0884: ldrh       w9, [x0, #0x1b8]
0x0000000002be0888: sub        w8, w8, w9
0x0000000002be088c: ldrh       w9, [x0, #0x1ba]
0x0000000002be0890: cmp        w8, w9
0x0000000002be0894: b.ls       #0x2be082c
0x0000000002be0898: mov        x19, #0
0x0000000002be089c: mov        x0, x19
0x0000000002be08a0: ldp        x29, x30, [sp, #0x10]
0x0000000002be08a4: ldp        x20, x19, [sp], #0x20
0x0000000002be08a8: ret        

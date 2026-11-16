; instruction-faithful ARM64 fallback for RobloxLib::function_196f584
0x000000000196f584: stp        x22, x21, [sp, #-0x30]!
0x000000000196f588: stp        x20, x19, [sp, #0x10]
0x000000000196f58c: stp        x29, x30, [sp, #0x20]
0x000000000196f590: add        x29, sp, #0x20
0x000000000196f594: mov        x19, x8
0x000000000196f598: ldr        x8, [x0]
0x000000000196f59c: cbz        x8, #0x196f5c4
0x000000000196f5a0: mov        x20, x0
0x000000000196f5a4: ldr        x21, [x8, #0x18]
0x000000000196f5a8: bl         #0x1b3c3a8
0x000000000196f5ac: ldrh       w8, [x21, #0x1b8]
0x000000000196f5b0: ldrh       w9, [x0, #0x1b8]
0x000000000196f5b4: sub        w8, w8, w9
0x000000000196f5b8: ldrh       w9, [x0, #0x1ba]
0x000000000196f5bc: cmp        w8, w9
0x000000000196f5c0: b.ls       #0x196f5cc
0x000000000196f5c4: stp        xzr, xzr, [x19]
0x000000000196f5c8: b          #0x196f5ec
0x000000000196f5cc: ldp        x9, x8, [x20]
0x000000000196f5d0: stp        x9, x8, [x19]
0x000000000196f5d4: cbz        x8, #0x196f5ec
0x000000000196f5d8: add        x8, x8, #8
0x000000000196f5dc: ldxr       x9, [x8]
0x000000000196f5e0: add        x9, x9, #1
0x000000000196f5e4: stxr       w10, x9, [x8]
0x000000000196f5e8: cbnz       w10, #0x196f5dc
0x000000000196f5ec: ldp        x29, x30, [sp, #0x20]
0x000000000196f5f0: ldp        x20, x19, [sp, #0x10]
0x000000000196f5f4: ldp        x22, x21, [sp], #0x30
0x000000000196f5f8: ret        

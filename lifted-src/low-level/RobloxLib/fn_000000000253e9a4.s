; instruction-faithful ARM64 fallback for RobloxLib::function_253e9a4
0x000000000253e9a4: stp        x22, x21, [sp, #-0x30]!
0x000000000253e9a8: stp        x20, x19, [sp, #0x10]
0x000000000253e9ac: stp        x29, x30, [sp, #0x20]
0x000000000253e9b0: add        x29, sp, #0x20
0x000000000253e9b4: mov        x19, x8
0x000000000253e9b8: ldr        x8, [x0]
0x000000000253e9bc: cbz        x8, #0x253e9e4
0x000000000253e9c0: mov        x20, x0
0x000000000253e9c4: ldr        x21, [x8, #0x18]
0x000000000253e9c8: bl         #0x1e8e984
0x000000000253e9cc: ldrh       w8, [x21, #0x1b8]
0x000000000253e9d0: ldrh       w9, [x0, #0x1b8]
0x000000000253e9d4: sub        w8, w8, w9
0x000000000253e9d8: ldrh       w9, [x0, #0x1ba]
0x000000000253e9dc: cmp        w8, w9
0x000000000253e9e0: b.ls       #0x253e9ec
0x000000000253e9e4: stp        xzr, xzr, [x19]
0x000000000253e9e8: b          #0x253ea0c
0x000000000253e9ec: ldp        x9, x8, [x20]
0x000000000253e9f0: stp        x9, x8, [x19]
0x000000000253e9f4: cbz        x8, #0x253ea0c
0x000000000253e9f8: add        x8, x8, #8
0x000000000253e9fc: ldxr       x9, [x8]
0x000000000253ea00: add        x9, x9, #1
0x000000000253ea04: stxr       w10, x9, [x8]
0x000000000253ea08: cbnz       w10, #0x253e9fc
0x000000000253ea0c: ldp        x29, x30, [sp, #0x20]
0x000000000253ea10: ldp        x20, x19, [sp, #0x10]
0x000000000253ea14: ldp        x22, x21, [sp], #0x30
0x000000000253ea18: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_276b888
0x000000000276b888: sub        sp, sp, #0x40
0x000000000276b88c: stp        x20, x19, [sp, #0x20]
0x000000000276b890: stp        x29, x30, [sp, #0x30]
0x000000000276b894: add        x29, sp, #0x30
0x000000000276b898: mov        x19, x1
0x000000000276b89c: mov        x20, x0
0x000000000276b8a0: ldr        x9, [x1]
0x000000000276b8a4: adrp       x8, #0x276b000
0x000000000276b8a8: add        x8, x8, #0x7fc
0x000000000276b8ac: stp        x8, xzr, [sp]
0x000000000276b8b0: str        x0, [sp, #0x10]
0x000000000276b8b4: add        x8, sp, #0x18
0x000000000276b8b8: add        x0, x9, #0x28
0x000000000276b8bc: mov        x1, sp
0x000000000276b8c0: bl         #0x276b6fc
0x000000000276b8c4: ldr        x0, [sp, #0x18]
0x000000000276b8c8: cbz        x0, #0x276b8e8
0x000000000276b8cc: add        x8, x0, #4
0x000000000276b8d0: ldaxr      w9, [x8]
0x000000000276b8d4: subs       w9, w9, #1
0x000000000276b8d8: stlxr      w10, w9, [x8]
0x000000000276b8dc: cbnz       w10, #0x276b8d0
0x000000000276b8e0: b.ne       #0x276b8e8
0x000000000276b8e4: bl         #0x47f26a8
0x000000000276b8e8: add        x0, x20, #0x1d8
0x000000000276b8ec: mov        x1, x19
0x000000000276b8f0: mov        x2, x19
0x000000000276b8f4: bl         #0x276cda4
0x000000000276b8f8: ldp        x29, x30, [sp, #0x30]
0x000000000276b8fc: ldp        x20, x19, [sp, #0x20]
0x000000000276b900: add        sp, sp, #0x40
0x000000000276b904: ret        

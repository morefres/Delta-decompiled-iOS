; instruction-faithful ARM64 fallback for RobloxLib::ctor_17978
0x000000000243d898: stp        x29, x30, [sp, #-0x10]!
0x000000000243d89c: mov        x29, sp
0x000000000243d8a0: adrp       x8, #0x60e5000
0x000000000243d8a4: add        x8, x8, #0xe98
0x000000000243d8a8: ldarb      w8, [x8]
0x000000000243d8ac: tbnz       w8, #0, #0x243d8f4
0x000000000243d8b0: adrp       x0, #0x60e5000
0x000000000243d8b4: add        x0, x0, #0xe98
0x000000000243d8b8: bl         #0x428c
0x000000000243d8bc: cbz        w0, #0x243d8f4
0x000000000243d8c0: adrp       x1, #0x614d000
0x000000000243d8c4: add        x1, x1, #0x7d0
0x000000000243d8c8: stp        xzr, xzr, [x1]
0x000000000243d8cc: str        xzr, [x1, #0x10]
0x000000000243d8d0: adrp       x0, #0x5ba4000
0x000000000243d8d4: ldr        x0, [x0, #0x698]
0x000000000243d8d8: adrp       x2, #0
0x000000000243d8dc: add        x2, x2, #0
0x000000000243d8e0: bl         #0x4b984dc
0x000000000243d8e4: adrp       x0, #0x60e5000
0x000000000243d8e8: add        x0, x0, #0xe98
0x000000000243d8ec: ldp        x29, x30, [sp], #0x10
0x000000000243d8f0: b          #0x43e8
0x000000000243d8f4: ldp        x29, x30, [sp], #0x10
0x000000000243d8f8: ret        

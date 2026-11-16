; instruction-faithful ARM64 fallback for RobloxLib::ctor_19209
0x000000000270b9b0: stp        x29, x30, [sp, #-0x10]!
0x000000000270b9b4: mov        x29, sp
0x000000000270b9b8: adrp       x8, #0x60e5000
0x000000000270b9bc: add        x8, x8, #0xe90
0x000000000270b9c0: ldarb      w8, [x8]
0x000000000270b9c4: tbnz       w8, #0, #0x270ba0c
0x000000000270b9c8: adrp       x0, #0x60e5000
0x000000000270b9cc: add        x0, x0, #0xe90
0x000000000270b9d0: bl         #0x428c
0x000000000270b9d4: cbz        w0, #0x270ba0c
0x000000000270b9d8: adrp       x1, #0x614d000
0x000000000270b9dc: add        x1, x1, #0x7b0
0x000000000270b9e0: stp        xzr, xzr, [x1]
0x000000000270b9e4: str        xzr, [x1, #0x10]
0x000000000270b9e8: adrp       x0, #0x5ba4000
0x000000000270b9ec: ldr        x0, [x0, #0x698]
0x000000000270b9f0: adrp       x2, #0
0x000000000270b9f4: add        x2, x2, #0
0x000000000270b9f8: bl         #0x4b984dc
0x000000000270b9fc: adrp       x0, #0x60e5000
0x000000000270ba00: add        x0, x0, #0xe90
0x000000000270ba04: ldp        x29, x30, [sp], #0x10
0x000000000270ba08: b          #0x43e8
0x000000000270ba0c: ldp        x29, x30, [sp], #0x10
0x000000000270ba10: ret        

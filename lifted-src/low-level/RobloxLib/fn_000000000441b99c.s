; instruction-faithful ARM64 fallback for RobloxLib::function_441b99c
0x000000000441b99c: stp        x29, x30, [sp, #-0x10]!
0x000000000441b9a0: mov        x29, sp
0x000000000441b9a4: adrp       x8, #0x60e5000
0x000000000441b9a8: add        x8, x8, #0xe90
0x000000000441b9ac: ldarb      w8, [x8]
0x000000000441b9b0: tbnz       w8, #0, #0x441b9f8
0x000000000441b9b4: adrp       x0, #0x60e5000
0x000000000441b9b8: add        x0, x0, #0xe90
0x000000000441b9bc: bl         #0x428c
0x000000000441b9c0: cbz        w0, #0x441b9f8
0x000000000441b9c4: adrp       x1, #0x614d000
0x000000000441b9c8: add        x1, x1, #0x7b0
0x000000000441b9cc: stp        xzr, xzr, [x1]
0x000000000441b9d0: str        xzr, [x1, #0x10]
0x000000000441b9d4: adrp       x0, #0x5ba4000
0x000000000441b9d8: ldr        x0, [x0, #0x698]
0x000000000441b9dc: adrp       x2, #0
0x000000000441b9e0: add        x2, x2, #0
0x000000000441b9e4: bl         #0x4b984dc
0x000000000441b9e8: adrp       x0, #0x60e5000
0x000000000441b9ec: add        x0, x0, #0xe90
0x000000000441b9f0: ldp        x29, x30, [sp], #0x10
0x000000000441b9f4: b          #0x43e8
0x000000000441b9f8: ldp        x29, x30, [sp], #0x10
0x000000000441b9fc: ret        

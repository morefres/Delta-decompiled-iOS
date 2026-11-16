; instruction-faithful ARM64 fallback for RobloxLib::ctor_17545
0x000000000231fa5c: stp        x29, x30, [sp, #-0x10]!
0x000000000231fa60: mov        x29, sp
0x000000000231fa64: adrp       x8, #0x60e5000
0x000000000231fa68: add        x8, x8, #0xe98
0x000000000231fa6c: ldarb      w8, [x8]
0x000000000231fa70: tbnz       w8, #0, #0x231fab8
0x000000000231fa74: adrp       x0, #0x60e5000
0x000000000231fa78: add        x0, x0, #0xe98
0x000000000231fa7c: bl         #0x428c
0x000000000231fa80: cbz        w0, #0x231fab8
0x000000000231fa84: adrp       x1, #0x614d000
0x000000000231fa88: add        x1, x1, #0x7d0
0x000000000231fa8c: stp        xzr, xzr, [x1]
0x000000000231fa90: str        xzr, [x1, #0x10]
0x000000000231fa94: adrp       x0, #0x5ba4000
0x000000000231fa98: ldr        x0, [x0, #0x698]
0x000000000231fa9c: adrp       x2, #0
0x000000000231faa0: add        x2, x2, #0
0x000000000231faa4: bl         #0x4b984dc
0x000000000231faa8: adrp       x0, #0x60e5000
0x000000000231faac: add        x0, x0, #0xe98
0x000000000231fab0: ldp        x29, x30, [sp], #0x10
0x000000000231fab4: b          #0x43e8
0x000000000231fab8: ldp        x29, x30, [sp], #0x10
0x000000000231fabc: ret        

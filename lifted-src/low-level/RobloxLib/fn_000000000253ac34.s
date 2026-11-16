; instruction-faithful ARM64 fallback for RobloxLib::ctor_18441
0x000000000253ac34: stp        x29, x30, [sp, #-0x10]!
0x000000000253ac38: mov        x29, sp
0x000000000253ac3c: adrp       x8, #0x60e5000
0x000000000253ac40: add        x8, x8, #0xe98
0x000000000253ac44: ldarb      w8, [x8]
0x000000000253ac48: tbnz       w8, #0, #0x253ac90
0x000000000253ac4c: adrp       x0, #0x60e5000
0x000000000253ac50: add        x0, x0, #0xe98
0x000000000253ac54: bl         #0x428c
0x000000000253ac58: cbz        w0, #0x253ac90
0x000000000253ac5c: adrp       x1, #0x614d000
0x000000000253ac60: add        x1, x1, #0x7d0
0x000000000253ac64: stp        xzr, xzr, [x1]
0x000000000253ac68: str        xzr, [x1, #0x10]
0x000000000253ac6c: adrp       x0, #0x5ba4000
0x000000000253ac70: ldr        x0, [x0, #0x698]
0x000000000253ac74: adrp       x2, #0
0x000000000253ac78: add        x2, x2, #0
0x000000000253ac7c: bl         #0x4b984dc
0x000000000253ac80: adrp       x0, #0x60e5000
0x000000000253ac84: add        x0, x0, #0xe98
0x000000000253ac88: ldp        x29, x30, [sp], #0x10
0x000000000253ac8c: b          #0x43e8
0x000000000253ac90: ldp        x29, x30, [sp], #0x10
0x000000000253ac94: ret        

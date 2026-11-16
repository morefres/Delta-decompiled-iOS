; instruction-faithful ARM64 fallback for RobloxLib::ctor_14591
0x0000000001b8eb68: stp        x29, x30, [sp, #-0x10]!
0x0000000001b8eb6c: mov        x29, sp
0x0000000001b8eb70: adrp       x8, #0x60e5000
0x0000000001b8eb74: add        x8, x8, #0xe98
0x0000000001b8eb78: ldarb      w8, [x8]
0x0000000001b8eb7c: tbnz       w8, #0, #0x1b8ebc4
0x0000000001b8eb80: adrp       x0, #0x60e5000
0x0000000001b8eb84: add        x0, x0, #0xe98
0x0000000001b8eb88: bl         #0x428c
0x0000000001b8eb8c: cbz        w0, #0x1b8ebc4
0x0000000001b8eb90: adrp       x1, #0x614d000
0x0000000001b8eb94: add        x1, x1, #0x7d0
0x0000000001b8eb98: stp        xzr, xzr, [x1]
0x0000000001b8eb9c: str        xzr, [x1, #0x10]
0x0000000001b8eba0: adrp       x0, #0x5ba4000
0x0000000001b8eba4: ldr        x0, [x0, #0x698]
0x0000000001b8eba8: adrp       x2, #0
0x0000000001b8ebac: add        x2, x2, #0
0x0000000001b8ebb0: bl         #0x4b984dc
0x0000000001b8ebb4: adrp       x0, #0x60e5000
0x0000000001b8ebb8: add        x0, x0, #0xe98
0x0000000001b8ebbc: ldp        x29, x30, [sp], #0x10
0x0000000001b8ebc0: b          #0x43e8
0x0000000001b8ebc4: ldp        x29, x30, [sp], #0x10
0x0000000001b8ebc8: ret        

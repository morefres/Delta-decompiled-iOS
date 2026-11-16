; instruction-faithful ARM64 fallback for RobloxLib::ctor_17536
0x000000000231e6c4: stp        x29, x30, [sp, #-0x10]!
0x000000000231e6c8: mov        x29, sp
0x000000000231e6cc: adrp       x8, #0x60e5000
0x000000000231e6d0: add        x8, x8, #0xe98
0x000000000231e6d4: ldarb      w8, [x8]
0x000000000231e6d8: tbnz       w8, #0, #0x231e720
0x000000000231e6dc: adrp       x0, #0x60e5000
0x000000000231e6e0: add        x0, x0, #0xe98
0x000000000231e6e4: bl         #0x428c
0x000000000231e6e8: cbz        w0, #0x231e720
0x000000000231e6ec: adrp       x1, #0x614d000
0x000000000231e6f0: add        x1, x1, #0x7d0
0x000000000231e6f4: stp        xzr, xzr, [x1]
0x000000000231e6f8: str        xzr, [x1, #0x10]
0x000000000231e6fc: adrp       x0, #0x5ba4000
0x000000000231e700: ldr        x0, [x0, #0x698]
0x000000000231e704: adrp       x2, #0
0x000000000231e708: add        x2, x2, #0
0x000000000231e70c: bl         #0x4b984dc
0x000000000231e710: adrp       x0, #0x60e5000
0x000000000231e714: add        x0, x0, #0xe98
0x000000000231e718: ldp        x29, x30, [sp], #0x10
0x000000000231e71c: b          #0x43e8
0x000000000231e720: ldp        x29, x30, [sp], #0x10
0x000000000231e724: ret        

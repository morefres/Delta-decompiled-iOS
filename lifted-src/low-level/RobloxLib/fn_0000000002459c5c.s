; instruction-faithful ARM64 fallback for RobloxLib::ctor_18020
0x0000000002459c5c: stp        x29, x30, [sp, #-0x10]!
0x0000000002459c60: mov        x29, sp
0x0000000002459c64: adrp       x8, #0x60e5000
0x0000000002459c68: add        x8, x8, #0xe98
0x0000000002459c6c: ldarb      w8, [x8]
0x0000000002459c70: tbnz       w8, #0, #0x2459cb8
0x0000000002459c74: adrp       x0, #0x60e5000
0x0000000002459c78: add        x0, x0, #0xe98
0x0000000002459c7c: bl         #0x428c
0x0000000002459c80: cbz        w0, #0x2459cb8
0x0000000002459c84: adrp       x1, #0x614d000
0x0000000002459c88: add        x1, x1, #0x7d0
0x0000000002459c8c: stp        xzr, xzr, [x1]
0x0000000002459c90: str        xzr, [x1, #0x10]
0x0000000002459c94: adrp       x0, #0x5ba4000
0x0000000002459c98: ldr        x0, [x0, #0x698]
0x0000000002459c9c: adrp       x2, #0
0x0000000002459ca0: add        x2, x2, #0
0x0000000002459ca4: bl         #0x4b984dc
0x0000000002459ca8: adrp       x0, #0x60e5000
0x0000000002459cac: add        x0, x0, #0xe98
0x0000000002459cb0: ldp        x29, x30, [sp], #0x10
0x0000000002459cb4: b          #0x43e8
0x0000000002459cb8: ldp        x29, x30, [sp], #0x10
0x0000000002459cbc: ret        

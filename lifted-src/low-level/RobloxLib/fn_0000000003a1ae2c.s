; instruction-faithful ARM64 fallback for RobloxLib::ctor_24281
0x0000000003a1ae2c: stp        x29, x30, [sp, #-0x10]!
0x0000000003a1ae30: mov        x29, sp
0x0000000003a1ae34: adrp       x8, #0x60e5000
0x0000000003a1ae38: add        x8, x8, #0xe98
0x0000000003a1ae3c: ldarb      w8, [x8]
0x0000000003a1ae40: tbnz       w8, #0, #0x3a1ae88
0x0000000003a1ae44: adrp       x0, #0x60e5000
0x0000000003a1ae48: add        x0, x0, #0xe98
0x0000000003a1ae4c: bl         #0x428c
0x0000000003a1ae50: cbz        w0, #0x3a1ae88
0x0000000003a1ae54: adrp       x1, #0x614d000
0x0000000003a1ae58: add        x1, x1, #0x7d0
0x0000000003a1ae5c: stp        xzr, xzr, [x1]
0x0000000003a1ae60: str        xzr, [x1, #0x10]
0x0000000003a1ae64: adrp       x0, #0x5ba4000
0x0000000003a1ae68: ldr        x0, [x0, #0x698]
0x0000000003a1ae6c: adrp       x2, #0
0x0000000003a1ae70: add        x2, x2, #0
0x0000000003a1ae74: bl         #0x4b984dc
0x0000000003a1ae78: adrp       x0, #0x60e5000
0x0000000003a1ae7c: add        x0, x0, #0xe98
0x0000000003a1ae80: ldp        x29, x30, [sp], #0x10
0x0000000003a1ae84: b          #0x43e8
0x0000000003a1ae88: ldp        x29, x30, [sp], #0x10
0x0000000003a1ae8c: ret        

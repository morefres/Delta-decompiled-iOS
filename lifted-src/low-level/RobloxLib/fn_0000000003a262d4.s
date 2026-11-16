; instruction-faithful ARM64 fallback for RobloxLib::ctor_24300
0x0000000003a262d4: stp        x29, x30, [sp, #-0x10]!
0x0000000003a262d8: mov        x29, sp
0x0000000003a262dc: adrp       x8, #0x60e5000
0x0000000003a262e0: add        x8, x8, #0xe98
0x0000000003a262e4: ldarb      w8, [x8]
0x0000000003a262e8: tbnz       w8, #0, #0x3a26330
0x0000000003a262ec: adrp       x0, #0x60e5000
0x0000000003a262f0: add        x0, x0, #0xe98
0x0000000003a262f4: bl         #0x428c
0x0000000003a262f8: cbz        w0, #0x3a26330
0x0000000003a262fc: adrp       x1, #0x614d000
0x0000000003a26300: add        x1, x1, #0x7d0
0x0000000003a26304: stp        xzr, xzr, [x1]
0x0000000003a26308: str        xzr, [x1, #0x10]
0x0000000003a2630c: adrp       x0, #0x5ba4000
0x0000000003a26310: ldr        x0, [x0, #0x698]
0x0000000003a26314: adrp       x2, #0
0x0000000003a26318: add        x2, x2, #0
0x0000000003a2631c: bl         #0x4b984dc
0x0000000003a26320: adrp       x0, #0x60e5000
0x0000000003a26324: add        x0, x0, #0xe98
0x0000000003a26328: ldp        x29, x30, [sp], #0x10
0x0000000003a2632c: b          #0x43e8
0x0000000003a26330: ldp        x29, x30, [sp], #0x10
0x0000000003a26334: ret        

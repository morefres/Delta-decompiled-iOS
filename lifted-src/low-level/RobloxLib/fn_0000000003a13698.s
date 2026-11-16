; instruction-faithful ARM64 fallback for RobloxLib::ctor_24267
0x0000000003a13698: stp        x29, x30, [sp, #-0x10]!
0x0000000003a1369c: mov        x29, sp
0x0000000003a136a0: adrp       x8, #0x60e5000
0x0000000003a136a4: add        x8, x8, #0xe98
0x0000000003a136a8: ldarb      w8, [x8]
0x0000000003a136ac: tbnz       w8, #0, #0x3a136f4
0x0000000003a136b0: adrp       x0, #0x60e5000
0x0000000003a136b4: add        x0, x0, #0xe98
0x0000000003a136b8: bl         #0x428c
0x0000000003a136bc: cbz        w0, #0x3a136f4
0x0000000003a136c0: adrp       x1, #0x614d000
0x0000000003a136c4: add        x1, x1, #0x7d0
0x0000000003a136c8: stp        xzr, xzr, [x1]
0x0000000003a136cc: str        xzr, [x1, #0x10]
0x0000000003a136d0: adrp       x0, #0x5ba4000
0x0000000003a136d4: ldr        x0, [x0, #0x698]
0x0000000003a136d8: adrp       x2, #0
0x0000000003a136dc: add        x2, x2, #0
0x0000000003a136e0: bl         #0x4b984dc
0x0000000003a136e4: adrp       x0, #0x60e5000
0x0000000003a136e8: add        x0, x0, #0xe98
0x0000000003a136ec: ldp        x29, x30, [sp], #0x10
0x0000000003a136f0: b          #0x43e8
0x0000000003a136f4: ldp        x29, x30, [sp], #0x10
0x0000000003a136f8: ret        

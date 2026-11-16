; instruction-faithful ARM64 fallback for RobloxLib::ctor_24917
0x0000000003a91084: stp        x29, x30, [sp, #-0x10]!
0x0000000003a91088: mov        x29, sp
0x0000000003a9108c: adrp       x8, #0x60e5000
0x0000000003a91090: add        x8, x8, #0xe98
0x0000000003a91094: ldarb      w8, [x8]
0x0000000003a91098: tbnz       w8, #0, #0x3a910e0
0x0000000003a9109c: adrp       x0, #0x60e5000
0x0000000003a910a0: add        x0, x0, #0xe98
0x0000000003a910a4: bl         #0x428c
0x0000000003a910a8: cbz        w0, #0x3a910e0
0x0000000003a910ac: adrp       x1, #0x614d000
0x0000000003a910b0: add        x1, x1, #0x7d0
0x0000000003a910b4: stp        xzr, xzr, [x1]
0x0000000003a910b8: str        xzr, [x1, #0x10]
0x0000000003a910bc: adrp       x0, #0x5ba4000
0x0000000003a910c0: ldr        x0, [x0, #0x698]
0x0000000003a910c4: adrp       x2, #0
0x0000000003a910c8: add        x2, x2, #0
0x0000000003a910cc: bl         #0x4b984dc
0x0000000003a910d0: adrp       x0, #0x60e5000
0x0000000003a910d4: add        x0, x0, #0xe98
0x0000000003a910d8: ldp        x29, x30, [sp], #0x10
0x0000000003a910dc: b          #0x43e8
0x0000000003a910e0: ldp        x29, x30, [sp], #0x10
0x0000000003a910e4: ret        

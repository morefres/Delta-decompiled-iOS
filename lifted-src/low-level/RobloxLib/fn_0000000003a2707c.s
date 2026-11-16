; instruction-faithful ARM64 fallback for RobloxLib::ctor_24308
0x0000000003a2707c: stp        x29, x30, [sp, #-0x10]!
0x0000000003a27080: mov        x29, sp
0x0000000003a27084: adrp       x8, #0x60e5000
0x0000000003a27088: add        x8, x8, #0xe98
0x0000000003a2708c: ldarb      w8, [x8]
0x0000000003a27090: tbnz       w8, #0, #0x3a270d8
0x0000000003a27094: adrp       x0, #0x60e5000
0x0000000003a27098: add        x0, x0, #0xe98
0x0000000003a2709c: bl         #0x428c
0x0000000003a270a0: cbz        w0, #0x3a270d8
0x0000000003a270a4: adrp       x1, #0x614d000
0x0000000003a270a8: add        x1, x1, #0x7d0
0x0000000003a270ac: stp        xzr, xzr, [x1]
0x0000000003a270b0: str        xzr, [x1, #0x10]
0x0000000003a270b4: adrp       x0, #0x5ba4000
0x0000000003a270b8: ldr        x0, [x0, #0x698]
0x0000000003a270bc: adrp       x2, #0
0x0000000003a270c0: add        x2, x2, #0
0x0000000003a270c4: bl         #0x4b984dc
0x0000000003a270c8: adrp       x0, #0x60e5000
0x0000000003a270cc: add        x0, x0, #0xe98
0x0000000003a270d0: ldp        x29, x30, [sp], #0x10
0x0000000003a270d4: b          #0x43e8
0x0000000003a270d8: ldp        x29, x30, [sp], #0x10
0x0000000003a270dc: ret        

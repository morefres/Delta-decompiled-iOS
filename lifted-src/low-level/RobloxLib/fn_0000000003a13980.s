; instruction-faithful ARM64 fallback for RobloxLib::function_3a13980
0x0000000003a13980: stp        x20, x19, [sp, #-0x20]!
0x0000000003a13984: stp        x29, x30, [sp, #0x10]
0x0000000003a13988: add        x29, sp, #0x10
0x0000000003a1398c: mov        x20, x1
0x0000000003a13990: mov        x19, x0
0x0000000003a13994: movi       v0.16b, #0
0x0000000003a13998: stp        q0, q0, [x0]
0x0000000003a1399c: mov        x8, #-1
0x0000000003a139a0: str        x8, [x0, #0x20]
0x0000000003a139a4: stur       q0, [x0, #0x28]
0x0000000003a139a8: stur       q0, [x0, #0x38]
0x0000000003a139ac: strh       wzr, [x0, #0x48]
0x0000000003a139b0: ldr        x8, [x1]
0x0000000003a139b4: str        xzr, [x1]
0x0000000003a139b8: ldr        x1, [x0]
0x0000000003a139bc: str        x8, [x0]
0x0000000003a139c0: cbz        x1, #0x3a139cc
0x0000000003a139c4: add        x0, x19, #8
0x0000000003a139c8: bl         #0x3a146f8
0x0000000003a139cc: ldr        x8, [x20, #8]
0x0000000003a139d0: str        x8, [x19, #8]
0x0000000003a139d4: mov        x0, x19
0x0000000003a139d8: ldp        x29, x30, [sp, #0x10]
0x0000000003a139dc: ldp        x20, x19, [sp], #0x20
0x0000000003a139e0: ret        

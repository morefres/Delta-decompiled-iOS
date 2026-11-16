; instruction-faithful ARM64 fallback for RobloxLib::function_3a286a0
0x0000000003a286a0: stp        x20, x19, [sp, #-0x20]!
0x0000000003a286a4: stp        x29, x30, [sp, #0x10]
0x0000000003a286a8: add        x29, sp, #0x10
0x0000000003a286ac: mov        x19, x8
0x0000000003a286b0: add        x8, x1, #0x98
0x0000000003a286b4: cmp        x1, #0
0x0000000003a286b8: csel       x9, xzr, x8, eq
0x0000000003a286bc: ldp        x8, x10, [x0, #8]
0x0000000003a286c0: add        x0, x9, x10, asr #1
0x0000000003a286c4: tbz        w10, #0, #0x3a286d0
0x0000000003a286c8: ldr        x9, [x0]
0x0000000003a286cc: ldr        x8, [x9, w8, uxtw]
0x0000000003a286d0: blr        x8
0x0000000003a286d4: ldrsb      w8, [x0, #0x17]
0x0000000003a286d8: tbnz       w8, #0x1f, #0x3a286f8
0x0000000003a286dc: ldr        q0, [x0]
0x0000000003a286e0: ldr        x8, [x0, #0x10]
0x0000000003a286e4: str        x8, [x19, #0x10]
0x0000000003a286e8: str        q0, [x19]
0x0000000003a286ec: ldp        x29, x30, [sp, #0x10]
0x0000000003a286f0: ldp        x20, x19, [sp], #0x20
0x0000000003a286f4: ret        
0x0000000003a286f8: ldp        x1, x2, [x0]
0x0000000003a286fc: mov        x0, x19
0x0000000003a28700: ldp        x29, x30, [sp, #0x10]
0x0000000003a28704: ldp        x20, x19, [sp], #0x20
0x0000000003a28708: b          #0x23268

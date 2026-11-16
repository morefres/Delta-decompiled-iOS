; instruction-faithful ARM64 fallback for RobloxLib::function_2cfc978
0x0000000002cfc978: stp        x20, x19, [sp, #-0x20]!
0x0000000002cfc97c: stp        x29, x30, [sp, #0x10]
0x0000000002cfc980: add        x29, sp, #0x10
0x0000000002cfc984: mov        x19, x0
0x0000000002cfc988: adrp       x8, #0x5ed9000
0x0000000002cfc98c: add        x8, x8, #0xb78
0x0000000002cfc990: mov        x20, x0
0x0000000002cfc994: str        x8, [x20, #-0x10]!
0x0000000002cfc998: add        x8, x8, #0xd8
0x0000000002cfc99c: str        x8, [x0]
0x0000000002cfc9a0: add        x0, x0, #0x128
0x0000000002cfc9a4: bl         #0x2097c
0x0000000002cfc9a8: add        x0, x19, #0x108
0x0000000002cfc9ac: bl         #0x2cfca1c
0x0000000002cfc9b0: mov        x0, x20
0x0000000002cfc9b4: ldp        x29, x30, [sp, #0x10]
0x0000000002cfc9b8: ldp        x20, x19, [sp], #0x20
0x0000000002cfc9bc: b          #0x2cfc098
0x0000000002cfc9c0: stp        x20, x19, [sp, #-0x20]!
0x0000000002cfc9c4: stp        x29, x30, [sp, #0x10]
0x0000000002cfc9c8: add        x29, sp, #0x10
0x0000000002cfc9cc: mov        x19, x0
0x0000000002cfc9d0: adrp       x8, #0x5ed9000
0x0000000002cfc9d4: add        x8, x8, #0xb78
0x0000000002cfc9d8: mov        x20, x0
0x0000000002cfc9dc: str        x8, [x20, #-0x10]!
0x0000000002cfc9e0: add        x8, x8, #0xd8
0x0000000002cfc9e4: str        x8, [x0]
0x0000000002cfc9e8: add        x0, x0, #0x128
0x0000000002cfc9ec: bl         #0x2097c
0x0000000002cfc9f0: add        x0, x19, #0x108
0x0000000002cfc9f4: bl         #0x2cfca1c
0x0000000002cfc9f8: mov        x0, x20
0x0000000002cfc9fc: bl         #0x2cfc098
0x0000000002cfca00: ldp        x29, x30, [sp, #0x10]
0x0000000002cfca04: ldp        x20, x19, [sp], #0x20
0x0000000002cfca08: b          #0x47e93a8

; instruction-faithful ARM64 fallback for RobloxLib::function_35159e4
0x00000000035159e4: stp        x20, x19, [sp, #-0x20]!
0x00000000035159e8: stp        x29, x30, [sp, #0x10]
0x00000000035159ec: add        x29, sp, #0x10
0x00000000035159f0: mov        x19, x0
0x00000000035159f4: add        x0, x0, #0xd8
0x00000000035159f8: bl         #0x376aa00
0x00000000035159fc: add        x0, x19, #0x90
0x0000000003515a00: bl         #0x376aa00
0x0000000003515a04: add        x0, x19, #0x48
0x0000000003515a08: bl         #0x376aa00
0x0000000003515a0c: mov        x0, x19
0x0000000003515a10: ldp        x29, x30, [sp, #0x10]
0x0000000003515a14: ldp        x20, x19, [sp], #0x20
0x0000000003515a18: b          #0x376aa00

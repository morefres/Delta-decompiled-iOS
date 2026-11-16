; instruction-faithful ARM64 fallback for RobloxLib::function_3ed53c8
0x0000000003ed53c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed53cc: stp        x29, x30, [sp, #0x10]
0x0000000003ed53d0: add        x29, sp, #0x10
0x0000000003ed53d4: mov        x19, x0
0x0000000003ed53d8: add        x0, x0, #0x230
0x0000000003ed53dc: bl         #0x3ed5c64
0x0000000003ed53e0: mov        x0, x19
0x0000000003ed53e4: ldp        x29, x30, [sp, #0x10]
0x0000000003ed53e8: ldp        x20, x19, [sp], #0x20
0x0000000003ed53ec: b          #0x4406ed8

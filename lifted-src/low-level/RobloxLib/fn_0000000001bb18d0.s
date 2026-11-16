; instruction-faithful ARM64 fallback for RobloxLib::function_1bb18d0
0x0000000001bb18d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb18d4: stp        x29, x30, [sp, #0x10]
0x0000000001bb18d8: add        x29, sp, #0x10
0x0000000001bb18dc: mov        x19, x0
0x0000000001bb18e0: adrp       x8, #0x5d2a000
0x0000000001bb18e4: add        x8, x8, #0xea8
0x0000000001bb18e8: str        x8, [x0]
0x0000000001bb18ec: bl         #0x1bb1500
0x0000000001bb18f0: bl         #0x4408e0c
0x0000000001bb18f4: bl         #0x4408c0c
0x0000000001bb18f8: mov        x0, x19
0x0000000001bb18fc: ldp        x29, x30, [sp, #0x10]
0x0000000001bb1900: ldp        x20, x19, [sp], #0x20
0x0000000001bb1904: b          #0x4182bf0
0x0000000001bb1908: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_25fa2bc
0x00000000025fa2bc: stp        x20, x19, [sp, #-0x20]!
0x00000000025fa2c0: stp        x29, x30, [sp, #0x10]
0x00000000025fa2c4: add        x29, sp, #0x10
0x00000000025fa2c8: mov        x19, x0
0x00000000025fa2cc: adrp       x8, #0x5dc0000
0x00000000025fa2d0: add        x8, x8, #0x500
0x00000000025fa2d4: str        x8, [x0]
0x00000000025fa2d8: add        x8, x8, #0x278
0x00000000025fa2dc: str        x8, [x0, #0x98]
0x00000000025fa2e0: add        x0, x0, #0xa8
0x00000000025fa2e4: bl         #0x58d84
0x00000000025fa2e8: mov        x0, x19
0x00000000025fa2ec: ldp        x29, x30, [sp, #0x10]
0x00000000025fa2f0: ldp        x20, x19, [sp], #0x20
0x00000000025fa2f4: b          #0x1d981bc

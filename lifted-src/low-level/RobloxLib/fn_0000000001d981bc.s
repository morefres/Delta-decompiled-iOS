; instruction-faithful ARM64 fallback for RobloxLib::function_1d981bc
0x0000000001d981bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d981c0: stp        x29, x30, [sp, #0x10]
0x0000000001d981c4: add        x29, sp, #0x10
0x0000000001d981c8: mov        x19, x0
0x0000000001d981cc: adrp       x8, #0x5dc0000
0x0000000001d981d0: add        x8, x8, #0x790
0x0000000001d981d4: str        x8, [x0]
0x0000000001d981d8: bl         #0x1d97520
0x0000000001d981dc: bl         #0x4408e0c
0x0000000001d981e0: bl         #0x4408c0c
0x0000000001d981e4: mov        x0, x19
0x0000000001d981e8: ldp        x29, x30, [sp, #0x10]
0x0000000001d981ec: ldp        x20, x19, [sp], #0x20
0x0000000001d981f0: b          #0x4182bf0
0x0000000001d981f4: bl         #0x18bd8

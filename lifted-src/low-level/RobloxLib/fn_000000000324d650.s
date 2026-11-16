; instruction-faithful ARM64 fallback for RobloxLib::function_324d650
0x000000000324d650: stp        x20, x19, [sp, #-0x20]!
0x000000000324d654: stp        x29, x30, [sp, #0x10]
0x000000000324d658: add        x29, sp, #0x10
0x000000000324d65c: mov        x19, x0
0x000000000324d660: adrp       x8, #0x5f4a000
0x000000000324d664: add        x8, x8, #0x308
0x000000000324d668: str        x8, [x0]
0x000000000324d66c: bl         #0x324d230
0x000000000324d670: bl         #0x4408e0c
0x000000000324d674: bl         #0x4408c0c
0x000000000324d678: mov        x0, x19
0x000000000324d67c: ldp        x29, x30, [sp, #0x10]
0x000000000324d680: ldp        x20, x19, [sp], #0x20
0x000000000324d684: b          #0x4182bf0
0x000000000324d688: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_26a474c
0x00000000026a474c: stp        x20, x19, [sp, #-0x20]!
0x00000000026a4750: stp        x29, x30, [sp, #0x10]
0x00000000026a4754: add        x29, sp, #0x10
0x00000000026a4758: mov        x19, x0
0x00000000026a475c: adrp       x8, #0x5e63000
0x00000000026a4760: add        x8, x8, #0x9f0
0x00000000026a4764: str        x8, [x0]
0x00000000026a4768: bl         #0x1df2788
0x00000000026a476c: bl         #0x4408e0c
0x00000000026a4770: bl         #0x4408c0c
0x00000000026a4774: mov        x0, x19
0x00000000026a4778: ldp        x29, x30, [sp, #0x10]
0x00000000026a477c: ldp        x20, x19, [sp], #0x20
0x00000000026a4780: b          #0x4182bf0
0x00000000026a4784: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_1d99094
0x0000000001d99094: stp        x20, x19, [sp, #-0x20]!
0x0000000001d99098: stp        x29, x30, [sp, #0x10]
0x0000000001d9909c: add        x29, sp, #0x10
0x0000000001d990a0: mov        x19, x0
0x0000000001d990a4: adrp       x8, #0x5dc0000
0x0000000001d990a8: add        x8, x8, #0xd98
0x0000000001d990ac: str        x8, [x0]
0x0000000001d990b0: add        x8, x8, #0x278
0x0000000001d990b4: str        x8, [x0, #0x98]
0x0000000001d990b8: bl         #0x1d98d44
0x0000000001d990bc: bl         #0x4408e0c
0x0000000001d990c0: bl         #0x4408c0c
0x0000000001d990c4: mov        x0, x19
0x0000000001d990c8: ldp        x29, x30, [sp, #0x10]
0x0000000001d990cc: ldp        x20, x19, [sp], #0x20
0x0000000001d990d0: b          #0x4182bf0
0x0000000001d990d4: bl         #0x18bd8

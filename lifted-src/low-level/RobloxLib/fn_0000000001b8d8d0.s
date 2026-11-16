; instruction-faithful ARM64 fallback for RobloxLib::function_1b8d8d0
0x0000000001b8d8d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8d8d4: stp        x29, x30, [sp, #0x10]
0x0000000001b8d8d8: add        x29, sp, #0x10
0x0000000001b8d8dc: mov        x19, x0
0x0000000001b8d8e0: adrp       x8, #0x5d20000
0x0000000001b8d8e4: add        x8, x8, #0xfe8
0x0000000001b8d8e8: str        x8, [x0]
0x0000000001b8d8ec: bl         #0x1b8d4f8
0x0000000001b8d8f0: bl         #0x4408e0c
0x0000000001b8d8f4: bl         #0x4408c0c
0x0000000001b8d8f8: mov        x0, x19
0x0000000001b8d8fc: ldp        x29, x30, [sp, #0x10]
0x0000000001b8d900: ldp        x20, x19, [sp], #0x20
0x0000000001b8d904: b          #0x4182bf0
0x0000000001b8d908: bl         #0x18bd8

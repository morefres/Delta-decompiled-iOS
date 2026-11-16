; instruction-faithful ARM64 fallback for RobloxLib::function_1de42c8
0x0000000001de42c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001de42cc: stp        x29, x30, [sp, #0x10]
0x0000000001de42d0: add        x29, sp, #0x10
0x0000000001de42d4: mov        x19, x0
0x0000000001de42d8: adrp       x8, #0x5dcd000
0x0000000001de42dc: add        x8, x8, #0x788
0x0000000001de42e0: str        x8, [x0]
0x0000000001de42e4: bl         #0x1de3fb8
0x0000000001de42e8: bl         #0x4408e0c
0x0000000001de42ec: bl         #0x4408c0c
0x0000000001de42f0: mov        x0, x19
0x0000000001de42f4: ldp        x29, x30, [sp, #0x10]
0x0000000001de42f8: ldp        x20, x19, [sp], #0x20
0x0000000001de42fc: b          #0x4182bf0
0x0000000001de4300: bl         #0x18bd8

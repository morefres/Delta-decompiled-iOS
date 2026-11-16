; instruction-faithful ARM64 fallback for RobloxLib::function_1df56b8
0x0000000001df56b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001df56bc: stp        x29, x30, [sp, #0x10]
0x0000000001df56c0: add        x29, sp, #0x10
0x0000000001df56c4: mov        x20, x1
0x0000000001df56c8: mov        x19, x0
0x0000000001df56cc: bl         #0x1df5714
0x0000000001df56d0: add        x0, x0, #0x98
0x0000000001df56d4: mov        x1, x20
0x0000000001df56d8: bl         #0x1df5760
0x0000000001df56dc: adrp       x8, #0x5dd3000
0x0000000001df56e0: add        x8, x8, #0x2b0
0x0000000001df56e4: str        x8, [x19]
0x0000000001df56e8: stp        xzr, xzr, [x19, #0xd0]
0x0000000001df56ec: str        xzr, [x19, #0xc8]
0x0000000001df56f0: mov        x0, x19
0x0000000001df56f4: ldp        x29, x30, [sp, #0x10]
0x0000000001df56f8: ldp        x20, x19, [sp], #0x20
0x0000000001df56fc: ret        
0x0000000001df5700: mov        x20, x0
0x0000000001df5704: mov        x0, x19
0x0000000001df5708: bl         #0x4182bf0
0x0000000001df570c: mov        x0, x20
0x0000000001df5710: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2bb56c8
0x0000000002bb56c8: sub        sp, sp, #0x30
0x0000000002bb56cc: stp        x20, x19, [sp, #0x10]
0x0000000002bb56d0: stp        x29, x30, [sp, #0x20]
0x0000000002bb56d4: add        x29, sp, #0x20
0x0000000002bb56d8: mov        x3, x2
0x0000000002bb56dc: mov        x2, x1
0x0000000002bb56e0: mov        x19, x0
0x0000000002bb56e4: stp        xzr, xzr, [x0, #8]
0x0000000002bb56e8: adrp       x8, #0x5ed0000
0x0000000002bb56ec: add        x8, x8, #0x328
0x0000000002bb56f0: str        x8, [x0]
0x0000000002bb56f4: add        x0, sp, #0xf
0x0000000002bb56f8: add        x1, x19, #0x18
0x0000000002bb56fc: bl         #0x2bb5728
0x0000000002bb5700: mov        x0, x19
0x0000000002bb5704: ldp        x29, x30, [sp, #0x20]
0x0000000002bb5708: ldp        x20, x19, [sp, #0x10]
0x0000000002bb570c: add        sp, sp, #0x30
0x0000000002bb5710: ret        
0x0000000002bb5714: mov        x20, x0
0x0000000002bb5718: mov        x0, x19
0x0000000002bb571c: bl         #0x4b980a4
0x0000000002bb5720: mov        x0, x20
0x0000000002bb5724: bl         #0x4b97984

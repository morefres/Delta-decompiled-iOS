; instruction-faithful ARM64 fallback for RobloxLib::function_2bd17b4
0x0000000002bd17b4: sub        sp, sp, #0x30
0x0000000002bd17b8: stp        x20, x19, [sp, #0x10]
0x0000000002bd17bc: stp        x29, x30, [sp, #0x20]
0x0000000002bd17c0: add        x29, sp, #0x20
0x0000000002bd17c4: mov        x3, x2
0x0000000002bd17c8: mov        x2, x1
0x0000000002bd17cc: mov        x19, x0
0x0000000002bd17d0: stp        xzr, xzr, [x0, #8]
0x0000000002bd17d4: adrp       x8, #0x5ed0000
0x0000000002bd17d8: add        x8, x8, #0x328
0x0000000002bd17dc: str        x8, [x0]
0x0000000002bd17e0: add        x0, sp, #0xf
0x0000000002bd17e4: add        x1, x19, #0x18
0x0000000002bd17e8: bl         #0x2bd1814
0x0000000002bd17ec: mov        x0, x19
0x0000000002bd17f0: ldp        x29, x30, [sp, #0x20]
0x0000000002bd17f4: ldp        x20, x19, [sp, #0x10]
0x0000000002bd17f8: add        sp, sp, #0x30
0x0000000002bd17fc: ret        
0x0000000002bd1800: mov        x20, x0
0x0000000002bd1804: mov        x0, x19
0x0000000002bd1808: bl         #0x4b980a4
0x0000000002bd180c: mov        x0, x20
0x0000000002bd1810: bl         #0x4b97984

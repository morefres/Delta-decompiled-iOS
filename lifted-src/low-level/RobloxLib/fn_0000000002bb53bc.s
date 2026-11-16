; instruction-faithful ARM64 fallback for RobloxLib::function_2bb53bc
0x0000000002bb53bc: sub        sp, sp, #0x30
0x0000000002bb53c0: stp        x20, x19, [sp, #0x10]
0x0000000002bb53c4: stp        x29, x30, [sp, #0x20]
0x0000000002bb53c8: add        x29, sp, #0x20
0x0000000002bb53cc: mov        x3, x2
0x0000000002bb53d0: mov        x2, x1
0x0000000002bb53d4: mov        x19, x0
0x0000000002bb53d8: stp        xzr, xzr, [x0, #8]
0x0000000002bb53dc: adrp       x8, #0x5ed0000
0x0000000002bb53e0: add        x8, x8, #0x328
0x0000000002bb53e4: str        x8, [x0]
0x0000000002bb53e8: add        x0, sp, #0xf
0x0000000002bb53ec: add        x1, x19, #0x18
0x0000000002bb53f0: bl         #0x2bb541c
0x0000000002bb53f4: mov        x0, x19
0x0000000002bb53f8: ldp        x29, x30, [sp, #0x20]
0x0000000002bb53fc: ldp        x20, x19, [sp, #0x10]
0x0000000002bb5400: add        sp, sp, #0x30
0x0000000002bb5404: ret        
0x0000000002bb5408: mov        x20, x0
0x0000000002bb540c: mov        x0, x19
0x0000000002bb5410: bl         #0x4b980a4
0x0000000002bb5414: mov        x0, x20
0x0000000002bb5418: bl         #0x4b97984

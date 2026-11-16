; instruction-faithful ARM64 fallback for RobloxLib::function_2baf4dc
0x0000000002baf4dc: sub        sp, sp, #0x30
0x0000000002baf4e0: stp        x20, x19, [sp, #0x10]
0x0000000002baf4e4: stp        x29, x30, [sp, #0x20]
0x0000000002baf4e8: add        x29, sp, #0x20
0x0000000002baf4ec: mov        x3, x2
0x0000000002baf4f0: mov        x2, x1
0x0000000002baf4f4: mov        x19, x0
0x0000000002baf4f8: stp        xzr, xzr, [x0, #8]
0x0000000002baf4fc: adrp       x8, #0x5ed0000
0x0000000002baf500: add        x8, x8, #0x328
0x0000000002baf504: str        x8, [x0]
0x0000000002baf508: add        x0, sp, #0xf
0x0000000002baf50c: add        x1, x19, #0x18
0x0000000002baf510: bl         #0x2baf53c
0x0000000002baf514: mov        x0, x19
0x0000000002baf518: ldp        x29, x30, [sp, #0x20]
0x0000000002baf51c: ldp        x20, x19, [sp, #0x10]
0x0000000002baf520: add        sp, sp, #0x30
0x0000000002baf524: ret        
0x0000000002baf528: mov        x20, x0
0x0000000002baf52c: mov        x0, x19
0x0000000002baf530: bl         #0x4b980a4
0x0000000002baf534: mov        x0, x20
0x0000000002baf538: bl         #0x4b97984

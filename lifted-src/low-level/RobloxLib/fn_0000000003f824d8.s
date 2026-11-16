; instruction-faithful ARM64 fallback for RobloxLib::function_3f824d8
0x0000000003f824d8: sub        sp, sp, #0x50
0x0000000003f824dc: stp        x20, x19, [sp, #0x30]
0x0000000003f824e0: stp        x29, x30, [sp, #0x40]
0x0000000003f824e4: add        x29, sp, #0x40
0x0000000003f824e8: mov        x19, x0
0x0000000003f824ec: mov        x20, x8
0x0000000003f824f0: ldr        x2, [x0, #8]
0x0000000003f824f4: mov        x0, sp
0x0000000003f824f8: bl         #0x3f820fc
0x0000000003f824fc: mov        x1, sp
0x0000000003f82500: mov        x8, x20
0x0000000003f82504: mov        x0, x19
0x0000000003f82508: bl         #0x3f82538
0x0000000003f8250c: mov        x0, sp
0x0000000003f82510: bl         #0x3f82258
0x0000000003f82514: ldp        x29, x30, [sp, #0x40]
0x0000000003f82518: ldp        x20, x19, [sp, #0x30]
0x0000000003f8251c: add        sp, sp, #0x50
0x0000000003f82520: ret        
0x0000000003f82524: mov        x19, x0
0x0000000003f82528: mov        x0, sp
0x0000000003f8252c: bl         #0x3f82258
0x0000000003f82530: mov        x0, x19
0x0000000003f82534: bl         #0x4b97984

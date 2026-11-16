; instruction-faithful ARM64 fallback for RobloxLib::function_3c154d8
0x0000000003c154d8: stp        x29, x30, [sp, #-0x10]!
0x0000000003c154dc: mov        x29, sp
0x0000000003c154e0: bl         #0x3b467d0
0x0000000003c154e4: ldp        x29, x30, [sp], #0x10
0x0000000003c154e8: b          #0x47e93a8
0x0000000003c154ec: stp        x29, x30, [sp, #-0x10]!
0x0000000003c154f0: mov        x29, sp
0x0000000003c154f4: bl         #0x3b467a0
0x0000000003c154f8: adrp       x8, #0x5f98000
0x0000000003c154fc: add        x8, x8, #0x6e8
0x0000000003c15500: str        x8, [x0]
0x0000000003c15504: str        xzr, [x0, #0xe0]
0x0000000003c15508: strh       wzr, [x0, #8]
0x0000000003c1550c: stp        xzr, xzr, [x0, #0xa8]
0x0000000003c15510: str        xzr, [x0, #0xa0]
0x0000000003c15514: str        wzr, [x0, #0xb8]
0x0000000003c15518: stp        xzr, xzr, [x0, #0xc8]
0x0000000003c1551c: str        xzr, [x0, #0xc0]
0x0000000003c15520: str        wzr, [x0, #0xd8]
0x0000000003c15524: ldp        x29, x30, [sp], #0x10
0x0000000003c15528: ret        

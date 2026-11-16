; instruction-faithful ARM64 fallback for RobloxLib::function_27c5504
0x00000000027c5504: stp        x29, x30, [sp, #-0x10]!
0x00000000027c5508: mov        x29, sp
0x00000000027c550c: adrp       x8, #0x5e6c000
0x00000000027c5510: add        x8, x8, #0x9e8
0x00000000027c5514: str        x8, [x0]
0x00000000027c5518: bl         #0x4b980a4
0x00000000027c551c: ldp        x29, x30, [sp], #0x10
0x00000000027c5520: b          #0x47e93a8
0x00000000027c5524: sub        sp, sp, #0x20
0x00000000027c5528: stp        x29, x30, [sp, #0x10]
0x00000000027c552c: add        x29, sp, #0x10
0x00000000027c5530: mov        x8, x0
0x00000000027c5534: sub        x0, x29, #1
0x00000000027c5538: add        x1, x8, #0x18
0x00000000027c553c: bl         #0x15de6c0
0x00000000027c5540: ldp        x29, x30, [sp, #0x10]
0x00000000027c5544: add        sp, sp, #0x20
0x00000000027c5548: ret        

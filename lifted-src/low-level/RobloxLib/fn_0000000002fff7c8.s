; instruction-faithful ARM64 fallback for RobloxLib::function_2fff7c8
0x0000000002fff7c8: stp        x29, x30, [sp, #-0x10]!
0x0000000002fff7cc: mov        x29, sp
0x0000000002fff7d0: adrp       x8, #0x5f1a000
0x0000000002fff7d4: add        x8, x8, #0x638
0x0000000002fff7d8: str        x8, [x0]
0x0000000002fff7dc: bl         #0x4b980a4
0x0000000002fff7e0: ldp        x29, x30, [sp], #0x10
0x0000000002fff7e4: b          #0x47e93a8
0x0000000002fff7e8: sub        sp, sp, #0x20
0x0000000002fff7ec: stp        x29, x30, [sp, #0x10]
0x0000000002fff7f0: add        x29, sp, #0x10
0x0000000002fff7f4: add        x8, x0, #0x18
0x0000000002fff7f8: str        x8, [sp, #8]
0x0000000002fff7fc: add        x0, sp, #8
0x0000000002fff800: bl         #0xa7fd84
0x0000000002fff804: ldp        x29, x30, [sp, #0x10]
0x0000000002fff808: add        sp, sp, #0x20
0x0000000002fff80c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_292d5b8
0x000000000292d5b8: stp        x20, x19, [sp, #-0x20]!
0x000000000292d5bc: stp        x29, x30, [sp, #0x10]
0x000000000292d5c0: add        x29, sp, #0x10
0x000000000292d5c4: mov        x19, x0
0x000000000292d5c8: bl         #0x4182a3c
0x000000000292d5cc: adrp       x8, #0x5e7d000
0x000000000292d5d0: add        x8, x8, #0x7d8
0x000000000292d5d4: str        x8, [x0]
0x000000000292d5d8: bl         #0x28ea888
0x000000000292d5dc: str        x0, [x19, #0x18]
0x000000000292d5e0: bl         #0x28ea888
0x000000000292d5e4: bl         #0x4408e0c
0x000000000292d5e8: bl         #0x4408bf4
0x000000000292d5ec: mov        x0, x19
0x000000000292d5f0: ldp        x29, x30, [sp, #0x10]
0x000000000292d5f4: ldp        x20, x19, [sp], #0x20
0x000000000292d5f8: ret        
0x000000000292d5fc: mov        x20, x0
0x000000000292d600: mov        x0, x19
0x000000000292d604: bl         #0x4182bf0
0x000000000292d608: mov        x0, x20
0x000000000292d60c: bl         #0x4b97984

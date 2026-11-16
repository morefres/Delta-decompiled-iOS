; instruction-faithful ARM64 fallback for RobloxLib::function_3e251b8
0x0000000003e251b8: stp        x20, x19, [sp, #-0x20]!
0x0000000003e251bc: stp        x29, x30, [sp, #0x10]
0x0000000003e251c0: add        x29, sp, #0x10
0x0000000003e251c4: mov        x19, x0
0x0000000003e251c8: str        x1, [x0, #0x290]
0x0000000003e251cc: str        xzr, [x0, #0x298]
0x0000000003e251d0: str        xzr, [x0, #0x2a8]
0x0000000003e251d4: str        xzr, [x0, #0x2a0]
0x0000000003e251d8: str        x0, [x0, #0x2b0]
0x0000000003e251dc: adrp       x8, #0x5f9f000
0x0000000003e251e0: add        x8, x8, #0xf8
0x0000000003e251e4: str        x8, [x0]
0x0000000003e251e8: add        x0, x0, #0x298
0x0000000003e251ec: mov        w1, #4
0x0000000003e251f0: bl         #0x3e25208
0x0000000003e251f4: mov        x0, x19
0x0000000003e251f8: ldp        x29, x30, [sp, #0x10]
0x0000000003e251fc: ldp        x20, x19, [sp], #0x20
0x0000000003e25200: ret        
0x0000000003e25204: bl         #0x18bd8

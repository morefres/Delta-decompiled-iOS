; instruction-faithful ARM64 fallback for RobloxLib::function_279f298
0x000000000279f298: stp        x20, x19, [sp, #-0x20]!
0x000000000279f29c: stp        x29, x30, [sp, #0x10]
0x000000000279f2a0: add        x29, sp, #0x10
0x000000000279f2a4: mov        x19, x0
0x000000000279f2a8: bl         #0x4182a3c
0x000000000279f2ac: adrp       x8, #0x5e6b000
0x000000000279f2b0: add        x8, x8, #0x388
0x000000000279f2b4: str        x8, [x0]
0x000000000279f2b8: bl         #0x1f0754c
0x000000000279f2bc: str        x0, [x19, #0x18]
0x000000000279f2c0: bl         #0x1f0754c
0x000000000279f2c4: bl         #0x4408e0c
0x000000000279f2c8: bl         #0x4408bf4
0x000000000279f2cc: mov        x0, x19
0x000000000279f2d0: ldp        x29, x30, [sp, #0x10]
0x000000000279f2d4: ldp        x20, x19, [sp], #0x20
0x000000000279f2d8: ret        
0x000000000279f2dc: mov        x20, x0
0x000000000279f2e0: mov        x0, x19
0x000000000279f2e4: bl         #0x4182bf0
0x000000000279f2e8: mov        x0, x20
0x000000000279f2ec: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_37cd980
0x00000000037cd980: stp        x20, x19, [sp, #-0x20]!
0x00000000037cd984: stp        x29, x30, [sp, #0x10]
0x00000000037cd988: add        x29, sp, #0x10
0x00000000037cd98c: mov        x19, x0
0x00000000037cd990: str        x1, [x0], #8
0x00000000037cd994: bl         #0x34e40b8
0x00000000037cd998: mov        x8, x19
0x00000000037cd99c: str        xzr, [x8, #0x50]!
0x00000000037cd9a0: str        x8, [x19, #0x48]
0x00000000037cd9a4: mov        x8, x19
0x00000000037cd9a8: str        xzr, [x8, #0x78]!
0x00000000037cd9ac: str        xzr, [x19, #0x80]
0x00000000037cd9b0: stp        xzr, xzr, [x19, #0x58]
0x00000000037cd9b4: stp        xzr, x8, [x19, #0x68]
0x00000000037cd9b8: mov        x0, x19
0x00000000037cd9bc: ldp        x29, x30, [sp, #0x10]
0x00000000037cd9c0: ldp        x20, x19, [sp], #0x20
0x00000000037cd9c4: ret        

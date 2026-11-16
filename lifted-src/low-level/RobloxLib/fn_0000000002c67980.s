; instruction-faithful ARM64 fallback for RobloxLib::function_2c67980
0x0000000002c67980: stp        x20, x19, [sp, #-0x20]!
0x0000000002c67984: stp        x29, x30, [sp, #0x10]
0x0000000002c67988: add        x29, sp, #0x10
0x0000000002c6798c: mov        x19, x0
0x0000000002c67990: bl         #0x2c620b4
0x0000000002c67994: adrp       x8, #0x5ec3000
0x0000000002c67998: add        x8, x8, #0x48
0x0000000002c6799c: str        x8, [x0]
0x0000000002c679a0: bl         #0x2ab184c
0x0000000002c679a4: str        x0, [x19, #0x18]
0x0000000002c679a8: bl         #0x2ab184c
0x0000000002c679ac: bl         #0x4408e0c
0x0000000002c679b0: bl         #0x4408bf4
0x0000000002c679b4: mov        x0, x19
0x0000000002c679b8: ldp        x29, x30, [sp, #0x10]
0x0000000002c679bc: ldp        x20, x19, [sp], #0x20
0x0000000002c679c0: ret        
0x0000000002c679c4: mov        x20, x0
0x0000000002c679c8: adrp       x8, #0x5eba000
0x0000000002c679cc: add        x8, x8, #0x9f0
0x0000000002c679d0: add        x8, x8, #0x10
0x0000000002c679d4: mov        x0, x19
0x0000000002c679d8: str        x8, [x0], #0x98
0x0000000002c679dc: bl         #0xe8098
0x0000000002c679e0: mov        x0, x19
0x0000000002c679e4: bl         #0x4182bf0
0x0000000002c679e8: mov        x0, x20
0x0000000002c679ec: bl         #0x4b97984

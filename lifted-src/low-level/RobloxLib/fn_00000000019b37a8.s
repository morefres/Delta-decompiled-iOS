; instruction-faithful ARM64 fallback for RobloxLib::function_19b37a8
0x00000000019b37a8: stp        x20, x19, [sp, #-0x20]!
0x00000000019b37ac: stp        x29, x30, [sp, #0x10]
0x00000000019b37b0: add        x29, sp, #0x10
0x00000000019b37b4: mov        x2, x1
0x00000000019b37b8: mov        x19, x0
0x00000000019b37bc: str        xzr, [x0, #0x10]
0x00000000019b37c0: mov        x8, x0
0x00000000019b37c4: str        xzr, [x8, #8]!
0x00000000019b37c8: str        x8, [x0]
0x00000000019b37cc: ldr        x1, [x2], #8
0x00000000019b37d0: bl         #0x19b37fc
0x00000000019b37d4: mov        x0, x19
0x00000000019b37d8: ldp        x29, x30, [sp, #0x10]
0x00000000019b37dc: ldp        x20, x19, [sp], #0x20
0x00000000019b37e0: ret        
0x00000000019b37e4: mov        x20, x0
0x00000000019b37e8: ldr        x1, [x19, #8]
0x00000000019b37ec: mov        x0, x19
0x00000000019b37f0: bl         #0x19b3a50
0x00000000019b37f4: mov        x0, x20
0x00000000019b37f8: bl         #0x4b97984

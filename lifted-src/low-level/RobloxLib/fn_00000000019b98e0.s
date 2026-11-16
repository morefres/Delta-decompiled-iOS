; instruction-faithful ARM64 fallback for RobloxLib::function_19b98e0
0x00000000019b98e0: stp        x20, x19, [sp, #-0x20]!
0x00000000019b98e4: stp        x29, x30, [sp, #0x10]
0x00000000019b98e8: add        x29, sp, #0x10
0x00000000019b98ec: mov        x19, x0
0x00000000019b98f0: adrp       x8, #0x5359000
0x00000000019b98f4: add        x8, x8, #0x43
0x00000000019b98f8: mov        w9, #0x17
0x00000000019b98fc: stp        x8, x9, [x0], #0x10
0x00000000019b9900: adrp       x1, #0x5359000
0x00000000019b9904: add        x1, x1, #0x5b
0x00000000019b9908: bl         #0x69813c
0x00000000019b990c: stp        xzr, xzr, [x19, #0x18]
0x00000000019b9910: str        xzr, [x19, #0x28]
0x00000000019b9914: mov        x0, x19
0x00000000019b9918: ldp        x29, x30, [sp, #0x10]
0x00000000019b991c: ldp        x20, x19, [sp], #0x20
0x00000000019b9920: ret        

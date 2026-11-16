; instruction-faithful ARM64 fallback for RobloxLib::function_19b18ec
0x00000000019b18ec: stp        x20, x19, [sp, #-0x20]!
0x00000000019b18f0: stp        x29, x30, [sp, #0x10]
0x00000000019b18f4: add        x29, sp, #0x10
0x00000000019b18f8: mov        x19, x0
0x00000000019b18fc: ldr        x1, [x0, #8]
0x00000000019b1900: bl         #0x1165a4
0x00000000019b1904: mov        x0, x19
0x00000000019b1908: ldp        x29, x30, [sp, #0x10]
0x00000000019b190c: ldp        x20, x19, [sp], #0x20
0x00000000019b1910: ret        

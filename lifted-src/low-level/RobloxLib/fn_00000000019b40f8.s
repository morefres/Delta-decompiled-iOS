; instruction-faithful ARM64 fallback for RobloxLib::function_19b40f8
0x00000000019b40f8: stp        x20, x19, [sp, #-0x20]!
0x00000000019b40fc: stp        x29, x30, [sp, #0x10]
0x00000000019b4100: add        x29, sp, #0x10
0x00000000019b4104: mov        x20, x0
0x00000000019b4108: mov        w0, #0x40
0x00000000019b410c: bl         #0x47e9370
0x00000000019b4110: mov        x19, x0
0x00000000019b4114: mov        x1, x20
0x00000000019b4118: bl         #0x19b42d0
0x00000000019b411c: ldr        x8, [x19]
0x00000000019b4120: ldur       x8, [x8, #-0x18]
0x00000000019b4124: add        x0, x19, x8
0x00000000019b4128: ldp        x29, x30, [sp, #0x10]
0x00000000019b412c: ldp        x20, x19, [sp], #0x20
0x00000000019b4130: ret        
0x00000000019b4134: mov        x20, x0
0x00000000019b4138: mov        x0, x19
0x00000000019b413c: bl         #0x47e93a8
0x00000000019b4140: mov        x0, x20
0x00000000019b4144: bl         #0x4b97984

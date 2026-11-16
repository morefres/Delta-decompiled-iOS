; instruction-faithful ARM64 fallback for RobloxLib::function_19b4794
0x00000000019b4794: stp        x20, x19, [sp, #-0x20]!
0x00000000019b4798: stp        x29, x30, [sp, #0x10]
0x00000000019b479c: add        x29, sp, #0x10
0x00000000019b47a0: mov        x20, x0
0x00000000019b47a4: mov        w0, #0x40
0x00000000019b47a8: bl         #0x47e9370
0x00000000019b47ac: mov        x19, x0
0x00000000019b47b0: mov        x1, x20
0x00000000019b47b4: bl         #0x19b496c
0x00000000019b47b8: ldr        x8, [x19]
0x00000000019b47bc: ldur       x8, [x8, #-0x18]
0x00000000019b47c0: add        x0, x19, x8
0x00000000019b47c4: ldp        x29, x30, [sp, #0x10]
0x00000000019b47c8: ldp        x20, x19, [sp], #0x20
0x00000000019b47cc: ret        
0x00000000019b47d0: mov        x20, x0
0x00000000019b47d4: mov        x0, x19
0x00000000019b47d8: bl         #0x47e93a8
0x00000000019b47dc: mov        x0, x20
0x00000000019b47e0: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_29acc18
0x00000000029acc18: stp        x20, x19, [sp, #-0x20]!
0x00000000029acc1c: stp        x29, x30, [sp, #0x10]
0x00000000029acc20: add        x29, sp, #0x10
0x00000000029acc24: mov        x19, x0
0x00000000029acc28: ldr        x8, [x0]
0x00000000029acc2c: cbz        x8, #0x29acc38
0x00000000029acc30: add        x0, x8, #8
0x00000000029acc34: bl         #0xe80cc
0x00000000029acc38: mov        x0, x19
0x00000000029acc3c: ldp        x29, x30, [sp, #0x10]
0x00000000029acc40: ldp        x20, x19, [sp], #0x20
0x00000000029acc44: ret        
0x00000000029acc48: bl         #0x18bd8

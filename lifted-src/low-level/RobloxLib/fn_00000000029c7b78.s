; instruction-faithful ARM64 fallback for RobloxLib::function_29c7b78
0x00000000029c7b78: stp        x20, x19, [sp, #-0x20]!
0x00000000029c7b7c: stp        x29, x30, [sp, #0x10]
0x00000000029c7b80: add        x29, sp, #0x10
0x00000000029c7b84: mov        x19, x0
0x00000000029c7b88: ldr        x8, [x0]
0x00000000029c7b8c: cbz        x8, #0x29c7b98
0x00000000029c7b90: add        x0, x8, #8
0x00000000029c7b94: bl         #0xe80cc
0x00000000029c7b98: mov        x0, x19
0x00000000029c7b9c: ldp        x29, x30, [sp, #0x10]
0x00000000029c7ba0: ldp        x20, x19, [sp], #0x20
0x00000000029c7ba4: ret        
0x00000000029c7ba8: bl         #0x18bd8

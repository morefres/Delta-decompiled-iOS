; instruction-faithful ARM64 fallback for RobloxLib::function_29b465c
0x00000000029b465c: stp        x20, x19, [sp, #-0x20]!
0x00000000029b4660: stp        x29, x30, [sp, #0x10]
0x00000000029b4664: add        x29, sp, #0x10
0x00000000029b4668: mov        x19, x0
0x00000000029b466c: ldr        x8, [x0]
0x00000000029b4670: cbz        x8, #0x29b467c
0x00000000029b4674: add        x0, x8, #8
0x00000000029b4678: bl         #0xe80cc
0x00000000029b467c: mov        x0, x19
0x00000000029b4680: ldp        x29, x30, [sp, #0x10]
0x00000000029b4684: ldp        x20, x19, [sp], #0x20
0x00000000029b4688: ret        
0x00000000029b468c: bl         #0x18bd8

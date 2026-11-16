; instruction-faithful ARM64 fallback for RobloxLib::function_2a1d13c
0x0000000002a1d13c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a1d140: stp        x29, x30, [sp, #0x10]
0x0000000002a1d144: add        x29, sp, #0x10
0x0000000002a1d148: mov        x19, x0
0x0000000002a1d14c: adrp       x8, #0x5ea1000
0x0000000002a1d150: add        x8, x8, #0x828
0x0000000002a1d154: str        x8, [x0]
0x0000000002a1d158: bl         #0x2a1c874
0x0000000002a1d15c: mov        x1, #0
0x0000000002a1d160: bl         #0x4408f38
0x0000000002a1d164: mov        x0, x19
0x0000000002a1d168: ldp        x29, x30, [sp, #0x10]
0x0000000002a1d16c: ldp        x20, x19, [sp], #0x20
0x0000000002a1d170: ret        
0x0000000002a1d174: bl         #0x18bd8

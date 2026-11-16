; instruction-faithful ARM64 fallback for RobloxLib::function_34f897c
0x00000000034f897c: stp        d9, d8, [sp, #-0x30]!
0x00000000034f8980: stp        x20, x19, [sp, #0x10]
0x00000000034f8984: stp        x29, x30, [sp, #0x20]
0x00000000034f8988: add        x29, sp, #0x20
0x00000000034f898c: fmov       s8, s0
0x00000000034f8990: mov        x19, x0
0x00000000034f8994: add        x0, x0, #0x98
0x00000000034f8998: bl         #0x4b99454
0x00000000034f899c: mov        w8, #0x4008
0x00000000034f89a0: str        s8, [x19, x8]
0x00000000034f89a4: add        x0, x19, #0x98
0x00000000034f89a8: bl         #0x4b9946c
0x00000000034f89ac: ldp        x29, x30, [sp, #0x20]
0x00000000034f89b0: ldp        x20, x19, [sp, #0x10]
0x00000000034f89b4: ldp        d9, d8, [sp], #0x30
0x00000000034f89b8: ret        
0x00000000034f89bc: bl         #0x18bd8

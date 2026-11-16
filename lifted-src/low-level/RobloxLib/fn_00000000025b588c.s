; instruction-faithful ARM64 fallback for RobloxLib::function_25b588c
0x00000000025b588c: ldr        x8, [x0]
0x00000000025b5890: cbz        x8, #0x25b58c0
0x00000000025b5894: stp        x20, x19, [sp, #-0x20]!
0x00000000025b5898: stp        x29, x30, [sp, #0x10]
0x00000000025b589c: add        x29, sp, #0x10
0x00000000025b58a0: mov        x19, x0
0x00000000025b58a4: bl         #0xc82dec
0x00000000025b58a8: ldr        x0, [x19]
0x00000000025b58ac: bl         #0x47e93a8
0x00000000025b58b0: stp        xzr, xzr, [x19]
0x00000000025b58b4: str        xzr, [x19, #0x10]
0x00000000025b58b8: ldp        x29, x30, [sp, #0x10]
0x00000000025b58bc: ldp        x20, x19, [sp], #0x20
0x00000000025b58c0: ret        

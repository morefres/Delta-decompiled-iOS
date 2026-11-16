; instruction-faithful ARM64 fallback for RobloxLib::function_2894d8c
0x0000000002894d8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002894d90: stp        x29, x30, [sp, #0x10]
0x0000000002894d94: add        x29, sp, #0x10
0x0000000002894d98: mov        x19, x0
0x0000000002894d9c: adrp       x8, #0x5e74000
0x0000000002894da0: add        x8, x8, #0x128
0x0000000002894da4: str        x8, [x0], #0xb8
0x0000000002894da8: mov        x1, #0
0x0000000002894dac: bl         #0x4e468
0x0000000002894db0: mov        x0, x19
0x0000000002894db4: bl         #0x440a6a0
0x0000000002894db8: ldp        x29, x30, [sp, #0x10]
0x0000000002894dbc: ldp        x20, x19, [sp], #0x20
0x0000000002894dc0: b          #0x47e93a8

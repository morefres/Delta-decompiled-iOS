; instruction-faithful ARM64 fallback for RobloxLib::function_2c4dc8c
0x0000000002c4dc8c: stp        d9, d8, [sp, #-0x30]!
0x0000000002c4dc90: stp        x20, x19, [sp, #0x10]
0x0000000002c4dc94: stp        x29, x30, [sp, #0x20]
0x0000000002c4dc98: add        x29, sp, #0x20
0x0000000002c4dc9c: mov        x19, x0
0x0000000002c4dca0: add        x0, x0, #0xdd8
0x0000000002c4dca4: bl         #0x2a4c0f4
0x0000000002c4dca8: tbz        w0, #0, #0x2c4dcd4
0x0000000002c4dcac: bl         #0x47fa170
0x0000000002c4dcb0: fmov       d8, d0
0x0000000002c4dcb4: mov        x0, x19
0x0000000002c4dcb8: mov        w1, #1
0x0000000002c4dcbc: bl         #0x2c4dd58
0x0000000002c4dcc0: str        d8, [x19, #0xf70]
0x0000000002c4dcc4: ldp        x29, x30, [sp, #0x20]
0x0000000002c4dcc8: ldp        x20, x19, [sp, #0x10]
0x0000000002c4dccc: ldp        d9, d8, [sp], #0x30
0x0000000002c4dcd0: ret        
0x0000000002c4dcd4: mov        x0, x19
0x0000000002c4dcd8: mov        w1, #0
0x0000000002c4dcdc: ldp        x29, x30, [sp, #0x20]
0x0000000002c4dce0: ldp        x20, x19, [sp, #0x10]
0x0000000002c4dce4: ldp        d9, d8, [sp], #0x30
0x0000000002c4dce8: b          #0x2c4dd58

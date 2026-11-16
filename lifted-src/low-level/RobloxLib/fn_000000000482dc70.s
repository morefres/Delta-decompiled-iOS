; instruction-faithful ARM64 fallback for RobloxLib::function_482dc70
0x000000000482dc70: stp        x20, x19, [sp, #-0x20]!
0x000000000482dc74: stp        x29, x30, [sp, #0x10]
0x000000000482dc78: add        x29, sp, #0x10
0x000000000482dc7c: mov        x19, x0
0x000000000482dc80: cbz        x1, #0x482dcb0
0x000000000482dc84: adrp       x8, #0x5571000
0x000000000482dc88: add        x8, x8, #0x58b
0x000000000482dc8c: mov        x0, x1
0x000000000482dc90: mov        x1, x8
0x000000000482dc94: mov        w2, #0x464
0x000000000482dc98: bl         #0x497c910
0x000000000482dc9c: mov        x20, x0
0x000000000482dca0: cbnz       x0, #0x482dcb4
0x000000000482dca4: ldp        x29, x30, [sp, #0x10]
0x000000000482dca8: ldp        x20, x19, [sp], #0x20
0x000000000482dcac: ret        
0x000000000482dcb0: mov        x20, #0
0x000000000482dcb4: ldr        x0, [x19, #8]
0x000000000482dcb8: adrp       x1, #0x5571000
0x000000000482dcbc: add        x1, x1, #0x58b
0x000000000482dcc0: mov        w2, #0x468
0x000000000482dcc4: bl         #0x497ad7c
0x000000000482dcc8: str        x20, [x19, #8]
0x000000000482dccc: cbz        x20, #0x482dcec
0x000000000482dcd0: mov        x0, x20
0x000000000482dcd4: bl         #0x4b99844
0x000000000482dcd8: str        x0, [x19, #0x10]
0x000000000482dcdc: mov        w0, #1
0x000000000482dce0: ldp        x29, x30, [sp, #0x10]
0x000000000482dce4: ldp        x20, x19, [sp], #0x20
0x000000000482dce8: ret        
0x000000000482dcec: mov        x0, #0
0x000000000482dcf0: str        x0, [x19, #0x10]
0x000000000482dcf4: mov        w0, #1
0x000000000482dcf8: ldp        x29, x30, [sp, #0x10]
0x000000000482dcfc: ldp        x20, x19, [sp], #0x20
0x000000000482dd00: ret        

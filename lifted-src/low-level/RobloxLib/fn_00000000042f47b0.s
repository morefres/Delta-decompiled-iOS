; instruction-faithful ARM64 fallback for RobloxLib::function_42f47b0
0x00000000042f47b0: stp        x29, x30, [sp, #-0x10]!
0x00000000042f47b4: mov        x29, sp
0x00000000042f47b8: bl         #0x42f3e04
0x00000000042f47bc: adrp       x8, #0x6025000
0x00000000042f47c0: add        x8, x8, #0xab0
0x00000000042f47c4: str        x8, [x0]
0x00000000042f47c8: movi       v0.16b, #0
0x00000000042f47cc: stur       q0, [x0, #0x48]
0x00000000042f47d0: stur       q0, [x0, #0x58]
0x00000000042f47d4: stur       q0, [x0, #0x68]
0x00000000042f47d8: stur       q0, [x0, #0x78]
0x00000000042f47dc: stur       q0, [x0, #0x84]
0x00000000042f47e0: ldp        x29, x30, [sp], #0x10
0x00000000042f47e4: ret        

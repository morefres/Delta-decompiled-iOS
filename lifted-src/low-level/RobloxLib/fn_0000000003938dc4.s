; instruction-faithful ARM64 fallback for RobloxLib::function_3938dc4
0x0000000003938dc4: stp        x20, x19, [sp, #-0x20]!
0x0000000003938dc8: stp        x29, x30, [sp, #0x10]
0x0000000003938dcc: add        x29, sp, #0x10
0x0000000003938dd0: mov        x19, x0
0x0000000003938dd4: add        x0, x0, #0x100
0x0000000003938dd8: bl         #0x393ac80
0x0000000003938ddc: add        x0, x19, #0x68
0x0000000003938de0: bl         #0x393932c
0x0000000003938de4: ldr        x0, [x19, #0x48]
0x0000000003938de8: cbz        x0, #0x3938df4
0x0000000003938dec: str        x0, [x19, #0x50]
0x0000000003938df0: bl         #0x47e93a8
0x0000000003938df4: ldr        x0, [x19, #0x28]
0x0000000003938df8: cbz        x0, #0x3938e04
0x0000000003938dfc: str        x0, [x19, #0x30]
0x0000000003938e00: bl         #0x47e93a8
0x0000000003938e04: add        x0, x19, #4
0x0000000003938e08: bl         #0x5c818
0x0000000003938e0c: mov        x0, x19
0x0000000003938e10: ldp        x29, x30, [sp, #0x10]
0x0000000003938e14: ldp        x20, x19, [sp], #0x20
0x0000000003938e18: ret        

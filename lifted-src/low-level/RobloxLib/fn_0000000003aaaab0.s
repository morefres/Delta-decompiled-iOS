; instruction-faithful ARM64 fallback for RobloxLib::function_3aaaab0
0x0000000003aaaab0: ldp        x9, x8, [x1]
0x0000000003aaaab4: stp        x9, x8, [x0]
0x0000000003aaaab8: cbz        x8, #0x3aaaad0
0x0000000003aaaabc: add        x8, x8, #8
0x0000000003aaaac0: ldxr       x9, [x8]
0x0000000003aaaac4: add        x9, x9, #1
0x0000000003aaaac8: stxr       w10, x9, [x8]
0x0000000003aaaacc: cbnz       w10, #0x3aaaac0
0x0000000003aaaad0: ret        
0x0000000003aaaad4: ldr        q0, [x1]
0x0000000003aaaad8: str        q0, [x0]
0x0000000003aaaadc: stp        xzr, xzr, [x1]
0x0000000003aaaae0: ret        
0x0000000003aaaae4: b          #0x1df28

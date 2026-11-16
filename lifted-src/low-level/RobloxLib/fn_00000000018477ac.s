; instruction-faithful ARM64 fallback for RobloxLib::function_18477ac
0x00000000018477ac: ldr        q0, [x1]
0x00000000018477b0: str        q0, [x0]
0x00000000018477b4: stp        xzr, xzr, [x1]
0x00000000018477b8: stp        xzr, xzr, [x0, #0x10]
0x00000000018477bc: str        xzr, [x0, #0x20]
0x00000000018477c0: ldr        q0, [x1, #0x10]
0x00000000018477c4: str        q0, [x0, #0x10]
0x00000000018477c8: ldr        x8, [x1, #0x20]
0x00000000018477cc: str        x8, [x0, #0x20]
0x00000000018477d0: stp        xzr, xzr, [x1, #0x10]
0x00000000018477d4: str        xzr, [x1, #0x20]
0x00000000018477d8: ldur       q0, [x1, #0x28]
0x00000000018477dc: stur       q0, [x0, #0x28]
0x00000000018477e0: stp        xzr, xzr, [x1, #0x28]
0x00000000018477e4: ldr        w8, [x1, #0x38]
0x00000000018477e8: str        w8, [x0, #0x38]
0x00000000018477ec: ret        
0x00000000018477f0: mov        x1, x0
0x00000000018477f4: ldr        x0, [x1], #0x10
0x00000000018477f8: mov        w2, #0
0x00000000018477fc: b          #0x1846d84

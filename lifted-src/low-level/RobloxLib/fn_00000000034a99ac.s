; instruction-faithful ARM64 fallback for RobloxLib::function_34a99ac
0x00000000034a99ac: adrp       x8, #0x5f55000
0x00000000034a99b0: add        x8, x8, #0x230
0x00000000034a99b4: add        x8, x8, #0x10
0x00000000034a99b8: str        x8, [x0]
0x00000000034a99bc: add        x8, x0, #0x38
0x00000000034a99c0: stp        x8, x8, [x0, #0x38]
0x00000000034a99c4: add        x8, x0, #0x20
0x00000000034a99c8: stp        x8, xzr, [x0, #0x28]
0x00000000034a99cc: str        xzr, [x0, #0x48]
0x00000000034a99d0: str        xzr, [x0, #0x58]
0x00000000034a99d4: str        wzr, [x0, #0x50]
0x00000000034a99d8: str        wzr, [x0, #0x60]
0x00000000034a99dc: str        xzr, [x0, #0xc0]
0x00000000034a99e0: str        wzr, [x0, #0xb8]
0x00000000034a99e4: stp        xzr, x8, [x0, #0x18]
0x00000000034a99e8: stp        xzr, xzr, [x0, #0x70]
0x00000000034a99ec: str        xzr, [x0, #0x68]
0x00000000034a99f0: ret        

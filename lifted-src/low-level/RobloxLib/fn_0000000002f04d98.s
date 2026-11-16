; instruction-faithful ARM64 fallback for RobloxLib::function_2f04d98
0x0000000002f04d98: stp        xzr, xzr, [x0, #0x20]
0x0000000002f04d9c: strb       wzr, [x0, #0x30]
0x0000000002f04da0: stp        xzr, xzr, [x0, #8]
0x0000000002f04da4: adrp       x8, #0x5f11000
0x0000000002f04da8: add        x8, x8, #0x5e0
0x0000000002f04dac: stur       xzr, [x0, #0x17]
0x0000000002f04db0: str        x8, [x0]
0x0000000002f04db4: add        x8, x0, #0x44
0x0000000002f04db8: str        wzr, [x0, #0x4c]
0x0000000002f04dbc: strb       wzr, [x0, #0x50]
0x0000000002f04dc0: mov        x9, x0
0x0000000002f04dc4: mov        x10, x0
0x0000000002f04dc8: str        xzr, [x10, #0x40]!
0x0000000002f04dcc: str        xzr, [x9, #0x38]!
0x0000000002f04dd0: strb       wzr, [x0, #0x48]
0x0000000002f04dd4: stlr       xzr, [x9]
0x0000000002f04dd8: mov        w9, #0x8020
0x0000000002f04ddc: movk       w9, #0x3f7f, lsl #16
0x0000000002f04de0: stlr       w9, [x10]
0x0000000002f04de4: stlr       w9, [x8]
0x0000000002f04de8: ret        
0x0000000002f04dec: add        x8, x0, #0x48
0x0000000002f04df0: mov        w9, #1
0x0000000002f04df4: stlrb      w9, [x8]
0x0000000002f04df8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_27766c0
0x00000000027766c0: ldr        q0, [x1]
0x00000000027766c4: str        q0, [x0]
0x00000000027766c8: stp        xzr, xzr, [x1]
0x00000000027766cc: ldr        q0, [x1, #0x10]
0x00000000027766d0: ldr        x8, [x1, #0x20]
0x00000000027766d4: str        x8, [x0, #0x20]
0x00000000027766d8: str        q0, [x0, #0x10]
0x00000000027766dc: stp        xzr, xzr, [x1, #0x18]
0x00000000027766e0: str        xzr, [x1, #0x10]
0x00000000027766e4: ret        

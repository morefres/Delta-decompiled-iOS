; instruction-faithful ARM64 fallback for RobloxLib::function_1958090
0x0000000001958090: ldr        q0, [x1]
0x0000000001958094: str        q0, [x0]
0x0000000001958098: stp        xzr, xzr, [x1]
0x000000000195809c: ldr        q0, [x1, #0x10]
0x00000000019580a0: str        q0, [x0, #0x10]
0x00000000019580a4: stp        xzr, xzr, [x1, #0x10]
0x00000000019580a8: ldrh       w8, [x1, #0x20]
0x00000000019580ac: strh       w8, [x0, #0x20]
0x00000000019580b0: ret        

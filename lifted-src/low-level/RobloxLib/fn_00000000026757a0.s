; instruction-faithful ARM64 fallback for RobloxLib::function_26757a0
0x00000000026757a0: ldr        q0, [x1]
0x00000000026757a4: str        q0, [x0]
0x00000000026757a8: stp        xzr, xzr, [x1]
0x00000000026757ac: ldr        q0, [x1, #0x10]
0x00000000026757b0: str        q0, [x0, #0x10]
0x00000000026757b4: stp        xzr, xzr, [x1, #0x10]
0x00000000026757b8: ldr        x8, [x1, #0x20]
0x00000000026757bc: str        x8, [x0, #0x20]
0x00000000026757c0: ret        

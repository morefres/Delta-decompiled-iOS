; instruction-faithful ARM64 fallback for RobloxLib::function_2fbf2b8
0x0000000002fbf2b8: ldr        q0, [x1]
0x0000000002fbf2bc: str        q0, [x0]
0x0000000002fbf2c0: stp        xzr, xzr, [x1]
0x0000000002fbf2c4: ldr        q0, [x1, #0x10]
0x0000000002fbf2c8: str        q0, [x0, #0x10]
0x0000000002fbf2cc: ldr        x8, [x1, #0x20]
0x0000000002fbf2d0: str        x8, [x0, #0x20]
0x0000000002fbf2d4: stp        xzr, xzr, [x1, #0x18]
0x0000000002fbf2d8: ldr        w8, [x1, #0x28]
0x0000000002fbf2dc: str        w8, [x0, #0x28]
0x0000000002fbf2e0: ret        

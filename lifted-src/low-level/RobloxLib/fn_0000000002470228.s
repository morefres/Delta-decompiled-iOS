; instruction-faithful ARM64 fallback for RobloxLib::function_2470228
0x0000000002470228: ldr        q0, [x1]
0x000000000247022c: str        q0, [x0]
0x0000000002470230: stp        xzr, xzr, [x1]
0x0000000002470234: ldr        q0, [x1, #0x10]
0x0000000002470238: ldr        x8, [x1, #0x20]
0x000000000247023c: str        x8, [x0, #0x20]
0x0000000002470240: str        q0, [x0, #0x10]
0x0000000002470244: stp        xzr, xzr, [x1, #0x18]
0x0000000002470248: str        xzr, [x1, #0x10]
0x000000000247024c: ret        

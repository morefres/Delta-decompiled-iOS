; instruction-faithful ARM64 fallback for RobloxLib::function_295a270
0x000000000295a270: ldr        q0, [x1]
0x000000000295a274: str        q0, [x0]
0x000000000295a278: stp        xzr, xzr, [x1]
0x000000000295a27c: ldr        q0, [x1, #0x10]
0x000000000295a280: ldr        x8, [x1, #0x20]
0x000000000295a284: str        x8, [x0, #0x20]
0x000000000295a288: str        q0, [x0, #0x10]
0x000000000295a28c: stp        xzr, xzr, [x1, #0x18]
0x000000000295a290: str        xzr, [x1, #0x10]
0x000000000295a294: ret        

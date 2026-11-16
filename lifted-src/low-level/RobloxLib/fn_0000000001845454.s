; instruction-faithful ARM64 fallback for RobloxLib::function_1845454
0x0000000001845454: ldr        q0, [x1]
0x0000000001845458: str        q0, [x0]
0x000000000184545c: stp        xzr, xzr, [x1]
0x0000000001845460: stp        xzr, xzr, [x0, #0x10]
0x0000000001845464: str        xzr, [x0, #0x20]
0x0000000001845468: ldr        q0, [x1, #0x10]
0x000000000184546c: str        q0, [x0, #0x10]
0x0000000001845470: ldr        x8, [x1, #0x20]
0x0000000001845474: str        x8, [x0, #0x20]
0x0000000001845478: stp        xzr, xzr, [x1, #0x10]
0x000000000184547c: str        xzr, [x1, #0x20]
0x0000000001845480: ret        

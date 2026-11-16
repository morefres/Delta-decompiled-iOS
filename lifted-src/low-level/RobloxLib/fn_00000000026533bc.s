; instruction-faithful ARM64 fallback for RobloxLib::function_26533bc
0x00000000026533bc: ldr        q0, [x1]
0x00000000026533c0: str        q0, [x0]
0x00000000026533c4: stp        xzr, xzr, [x1]
0x00000000026533c8: ldr        q0, [x1, #0x10]
0x00000000026533cc: str        q0, [x0, #0x10]
0x00000000026533d0: stp        xzr, xzr, [x1, #0x10]
0x00000000026533d4: ldr        w8, [x1, #0x20]
0x00000000026533d8: str        w8, [x0, #0x20]
0x00000000026533dc: ldr        w8, [x1, #0x28]
0x00000000026533e0: str        w8, [x0, #0x28]
0x00000000026533e4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2934d68
0x0000000002934d68: ldp        x9, x8, [x1]
0x0000000002934d6c: stp        x9, x8, [x0]
0x0000000002934d70: cbz        x8, #0x2934d88
0x0000000002934d74: add        x8, x8, #0x10
0x0000000002934d78: ldxr       x9, [x8]
0x0000000002934d7c: add        x9, x9, #1
0x0000000002934d80: stxr       w10, x9, [x8]
0x0000000002934d84: cbnz       w10, #0x2934d78
0x0000000002934d88: ldr        x8, [x1, #0x10]
0x0000000002934d8c: str        x8, [x0, #0x10]
0x0000000002934d90: ret        
0x0000000002934d94: ldr        q0, [x1]
0x0000000002934d98: str        q0, [x0]
0x0000000002934d9c: stp        xzr, xzr, [x1]
0x0000000002934da0: ldr        x8, [x1, #0x10]
0x0000000002934da4: str        x8, [x0, #0x10]
0x0000000002934da8: ret        
0x0000000002934dac: ldr        x0, [x0, #8]
0x0000000002934db0: cbz        x0, #0x2934db8
0x0000000002934db4: b          #0x4b9808c
0x0000000002934db8: ret        

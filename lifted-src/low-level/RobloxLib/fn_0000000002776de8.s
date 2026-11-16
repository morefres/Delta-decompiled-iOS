; instruction-faithful ARM64 fallback for RobloxLib::function_2776de8
0x0000000002776de8: ldp        x9, x8, [x1]
0x0000000002776dec: stp        x9, x8, [x0]
0x0000000002776df0: cbz        x8, #0x2776e08
0x0000000002776df4: add        x8, x8, #0x10
0x0000000002776df8: ldxr       x9, [x8]
0x0000000002776dfc: add        x9, x9, #1
0x0000000002776e00: stxr       w10, x9, [x8]
0x0000000002776e04: cbnz       w10, #0x2776df8
0x0000000002776e08: ret        
0x0000000002776e0c: ldr        q0, [x1]
0x0000000002776e10: str        q0, [x0]
0x0000000002776e14: stp        xzr, xzr, [x1]
0x0000000002776e18: ret        
0x0000000002776e1c: ldr        x0, [x0, #8]
0x0000000002776e20: cbz        x0, #0x2776e28
0x0000000002776e24: b          #0x4b9808c
0x0000000002776e28: ret        

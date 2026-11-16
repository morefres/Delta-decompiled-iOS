; instruction-faithful ARM64 fallback for RobloxLib::function_2776ca8
0x0000000002776ca8: ldp        x9, x8, [x1]
0x0000000002776cac: stp        x9, x8, [x0]
0x0000000002776cb0: cbz        x8, #0x2776cc8
0x0000000002776cb4: add        x8, x8, #0x10
0x0000000002776cb8: ldxr       x9, [x8]
0x0000000002776cbc: add        x9, x9, #1
0x0000000002776cc0: stxr       w10, x9, [x8]
0x0000000002776cc4: cbnz       w10, #0x2776cb8
0x0000000002776cc8: ret        
0x0000000002776ccc: ldr        q0, [x1]
0x0000000002776cd0: str        q0, [x0]
0x0000000002776cd4: stp        xzr, xzr, [x1]
0x0000000002776cd8: ret        
0x0000000002776cdc: ldr        x0, [x0, #8]
0x0000000002776ce0: cbz        x0, #0x2776ce8
0x0000000002776ce4: b          #0x4b9808c
0x0000000002776ce8: ret        

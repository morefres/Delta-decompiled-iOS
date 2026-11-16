; instruction-faithful ARM64 fallback for RobloxLib::function_2a93b84
0x0000000002a93b84: ldr        x0, [x0, #0xb8]
0x0000000002a93b88: ldr        x8, [x0]
0x0000000002a93b8c: ldr        x1, [x8, #0x10]
0x0000000002a93b90: br         x1
0x0000000002a93b94: ldr        x0, [x0, #0xb8]
0x0000000002a93b98: ldr        x8, [x0]
0x0000000002a93b9c: ldr        x1, [x8, #0x18]
0x0000000002a93ba0: br         x1
0x0000000002a93ba4: ldr        x8, [x0, #0xc0]
0x0000000002a93ba8: cmp        x8, #0
0x0000000002a93bac: cset       w0, ne
0x0000000002a93bb0: ret        
0x0000000002a93bb4: ldr        x0, [x0, #0xc0]
0x0000000002a93bb8: cbz        x0, #0x2a93bc8
0x0000000002a93bbc: ldr        x8, [x0]
0x0000000002a93bc0: ldr        x1, [x8, #0x30]
0x0000000002a93bc4: br         x1
0x0000000002a93bc8: ret        

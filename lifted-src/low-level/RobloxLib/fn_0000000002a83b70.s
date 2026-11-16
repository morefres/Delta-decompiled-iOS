; instruction-faithful ARM64 fallback for RobloxLib::function_2a83b70
0x0000000002a83b70: ldp        x9, x8, [x1]
0x0000000002a83b74: stp        x9, x8, [x0]
0x0000000002a83b78: cbz        x8, #0x2a83b90
0x0000000002a83b7c: add        x8, x8, #8
0x0000000002a83b80: ldxr       x9, [x8]
0x0000000002a83b84: add        x9, x9, #1
0x0000000002a83b88: stxr       w10, x9, [x8]
0x0000000002a83b8c: cbnz       w10, #0x2a83b80
0x0000000002a83b90: ldr        x8, [x1, #0x10]
0x0000000002a83b94: str        x8, [x0, #0x10]
0x0000000002a83b98: ret        
0x0000000002a83b9c: ldr        q0, [x1]
0x0000000002a83ba0: str        q0, [x0]
0x0000000002a83ba4: stp        xzr, xzr, [x1]
0x0000000002a83ba8: ldr        x8, [x1, #0x10]
0x0000000002a83bac: str        x8, [x0, #0x10]
0x0000000002a83bb0: ret        
0x0000000002a83bb4: b          #0x1df28

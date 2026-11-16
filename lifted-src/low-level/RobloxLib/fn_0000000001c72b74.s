; instruction-faithful ARM64 fallback for RobloxLib::function_1c72b74
0x0000000001c72b74: b          #0x1c72bc0
0x0000000001c72b78: ldp        x9, x8, [x1]
0x0000000001c72b7c: stp        x9, x8, [x0]
0x0000000001c72b80: cbz        x8, #0x1c72b98
0x0000000001c72b84: add        x8, x8, #8
0x0000000001c72b88: ldxr       x9, [x8]
0x0000000001c72b8c: add        x9, x9, #1
0x0000000001c72b90: stxr       w10, x9, [x8]
0x0000000001c72b94: cbnz       w10, #0x1c72b88
0x0000000001c72b98: ldr        x8, [x1, #0x10]
0x0000000001c72b9c: str        x8, [x0, #0x10]
0x0000000001c72ba0: ret        
0x0000000001c72ba4: ldr        q0, [x1]
0x0000000001c72ba8: str        q0, [x0]
0x0000000001c72bac: stp        xzr, xzr, [x1]
0x0000000001c72bb0: ldr        x8, [x1, #0x10]
0x0000000001c72bb4: str        x8, [x0, #0x10]
0x0000000001c72bb8: ret        
0x0000000001c72bbc: b          #0x1df28

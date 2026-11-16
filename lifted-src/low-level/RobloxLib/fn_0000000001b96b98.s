; instruction-faithful ARM64 fallback for RobloxLib::function_1b96b98
0x0000000001b96b98: ldp        x9, x8, [x1]
0x0000000001b96b9c: stp        x9, x8, [x0]
0x0000000001b96ba0: cbz        x8, #0x1b96bb8
0x0000000001b96ba4: add        x8, x8, #8
0x0000000001b96ba8: ldxr       x9, [x8]
0x0000000001b96bac: add        x9, x9, #1
0x0000000001b96bb0: stxr       w10, x9, [x8]
0x0000000001b96bb4: cbnz       w10, #0x1b96ba8
0x0000000001b96bb8: ldr        x8, [x1, #0x10]
0x0000000001b96bbc: str        x8, [x0, #0x10]
0x0000000001b96bc0: ret        
0x0000000001b96bc4: ldr        q0, [x1]
0x0000000001b96bc8: str        q0, [x0]
0x0000000001b96bcc: stp        xzr, xzr, [x1]
0x0000000001b96bd0: ldr        x8, [x1, #0x10]
0x0000000001b96bd4: str        x8, [x0, #0x10]
0x0000000001b96bd8: ret        
0x0000000001b96bdc: b          #0x1df28

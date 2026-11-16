; instruction-faithful ARM64 fallback for RobloxLib::function_1a34a74
0x0000000001a34a74: ldp        x9, x8, [x1]
0x0000000001a34a78: stp        x9, x8, [x0]
0x0000000001a34a7c: cbz        x8, #0x1a34a94
0x0000000001a34a80: add        x8, x8, #0x10
0x0000000001a34a84: ldxr       x9, [x8]
0x0000000001a34a88: add        x9, x9, #1
0x0000000001a34a8c: stxr       w10, x9, [x8]
0x0000000001a34a90: cbnz       w10, #0x1a34a84
0x0000000001a34a94: ldr        x8, [x1, #0x10]
0x0000000001a34a98: str        x8, [x0, #0x10]
0x0000000001a34a9c: ret        
0x0000000001a34aa0: ldr        q0, [x1]
0x0000000001a34aa4: str        q0, [x0]
0x0000000001a34aa8: stp        xzr, xzr, [x1]
0x0000000001a34aac: ldr        x8, [x1, #0x10]
0x0000000001a34ab0: str        x8, [x0, #0x10]
0x0000000001a34ab4: ret        
0x0000000001a34ab8: ldr        x0, [x0, #8]
0x0000000001a34abc: cbz        x0, #0x1a34ac4
0x0000000001a34ac0: b          #0x4b9808c
0x0000000001a34ac4: ret        

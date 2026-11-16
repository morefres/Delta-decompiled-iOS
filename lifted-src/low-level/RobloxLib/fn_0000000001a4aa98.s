; instruction-faithful ARM64 fallback for RobloxLib::function_1a4aa98
0x0000000001a4aa98: ldp        x9, x8, [x1]
0x0000000001a4aa9c: stp        x9, x8, [x0]
0x0000000001a4aaa0: cbz        x8, #0x1a4aab8
0x0000000001a4aaa4: add        x8, x8, #0x10
0x0000000001a4aaa8: ldxr       x9, [x8]
0x0000000001a4aaac: add        x9, x9, #1
0x0000000001a4aab0: stxr       w10, x9, [x8]
0x0000000001a4aab4: cbnz       w10, #0x1a4aaa8
0x0000000001a4aab8: ldr        x8, [x1, #0x10]
0x0000000001a4aabc: str        x8, [x0, #0x10]
0x0000000001a4aac0: ret        
0x0000000001a4aac4: ldr        q0, [x1]
0x0000000001a4aac8: str        q0, [x0]
0x0000000001a4aacc: stp        xzr, xzr, [x1]
0x0000000001a4aad0: ldr        x8, [x1, #0x10]
0x0000000001a4aad4: str        x8, [x0, #0x10]
0x0000000001a4aad8: ret        
0x0000000001a4aadc: ldr        x0, [x0, #8]
0x0000000001a4aae0: cbz        x0, #0x1a4aae8
0x0000000001a4aae4: b          #0x4b9808c
0x0000000001a4aae8: ret        

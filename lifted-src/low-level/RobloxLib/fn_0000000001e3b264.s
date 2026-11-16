; instruction-faithful ARM64 fallback for RobloxLib::function_1e3b264
0x0000000001e3b264: ldp        x9, x8, [x1]
0x0000000001e3b268: stp        x9, x8, [x0]
0x0000000001e3b26c: cbz        x8, #0x1e3b284
0x0000000001e3b270: add        x8, x8, #8
0x0000000001e3b274: ldxr       x9, [x8]
0x0000000001e3b278: add        x9, x9, #1
0x0000000001e3b27c: stxr       w10, x9, [x8]
0x0000000001e3b280: cbnz       w10, #0x1e3b274
0x0000000001e3b284: ldr        x8, [x1, #0x10]
0x0000000001e3b288: str        x8, [x0, #0x10]
0x0000000001e3b28c: ret        
0x0000000001e3b290: ldr        q0, [x1]
0x0000000001e3b294: str        q0, [x0]
0x0000000001e3b298: stp        xzr, xzr, [x1]
0x0000000001e3b29c: ldr        x8, [x1, #0x10]
0x0000000001e3b2a0: str        x8, [x0, #0x10]
0x0000000001e3b2a4: ret        
0x0000000001e3b2a8: b          #0x1df28

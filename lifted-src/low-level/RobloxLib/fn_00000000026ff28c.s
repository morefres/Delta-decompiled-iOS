; instruction-faithful ARM64 fallback for RobloxLib::function_26ff28c
0x00000000026ff28c: ldp        x9, x8, [x0]
0x00000000026ff290: stp        x9, x8, [x1]
0x00000000026ff294: cbz        x8, #0x26ff2ac
0x00000000026ff298: add        x8, x8, #8
0x00000000026ff29c: ldxr       x9, [x8]
0x00000000026ff2a0: add        x9, x9, #1
0x00000000026ff2a4: stxr       w10, x9, [x8]
0x00000000026ff2a8: cbnz       w10, #0x26ff29c
0x00000000026ff2ac: ret        
0x00000000026ff2b0: ldr        q0, [x0]
0x00000000026ff2b4: str        q0, [x1]
0x00000000026ff2b8: stp        xzr, xzr, [x0]
0x00000000026ff2bc: ret        
0x00000000026ff2c0: b          #0x1df28

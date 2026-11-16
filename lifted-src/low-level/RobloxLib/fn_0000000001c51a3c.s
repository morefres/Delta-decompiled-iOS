; instruction-faithful ARM64 fallback for RobloxLib::function_1c51a3c
0x0000000001c51a3c: ldp        x9, x8, [x1]
0x0000000001c51a40: stp        x9, x8, [x0]
0x0000000001c51a44: cbz        x8, #0x1c51a5c
0x0000000001c51a48: add        x8, x8, #8
0x0000000001c51a4c: ldxr       x9, [x8]
0x0000000001c51a50: add        x9, x9, #1
0x0000000001c51a54: stxr       w10, x9, [x8]
0x0000000001c51a58: cbnz       w10, #0x1c51a4c
0x0000000001c51a5c: ldr        x8, [x1, #0x10]
0x0000000001c51a60: str        x8, [x0, #0x10]
0x0000000001c51a64: ret        
0x0000000001c51a68: ldr        q0, [x1]
0x0000000001c51a6c: str        q0, [x0]
0x0000000001c51a70: stp        xzr, xzr, [x1]
0x0000000001c51a74: ldr        x8, [x1, #0x10]
0x0000000001c51a78: str        x8, [x0, #0x10]
0x0000000001c51a7c: ret        
0x0000000001c51a80: b          #0x1df28

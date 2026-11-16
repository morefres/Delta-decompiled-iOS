; instruction-faithful ARM64 fallback for RobloxLib::function_1cc2a24
0x0000000001cc2a24: ldp        x9, x8, [x1]
0x0000000001cc2a28: stp        x9, x8, [x0]
0x0000000001cc2a2c: cbz        x8, #0x1cc2a44
0x0000000001cc2a30: add        x8, x8, #8
0x0000000001cc2a34: ldxr       x9, [x8]
0x0000000001cc2a38: add        x9, x9, #1
0x0000000001cc2a3c: stxr       w10, x9, [x8]
0x0000000001cc2a40: cbnz       w10, #0x1cc2a34
0x0000000001cc2a44: ldr        x8, [x1, #0x10]
0x0000000001cc2a48: str        x8, [x0, #0x10]
0x0000000001cc2a4c: ret        
0x0000000001cc2a50: ldr        q0, [x1]
0x0000000001cc2a54: str        q0, [x0]
0x0000000001cc2a58: stp        xzr, xzr, [x1]
0x0000000001cc2a5c: ldr        x8, [x1, #0x10]
0x0000000001cc2a60: str        x8, [x0, #0x10]
0x0000000001cc2a64: ret        
0x0000000001cc2a68: b          #0x1df28

; instruction-faithful ARM64 fallback for RobloxLib::function_1c06a24
0x0000000001c06a24: add        x1, x0, #8
0x0000000001c06a28: add        x2, x0, #0x10
0x0000000001c06a2c: mov        x3, x0
0x0000000001c06a30: ldr        x0, [x3], #0x18
0x0000000001c06a34: b          #0x1c068dc
0x0000000001c06a38: ldr        x8, [x1]
0x0000000001c06a3c: str        x8, [x0]
0x0000000001c06a40: cbz        x8, #0x1c06a54
0x0000000001c06a44: ldaxr      w9, [x8]
0x0000000001c06a48: add        w9, w9, #1
0x0000000001c06a4c: stlxr      w10, w9, [x8]
0x0000000001c06a50: cbnz       w10, #0x1c06a44
0x0000000001c06a54: ldur       q0, [x1, #8]
0x0000000001c06a58: ldr        w8, [x1, #0x18]
0x0000000001c06a5c: str        w8, [x0, #0x18]
0x0000000001c06a60: stur       q0, [x0, #8]
0x0000000001c06a64: ret        
0x0000000001c06a68: ldr        x0, [x0]
0x0000000001c06a6c: cbz        x0, #0x1c06a74
0x0000000001c06a70: b          #0x2c9c8
0x0000000001c06a74: ret        
0x0000000001c06a78: ldr        x8, [x1]
0x0000000001c06a7c: str        x8, [x0]
0x0000000001c06a80: str        xzr, [x1]
0x0000000001c06a84: ldur       q0, [x1, #8]
0x0000000001c06a88: ldr        w8, [x1, #0x18]
0x0000000001c06a8c: str        w8, [x0, #0x18]
0x0000000001c06a90: stur       q0, [x0, #8]
0x0000000001c06a94: ret        

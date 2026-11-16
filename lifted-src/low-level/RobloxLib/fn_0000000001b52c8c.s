; instruction-faithful ARM64 fallback for RobloxLib::function_1b52c8c
0x0000000001b52c8c: mov        x2, x0
0x0000000001b52c90: add        x1, x0, #8
0x0000000001b52c94: ldr        x0, [x2], #0x10
0x0000000001b52c98: b          #0x1b52b54
0x0000000001b52c9c: ldr        x8, [x1]
0x0000000001b52ca0: str        x8, [x0]
0x0000000001b52ca4: cbz        x8, #0x1b52cb8
0x0000000001b52ca8: ldaxr      w9, [x8]
0x0000000001b52cac: add        w9, w9, #1
0x0000000001b52cb0: stlxr      w10, w9, [x8]
0x0000000001b52cb4: cbnz       w10, #0x1b52ca8
0x0000000001b52cb8: ldur       q0, [x1, #8]
0x0000000001b52cbc: stur       q0, [x0, #8]
0x0000000001b52cc0: ret        
0x0000000001b52cc4: ldr        x8, [x1]
0x0000000001b52cc8: str        x8, [x0]
0x0000000001b52ccc: str        xzr, [x1]
0x0000000001b52cd0: ldur       q0, [x1, #8]
0x0000000001b52cd4: stur       q0, [x0, #8]
0x0000000001b52cd8: ret        
0x0000000001b52cdc: b          #0x2c998

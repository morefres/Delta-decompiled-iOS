; instruction-faithful ARM64 fallback for RobloxLib::function_2a09b10
0x0000000002a09b10: ldp        x9, x8, [x1]
0x0000000002a09b14: stp        x9, x8, [x0]
0x0000000002a09b18: cbz        x8, #0x2a09b30
0x0000000002a09b1c: add        x8, x8, #8
0x0000000002a09b20: ldxr       x9, [x8]
0x0000000002a09b24: add        x9, x9, #1
0x0000000002a09b28: stxr       w10, x9, [x8]
0x0000000002a09b2c: cbnz       w10, #0x2a09b20
0x0000000002a09b30: ldr        x8, [x1, #0x10]
0x0000000002a09b34: str        x8, [x0, #0x10]
0x0000000002a09b38: ret        
0x0000000002a09b3c: ldr        q0, [x1]
0x0000000002a09b40: str        q0, [x0]
0x0000000002a09b44: stp        xzr, xzr, [x1]
0x0000000002a09b48: ldr        x8, [x1, #0x10]
0x0000000002a09b4c: str        x8, [x0, #0x10]
0x0000000002a09b50: ret        
0x0000000002a09b54: b          #0x1df28

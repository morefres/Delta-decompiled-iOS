; instruction-faithful ARM64 fallback for RobloxLib::function_2a84b24
0x0000000002a84b24: b          #0x2a84b70
0x0000000002a84b28: ldp        x9, x8, [x1]
0x0000000002a84b2c: stp        x9, x8, [x0]
0x0000000002a84b30: cbz        x8, #0x2a84b48
0x0000000002a84b34: add        x8, x8, #8
0x0000000002a84b38: ldxr       x9, [x8]
0x0000000002a84b3c: add        x9, x9, #1
0x0000000002a84b40: stxr       w10, x9, [x8]
0x0000000002a84b44: cbnz       w10, #0x2a84b38
0x0000000002a84b48: ldr        x8, [x1, #0x10]
0x0000000002a84b4c: str        x8, [x0, #0x10]
0x0000000002a84b50: ret        
0x0000000002a84b54: ldr        q0, [x1]
0x0000000002a84b58: str        q0, [x0]
0x0000000002a84b5c: stp        xzr, xzr, [x1]
0x0000000002a84b60: ldr        x8, [x1, #0x10]
0x0000000002a84b64: str        x8, [x0, #0x10]
0x0000000002a84b68: ret        
0x0000000002a84b6c: b          #0x1df28

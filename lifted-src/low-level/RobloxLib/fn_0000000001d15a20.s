; instruction-faithful ARM64 fallback for RobloxLib::function_1d15a20
0x0000000001d15a20: ldp        x9, x8, [x1]
0x0000000001d15a24: stp        x9, x8, [x0]
0x0000000001d15a28: cbz        x8, #0x1d15a40
0x0000000001d15a2c: add        x8, x8, #8
0x0000000001d15a30: ldxr       x9, [x8]
0x0000000001d15a34: add        x9, x9, #1
0x0000000001d15a38: stxr       w10, x9, [x8]
0x0000000001d15a3c: cbnz       w10, #0x1d15a30
0x0000000001d15a40: ldr        x8, [x1, #0x10]
0x0000000001d15a44: str        x8, [x0, #0x10]
0x0000000001d15a48: ret        
0x0000000001d15a4c: ldr        q0, [x1]
0x0000000001d15a50: str        q0, [x0]
0x0000000001d15a54: stp        xzr, xzr, [x1]
0x0000000001d15a58: ldr        x8, [x1, #0x10]
0x0000000001d15a5c: str        x8, [x0, #0x10]
0x0000000001d15a60: ret        
0x0000000001d15a64: b          #0x1df28

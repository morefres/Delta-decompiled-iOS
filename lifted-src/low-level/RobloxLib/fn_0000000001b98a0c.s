; instruction-faithful ARM64 fallback for RobloxLib::function_1b98a0c
0x0000000001b98a0c: ldp        x9, x8, [x1]
0x0000000001b98a10: stp        x9, x8, [x0]
0x0000000001b98a14: cbz        x8, #0x1b98a2c
0x0000000001b98a18: add        x8, x8, #8
0x0000000001b98a1c: ldxr       x9, [x8]
0x0000000001b98a20: add        x9, x9, #1
0x0000000001b98a24: stxr       w10, x9, [x8]
0x0000000001b98a28: cbnz       w10, #0x1b98a1c
0x0000000001b98a2c: ldr        x8, [x1, #0x10]
0x0000000001b98a30: str        x8, [x0, #0x10]
0x0000000001b98a34: ret        
0x0000000001b98a38: ldr        q0, [x1]
0x0000000001b98a3c: str        q0, [x0]
0x0000000001b98a40: stp        xzr, xzr, [x1]
0x0000000001b98a44: ldr        x8, [x1, #0x10]
0x0000000001b98a48: str        x8, [x0, #0x10]
0x0000000001b98a4c: ret        
0x0000000001b98a50: b          #0x1df28

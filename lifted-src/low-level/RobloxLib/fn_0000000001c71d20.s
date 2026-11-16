; instruction-faithful ARM64 fallback for RobloxLib::function_1c71d20
0x0000000001c71d20: ldp        x9, x8, [x1]
0x0000000001c71d24: stp        x9, x8, [x0]
0x0000000001c71d28: cbz        x8, #0x1c71d40
0x0000000001c71d2c: add        x8, x8, #8
0x0000000001c71d30: ldxr       x9, [x8]
0x0000000001c71d34: add        x9, x9, #1
0x0000000001c71d38: stxr       w10, x9, [x8]
0x0000000001c71d3c: cbnz       w10, #0x1c71d30
0x0000000001c71d40: ldr        x8, [x1, #0x10]
0x0000000001c71d44: str        x8, [x0, #0x10]
0x0000000001c71d48: ret        
0x0000000001c71d4c: ldr        q0, [x1]
0x0000000001c71d50: str        q0, [x0]
0x0000000001c71d54: stp        xzr, xzr, [x1]
0x0000000001c71d58: ldr        x8, [x1, #0x10]
0x0000000001c71d5c: str        x8, [x0, #0x10]
0x0000000001c71d60: ret        
0x0000000001c71d64: b          #0x1df28

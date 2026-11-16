; instruction-faithful ARM64 fallback for RobloxLib::function_1b10bf8
0x0000000001b10bf8: ldp        x9, x8, [x1]
0x0000000001b10bfc: stp        x9, x8, [x0]
0x0000000001b10c00: cbz        x8, #0x1b10c18
0x0000000001b10c04: add        x8, x8, #8
0x0000000001b10c08: ldxr       x9, [x8]
0x0000000001b10c0c: add        x9, x9, #1
0x0000000001b10c10: stxr       w10, x9, [x8]
0x0000000001b10c14: cbnz       w10, #0x1b10c08
0x0000000001b10c18: ldr        x8, [x1, #0x10]
0x0000000001b10c1c: str        x8, [x0, #0x10]
0x0000000001b10c20: ret        
0x0000000001b10c24: ldr        q0, [x1]
0x0000000001b10c28: str        q0, [x0]
0x0000000001b10c2c: stp        xzr, xzr, [x1]
0x0000000001b10c30: ldr        x8, [x1, #0x10]
0x0000000001b10c34: str        x8, [x0, #0x10]
0x0000000001b10c38: ret        
0x0000000001b10c3c: b          #0x1df28

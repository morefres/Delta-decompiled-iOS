; instruction-faithful ARM64 fallback for RobloxLib::function_1c23cf0
0x0000000001c23cf0: ldp        x9, x8, [x1]
0x0000000001c23cf4: stp        x9, x8, [x0]
0x0000000001c23cf8: cbz        x8, #0x1c23d10
0x0000000001c23cfc: add        x8, x8, #8
0x0000000001c23d00: ldxr       x9, [x8]
0x0000000001c23d04: add        x9, x9, #1
0x0000000001c23d08: stxr       w10, x9, [x8]
0x0000000001c23d0c: cbnz       w10, #0x1c23d00
0x0000000001c23d10: ldr        x8, [x1, #0x10]
0x0000000001c23d14: str        x8, [x0, #0x10]
0x0000000001c23d18: ret        
0x0000000001c23d1c: ldr        q0, [x1]
0x0000000001c23d20: str        q0, [x0]
0x0000000001c23d24: stp        xzr, xzr, [x1]
0x0000000001c23d28: ldr        x8, [x1, #0x10]
0x0000000001c23d2c: str        x8, [x0, #0x10]
0x0000000001c23d30: ret        
0x0000000001c23d34: b          #0x1df28

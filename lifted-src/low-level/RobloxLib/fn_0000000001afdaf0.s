; instruction-faithful ARM64 fallback for RobloxLib::function_1afdaf0
0x0000000001afdaf0: ldp        x9, x8, [x1]
0x0000000001afdaf4: stp        x9, x8, [x0]
0x0000000001afdaf8: cbz        x8, #0x1afdb10
0x0000000001afdafc: add        x8, x8, #8
0x0000000001afdb00: ldxr       x9, [x8]
0x0000000001afdb04: add        x9, x9, #1
0x0000000001afdb08: stxr       w10, x9, [x8]
0x0000000001afdb0c: cbnz       w10, #0x1afdb00
0x0000000001afdb10: ldr        x8, [x1, #0x10]
0x0000000001afdb14: str        x8, [x0, #0x10]
0x0000000001afdb18: ret        
0x0000000001afdb1c: ldr        q0, [x1]
0x0000000001afdb20: str        q0, [x0]
0x0000000001afdb24: stp        xzr, xzr, [x1]
0x0000000001afdb28: ldr        x8, [x1, #0x10]
0x0000000001afdb2c: str        x8, [x0, #0x10]
0x0000000001afdb30: ret        
0x0000000001afdb34: b          #0x1df28

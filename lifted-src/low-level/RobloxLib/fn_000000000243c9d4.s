; instruction-faithful ARM64 fallback for RobloxLib::function_243c9d4
0x000000000243c9d4: stp        x20, x19, [sp, #-0x20]!
0x000000000243c9d8: stp        x29, x30, [sp, #0x10]
0x000000000243c9dc: add        x29, sp, #0x10
0x000000000243c9e0: mov        x20, x1
0x000000000243c9e4: mov        x19, x0
0x000000000243c9e8: ldp        x9, x8, [x1]
0x000000000243c9ec: stp        x9, x8, [x0]
0x000000000243c9f0: cbz        x8, #0x243ca08
0x000000000243c9f4: add        x8, x8, #0x10
0x000000000243c9f8: ldxr       x9, [x8]
0x000000000243c9fc: add        x9, x9, #1
0x000000000243ca00: stxr       w10, x9, [x8]
0x000000000243ca04: cbnz       w10, #0x243c9f8
0x000000000243ca08: str        xzr, [x19, #0x28]
0x000000000243ca0c: add        x0, x19, #0x10
0x000000000243ca10: add        x1, x20, #0x10
0x000000000243ca14: bl         #0x19204
0x000000000243ca18: str        xzr, [x19, #0x48]
0x000000000243ca1c: add        x0, x19, #0x30
0x000000000243ca20: add        x1, x20, #0x30
0x000000000243ca24: bl         #0x19204
0x000000000243ca28: ldp        x29, x30, [sp, #0x10]
0x000000000243ca2c: ldp        x20, x19, [sp], #0x20
0x000000000243ca30: ret        
0x000000000243ca34: mov        x20, x0
0x000000000243ca38: add        x0, x19, #0x10
0x000000000243ca3c: bl         #0x18c70
0x000000000243ca40: b          #0x243ca48
0x000000000243ca44: mov        x20, x0
0x000000000243ca48: ldr        x0, [x19, #8]
0x000000000243ca4c: cbz        x0, #0x243ca54
0x000000000243ca50: bl         #0x4b9808c
0x000000000243ca54: mov        x0, x20
0x000000000243ca58: bl         #0x4b97984

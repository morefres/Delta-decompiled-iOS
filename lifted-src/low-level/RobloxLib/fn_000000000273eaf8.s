; instruction-faithful ARM64 fallback for RobloxLib::function_273eaf8
0x000000000273eaf8: stp        x22, x21, [sp, #-0x30]!
0x000000000273eafc: stp        x20, x19, [sp, #0x10]
0x000000000273eb00: stp        x29, x30, [sp, #0x20]
0x000000000273eb04: add        x29, sp, #0x20
0x000000000273eb08: mov        x19, x0
0x000000000273eb0c: ldp        x9, x8, [x1]
0x000000000273eb10: stp        x9, x8, [x0]
0x000000000273eb14: cbz        x8, #0x273eb2c
0x000000000273eb18: add        x8, x8, #8
0x000000000273eb1c: ldxr       x9, [x8]
0x000000000273eb20: add        x9, x9, #1
0x000000000273eb24: stxr       w10, x9, [x8]
0x000000000273eb28: cbnz       w10, #0x273eb1c
0x000000000273eb2c: mov        x20, x19
0x000000000273eb30: ldp        x9, x8, [x1, #0x10]
0x000000000273eb34: stp        x9, x8, [x20, #0x10]!
0x000000000273eb38: cbz        x8, #0x273eb50
0x000000000273eb3c: add        x8, x8, #8
0x000000000273eb40: ldxr       x9, [x8]
0x000000000273eb44: add        x9, x9, #1
0x000000000273eb48: stxr       w10, x9, [x8]
0x000000000273eb4c: cbnz       w10, #0x273eb40
0x000000000273eb50: str        xzr, [x19, #0x38]
0x000000000273eb54: add        x0, x19, #0x20
0x000000000273eb58: add        x1, x1, #0x20
0x000000000273eb5c: bl         #0x19204
0x000000000273eb60: ldp        x29, x30, [sp, #0x20]
0x000000000273eb64: ldp        x20, x19, [sp, #0x10]
0x000000000273eb68: ldp        x22, x21, [sp], #0x30
0x000000000273eb6c: ret        
0x000000000273eb70: mov        x21, x0
0x000000000273eb74: mov        x0, x20
0x000000000273eb78: bl         #0x1df28
0x000000000273eb7c: mov        x0, x19
0x000000000273eb80: bl         #0x1df28
0x000000000273eb84: mov        x0, x21
0x000000000273eb88: bl         #0x4b97984

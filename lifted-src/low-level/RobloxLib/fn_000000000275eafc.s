; instruction-faithful ARM64 fallback for RobloxLib::function_275eafc
0x000000000275eafc: sub        sp, sp, #0x30
0x000000000275eb00: stp        x20, x19, [sp, #0x10]
0x000000000275eb04: stp        x29, x30, [sp, #0x20]
0x000000000275eb08: add        x29, sp, #0x20
0x000000000275eb0c: mov        x19, x1
0x000000000275eb10: mov        x20, x0
0x000000000275eb14: str        x1, [x0]
0x000000000275eb18: mov        w0, #0x20
0x000000000275eb1c: bl         #0x47e9370
0x000000000275eb20: adrp       x8, #0x5e68000
0x000000000275eb24: add        x8, x8, #0xa68
0x000000000275eb28: stp        x8, xzr, [x0]
0x000000000275eb2c: stp        xzr, x19, [x0, #0x10]
0x000000000275eb30: str        x0, [x20, #8]
0x000000000275eb34: mov        x0, x20
0x000000000275eb38: ldp        x29, x30, [sp, #0x20]
0x000000000275eb3c: ldp        x20, x19, [sp, #0x10]
0x000000000275eb40: add        sp, sp, #0x30
0x000000000275eb44: ret        
0x000000000275eb48: mov        x20, x0
0x000000000275eb4c: str        xzr, [sp, #8]
0x000000000275eb50: cbz        x19, #0x275eb60
0x000000000275eb54: add        x0, sp, #8
0x000000000275eb58: mov        x1, x19
0x000000000275eb5c: bl         #0x275ebc8
0x000000000275eb60: mov        x0, x20
0x000000000275eb64: bl         #0x4b97984

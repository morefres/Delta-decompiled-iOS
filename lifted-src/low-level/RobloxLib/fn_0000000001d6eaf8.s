; instruction-faithful ARM64 fallback for RobloxLib::function_1d6eaf8
0x0000000001d6eaf8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6eafc: stp        x29, x30, [sp, #0x10]
0x0000000001d6eb00: add        x29, sp, #0x10
0x0000000001d6eb04: adrp       x19, #0x637f000
0x0000000001d6eb08: ldr        x0, [x19, #0x1c0]
0x0000000001d6eb0c: cbnz       x0, #0x1d6eb1c
0x0000000001d6eb10: bl         #0x1d6e9d0
0x0000000001d6eb14: ldr        x0, [x0, #8]
0x0000000001d6eb18: str        x0, [x19, #0x1c0]
0x0000000001d6eb1c: ldp        x29, x30, [sp, #0x10]
0x0000000001d6eb20: ldp        x20, x19, [sp], #0x20
0x0000000001d6eb24: ret        
0x0000000001d6eb28: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6eb2c: stp        x29, x30, [sp, #0x10]
0x0000000001d6eb30: add        x29, sp, #0x10
0x0000000001d6eb34: mov        x19, x0
0x0000000001d6eb38: adrp       x8, #0x5db4000
0x0000000001d6eb3c: add        x8, x8, #0x130
0x0000000001d6eb40: str        x8, [x0]
0x0000000001d6eb44: ldr        x0, [x0, #0xc8]
0x0000000001d6eb48: str        xzr, [x19, #0xc8]
0x0000000001d6eb4c: cbz        x0, #0x1d6eb5c
0x0000000001d6eb50: ldr        x8, [x0]
0x0000000001d6eb54: ldr        x8, [x8, #8]
0x0000000001d6eb58: blr        x8
0x0000000001d6eb5c: ldr        x0, [x19, #0xc0]
0x0000000001d6eb60: str        xzr, [x19, #0xc0]
0x0000000001d6eb64: cbz        x0, #0x1d6eb6c
0x0000000001d6eb68: bl         #0x47e93a8
0x0000000001d6eb6c: mov        x0, x19
0x0000000001d6eb70: ldr        x1, [x0, #0xb8]!
0x0000000001d6eb74: str        xzr, [x0]
0x0000000001d6eb78: cbz        x1, #0x1d6eb80
0x0000000001d6eb7c: bl         #0x246a4
0x0000000001d6eb80: mov        x0, x19
0x0000000001d6eb84: bl         #0x440a6a0
0x0000000001d6eb88: ldp        x29, x30, [sp, #0x10]
0x0000000001d6eb8c: ldp        x20, x19, [sp], #0x20
0x0000000001d6eb90: b          #0x47e93a8

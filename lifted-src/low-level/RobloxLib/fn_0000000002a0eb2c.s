; instruction-faithful ARM64 fallback for RobloxLib::function_2a0eb2c
0x0000000002a0eb2c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a0eb30: stp        x29, x30, [sp, #0x10]
0x0000000002a0eb34: add        x29, sp, #0x10
0x0000000002a0eb38: mov        x19, x0
0x0000000002a0eb3c: adrp       x8, #0x5e9e000
0x0000000002a0eb40: add        x8, x8, #0x4e8
0x0000000002a0eb44: str        x8, [x0]
0x0000000002a0eb48: ldr        x0, [x0, #0xc0]
0x0000000002a0eb4c: str        xzr, [x19, #0xc0]
0x0000000002a0eb50: cbz        x0, #0x2a0eb60
0x0000000002a0eb54: ldr        x8, [x0]
0x0000000002a0eb58: ldr        x8, [x8, #8]
0x0000000002a0eb5c: blr        x8
0x0000000002a0eb60: ldr        x0, [x19, #0xb8]
0x0000000002a0eb64: str        xzr, [x19, #0xb8]
0x0000000002a0eb68: cbz        x0, #0x2a0eb78
0x0000000002a0eb6c: ldr        x8, [x0]
0x0000000002a0eb70: ldr        x8, [x8, #8]
0x0000000002a0eb74: blr        x8
0x0000000002a0eb78: mov        x0, x19
0x0000000002a0eb7c: ldp        x29, x30, [sp, #0x10]
0x0000000002a0eb80: ldp        x20, x19, [sp], #0x20
0x0000000002a0eb84: b          #0x47e93a8

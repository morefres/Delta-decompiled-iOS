; instruction-faithful ARM64 fallback for RobloxLib::function_2e3eb30
0x0000000002e3eb30: stp        x20, x19, [sp, #-0x20]!
0x0000000002e3eb34: stp        x29, x30, [sp, #0x10]
0x0000000002e3eb38: add        x29, sp, #0x10
0x0000000002e3eb3c: mov        x19, x0
0x0000000002e3eb40: adrp       x8, #0x5bd8000
0x0000000002e3eb44: add        x8, x8, #0x7e0
0x0000000002e3eb48: str        x8, [x0]
0x0000000002e3eb4c: ldr        x0, [x0, #0xc0]
0x0000000002e3eb50: str        xzr, [x19, #0xc0]
0x0000000002e3eb54: cbz        x0, #0x2e3eb64
0x0000000002e3eb58: ldr        x8, [x0]
0x0000000002e3eb5c: ldr        x8, [x8, #8]
0x0000000002e3eb60: blr        x8
0x0000000002e3eb64: ldr        x0, [x19, #0xb8]
0x0000000002e3eb68: str        xzr, [x19, #0xb8]
0x0000000002e3eb6c: cbz        x0, #0x2e3eb7c
0x0000000002e3eb70: ldr        x8, [x0]
0x0000000002e3eb74: ldr        x8, [x8, #8]
0x0000000002e3eb78: blr        x8
0x0000000002e3eb7c: ldr        x0, [x19, #0xb0]
0x0000000002e3eb80: str        xzr, [x19, #0xb0]
0x0000000002e3eb84: cbz        x0, #0x2e3eb94
0x0000000002e3eb88: ldr        x8, [x0]
0x0000000002e3eb8c: ldr        x8, [x8, #8]
0x0000000002e3eb90: blr        x8
0x0000000002e3eb94: mov        x0, x19
0x0000000002e3eb98: ldp        x29, x30, [sp, #0x10]
0x0000000002e3eb9c: ldp        x20, x19, [sp], #0x20
0x0000000002e3eba0: b          #0x47e93a8

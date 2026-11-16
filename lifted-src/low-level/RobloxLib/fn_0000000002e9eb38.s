; instruction-faithful ARM64 fallback for RobloxLib::function_2e9eb38
0x0000000002e9eb38: stp        x20, x19, [sp, #-0x20]!
0x0000000002e9eb3c: stp        x29, x30, [sp, #0x10]
0x0000000002e9eb40: add        x29, sp, #0x10
0x0000000002e9eb44: mov        x19, x0
0x0000000002e9eb48: adrp       x8, #0x5bd8000
0x0000000002e9eb4c: add        x8, x8, #0x7e0
0x0000000002e9eb50: str        x8, [x0]
0x0000000002e9eb54: ldr        x0, [x0, #0xc0]
0x0000000002e9eb58: str        xzr, [x19, #0xc0]
0x0000000002e9eb5c: cbz        x0, #0x2e9eb6c
0x0000000002e9eb60: ldr        x8, [x0]
0x0000000002e9eb64: ldr        x8, [x8, #8]
0x0000000002e9eb68: blr        x8
0x0000000002e9eb6c: ldr        x0, [x19, #0xb8]
0x0000000002e9eb70: str        xzr, [x19, #0xb8]
0x0000000002e9eb74: cbz        x0, #0x2e9eb84
0x0000000002e9eb78: ldr        x8, [x0]
0x0000000002e9eb7c: ldr        x8, [x8, #8]
0x0000000002e9eb80: blr        x8
0x0000000002e9eb84: ldr        x0, [x19, #0xb0]
0x0000000002e9eb88: str        xzr, [x19, #0xb0]
0x0000000002e9eb8c: cbz        x0, #0x2e9eb9c
0x0000000002e9eb90: ldr        x8, [x0]
0x0000000002e9eb94: ldr        x8, [x8, #8]
0x0000000002e9eb98: blr        x8
0x0000000002e9eb9c: mov        x0, x19
0x0000000002e9eba0: ldp        x29, x30, [sp, #0x10]
0x0000000002e9eba4: ldp        x20, x19, [sp], #0x20
0x0000000002e9eba8: ret        

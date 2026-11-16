; instruction-faithful ARM64 fallback for RobloxLib::function_2a2eb38
0x0000000002a2eb38: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2eb3c: stp        x29, x30, [sp, #0x10]
0x0000000002a2eb40: add        x29, sp, #0x10
0x0000000002a2eb44: mov        x19, x0
0x0000000002a2eb48: adrp       x8, #0x5bea000
0x0000000002a2eb4c: add        x8, x8, #0xf48
0x0000000002a2eb50: str        x8, [x0]
0x0000000002a2eb54: ldr        x0, [x0, #0xc0]
0x0000000002a2eb58: str        xzr, [x19, #0xc0]
0x0000000002a2eb5c: cbz        x0, #0x2a2eb6c
0x0000000002a2eb60: ldr        x8, [x0]
0x0000000002a2eb64: ldr        x8, [x8, #8]
0x0000000002a2eb68: blr        x8
0x0000000002a2eb6c: ldr        x0, [x19, #0xb8]
0x0000000002a2eb70: str        xzr, [x19, #0xb8]
0x0000000002a2eb74: cbz        x0, #0x2a2eb84
0x0000000002a2eb78: ldr        x8, [x0]
0x0000000002a2eb7c: ldr        x8, [x8, #8]
0x0000000002a2eb80: blr        x8
0x0000000002a2eb84: ldr        x0, [x19, #0xb0]
0x0000000002a2eb88: str        xzr, [x19, #0xb0]
0x0000000002a2eb8c: cbz        x0, #0x2a2eb9c
0x0000000002a2eb90: ldr        x8, [x0]
0x0000000002a2eb94: ldr        x8, [x8, #8]
0x0000000002a2eb98: blr        x8
0x0000000002a2eb9c: mov        x0, x19
0x0000000002a2eba0: ldp        x29, x30, [sp, #0x10]
0x0000000002a2eba4: ldp        x20, x19, [sp], #0x20
0x0000000002a2eba8: b          #0x47e93a8

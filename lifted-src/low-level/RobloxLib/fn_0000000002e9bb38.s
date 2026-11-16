; instruction-faithful ARM64 fallback for RobloxLib::function_2e9bb38
0x0000000002e9bb38: stp        x20, x19, [sp, #-0x20]!
0x0000000002e9bb3c: stp        x29, x30, [sp, #0x10]
0x0000000002e9bb40: add        x29, sp, #0x10
0x0000000002e9bb44: mov        x19, x0
0x0000000002e9bb48: adrp       x8, #0x5bd8000
0x0000000002e9bb4c: add        x8, x8, #0x7e0
0x0000000002e9bb50: str        x8, [x0]
0x0000000002e9bb54: ldr        x0, [x0, #0xc0]
0x0000000002e9bb58: str        xzr, [x19, #0xc0]
0x0000000002e9bb5c: cbz        x0, #0x2e9bb6c
0x0000000002e9bb60: ldr        x8, [x0]
0x0000000002e9bb64: ldr        x8, [x8, #8]
0x0000000002e9bb68: blr        x8
0x0000000002e9bb6c: ldr        x0, [x19, #0xb8]
0x0000000002e9bb70: str        xzr, [x19, #0xb8]
0x0000000002e9bb74: cbz        x0, #0x2e9bb84
0x0000000002e9bb78: ldr        x8, [x0]
0x0000000002e9bb7c: ldr        x8, [x8, #8]
0x0000000002e9bb80: blr        x8
0x0000000002e9bb84: ldr        x0, [x19, #0xb0]
0x0000000002e9bb88: str        xzr, [x19, #0xb0]
0x0000000002e9bb8c: cbz        x0, #0x2e9bb9c
0x0000000002e9bb90: ldr        x8, [x0]
0x0000000002e9bb94: ldr        x8, [x8, #8]
0x0000000002e9bb98: blr        x8
0x0000000002e9bb9c: mov        x0, x19
0x0000000002e9bba0: ldp        x29, x30, [sp, #0x10]
0x0000000002e9bba4: ldp        x20, x19, [sp], #0x20
0x0000000002e9bba8: b          #0x47e93a8

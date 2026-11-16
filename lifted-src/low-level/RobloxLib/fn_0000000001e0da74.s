; instruction-faithful ARM64 fallback for RobloxLib::function_1e0da74
0x0000000001e0da74: stp        x20, x19, [sp, #-0x20]!
0x0000000001e0da78: stp        x29, x30, [sp, #0x10]
0x0000000001e0da7c: add        x29, sp, #0x10
0x0000000001e0da80: mov        x19, x0
0x0000000001e0da84: adrp       x8, #0x5dd5000
0x0000000001e0da88: add        x8, x8, #0xd00
0x0000000001e0da8c: str        x8, [x0]
0x0000000001e0da90: ldr        x0, [x0, #0xc0]
0x0000000001e0da94: str        xzr, [x19, #0xc0]
0x0000000001e0da98: cbz        x0, #0x1e0daa8
0x0000000001e0da9c: ldr        x8, [x0]
0x0000000001e0daa0: ldr        x8, [x8, #8]
0x0000000001e0daa4: blr        x8
0x0000000001e0daa8: ldr        x0, [x19, #0xb8]
0x0000000001e0daac: str        xzr, [x19, #0xb8]
0x0000000001e0dab0: cbz        x0, #0x1e0dac0
0x0000000001e0dab4: ldr        x8, [x0]
0x0000000001e0dab8: ldr        x8, [x8, #8]
0x0000000001e0dabc: blr        x8
0x0000000001e0dac0: mov        x0, x19
0x0000000001e0dac4: ldp        x29, x30, [sp, #0x10]
0x0000000001e0dac8: ldp        x20, x19, [sp], #0x20
0x0000000001e0dacc: b          #0x47e93a8

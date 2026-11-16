; instruction-faithful ARM64 fallback for RobloxLib::function_1b26bec
0x0000000001b26bec: stp        x20, x19, [sp, #-0x20]!
0x0000000001b26bf0: stp        x29, x30, [sp, #0x10]
0x0000000001b26bf4: add        x29, sp, #0x10
0x0000000001b26bf8: mov        x19, x0
0x0000000001b26bfc: adrp       x8, #0x5bd8000
0x0000000001b26c00: add        x8, x8, #0x548
0x0000000001b26c04: str        x8, [x0]
0x0000000001b26c08: ldr        x0, [x0, #0xc0]
0x0000000001b26c0c: str        xzr, [x19, #0xc0]
0x0000000001b26c10: cbz        x0, #0x1b26c20
0x0000000001b26c14: ldr        x8, [x0]
0x0000000001b26c18: ldr        x8, [x8, #8]
0x0000000001b26c1c: blr        x8
0x0000000001b26c20: ldr        x0, [x19, #0xb8]
0x0000000001b26c24: str        xzr, [x19, #0xb8]
0x0000000001b26c28: cbz        x0, #0x1b26c38
0x0000000001b26c2c: ldr        x8, [x0]
0x0000000001b26c30: ldr        x8, [x8, #8]
0x0000000001b26c34: blr        x8
0x0000000001b26c38: ldr        x0, [x19, #0xb0]
0x0000000001b26c3c: str        xzr, [x19, #0xb0]
0x0000000001b26c40: cbz        x0, #0x1b26c50
0x0000000001b26c44: ldr        x8, [x0]
0x0000000001b26c48: ldr        x8, [x8, #8]
0x0000000001b26c4c: blr        x8
0x0000000001b26c50: mov        x0, x19
0x0000000001b26c54: ldp        x29, x30, [sp, #0x10]
0x0000000001b26c58: ldp        x20, x19, [sp], #0x20
0x0000000001b26c5c: b          #0x47e93a8

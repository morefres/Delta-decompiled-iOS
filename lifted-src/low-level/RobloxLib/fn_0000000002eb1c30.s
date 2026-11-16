; instruction-faithful ARM64 fallback for RobloxLib::function_2eb1c30
0x0000000002eb1c30: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb1c34: stp        x29, x30, [sp, #0x10]
0x0000000002eb1c38: add        x29, sp, #0x10
0x0000000002eb1c3c: mov        x19, x0
0x0000000002eb1c40: adrp       x8, #0x5bd8000
0x0000000002eb1c44: add        x8, x8, #0x7e0
0x0000000002eb1c48: str        x8, [x0]
0x0000000002eb1c4c: ldr        x0, [x0, #0xc0]
0x0000000002eb1c50: str        xzr, [x19, #0xc0]
0x0000000002eb1c54: cbz        x0, #0x2eb1c64
0x0000000002eb1c58: ldr        x8, [x0]
0x0000000002eb1c5c: ldr        x8, [x8, #8]
0x0000000002eb1c60: blr        x8
0x0000000002eb1c64: ldr        x0, [x19, #0xb8]
0x0000000002eb1c68: str        xzr, [x19, #0xb8]
0x0000000002eb1c6c: cbz        x0, #0x2eb1c7c
0x0000000002eb1c70: ldr        x8, [x0]
0x0000000002eb1c74: ldr        x8, [x8, #8]
0x0000000002eb1c78: blr        x8
0x0000000002eb1c7c: ldr        x0, [x19, #0xb0]
0x0000000002eb1c80: str        xzr, [x19, #0xb0]
0x0000000002eb1c84: cbz        x0, #0x2eb1c94
0x0000000002eb1c88: ldr        x8, [x0]
0x0000000002eb1c8c: ldr        x8, [x8, #8]
0x0000000002eb1c90: blr        x8
0x0000000002eb1c94: mov        x0, x19
0x0000000002eb1c98: ldp        x29, x30, [sp, #0x10]
0x0000000002eb1c9c: ldp        x20, x19, [sp], #0x20
0x0000000002eb1ca0: b          #0x47e93a8

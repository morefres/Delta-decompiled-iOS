; instruction-faithful ARM64 fallback for RobloxLib::function_1eb1c48
0x0000000001eb1c48: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb1c4c: stp        x29, x30, [sp, #0x10]
0x0000000001eb1c50: add        x29, sp, #0x10
0x0000000001eb1c54: mov        x19, x0
0x0000000001eb1c58: adrp       x8, #0x5df9000
0x0000000001eb1c5c: add        x8, x8, #0x490
0x0000000001eb1c60: str        x8, [x0]
0x0000000001eb1c64: ldr        x0, [x0, #0xc0]
0x0000000001eb1c68: str        xzr, [x19, #0xc0]
0x0000000001eb1c6c: cbz        x0, #0x1eb1c7c
0x0000000001eb1c70: ldr        x8, [x0]
0x0000000001eb1c74: ldr        x8, [x8, #8]
0x0000000001eb1c78: blr        x8
0x0000000001eb1c7c: ldr        x0, [x19, #0xb8]
0x0000000001eb1c80: str        xzr, [x19, #0xb8]
0x0000000001eb1c84: cbz        x0, #0x1eb1c94
0x0000000001eb1c88: ldr        x8, [x0]
0x0000000001eb1c8c: ldr        x8, [x8, #8]
0x0000000001eb1c90: blr        x8
0x0000000001eb1c94: mov        x0, x19
0x0000000001eb1c98: ldp        x29, x30, [sp, #0x10]
0x0000000001eb1c9c: ldp        x20, x19, [sp], #0x20
0x0000000001eb1ca0: b          #0x47e93a8

; instruction-faithful ARM64 fallback for RobloxLib::function_3ea8c48
0x0000000003ea8c48: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea8c4c: stp        x29, x30, [sp, #0x10]
0x0000000003ea8c50: add        x29, sp, #0x10
0x0000000003ea8c54: mov        x19, x0
0x0000000003ea8c58: adrp       x8, #0x5bd8000
0x0000000003ea8c5c: add        x8, x8, #0x7e0
0x0000000003ea8c60: str        x8, [x0]
0x0000000003ea8c64: ldr        x0, [x0, #0xc0]
0x0000000003ea8c68: str        xzr, [x19, #0xc0]
0x0000000003ea8c6c: cbz        x0, #0x3ea8c7c
0x0000000003ea8c70: ldr        x8, [x0]
0x0000000003ea8c74: ldr        x8, [x8, #8]
0x0000000003ea8c78: blr        x8
0x0000000003ea8c7c: ldr        x0, [x19, #0xb8]
0x0000000003ea8c80: str        xzr, [x19, #0xb8]
0x0000000003ea8c84: cbz        x0, #0x3ea8c94
0x0000000003ea8c88: ldr        x8, [x0]
0x0000000003ea8c8c: ldr        x8, [x8, #8]
0x0000000003ea8c90: blr        x8
0x0000000003ea8c94: ldr        x0, [x19, #0xb0]
0x0000000003ea8c98: str        xzr, [x19, #0xb0]
0x0000000003ea8c9c: cbz        x0, #0x3ea8cac
0x0000000003ea8ca0: ldr        x8, [x0]
0x0000000003ea8ca4: ldr        x8, [x8, #8]
0x0000000003ea8ca8: blr        x8
0x0000000003ea8cac: mov        x0, x19
0x0000000003ea8cb0: ldp        x29, x30, [sp, #0x10]
0x0000000003ea8cb4: ldp        x20, x19, [sp], #0x20
0x0000000003ea8cb8: b          #0x47e93a8

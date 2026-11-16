; instruction-faithful ARM64 fallback for RobloxLib::function_2ea0c48
0x0000000002ea0c48: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea0c4c: stp        x29, x30, [sp, #0x10]
0x0000000002ea0c50: add        x29, sp, #0x10
0x0000000002ea0c54: mov        x19, x0
0x0000000002ea0c58: adrp       x8, #0x5bd8000
0x0000000002ea0c5c: add        x8, x8, #0x7e0
0x0000000002ea0c60: str        x8, [x0]
0x0000000002ea0c64: ldr        x0, [x0, #0xc0]
0x0000000002ea0c68: str        xzr, [x19, #0xc0]
0x0000000002ea0c6c: cbz        x0, #0x2ea0c7c
0x0000000002ea0c70: ldr        x8, [x0]
0x0000000002ea0c74: ldr        x8, [x8, #8]
0x0000000002ea0c78: blr        x8
0x0000000002ea0c7c: ldr        x0, [x19, #0xb8]
0x0000000002ea0c80: str        xzr, [x19, #0xb8]
0x0000000002ea0c84: cbz        x0, #0x2ea0c94
0x0000000002ea0c88: ldr        x8, [x0]
0x0000000002ea0c8c: ldr        x8, [x8, #8]
0x0000000002ea0c90: blr        x8
0x0000000002ea0c94: ldr        x0, [x19, #0xb0]
0x0000000002ea0c98: str        xzr, [x19, #0xb0]
0x0000000002ea0c9c: cbz        x0, #0x2ea0cac
0x0000000002ea0ca0: ldr        x8, [x0]
0x0000000002ea0ca4: ldr        x8, [x8, #8]
0x0000000002ea0ca8: blr        x8
0x0000000002ea0cac: mov        x0, x19
0x0000000002ea0cb0: ldp        x29, x30, [sp, #0x10]
0x0000000002ea0cb4: ldp        x20, x19, [sp], #0x20
0x0000000002ea0cb8: b          #0x47e93a8

; instruction-faithful ARM64 fallback for RobloxLib::function_3f11c50
0x0000000003f11c50: stp        x20, x19, [sp, #-0x20]!
0x0000000003f11c54: stp        x29, x30, [sp, #0x10]
0x0000000003f11c58: add        x29, sp, #0x10
0x0000000003f11c5c: mov        x19, x0
0x0000000003f11c60: adrp       x8, #0x5fd1000
0x0000000003f11c64: add        x8, x8, #0x70
0x0000000003f11c68: str        x8, [x0]
0x0000000003f11c6c: ldr        x0, [x0, #0xc0]
0x0000000003f11c70: str        xzr, [x19, #0xc0]
0x0000000003f11c74: cbz        x0, #0x3f11c84
0x0000000003f11c78: ldr        x8, [x0]
0x0000000003f11c7c: ldr        x8, [x8, #8]
0x0000000003f11c80: blr        x8
0x0000000003f11c84: ldr        x0, [x19, #0xb8]
0x0000000003f11c88: str        xzr, [x19, #0xb8]
0x0000000003f11c8c: cbz        x0, #0x3f11c9c
0x0000000003f11c90: ldr        x8, [x0]
0x0000000003f11c94: ldr        x8, [x8, #8]
0x0000000003f11c98: blr        x8
0x0000000003f11c9c: ldr        x0, [x19, #0xb0]
0x0000000003f11ca0: str        xzr, [x19, #0xb0]
0x0000000003f11ca4: cbz        x0, #0x3f11cb4
0x0000000003f11ca8: ldr        x8, [x0]
0x0000000003f11cac: ldr        x8, [x8, #8]
0x0000000003f11cb0: blr        x8
0x0000000003f11cb4: mov        x0, x19
0x0000000003f11cb8: ldp        x29, x30, [sp, #0x10]
0x0000000003f11cbc: ldp        x20, x19, [sp], #0x20
0x0000000003f11cc0: b          #0x47e93a8

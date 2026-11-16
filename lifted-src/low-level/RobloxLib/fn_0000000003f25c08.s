; instruction-faithful ARM64 fallback for RobloxLib::function_3f25c08
0x0000000003f25c08: stp        x20, x19, [sp, #-0x20]!
0x0000000003f25c0c: stp        x29, x30, [sp, #0x10]
0x0000000003f25c10: add        x29, sp, #0x10
0x0000000003f25c14: mov        x19, x0
0x0000000003f25c18: adrp       x8, #0x5bee000
0x0000000003f25c1c: add        x8, x8, #0xd18
0x0000000003f25c20: str        x8, [x0]
0x0000000003f25c24: ldr        x0, [x0, #0xc0]
0x0000000003f25c28: str        xzr, [x19, #0xc0]
0x0000000003f25c2c: cbz        x0, #0x3f25c3c
0x0000000003f25c30: ldr        x8, [x0]
0x0000000003f25c34: ldr        x8, [x8, #8]
0x0000000003f25c38: blr        x8
0x0000000003f25c3c: ldr        x0, [x19, #0xb8]
0x0000000003f25c40: str        xzr, [x19, #0xb8]
0x0000000003f25c44: cbz        x0, #0x3f25c54
0x0000000003f25c48: ldr        x8, [x0]
0x0000000003f25c4c: ldr        x8, [x8, #8]
0x0000000003f25c50: blr        x8
0x0000000003f25c54: ldr        x0, [x19, #0xb0]
0x0000000003f25c58: str        xzr, [x19, #0xb0]
0x0000000003f25c5c: cbz        x0, #0x3f25c6c
0x0000000003f25c60: ldr        x8, [x0]
0x0000000003f25c64: ldr        x8, [x8, #8]
0x0000000003f25c68: blr        x8
0x0000000003f25c6c: mov        x0, x19
0x0000000003f25c70: ldp        x29, x30, [sp, #0x10]
0x0000000003f25c74: ldp        x20, x19, [sp], #0x20
0x0000000003f25c78: b          #0x47e93a8

; instruction-faithful ARM64 fallback for RobloxLib::function_3f51c08
0x0000000003f51c08: stp        x20, x19, [sp, #-0x20]!
0x0000000003f51c0c: stp        x29, x30, [sp, #0x10]
0x0000000003f51c10: add        x29, sp, #0x10
0x0000000003f51c14: mov        x19, x0
0x0000000003f51c18: adrp       x8, #0x5d2f000
0x0000000003f51c1c: add        x8, x8, #0x740
0x0000000003f51c20: str        x8, [x0]
0x0000000003f51c24: ldr        x0, [x0, #0xc0]
0x0000000003f51c28: str        xzr, [x19, #0xc0]
0x0000000003f51c2c: cbz        x0, #0x3f51c3c
0x0000000003f51c30: ldr        x8, [x0]
0x0000000003f51c34: ldr        x8, [x8, #8]
0x0000000003f51c38: blr        x8
0x0000000003f51c3c: ldr        x0, [x19, #0xb8]
0x0000000003f51c40: str        xzr, [x19, #0xb8]
0x0000000003f51c44: cbz        x0, #0x3f51c54
0x0000000003f51c48: ldr        x8, [x0]
0x0000000003f51c4c: ldr        x8, [x8, #8]
0x0000000003f51c50: blr        x8
0x0000000003f51c54: ldr        x0, [x19, #0xb0]
0x0000000003f51c58: str        xzr, [x19, #0xb0]
0x0000000003f51c5c: cbz        x0, #0x3f51c6c
0x0000000003f51c60: ldr        x8, [x0]
0x0000000003f51c64: ldr        x8, [x8, #8]
0x0000000003f51c68: blr        x8
0x0000000003f51c6c: mov        x0, x19
0x0000000003f51c70: ldp        x29, x30, [sp, #0x10]
0x0000000003f51c74: ldp        x20, x19, [sp], #0x20
0x0000000003f51c78: b          #0x47e93a8

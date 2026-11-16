; instruction-faithful ARM64 fallback for RobloxLib::function_3ec0c04
0x0000000003ec0c04: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec0c08: stp        x29, x30, [sp, #0x10]
0x0000000003ec0c0c: add        x29, sp, #0x10
0x0000000003ec0c10: mov        x19, x0
0x0000000003ec0c14: adrp       x8, #0x5bd8000
0x0000000003ec0c18: add        x8, x8, #0x7e0
0x0000000003ec0c1c: str        x8, [x0]
0x0000000003ec0c20: ldr        x0, [x0, #0xc0]
0x0000000003ec0c24: str        xzr, [x19, #0xc0]
0x0000000003ec0c28: cbz        x0, #0x3ec0c38
0x0000000003ec0c2c: ldr        x8, [x0]
0x0000000003ec0c30: ldr        x8, [x8, #8]
0x0000000003ec0c34: blr        x8
0x0000000003ec0c38: ldr        x0, [x19, #0xb8]
0x0000000003ec0c3c: str        xzr, [x19, #0xb8]
0x0000000003ec0c40: cbz        x0, #0x3ec0c50
0x0000000003ec0c44: ldr        x8, [x0]
0x0000000003ec0c48: ldr        x8, [x8, #8]
0x0000000003ec0c4c: blr        x8
0x0000000003ec0c50: ldr        x0, [x19, #0xb0]
0x0000000003ec0c54: str        xzr, [x19, #0xb0]
0x0000000003ec0c58: cbz        x0, #0x3ec0c68
0x0000000003ec0c5c: ldr        x8, [x0]
0x0000000003ec0c60: ldr        x8, [x8, #8]
0x0000000003ec0c64: blr        x8
0x0000000003ec0c68: mov        x0, x19
0x0000000003ec0c6c: ldp        x29, x30, [sp, #0x10]
0x0000000003ec0c70: ldp        x20, x19, [sp], #0x20
0x0000000003ec0c74: b          #0x47e93a8

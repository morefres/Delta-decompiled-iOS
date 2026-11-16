; instruction-faithful ARM64 fallback for RobloxLib::function_1bc3bfc
0x0000000001bc3bfc: stp        x20, x19, [sp, #-0x20]!
0x0000000001bc3c00: stp        x29, x30, [sp, #0x10]
0x0000000001bc3c04: add        x29, sp, #0x10
0x0000000001bc3c08: mov        x19, x0
0x0000000001bc3c0c: adrp       x8, #0x5bd8000
0x0000000001bc3c10: add        x8, x8, #0x418
0x0000000001bc3c14: str        x8, [x0]
0x0000000001bc3c18: ldr        x0, [x0, #0xc0]
0x0000000001bc3c1c: str        xzr, [x19, #0xc0]
0x0000000001bc3c20: cbz        x0, #0x1bc3c30
0x0000000001bc3c24: ldr        x8, [x0]
0x0000000001bc3c28: ldr        x8, [x8, #8]
0x0000000001bc3c2c: blr        x8
0x0000000001bc3c30: ldr        x0, [x19, #0xb8]
0x0000000001bc3c34: str        xzr, [x19, #0xb8]
0x0000000001bc3c38: cbz        x0, #0x1bc3c48
0x0000000001bc3c3c: ldr        x8, [x0]
0x0000000001bc3c40: ldr        x8, [x8, #8]
0x0000000001bc3c44: blr        x8
0x0000000001bc3c48: ldr        x0, [x19, #0xb0]
0x0000000001bc3c4c: str        xzr, [x19, #0xb0]
0x0000000001bc3c50: cbz        x0, #0x1bc3c60
0x0000000001bc3c54: ldr        x8, [x0]
0x0000000001bc3c58: ldr        x8, [x8, #8]
0x0000000001bc3c5c: blr        x8
0x0000000001bc3c60: mov        x0, x19
0x0000000001bc3c64: ldp        x29, x30, [sp, #0x10]
0x0000000001bc3c68: ldp        x20, x19, [sp], #0x20
0x0000000001bc3c6c: b          #0x47e93a8

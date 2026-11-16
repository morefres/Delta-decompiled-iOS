; instruction-faithful ARM64 fallback for RobloxLib::function_1bb6bf8
0x0000000001bb6bf8: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb6bfc: stp        x29, x30, [sp, #0x10]
0x0000000001bb6c00: add        x29, sp, #0x10
0x0000000001bb6c04: mov        x19, x0
0x0000000001bb6c08: adrp       x8, #0x5bd8000
0x0000000001bb6c0c: add        x8, x8, #0x418
0x0000000001bb6c10: str        x8, [x0]
0x0000000001bb6c14: ldr        x0, [x0, #0xc0]
0x0000000001bb6c18: str        xzr, [x19, #0xc0]
0x0000000001bb6c1c: cbz        x0, #0x1bb6c2c
0x0000000001bb6c20: ldr        x8, [x0]
0x0000000001bb6c24: ldr        x8, [x8, #8]
0x0000000001bb6c28: blr        x8
0x0000000001bb6c2c: ldr        x0, [x19, #0xb8]
0x0000000001bb6c30: str        xzr, [x19, #0xb8]
0x0000000001bb6c34: cbz        x0, #0x1bb6c44
0x0000000001bb6c38: ldr        x8, [x0]
0x0000000001bb6c3c: ldr        x8, [x8, #8]
0x0000000001bb6c40: blr        x8
0x0000000001bb6c44: ldr        x0, [x19, #0xb0]
0x0000000001bb6c48: str        xzr, [x19, #0xb0]
0x0000000001bb6c4c: cbz        x0, #0x1bb6c5c
0x0000000001bb6c50: ldr        x8, [x0]
0x0000000001bb6c54: ldr        x8, [x8, #8]
0x0000000001bb6c58: blr        x8
0x0000000001bb6c5c: mov        x0, x19
0x0000000001bb6c60: ldp        x29, x30, [sp, #0x10]
0x0000000001bb6c64: ldp        x20, x19, [sp], #0x20
0x0000000001bb6c68: b          #0x47e93a8

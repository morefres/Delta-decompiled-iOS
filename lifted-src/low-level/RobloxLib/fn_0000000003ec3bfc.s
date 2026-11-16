; instruction-faithful ARM64 fallback for RobloxLib::function_3ec3bfc
0x0000000003ec3bfc: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec3c00: stp        x29, x30, [sp, #0x10]
0x0000000003ec3c04: add        x29, sp, #0x10
0x0000000003ec3c08: mov        x19, x0
0x0000000003ec3c0c: adrp       x8, #0x5bd8000
0x0000000003ec3c10: add        x8, x8, #0x7e0
0x0000000003ec3c14: str        x8, [x0]
0x0000000003ec3c18: ldr        x0, [x0, #0xc0]
0x0000000003ec3c1c: str        xzr, [x19, #0xc0]
0x0000000003ec3c20: cbz        x0, #0x3ec3c30
0x0000000003ec3c24: ldr        x8, [x0]
0x0000000003ec3c28: ldr        x8, [x8, #8]
0x0000000003ec3c2c: blr        x8
0x0000000003ec3c30: ldr        x0, [x19, #0xb8]
0x0000000003ec3c34: str        xzr, [x19, #0xb8]
0x0000000003ec3c38: cbz        x0, #0x3ec3c48
0x0000000003ec3c3c: ldr        x8, [x0]
0x0000000003ec3c40: ldr        x8, [x8, #8]
0x0000000003ec3c44: blr        x8
0x0000000003ec3c48: ldr        x0, [x19, #0xb0]
0x0000000003ec3c4c: str        xzr, [x19, #0xb0]
0x0000000003ec3c50: cbz        x0, #0x3ec3c60
0x0000000003ec3c54: ldr        x8, [x0]
0x0000000003ec3c58: ldr        x8, [x8, #8]
0x0000000003ec3c5c: blr        x8
0x0000000003ec3c60: mov        x0, x19
0x0000000003ec3c64: ldp        x29, x30, [sp, #0x10]
0x0000000003ec3c68: ldp        x20, x19, [sp], #0x20
0x0000000003ec3c6c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3e69c04
0x0000000003e69c04: stp        x20, x19, [sp, #-0x20]!
0x0000000003e69c08: stp        x29, x30, [sp, #0x10]
0x0000000003e69c0c: add        x29, sp, #0x10
0x0000000003e69c10: mov        x19, x0
0x0000000003e69c14: adrp       x8, #0x5bd8000
0x0000000003e69c18: add        x8, x8, #0x2e8
0x0000000003e69c1c: str        x8, [x0]
0x0000000003e69c20: ldr        x0, [x0, #0xc0]
0x0000000003e69c24: str        xzr, [x19, #0xc0]
0x0000000003e69c28: cbz        x0, #0x3e69c38
0x0000000003e69c2c: ldr        x8, [x0]
0x0000000003e69c30: ldr        x8, [x8, #8]
0x0000000003e69c34: blr        x8
0x0000000003e69c38: ldr        x0, [x19, #0xb8]
0x0000000003e69c3c: str        xzr, [x19, #0xb8]
0x0000000003e69c40: cbz        x0, #0x3e69c50
0x0000000003e69c44: ldr        x8, [x0]
0x0000000003e69c48: ldr        x8, [x8, #8]
0x0000000003e69c4c: blr        x8
0x0000000003e69c50: ldr        x0, [x19, #0xb0]
0x0000000003e69c54: str        xzr, [x19, #0xb0]
0x0000000003e69c58: cbz        x0, #0x3e69c68
0x0000000003e69c5c: ldr        x8, [x0]
0x0000000003e69c60: ldr        x8, [x8, #8]
0x0000000003e69c64: blr        x8
0x0000000003e69c68: mov        x0, x19
0x0000000003e69c6c: ldp        x29, x30, [sp, #0x10]
0x0000000003e69c70: ldp        x20, x19, [sp], #0x20
0x0000000003e69c74: ret        

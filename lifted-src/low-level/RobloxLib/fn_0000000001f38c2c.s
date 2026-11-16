; instruction-faithful ARM64 fallback for RobloxLib::function_1f38c2c
0x0000000001f38c2c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f38c30: stp        x29, x30, [sp, #0x10]
0x0000000001f38c34: add        x29, sp, #0x10
0x0000000001f38c38: mov        x19, x0
0x0000000001f38c3c: adrp       x8, #0x5bd8000
0x0000000001f38c40: add        x8, x8, #0x418
0x0000000001f38c44: str        x8, [x0]
0x0000000001f38c48: ldr        x0, [x0, #0xc0]
0x0000000001f38c4c: str        xzr, [x19, #0xc0]
0x0000000001f38c50: cbz        x0, #0x1f38c60
0x0000000001f38c54: ldr        x8, [x0]
0x0000000001f38c58: ldr        x8, [x8, #8]
0x0000000001f38c5c: blr        x8
0x0000000001f38c60: ldr        x0, [x19, #0xb8]
0x0000000001f38c64: str        xzr, [x19, #0xb8]
0x0000000001f38c68: cbz        x0, #0x1f38c78
0x0000000001f38c6c: ldr        x8, [x0]
0x0000000001f38c70: ldr        x8, [x8, #8]
0x0000000001f38c74: blr        x8
0x0000000001f38c78: ldr        x0, [x19, #0xb0]
0x0000000001f38c7c: str        xzr, [x19, #0xb0]
0x0000000001f38c80: cbz        x0, #0x1f38c90
0x0000000001f38c84: ldr        x8, [x0]
0x0000000001f38c88: ldr        x8, [x8, #8]
0x0000000001f38c8c: blr        x8
0x0000000001f38c90: mov        x0, x19
0x0000000001f38c94: ldp        x29, x30, [sp, #0x10]
0x0000000001f38c98: ldp        x20, x19, [sp], #0x20
0x0000000001f38c9c: ret        

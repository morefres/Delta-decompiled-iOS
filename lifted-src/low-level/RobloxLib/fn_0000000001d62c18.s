; instruction-faithful ARM64 fallback for RobloxLib::function_1d62c18
0x0000000001d62c18: stp        x20, x19, [sp, #-0x20]!
0x0000000001d62c1c: stp        x29, x30, [sp, #0x10]
0x0000000001d62c20: add        x29, sp, #0x10
0x0000000001d62c24: mov        x19, x0
0x0000000001d62c28: adrp       x8, #0x5bd8000
0x0000000001d62c2c: add        x8, x8, #0x7e0
0x0000000001d62c30: str        x8, [x0]
0x0000000001d62c34: ldr        x0, [x0, #0xc0]
0x0000000001d62c38: str        xzr, [x19, #0xc0]
0x0000000001d62c3c: cbz        x0, #0x1d62c4c
0x0000000001d62c40: ldr        x8, [x0]
0x0000000001d62c44: ldr        x8, [x8, #8]
0x0000000001d62c48: blr        x8
0x0000000001d62c4c: ldr        x0, [x19, #0xb8]
0x0000000001d62c50: str        xzr, [x19, #0xb8]
0x0000000001d62c54: cbz        x0, #0x1d62c64
0x0000000001d62c58: ldr        x8, [x0]
0x0000000001d62c5c: ldr        x8, [x8, #8]
0x0000000001d62c60: blr        x8
0x0000000001d62c64: ldr        x0, [x19, #0xb0]
0x0000000001d62c68: str        xzr, [x19, #0xb0]
0x0000000001d62c6c: cbz        x0, #0x1d62c7c
0x0000000001d62c70: ldr        x8, [x0]
0x0000000001d62c74: ldr        x8, [x8, #8]
0x0000000001d62c78: blr        x8
0x0000000001d62c7c: mov        x0, x19
0x0000000001d62c80: ldp        x29, x30, [sp, #0x10]
0x0000000001d62c84: ldp        x20, x19, [sp], #0x20
0x0000000001d62c88: ret        

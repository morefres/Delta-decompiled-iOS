; instruction-faithful ARM64 fallback for RobloxLib::function_1d37c14
0x0000000001d37c14: stp        x20, x19, [sp, #-0x20]!
0x0000000001d37c18: stp        x29, x30, [sp, #0x10]
0x0000000001d37c1c: add        x29, sp, #0x10
0x0000000001d37c20: mov        x19, x0
0x0000000001d37c24: adrp       x8, #0x5da8000
0x0000000001d37c28: add        x8, x8, #0xa98
0x0000000001d37c2c: str        x8, [x0]
0x0000000001d37c30: ldr        x0, [x0, #0xc0]
0x0000000001d37c34: str        xzr, [x19, #0xc0]
0x0000000001d37c38: cbz        x0, #0x1d37c48
0x0000000001d37c3c: ldr        x8, [x0]
0x0000000001d37c40: ldr        x8, [x8, #8]
0x0000000001d37c44: blr        x8
0x0000000001d37c48: ldr        x0, [x19, #0xb8]
0x0000000001d37c4c: str        xzr, [x19, #0xb8]
0x0000000001d37c50: cbz        x0, #0x1d37c60
0x0000000001d37c54: ldr        x8, [x0]
0x0000000001d37c58: ldr        x8, [x8, #8]
0x0000000001d37c5c: blr        x8
0x0000000001d37c60: mov        x0, x19
0x0000000001d37c64: ldp        x29, x30, [sp, #0x10]
0x0000000001d37c68: ldp        x20, x19, [sp], #0x20
0x0000000001d37c6c: ret        

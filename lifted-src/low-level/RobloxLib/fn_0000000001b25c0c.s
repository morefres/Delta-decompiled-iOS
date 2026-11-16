; instruction-faithful ARM64 fallback for RobloxLib::function_1b25c0c
0x0000000001b25c0c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b25c10: stp        x29, x30, [sp, #0x10]
0x0000000001b25c14: add        x29, sp, #0x10
0x0000000001b25c18: mov        x19, x0
0x0000000001b25c1c: adrp       x8, #0x5bd8000
0x0000000001b25c20: add        x8, x8, #0x418
0x0000000001b25c24: str        x8, [x0]
0x0000000001b25c28: ldr        x0, [x0, #0xc0]
0x0000000001b25c2c: str        xzr, [x19, #0xc0]
0x0000000001b25c30: cbz        x0, #0x1b25c40
0x0000000001b25c34: ldr        x8, [x0]
0x0000000001b25c38: ldr        x8, [x8, #8]
0x0000000001b25c3c: blr        x8
0x0000000001b25c40: ldr        x0, [x19, #0xb8]
0x0000000001b25c44: str        xzr, [x19, #0xb8]
0x0000000001b25c48: cbz        x0, #0x1b25c58
0x0000000001b25c4c: ldr        x8, [x0]
0x0000000001b25c50: ldr        x8, [x8, #8]
0x0000000001b25c54: blr        x8
0x0000000001b25c58: ldr        x0, [x19, #0xb0]
0x0000000001b25c5c: str        xzr, [x19, #0xb0]
0x0000000001b25c60: cbz        x0, #0x1b25c70
0x0000000001b25c64: ldr        x8, [x0]
0x0000000001b25c68: ldr        x8, [x8, #8]
0x0000000001b25c6c: blr        x8
0x0000000001b25c70: mov        x0, x19
0x0000000001b25c74: ldp        x29, x30, [sp, #0x10]
0x0000000001b25c78: ldp        x20, x19, [sp], #0x20
0x0000000001b25c7c: ret        

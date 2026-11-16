; instruction-faithful ARM64 fallback for RobloxLib::function_2e0b9c0
0x0000000002e0b9c0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e0b9c4: stp        x29, x30, [sp, #0x10]
0x0000000002e0b9c8: add        x29, sp, #0x10
0x0000000002e0b9cc: mov        x19, x0
0x0000000002e0b9d0: adrp       x8, #0x5f57000
0x0000000002e0b9d4: add        x8, x8, #0x18
0x0000000002e0b9d8: add        x8, x8, #0x10
0x0000000002e0b9dc: str        x8, [x0]
0x0000000002e0b9e0: ldr        x0, [x0, #0x5c0]
0x0000000002e0b9e4: str        xzr, [x19, #0x5c0]
0x0000000002e0b9e8: cbz        x0, #0x2e0b9f8
0x0000000002e0b9ec: ldr        x8, [x0]
0x0000000002e0b9f0: ldr        x8, [x8, #8]
0x0000000002e0b9f4: blr        x8
0x0000000002e0b9f8: ldr        x0, [x19, #0x5b8]
0x0000000002e0b9fc: str        xzr, [x19, #0x5b8]
0x0000000002e0ba00: cbz        x0, #0x2e0ba10
0x0000000002e0ba04: ldr        x8, [x0]
0x0000000002e0ba08: ldr        x8, [x8, #0x20]
0x0000000002e0ba0c: blr        x8
0x0000000002e0ba10: ldr        x0, [x19, #0x5b0]
0x0000000002e0ba14: cbz        x0, #0x2e0ba24
0x0000000002e0ba18: ldr        x8, [x0]
0x0000000002e0ba1c: ldr        x8, [x8, #8]
0x0000000002e0ba20: blr        x8
0x0000000002e0ba24: ldr        x0, [x19, #0x5a8]
0x0000000002e0ba28: str        xzr, [x19, #0x5a8]
0x0000000002e0ba2c: cbz        x0, #0x2e0ba3c
0x0000000002e0ba30: ldr        x8, [x0]
0x0000000002e0ba34: ldr        x8, [x8, #0x28]
0x0000000002e0ba38: blr        x8
0x0000000002e0ba3c: ldr        x0, [x19, #0x5a0]
0x0000000002e0ba40: str        xzr, [x19, #0x5a0]
0x0000000002e0ba44: cbz        x0, #0x2e0ba54
0x0000000002e0ba48: ldr        x8, [x0]
0x0000000002e0ba4c: ldr        x8, [x8, #0x28]
0x0000000002e0ba50: blr        x8
0x0000000002e0ba54: ldr        x0, [x19, #0x598]
0x0000000002e0ba58: str        xzr, [x19, #0x598]
0x0000000002e0ba5c: cbz        x0, #0x2e0ba6c
0x0000000002e0ba60: ldr        x8, [x0]
0x0000000002e0ba64: ldr        x8, [x8, #8]
0x0000000002e0ba68: blr        x8
0x0000000002e0ba6c: mov        x0, x19
0x0000000002e0ba70: ldp        x29, x30, [sp, #0x10]
0x0000000002e0ba74: ldp        x20, x19, [sp], #0x20
0x0000000002e0ba78: ret        
0x0000000002e0ba7c: bl         #0x18bd8

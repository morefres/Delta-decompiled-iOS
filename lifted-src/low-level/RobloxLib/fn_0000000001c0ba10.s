; instruction-faithful ARM64 fallback for RobloxLib::function_1c0ba10
0x0000000001c0ba10: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0ba14: stp        x29, x30, [sp, #0x10]
0x0000000001c0ba18: add        x29, sp, #0x10
0x0000000001c0ba1c: mov        x19, x0
0x0000000001c0ba20: adrp       x8, #0x5d4a000
0x0000000001c0ba24: add        x8, x8, #0xe18
0x0000000001c0ba28: str        x8, [x0]
0x0000000001c0ba2c: ldr        x0, [x0, #0xc0]
0x0000000001c0ba30: str        xzr, [x19, #0xc0]
0x0000000001c0ba34: cbz        x0, #0x1c0ba44
0x0000000001c0ba38: ldr        x8, [x0]
0x0000000001c0ba3c: ldr        x8, [x8, #8]
0x0000000001c0ba40: blr        x8
0x0000000001c0ba44: ldr        x0, [x19, #0xb8]
0x0000000001c0ba48: str        xzr, [x19, #0xb8]
0x0000000001c0ba4c: cbz        x0, #0x1c0ba5c
0x0000000001c0ba50: ldr        x8, [x0]
0x0000000001c0ba54: ldr        x8, [x8, #8]
0x0000000001c0ba58: blr        x8
0x0000000001c0ba5c: mov        x0, x19
0x0000000001c0ba60: ldp        x29, x30, [sp, #0x10]
0x0000000001c0ba64: ldp        x20, x19, [sp], #0x20
0x0000000001c0ba68: ret        

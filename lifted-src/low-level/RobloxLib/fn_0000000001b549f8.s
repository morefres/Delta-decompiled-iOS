; instruction-faithful ARM64 fallback for RobloxLib::function_1b549f8
0x0000000001b549f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b549fc: stp        x29, x30, [sp, #0x10]
0x0000000001b54a00: add        x29, sp, #0x10
0x0000000001b54a04: mov        x19, x0
0x0000000001b54a08: adrp       x8, #0x5beb000
0x0000000001b54a0c: add        x8, x8, #0xa38
0x0000000001b54a10: str        x8, [x0]
0x0000000001b54a14: ldr        x0, [x0, #0xc0]
0x0000000001b54a18: str        xzr, [x19, #0xc0]
0x0000000001b54a1c: cbz        x0, #0x1b54a2c
0x0000000001b54a20: ldr        x8, [x0]
0x0000000001b54a24: ldr        x8, [x8, #8]
0x0000000001b54a28: blr        x8
0x0000000001b54a2c: ldr        x0, [x19, #0xb8]
0x0000000001b54a30: str        xzr, [x19, #0xb8]
0x0000000001b54a34: cbz        x0, #0x1b54a44
0x0000000001b54a38: ldr        x8, [x0]
0x0000000001b54a3c: ldr        x8, [x8, #8]
0x0000000001b54a40: blr        x8
0x0000000001b54a44: ldr        x0, [x19, #0xb0]
0x0000000001b54a48: str        xzr, [x19, #0xb0]
0x0000000001b54a4c: cbz        x0, #0x1b54a5c
0x0000000001b54a50: ldr        x8, [x0]
0x0000000001b54a54: ldr        x8, [x8, #8]
0x0000000001b54a58: blr        x8
0x0000000001b54a5c: mov        x0, x19
0x0000000001b54a60: ldp        x29, x30, [sp, #0x10]
0x0000000001b54a64: ldp        x20, x19, [sp], #0x20
0x0000000001b54a68: ret        

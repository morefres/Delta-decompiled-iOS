; instruction-faithful ARM64 fallback for RobloxLib::function_2a0b9b8
0x0000000002a0b9b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a0b9bc: stp        x29, x30, [sp, #0x10]
0x0000000002a0b9c0: add        x29, sp, #0x10
0x0000000002a0b9c4: mov        x19, x0
0x0000000002a0b9c8: adrp       x8, #0x5bd8000
0x0000000002a0b9cc: add        x8, x8, #0x7e0
0x0000000002a0b9d0: str        x8, [x0]
0x0000000002a0b9d4: ldr        x0, [x0, #0xc0]
0x0000000002a0b9d8: str        xzr, [x19, #0xc0]
0x0000000002a0b9dc: cbz        x0, #0x2a0b9ec
0x0000000002a0b9e0: ldr        x8, [x0]
0x0000000002a0b9e4: ldr        x8, [x8, #8]
0x0000000002a0b9e8: blr        x8
0x0000000002a0b9ec: ldr        x0, [x19, #0xb8]
0x0000000002a0b9f0: str        xzr, [x19, #0xb8]
0x0000000002a0b9f4: cbz        x0, #0x2a0ba04
0x0000000002a0b9f8: ldr        x8, [x0]
0x0000000002a0b9fc: ldr        x8, [x8, #8]
0x0000000002a0ba00: blr        x8
0x0000000002a0ba04: ldr        x0, [x19, #0xb0]
0x0000000002a0ba08: str        xzr, [x19, #0xb0]
0x0000000002a0ba0c: cbz        x0, #0x2a0ba1c
0x0000000002a0ba10: ldr        x8, [x0]
0x0000000002a0ba14: ldr        x8, [x8, #8]
0x0000000002a0ba18: blr        x8
0x0000000002a0ba1c: mov        x0, x19
0x0000000002a0ba20: ldp        x29, x30, [sp, #0x10]
0x0000000002a0ba24: ldp        x20, x19, [sp], #0x20
0x0000000002a0ba28: ret        

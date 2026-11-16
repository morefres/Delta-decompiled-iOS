; instruction-faithful ARM64 fallback for RobloxLib::function_2e6c9f4
0x0000000002e6c9f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e6c9f8: stp        x29, x30, [sp, #0x10]
0x0000000002e6c9fc: add        x29, sp, #0x10
0x0000000002e6ca00: mov        x19, x0
0x0000000002e6ca04: adrp       x8, #0x5bd8000
0x0000000002e6ca08: add        x8, x8, #0x7e0
0x0000000002e6ca0c: str        x8, [x0]
0x0000000002e6ca10: ldr        x0, [x0, #0xc0]
0x0000000002e6ca14: str        xzr, [x19, #0xc0]
0x0000000002e6ca18: cbz        x0, #0x2e6ca28
0x0000000002e6ca1c: ldr        x8, [x0]
0x0000000002e6ca20: ldr        x8, [x8, #8]
0x0000000002e6ca24: blr        x8
0x0000000002e6ca28: ldr        x0, [x19, #0xb8]
0x0000000002e6ca2c: str        xzr, [x19, #0xb8]
0x0000000002e6ca30: cbz        x0, #0x2e6ca40
0x0000000002e6ca34: ldr        x8, [x0]
0x0000000002e6ca38: ldr        x8, [x8, #8]
0x0000000002e6ca3c: blr        x8
0x0000000002e6ca40: ldr        x0, [x19, #0xb0]
0x0000000002e6ca44: str        xzr, [x19, #0xb0]
0x0000000002e6ca48: cbz        x0, #0x2e6ca58
0x0000000002e6ca4c: ldr        x8, [x0]
0x0000000002e6ca50: ldr        x8, [x8, #8]
0x0000000002e6ca54: blr        x8
0x0000000002e6ca58: mov        x0, x19
0x0000000002e6ca5c: ldp        x29, x30, [sp, #0x10]
0x0000000002e6ca60: ldp        x20, x19, [sp], #0x20
0x0000000002e6ca64: ret        

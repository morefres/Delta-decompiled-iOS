; instruction-faithful ARM64 fallback for RobloxLib::function_3f4ca08
0x0000000003f4ca08: stp        x20, x19, [sp, #-0x20]!
0x0000000003f4ca0c: stp        x29, x30, [sp, #0x10]
0x0000000003f4ca10: add        x29, sp, #0x10
0x0000000003f4ca14: mov        x19, x0
0x0000000003f4ca18: adrp       x8, #0x5ff9000
0x0000000003f4ca1c: add        x8, x8, #0x330
0x0000000003f4ca20: str        x8, [x0]
0x0000000003f4ca24: ldr        x0, [x0, #0xc0]
0x0000000003f4ca28: str        xzr, [x19, #0xc0]
0x0000000003f4ca2c: cbz        x0, #0x3f4ca3c
0x0000000003f4ca30: ldr        x8, [x0]
0x0000000003f4ca34: ldr        x8, [x8, #8]
0x0000000003f4ca38: blr        x8
0x0000000003f4ca3c: ldr        x0, [x19, #0xb8]
0x0000000003f4ca40: str        xzr, [x19, #0xb8]
0x0000000003f4ca44: cbz        x0, #0x3f4ca54
0x0000000003f4ca48: ldr        x8, [x0]
0x0000000003f4ca4c: ldr        x8, [x8, #8]
0x0000000003f4ca50: blr        x8
0x0000000003f4ca54: mov        x0, x19
0x0000000003f4ca58: ldp        x29, x30, [sp, #0x10]
0x0000000003f4ca5c: ldp        x20, x19, [sp], #0x20
0x0000000003f4ca60: ret        

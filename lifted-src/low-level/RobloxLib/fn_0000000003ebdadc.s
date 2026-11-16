; instruction-faithful ARM64 fallback for RobloxLib::function_3ebdadc
0x0000000003ebdadc: stp        x20, x19, [sp, #-0x20]!
0x0000000003ebdae0: stp        x29, x30, [sp, #0x10]
0x0000000003ebdae4: add        x29, sp, #0x10
0x0000000003ebdae8: mov        x19, x0
0x0000000003ebdaec: adrp       x8, #0x5bd8000
0x0000000003ebdaf0: add        x8, x8, #0x7e0
0x0000000003ebdaf4: str        x8, [x0]
0x0000000003ebdaf8: ldr        x0, [x0, #0xc0]
0x0000000003ebdafc: str        xzr, [x19, #0xc0]
0x0000000003ebdb00: cbz        x0, #0x3ebdb10
0x0000000003ebdb04: ldr        x8, [x0]
0x0000000003ebdb08: ldr        x8, [x8, #8]
0x0000000003ebdb0c: blr        x8
0x0000000003ebdb10: ldr        x0, [x19, #0xb8]
0x0000000003ebdb14: str        xzr, [x19, #0xb8]
0x0000000003ebdb18: cbz        x0, #0x3ebdb28
0x0000000003ebdb1c: ldr        x8, [x0]
0x0000000003ebdb20: ldr        x8, [x8, #8]
0x0000000003ebdb24: blr        x8
0x0000000003ebdb28: ldr        x0, [x19, #0xb0]
0x0000000003ebdb2c: str        xzr, [x19, #0xb0]
0x0000000003ebdb30: cbz        x0, #0x3ebdb40
0x0000000003ebdb34: ldr        x8, [x0]
0x0000000003ebdb38: ldr        x8, [x8, #8]
0x0000000003ebdb3c: blr        x8
0x0000000003ebdb40: mov        x0, x19
0x0000000003ebdb44: ldp        x29, x30, [sp, #0x10]
0x0000000003ebdb48: ldp        x20, x19, [sp], #0x20
0x0000000003ebdb4c: ret        

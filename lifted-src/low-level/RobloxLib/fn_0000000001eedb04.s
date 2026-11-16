; instruction-faithful ARM64 fallback for RobloxLib::function_1eedb04
0x0000000001eedb04: stp        x20, x19, [sp, #-0x20]!
0x0000000001eedb08: stp        x29, x30, [sp, #0x10]
0x0000000001eedb0c: add        x29, sp, #0x10
0x0000000001eedb10: mov        x19, x0
0x0000000001eedb14: adrp       x8, #0x5bd8000
0x0000000001eedb18: add        x8, x8, #0x7e0
0x0000000001eedb1c: str        x8, [x0]
0x0000000001eedb20: ldr        x0, [x0, #0xc0]
0x0000000001eedb24: str        xzr, [x19, #0xc0]
0x0000000001eedb28: cbz        x0, #0x1eedb38
0x0000000001eedb2c: ldr        x8, [x0]
0x0000000001eedb30: ldr        x8, [x8, #8]
0x0000000001eedb34: blr        x8
0x0000000001eedb38: ldr        x0, [x19, #0xb8]
0x0000000001eedb3c: str        xzr, [x19, #0xb8]
0x0000000001eedb40: cbz        x0, #0x1eedb50
0x0000000001eedb44: ldr        x8, [x0]
0x0000000001eedb48: ldr        x8, [x8, #8]
0x0000000001eedb4c: blr        x8
0x0000000001eedb50: ldr        x0, [x19, #0xb0]
0x0000000001eedb54: str        xzr, [x19, #0xb0]
0x0000000001eedb58: cbz        x0, #0x1eedb68
0x0000000001eedb5c: ldr        x8, [x0]
0x0000000001eedb60: ldr        x8, [x8, #8]
0x0000000001eedb64: blr        x8
0x0000000001eedb68: mov        x0, x19
0x0000000001eedb6c: ldp        x29, x30, [sp, #0x10]
0x0000000001eedb70: ldp        x20, x19, [sp], #0x20
0x0000000001eedb74: ret        

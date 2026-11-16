; instruction-faithful ARM64 fallback for RobloxLib::function_29fdaf0
0x00000000029fdaf0: stp        x20, x19, [sp, #-0x20]!
0x00000000029fdaf4: stp        x29, x30, [sp, #0x10]
0x00000000029fdaf8: add        x29, sp, #0x10
0x00000000029fdafc: mov        x19, x0
0x00000000029fdb00: adrp       x8, #0x5bd8000
0x00000000029fdb04: add        x8, x8, #0x418
0x00000000029fdb08: str        x8, [x0]
0x00000000029fdb0c: ldr        x0, [x0, #0xc0]
0x00000000029fdb10: str        xzr, [x19, #0xc0]
0x00000000029fdb14: cbz        x0, #0x29fdb24
0x00000000029fdb18: ldr        x8, [x0]
0x00000000029fdb1c: ldr        x8, [x8, #8]
0x00000000029fdb20: blr        x8
0x00000000029fdb24: ldr        x0, [x19, #0xb8]
0x00000000029fdb28: str        xzr, [x19, #0xb8]
0x00000000029fdb2c: cbz        x0, #0x29fdb3c
0x00000000029fdb30: ldr        x8, [x0]
0x00000000029fdb34: ldr        x8, [x8, #8]
0x00000000029fdb38: blr        x8
0x00000000029fdb3c: ldr        x0, [x19, #0xb0]
0x00000000029fdb40: str        xzr, [x19, #0xb0]
0x00000000029fdb44: cbz        x0, #0x29fdb54
0x00000000029fdb48: ldr        x8, [x0]
0x00000000029fdb4c: ldr        x8, [x8, #8]
0x00000000029fdb50: blr        x8
0x00000000029fdb54: mov        x0, x19
0x00000000029fdb58: ldp        x29, x30, [sp, #0x10]
0x00000000029fdb5c: ldp        x20, x19, [sp], #0x20
0x00000000029fdb60: b          #0x47e93a8

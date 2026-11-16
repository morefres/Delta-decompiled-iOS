; instruction-faithful ARM64 fallback for RobloxLib::function_1bab9c4
0x0000000001bab9c4: sub        sp, sp, #0x70
0x0000000001bab9c8: stp        x28, x27, [sp, #0x10]
0x0000000001bab9cc: stp        x26, x25, [sp, #0x20]
0x0000000001bab9d0: stp        x24, x23, [sp, #0x30]
0x0000000001bab9d4: stp        x22, x21, [sp, #0x40]
0x0000000001bab9d8: stp        x20, x19, [sp, #0x50]
0x0000000001bab9dc: stp        x29, x30, [sp, #0x60]
0x0000000001bab9e0: add        x29, sp, #0x60
0x0000000001bab9e4: mov        x20, x7
0x0000000001bab9e8: mov        x21, x6
0x0000000001bab9ec: mov        x22, x5
0x0000000001bab9f0: mov        x23, x4
0x0000000001bab9f4: mov        x24, x3
0x0000000001bab9f8: mov        x25, x2
0x0000000001bab9fc: mov        x26, x1
0x0000000001baba00: mov        x19, x0
0x0000000001baba04: ldr        x27, [x29, #0x10]
0x0000000001baba08: bl         #0x1ba9da8
0x0000000001baba0c: mov        x28, x0
0x0000000001baba10: mov        w0, #0x28
0x0000000001baba14: bl         #0x47e9370
0x0000000001baba18: adrp       x8, #0x5d29000
0x0000000001baba1c: add        x8, x8, #8
0x0000000001baba20: stp        x8, x24, [x0]
0x0000000001baba24: stp        x23, x22, [x0, #0x10]
0x0000000001baba28: str        x21, [x0, #0x20]
0x0000000001baba2c: str        x0, [sp, #8]
0x0000000001baba30: add        x4, sp, #8
0x0000000001baba34: mov        x0, x19
0x0000000001baba38: mov        x1, x28
0x0000000001baba3c: mov        x2, x26
0x0000000001baba40: mov        x3, x25
0x0000000001baba44: mov        x5, x20
0x0000000001baba48: mov        x6, x27
0x0000000001baba4c: bl         #0xa9064
0x0000000001baba50: ldr        x0, [sp, #8]
0x0000000001baba54: str        xzr, [sp, #8]
0x0000000001baba58: cbz        x0, #0x1baba68
0x0000000001baba5c: ldr        x8, [x0]
0x0000000001baba60: ldr        x8, [x8, #8]
0x0000000001baba64: blr        x8
0x0000000001baba68: adrp       x8, #0x5d28000
0x0000000001baba6c: add        x8, x8, #0xc70
0x0000000001baba70: str        x8, [x19]
0x0000000001baba74: mov        x0, x19
0x0000000001baba78: ldp        x29, x30, [sp, #0x60]
0x0000000001baba7c: ldp        x20, x19, [sp, #0x50]
0x0000000001baba80: ldp        x22, x21, [sp, #0x40]
0x0000000001baba84: ldp        x24, x23, [sp, #0x30]
0x0000000001baba88: ldp        x26, x25, [sp, #0x20]
0x0000000001baba8c: ldp        x28, x27, [sp, #0x10]
0x0000000001baba90: add        sp, sp, #0x70
0x0000000001baba94: ret        
0x0000000001baba98: mov        x19, x0
0x0000000001baba9c: ldr        x0, [sp, #8]
0x0000000001babaa0: str        xzr, [sp, #8]
0x0000000001babaa4: cbz        x0, #0x1babab4
0x0000000001babaa8: ldr        x8, [x0]
0x0000000001babaac: ldr        x8, [x8, #8]
0x0000000001babab0: blr        x8
0x0000000001babab4: mov        x0, x19
0x0000000001babab8: bl         #0x4b97984

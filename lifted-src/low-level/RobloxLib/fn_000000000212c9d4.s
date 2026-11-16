; instruction-faithful ARM64 fallback for RobloxLib::function_212c9d4
0x000000000212c9d4: stp        x22, x21, [sp, #-0x30]!
0x000000000212c9d8: stp        x20, x19, [sp, #0x10]
0x000000000212c9dc: stp        x29, x30, [sp, #0x20]
0x000000000212c9e0: add        x29, sp, #0x20
0x000000000212c9e4: mov        x20, x2
0x000000000212c9e8: mov        x19, x1
0x000000000212c9ec: mov        x21, x0
0x000000000212c9f0: bl         #0x212caac
0x000000000212c9f4: mov        x0, x21
0x000000000212c9f8: mov        x1, x19
0x000000000212c9fc: mov        w2, #1
0x000000000212ca00: bl         #0x212cb44
0x000000000212ca04: mov        x19, x0
0x000000000212ca08: ldr        x8, [x21, #8]
0x000000000212ca0c: ldr        w8, [x8, w19, uxtw #2]
0x000000000212ca10: ldr        w9, [x21, #0x18]
0x000000000212ca14: and        w22, w9, w8
0x000000000212ca18: tbz        x0, #0x20, #0x212ca78
0x000000000212ca1c: ldr        x8, [x21, #0x10]
0x000000000212ca20: mov        w9, #0x30
0x000000000212ca24: umaddl     x21, w22, w9, x8
0x000000000212ca28: ldrsb      w8, [x20, #0x17]
0x000000000212ca2c: tbnz       w8, #0x1f, #0x212ca44
0x000000000212ca30: ldr        q0, [x20]
0x000000000212ca34: ldr        x8, [x20, #0x10]
0x000000000212ca38: str        x8, [x21, #0x10]
0x000000000212ca3c: str        q0, [x21]
0x000000000212ca40: b          #0x212ca50
0x000000000212ca44: ldp        x1, x2, [x20]
0x000000000212ca48: mov        x0, x21
0x000000000212ca4c: bl         #0x23268
0x000000000212ca50: ldrsb      w8, [x20, #0x2f]
0x000000000212ca54: tbnz       w8, #0x1f, #0x212ca6c
0x000000000212ca58: ldur       q0, [x20, #0x18]
0x000000000212ca5c: ldur       x8, [x20, #0x28]
0x000000000212ca60: stur       x8, [x21, #0x28]
0x000000000212ca64: stur       q0, [x21, #0x18]
0x000000000212ca68: b          #0x212ca78
0x000000000212ca6c: ldp        x1, x2, [x20, #0x18]
0x000000000212ca70: add        x0, x21, #0x18
0x000000000212ca74: bl         #0x23268
0x000000000212ca78: and        x8, x19, #0x100000000
0x000000000212ca7c: orr        x0, x8, x22
0x000000000212ca80: ldp        x29, x30, [sp, #0x20]
0x000000000212ca84: ldp        x20, x19, [sp, #0x10]
0x000000000212ca88: ldp        x22, x21, [sp], #0x30
0x000000000212ca8c: ret        
0x000000000212ca90: mov        x19, x0
0x000000000212ca94: ldrsb      w8, [x21, #0x17]
0x000000000212ca98: tbz        w8, #0x1f, #0x212caa4
0x000000000212ca9c: ldr        x0, [x21]
0x000000000212caa0: bl         #0x47e93a8
0x000000000212caa4: mov        x0, x19
0x000000000212caa8: bl         #0x4b97984

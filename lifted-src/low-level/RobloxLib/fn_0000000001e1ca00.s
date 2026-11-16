; instruction-faithful ARM64 fallback for RobloxLib::function_1e1ca00
0x0000000001e1ca00: sub        sp, sp, #0x70
0x0000000001e1ca04: stp        x20, x19, [sp, #0x50]
0x0000000001e1ca08: stp        x29, x30, [sp, #0x60]
0x0000000001e1ca0c: add        x29, sp, #0x60
0x0000000001e1ca10: ldr        x10, [x1]
0x0000000001e1ca14: ldp        x9, x11, [x0]
0x0000000001e1ca18: add        x0, x10, x11, asr #1
0x0000000001e1ca1c: tbz        w11, #0, #0x1e1ca28
0x0000000001e1ca20: ldr        x10, [x0]
0x0000000001e1ca24: ldr        x9, [x10, w9, uxtw]
0x0000000001e1ca28: ldp        q0, q1, [x2]
0x0000000001e1ca2c: stp        q0, q1, [sp, #0x10]
0x0000000001e1ca30: ldr        q0, [x2, #0x20]
0x0000000001e1ca34: str        q0, [sp, #0x30]
0x0000000001e1ca38: ldur       q0, [x2, #0x2c]
0x0000000001e1ca3c: stur       q0, [sp, #0x3c]
0x0000000001e1ca40: ldr        w2, [x3]
0x0000000001e1ca44: ldp        x11, x10, [x4]
0x0000000001e1ca48: stp        x11, x10, [sp]
0x0000000001e1ca4c: cbz        x10, #0x1e1ca64
0x0000000001e1ca50: add        x10, x10, #8
0x0000000001e1ca54: ldxr       x11, [x10]
0x0000000001e1ca58: add        x11, x11, #1
0x0000000001e1ca5c: stxr       w12, x11, [x10]
0x0000000001e1ca60: cbnz       w12, #0x1e1ca54
0x0000000001e1ca64: add        x1, sp, #0x10
0x0000000001e1ca68: mov        x3, sp
0x0000000001e1ca6c: blr        x9
0x0000000001e1ca70: ldr        x19, [sp, #8]
0x0000000001e1ca74: cbz        x19, #0x1e1caa8
0x0000000001e1ca78: add        x8, x19, #8
0x0000000001e1ca7c: ldaxr      x9, [x8]
0x0000000001e1ca80: sub        x10, x9, #1
0x0000000001e1ca84: stlxr      w11, x10, [x8]
0x0000000001e1ca88: cbnz       w11, #0x1e1ca7c
0x0000000001e1ca8c: cbnz       x9, #0x1e1caa8
0x0000000001e1ca90: ldr        x8, [x19]
0x0000000001e1ca94: ldr        x8, [x8, #0x10]
0x0000000001e1ca98: mov        x0, x19
0x0000000001e1ca9c: blr        x8
0x0000000001e1caa0: mov        x0, x19
0x0000000001e1caa4: bl         #0x4b9808c
0x0000000001e1caa8: ldp        x29, x30, [sp, #0x60]
0x0000000001e1caac: ldp        x20, x19, [sp, #0x50]
0x0000000001e1cab0: add        sp, sp, #0x70
0x0000000001e1cab4: ret        
0x0000000001e1cab8: mov        x19, x0
0x0000000001e1cabc: mov        x0, sp
0x0000000001e1cac0: bl         #0x1df28
0x0000000001e1cac4: mov        x0, x19
0x0000000001e1cac8: bl         #0x4b97984

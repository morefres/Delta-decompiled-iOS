; instruction-faithful ARM64 fallback for RobloxLib::function_247ca14
0x000000000247ca14: sub        sp, sp, #0x40
0x000000000247ca18: stp        x22, x21, [sp, #0x10]
0x000000000247ca1c: stp        x20, x19, [sp, #0x20]
0x000000000247ca20: stp        x29, x30, [sp, #0x30]
0x000000000247ca24: add        x29, sp, #0x30
0x000000000247ca28: mov        x21, x1
0x000000000247ca2c: mov        x19, x0
0x000000000247ca30: adrp       x8, #0x6912000
0x000000000247ca34: add        x8, x8, #0xde0
0x000000000247ca38: ldr        w0, [x8]
0x000000000247ca3c: bl         #0x47e85ac
0x000000000247ca40: mov        x20, x0
0x000000000247ca44: mov        x0, x21
0x000000000247ca48: bl         #0x47f274c
0x000000000247ca4c: mov        w0, #0x30
0x000000000247ca50: bl         #0x47f242c
0x000000000247ca54: mov        x22, x0
0x000000000247ca58: adrp       x8, #0x4baa000
0x000000000247ca5c: ldr        d0, [x8, #0x668]
0x000000000247ca60: adrp       x8, #0x2480000
0x000000000247ca64: add        x8, x8, #0xcc8
0x000000000247ca68: str        d0, [x0]
0x000000000247ca6c: stp        xzr, xzr, [x0, #0x10]
0x000000000247ca70: str        x8, [x0, #8]
0x000000000247ca74: ldr        x8, [x21]
0x000000000247ca78: str        x8, [x0, #0x20]
0x000000000247ca7c: cbz        x8, #0x247ca9c
0x000000000247ca80: add        x8, x8, #4
0x000000000247ca84: ldaxr      w9, [x8]
0x000000000247ca88: add        w9, w9, #1
0x000000000247ca8c: stlxr      w10, w9, [x8]
0x000000000247ca90: cbnz       w10, #0x247ca84
0x000000000247ca94: ldr        x8, [x22, #0x18]
0x000000000247ca98: and        x8, x8, #0xfffffffffffffffb
0x000000000247ca9c: str        x8, [x22, #0x18]
0x000000000247caa0: str        x19, [x22, #0x28]
0x000000000247caa4: ldr        x0, [x21]
0x000000000247caa8: mov        x1, x22
0x000000000247caac: bl         #0x47f1f20
0x000000000247cab0: add        x8, x22, #4
0x000000000247cab4: str        x22, [sp, #8]
0x000000000247cab8: ldaxr      w9, [x8]
0x000000000247cabc: add        w9, w9, #1
0x000000000247cac0: stlxr      w10, w9, [x8]
0x000000000247cac4: cbnz       w10, #0x247cab8
0x000000000247cac8: mov        x0, x20
0x000000000247cacc: bl         #0x47e85ac
0x000000000247cad0: add        x0, x19, #0x130
0x000000000247cad4: add        x1, sp, #8
0x000000000247cad8: bl         #0x218c20
0x000000000247cadc: ldr        x0, [sp, #8]
0x000000000247cae0: cbz        x0, #0x247cb00
0x000000000247cae4: add        x8, x0, #4
0x000000000247cae8: ldaxr      w9, [x8]
0x000000000247caec: subs       w9, w9, #1
0x000000000247caf0: stlxr      w10, w9, [x8]
0x000000000247caf4: cbnz       w10, #0x247cae8
0x000000000247caf8: b.ne       #0x247cb00
0x000000000247cafc: bl         #0x47f26a8
0x000000000247cb00: ldp        x29, x30, [sp, #0x30]
0x000000000247cb04: ldp        x20, x19, [sp, #0x20]
0x000000000247cb08: ldp        x22, x21, [sp, #0x10]
0x000000000247cb0c: add        sp, sp, #0x40
0x000000000247cb10: ret        
0x000000000247cb14: mov        x19, x0
0x000000000247cb18: ldr        x0, [sp, #8]
0x000000000247cb1c: cbz        x0, #0x247cb54
0x000000000247cb20: add        x8, x0, #4
0x000000000247cb24: ldaxr      w9, [x8]
0x000000000247cb28: subs       w9, w9, #1
0x000000000247cb2c: stlxr      w10, w9, [x8]
0x000000000247cb30: cbnz       w10, #0x247cb24
0x000000000247cb34: b.ne       #0x247cb54
0x000000000247cb38: bl         #0x47f26a8
0x000000000247cb3c: b          #0x247cb54
0x000000000247cb40: bl         #0x18bd8
0x000000000247cb44: b          #0x247cb48
0x000000000247cb48: mov        x19, x0
0x000000000247cb4c: mov        x0, x20
0x000000000247cb50: bl         #0x47e85ac
0x000000000247cb54: mov        x0, x19
0x000000000247cb58: bl         #0x4b97984
0x000000000247cb5c: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_396c9ec
0x000000000396c9ec: sub        sp, sp, #0x60
0x000000000396c9f0: stp        x22, x21, [sp, #0x30]
0x000000000396c9f4: stp        x20, x19, [sp, #0x40]
0x000000000396c9f8: stp        x29, x30, [sp, #0x50]
0x000000000396c9fc: add        x29, sp, #0x50
0x000000000396ca00: ldr        x19, [x0]
0x000000000396ca04: add        x8, x19, #0x38
0x000000000396ca08: stlrb      wzr, [x8]
0x000000000396ca0c: stp        xzr, xzr, [sp, #0x18]
0x000000000396ca10: str        xzr, [sp, #0x28]
0x000000000396ca14: add        x20, x19, #0x58
0x000000000396ca18: str        x20, [sp, #8]
0x000000000396ca1c: mov        w8, #1
0x000000000396ca20: strb       w8, [sp, #0x10]
0x000000000396ca24: mov        x0, x20
0x000000000396ca28: bl         #0x6983d8
0x000000000396ca2c: ldrsb      x8, [x19, #0x8f]
0x000000000396ca30: tbnz       x8, #0x3f, #0x396ca40
0x000000000396ca34: mov        x9, x8
0x000000000396ca38: cbnz       x9, #0x396ca48
0x000000000396ca3c: b          #0x396caa4
0x000000000396ca40: ldr        x9, [x19, #0x80]
0x000000000396ca44: cbz        x9, #0x396caa4
0x000000000396ca48: add        x21, x19, #0x78
0x000000000396ca4c: ldr        x9, [x19, #0x80]
0x000000000396ca50: cmp        w8, #0
0x000000000396ca54: csel       x2, x9, x8, lt
0x000000000396ca58: ldrb       w10, [x19, #0x77]
0x000000000396ca5c: sxtb       w9, w10
0x000000000396ca60: ldr        x11, [x19, #0x68]
0x000000000396ca64: cmp        w9, #0
0x000000000396ca68: csel       x10, x11, x10, lt
0x000000000396ca6c: cmp        x2, x10
0x000000000396ca70: b.ne       #0x396ca98
0x000000000396ca74: mov        x10, x19
0x000000000396ca78: ldr        x11, [x10, #0x60]!
0x000000000396ca7c: ldr        x12, [x10, #0x18]
0x000000000396ca80: cmp        w8, #0
0x000000000396ca84: csel       x0, x12, x21, lt
0x000000000396ca88: cmp        w9, #0
0x000000000396ca8c: csel       x1, x11, x10, lt
0x000000000396ca90: bl         #0x4b98ed8
0x000000000396ca94: cbz        w0, #0x396caa4
0x000000000396ca98: add        x0, sp, #0x18
0x000000000396ca9c: mov        x1, x21
0x000000000396caa0: bl         #0x4b97d5c
0x000000000396caa4: mov        x0, x20
0x000000000396caa8: bl         #0x6984e8
0x000000000396caac: ldrb       w9, [sp, #0x2f]
0x000000000396cab0: sxtb       w8, w9
0x000000000396cab4: ldr        x10, [sp, #0x20]
0x000000000396cab8: cmp        w8, #0
0x000000000396cabc: csel       x9, x10, x9, lt
0x000000000396cac0: cbz        x9, #0x396cad4
0x000000000396cac4: add        x1, sp, #0x18
0x000000000396cac8: mov        x0, x19
0x000000000396cacc: bl         #0x396bbf4
0x000000000396cad0: ldrb       w8, [sp, #0x2f]
0x000000000396cad4: tbz        w8, #7, #0x396cae0
0x000000000396cad8: ldr        x0, [sp, #0x18]
0x000000000396cadc: bl         #0x47e93a8
0x000000000396cae0: ldp        x29, x30, [sp, #0x50]
0x000000000396cae4: ldp        x20, x19, [sp, #0x40]
0x000000000396cae8: ldp        x22, x21, [sp, #0x30]
0x000000000396caec: add        sp, sp, #0x60
0x000000000396caf0: ret        
0x000000000396caf4: mov        x19, x0
0x000000000396caf8: add        x0, sp, #8
0x000000000396cafc: bl         #0x50804
0x000000000396cb00: b          #0x396cb10
0x000000000396cb04: b          #0x396cb0c
0x000000000396cb08: bl         #0x18bd8
0x000000000396cb0c: mov        x19, x0
0x000000000396cb10: ldrsb      w8, [sp, #0x2f]
0x000000000396cb14: tbz        w8, #0x1f, #0x396cb20
0x000000000396cb18: ldr        x0, [sp, #0x18]
0x000000000396cb1c: bl         #0x47e93a8
0x000000000396cb20: mov        x0, x19
0x000000000396cb24: bl         #0x4b97984

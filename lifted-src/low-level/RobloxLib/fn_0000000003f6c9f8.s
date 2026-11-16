; instruction-faithful ARM64 fallback for RobloxLib::function_3f6c9f8
0x0000000003f6c9f8: sub        sp, sp, #0x90
0x0000000003f6c9fc: stp        x28, x27, [sp, #0x30]
0x0000000003f6ca00: stp        x26, x25, [sp, #0x40]
0x0000000003f6ca04: stp        x24, x23, [sp, #0x50]
0x0000000003f6ca08: stp        x22, x21, [sp, #0x60]
0x0000000003f6ca0c: stp        x20, x19, [sp, #0x70]
0x0000000003f6ca10: stp        x29, x30, [sp, #0x80]
0x0000000003f6ca14: add        x29, sp, #0x80
0x0000000003f6ca18: mov        x23, x7
0x0000000003f6ca1c: mov        x20, x6
0x0000000003f6ca20: mov        x21, x5
0x0000000003f6ca24: mov        x22, x4
0x0000000003f6ca28: mov        x24, x3
0x0000000003f6ca2c: mov        x25, x2
0x0000000003f6ca30: mov        x26, x1
0x0000000003f6ca34: mov        x19, x0
0x0000000003f6ca38: ldp        x27, x28, [x29, #0x10]
0x0000000003f6ca3c: bl         #0x3f64ca4
0x0000000003f6ca40: mov        x1, x0
0x0000000003f6ca44: ldp        q0, q1, [x28]
0x0000000003f6ca48: stp        q0, q1, [sp]
0x0000000003f6ca4c: ldr        q0, [x28, #0x20]
0x0000000003f6ca50: str        q0, [sp, #0x20]
0x0000000003f6ca54: mov        x4, sp
0x0000000003f6ca58: mov        x0, x19
0x0000000003f6ca5c: mov        x2, x24
0x0000000003f6ca60: mov        x3, x27
0x0000000003f6ca64: bl         #0x440a644
0x0000000003f6ca68: adrp       x8, #0x6009000
0x0000000003f6ca6c: add        x8, x8, #0xbf8
0x0000000003f6ca70: str        x8, [x19]
0x0000000003f6ca74: stp        x26, x25, [x19, #0xa8]
0x0000000003f6ca78: mov        x25, x19
0x0000000003f6ca7c: str        xzr, [x25, #0xb8]!
0x0000000003f6ca80: str        xzr, [x19, #0xc0]
0x0000000003f6ca84: mov        w0, #0x30
0x0000000003f6ca88: bl         #0x47e9370
0x0000000003f6ca8c: mov        x24, x0
0x0000000003f6ca90: mov        x1, x23
0x0000000003f6ca94: bl         #0x1a7707c
0x0000000003f6ca98: ldr        x4, [x29, #0x20]
0x0000000003f6ca9c: str        x24, [x19, #0xc8]
0x0000000003f6caa0: mov        x0, x19
0x0000000003f6caa4: mov        x1, x22
0x0000000003f6caa8: mov        x2, x21
0x0000000003f6caac: mov        x3, x20
0x0000000003f6cab0: bl         #0x3f6cba8
0x0000000003f6cab4: mov        x0, x19
0x0000000003f6cab8: ldp        x29, x30, [sp, #0x80]
0x0000000003f6cabc: ldp        x20, x19, [sp, #0x70]
0x0000000003f6cac0: ldp        x22, x21, [sp, #0x60]
0x0000000003f6cac4: ldp        x24, x23, [sp, #0x50]
0x0000000003f6cac8: ldp        x26, x25, [sp, #0x40]
0x0000000003f6cacc: ldp        x28, x27, [sp, #0x30]
0x0000000003f6cad0: add        sp, sp, #0x90
0x0000000003f6cad4: ret        
0x0000000003f6cad8: mov        x20, x0
0x0000000003f6cadc: add        x0, x19, #0xc8
0x0000000003f6cae0: mov        x1, #0
0x0000000003f6cae4: bl         #0x3f6583c
0x0000000003f6cae8: b          #0x3f6caf8
0x0000000003f6caec: mov        x20, x0
0x0000000003f6caf0: mov        x0, x24
0x0000000003f6caf4: bl         #0x47e93a8
0x0000000003f6caf8: ldr        x0, [x19, #0xc0]
0x0000000003f6cafc: str        xzr, [x19, #0xc0]
0x0000000003f6cb00: cbz        x0, #0x3f6cb14
0x0000000003f6cb04: bl         #0x47e93a8
0x0000000003f6cb08: b          #0x3f6cb14
0x0000000003f6cb0c: mov        x20, x0
0x0000000003f6cb10: str        xzr, [x19, #0xc0]
0x0000000003f6cb14: ldr        x0, [x25]
0x0000000003f6cb18: str        xzr, [x25]
0x0000000003f6cb1c: cbz        x0, #0x3f6cb24
0x0000000003f6cb20: bl         #0x47e93a8
0x0000000003f6cb24: mov        x0, x19
0x0000000003f6cb28: bl         #0x440a6a0
0x0000000003f6cb2c: mov        x0, x20
0x0000000003f6cb30: bl         #0x4b97984

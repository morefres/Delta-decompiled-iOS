; instruction-faithful ARM64 fallback for RobloxLib::function_3f2ca34
0x0000000003f2ca34: sub        sp, sp, #0xb0
0x0000000003f2ca38: stp        x28, x27, [sp, #0x50]
0x0000000003f2ca3c: stp        x26, x25, [sp, #0x60]
0x0000000003f2ca40: stp        x24, x23, [sp, #0x70]
0x0000000003f2ca44: stp        x22, x21, [sp, #0x80]
0x0000000003f2ca48: stp        x20, x19, [sp, #0x90]
0x0000000003f2ca4c: stp        x29, x30, [sp, #0xa0]
0x0000000003f2ca50: add        x29, sp, #0xa0
0x0000000003f2ca54: mov        x27, x7
0x0000000003f2ca58: mov        x19, x6
0x0000000003f2ca5c: mov        x20, x5
0x0000000003f2ca60: mov        x22, x4
0x0000000003f2ca64: mov        x23, x3
0x0000000003f2ca68: mov        x24, x2
0x0000000003f2ca6c: mov        x25, x1
0x0000000003f2ca70: mov        x21, x0
0x0000000003f2ca74: bl         #0x3f2c100
0x0000000003f2ca78: mov        x26, x0
0x0000000003f2ca7c: adrp       x8, #0x64bb000
0x0000000003f2ca80: add        x8, x8, #0xbf0
0x0000000003f2ca84: ldarb      w8, [x8]
0x0000000003f2ca88: tbz        w8, #0, #0x3f2cb28
0x0000000003f2ca8c: ldr        x6, [x29, #0x10]
0x0000000003f2ca90: ldp        q0, q1, [x27]
0x0000000003f2ca94: stp        q0, q1, [sp, #0x10]
0x0000000003f2ca98: ldr        q0, [x27, #0x20]
0x0000000003f2ca9c: str        q0, [sp, #0x30]
0x0000000003f2caa0: ldr        x8, [x27, #0x30]
0x0000000003f2caa4: str        x8, [sp, #0x40]
0x0000000003f2caa8: strb       wzr, [sp]
0x0000000003f2caac: adrp       x2, #0x64bb000
0x0000000003f2cab0: add        x2, x2, #0xbb0
0x0000000003f2cab4: add        x5, sp, #0x10
0x0000000003f2cab8: mov        x0, x21
0x0000000003f2cabc: mov        x1, x26
0x0000000003f2cac0: mov        x3, x25
0x0000000003f2cac4: mov        x4, x24
0x0000000003f2cac8: mov        x7, x6
0x0000000003f2cacc: bl         #0x440b370
0x0000000003f2cad0: adrp       x8, #0x5fda000
0x0000000003f2cad4: add        x8, x8, #0xef0
0x0000000003f2cad8: str        x8, [x21]
0x0000000003f2cadc: add        x8, x8, #0x138
0x0000000003f2cae0: str        x8, [x21, #0xb0]
0x0000000003f2cae4: mov        w0, #0x28
0x0000000003f2cae8: bl         #0x47e9370
0x0000000003f2caec: adrp       x8, #0x5fdb000
0x0000000003f2caf0: add        x8, x8, #0x188
0x0000000003f2caf4: stp        x8, x23, [x0]
0x0000000003f2caf8: stp        x22, x20, [x0, #0x10]
0x0000000003f2cafc: str        x19, [x0, #0x20]
0x0000000003f2cb00: str        x0, [x21, #0xb8]
0x0000000003f2cb04: mov        x0, x21
0x0000000003f2cb08: ldp        x29, x30, [sp, #0xa0]
0x0000000003f2cb0c: ldp        x20, x19, [sp, #0x90]
0x0000000003f2cb10: ldp        x22, x21, [sp, #0x80]
0x0000000003f2cb14: ldp        x24, x23, [sp, #0x70]
0x0000000003f2cb18: ldp        x26, x25, [sp, #0x60]
0x0000000003f2cb1c: ldp        x28, x27, [sp, #0x50]
0x0000000003f2cb20: add        sp, sp, #0xb0
0x0000000003f2cb24: ret        
0x0000000003f2cb28: adrp       x0, #0x64bb000
0x0000000003f2cb2c: add        x0, x0, #0xbf0
0x0000000003f2cb30: bl         #0x428c
0x0000000003f2cb34: cbz        w0, #0x3f2ca8c
0x0000000003f2cb38: bl         #0x3ea08ac
0x0000000003f2cb3c: ldr        x28, [x0, #8]
0x0000000003f2cb40: adrp       x0, #0x520c000
0x0000000003f2cb44: add        x0, x0, #0xff5
0x0000000003f2cb48: bl         #0x4757498
0x0000000003f2cb4c: mov        x2, x0
0x0000000003f2cb50: stp        xzr, xzr, [sp, #0x10]
0x0000000003f2cb54: add        x8, sp, #0x10
0x0000000003f2cb58: str        x8, [sp, #8]
0x0000000003f2cb5c: strb       wzr, [sp]
0x0000000003f2cb60: adrp       x0, #0x64bb000
0x0000000003f2cb64: add        x0, x0, #0xbb0
0x0000000003f2cb68: mov        x1, x28
0x0000000003f2cb6c: mov        w3, #0x33
0x0000000003f2cb70: mov        w4, #0
0x0000000003f2cb74: mov        w5, #0
0x0000000003f2cb78: mov        w6, #0
0x0000000003f2cb7c: mov        w7, #1
0x0000000003f2cb80: bl         #0x44108e4
0x0000000003f2cb84: adrp       x0, #0x4410000
0x0000000003f2cb88: add        x0, x0, #0x9b0
0x0000000003f2cb8c: adrp       x1, #0x64bb000
0x0000000003f2cb90: add        x1, x1, #0xbb0
0x0000000003f2cb94: adrp       x2, #0
0x0000000003f2cb98: add        x2, x2, #0
0x0000000003f2cb9c: bl         #0x4b984dc
0x0000000003f2cba0: adrp       x0, #0x64bb000
0x0000000003f2cba4: add        x0, x0, #0xbf0
0x0000000003f2cba8: bl         #0x43e8
0x0000000003f2cbac: b          #0x3f2ca8c
0x0000000003f2cbb0: b          #0x3f2cbb4
0x0000000003f2cbb4: mov        x19, x0
0x0000000003f2cbb8: adrp       x0, #0x64bb000
0x0000000003f2cbbc: add        x0, x0, #0xbf0
0x0000000003f2cbc0: bl         #0x4450
0x0000000003f2cbc4: mov        x0, x19
0x0000000003f2cbc8: bl         #0x4b97984

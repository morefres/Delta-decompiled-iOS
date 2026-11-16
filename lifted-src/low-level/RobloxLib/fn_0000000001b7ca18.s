; instruction-faithful ARM64 fallback for RobloxLib::function_1b7ca18
0x0000000001b7ca18: sub        sp, sp, #0xb0
0x0000000001b7ca1c: stp        x28, x27, [sp, #0x50]
0x0000000001b7ca20: stp        x26, x25, [sp, #0x60]
0x0000000001b7ca24: stp        x24, x23, [sp, #0x70]
0x0000000001b7ca28: stp        x22, x21, [sp, #0x80]
0x0000000001b7ca2c: stp        x20, x19, [sp, #0x90]
0x0000000001b7ca30: stp        x29, x30, [sp, #0xa0]
0x0000000001b7ca34: add        x29, sp, #0xa0
0x0000000001b7ca38: mov        x27, x7
0x0000000001b7ca3c: mov        x19, x6
0x0000000001b7ca40: mov        x20, x5
0x0000000001b7ca44: mov        x22, x4
0x0000000001b7ca48: mov        x23, x3
0x0000000001b7ca4c: mov        x24, x2
0x0000000001b7ca50: mov        x25, x1
0x0000000001b7ca54: mov        x21, x0
0x0000000001b7ca58: bl         #0x1b77c00
0x0000000001b7ca5c: mov        x26, x0
0x0000000001b7ca60: adrp       x8, #0x632f000
0x0000000001b7ca64: add        x8, x8, #0x2d0
0x0000000001b7ca68: ldarb      w8, [x8]
0x0000000001b7ca6c: tbz        w8, #0, #0x1b7cb0c
0x0000000001b7ca70: ldr        x6, [x29, #0x10]
0x0000000001b7ca74: ldp        q0, q1, [x27]
0x0000000001b7ca78: stp        q0, q1, [sp, #0x10]
0x0000000001b7ca7c: ldr        q0, [x27, #0x20]
0x0000000001b7ca80: str        q0, [sp, #0x30]
0x0000000001b7ca84: ldr        x8, [x27, #0x30]
0x0000000001b7ca88: str        x8, [sp, #0x40]
0x0000000001b7ca8c: strb       wzr, [sp]
0x0000000001b7ca90: adrp       x2, #0x632f000
0x0000000001b7ca94: add        x2, x2, #0x290
0x0000000001b7ca98: add        x5, sp, #0x10
0x0000000001b7ca9c: mov        x0, x21
0x0000000001b7caa0: mov        x1, x26
0x0000000001b7caa4: mov        x3, x25
0x0000000001b7caa8: mov        x4, x24
0x0000000001b7caac: mov        x7, x6
0x0000000001b7cab0: bl         #0x440b370
0x0000000001b7cab4: adrp       x8, #0x5d1c000
0x0000000001b7cab8: add        x8, x8, #0xa0
0x0000000001b7cabc: str        x8, [x21]
0x0000000001b7cac0: add        x8, x8, #0x138
0x0000000001b7cac4: str        x8, [x21, #0xb0]
0x0000000001b7cac8: mov        w0, #0x28
0x0000000001b7cacc: bl         #0x47e9370
0x0000000001b7cad0: adrp       x8, #0x5d1c000
0x0000000001b7cad4: add        x8, x8, #0x340
0x0000000001b7cad8: stp        x8, x23, [x0]
0x0000000001b7cadc: stp        x22, x20, [x0, #0x10]
0x0000000001b7cae0: str        x19, [x0, #0x20]
0x0000000001b7cae4: str        x0, [x21, #0xb8]
0x0000000001b7cae8: mov        x0, x21
0x0000000001b7caec: ldp        x29, x30, [sp, #0xa0]
0x0000000001b7caf0: ldp        x20, x19, [sp, #0x90]
0x0000000001b7caf4: ldp        x22, x21, [sp, #0x80]
0x0000000001b7caf8: ldp        x24, x23, [sp, #0x70]
0x0000000001b7cafc: ldp        x26, x25, [sp, #0x60]
0x0000000001b7cb00: ldp        x28, x27, [sp, #0x50]
0x0000000001b7cb04: add        sp, sp, #0xb0
0x0000000001b7cb08: ret        
0x0000000001b7cb0c: adrp       x0, #0x632f000
0x0000000001b7cb10: add        x0, x0, #0x2d0
0x0000000001b7cb14: bl         #0x428c
0x0000000001b7cb18: cbz        w0, #0x1b7ca70
0x0000000001b7cb1c: bl         #0x28948f4
0x0000000001b7cb20: ldr        x28, [x0, #8]
0x0000000001b7cb24: adrp       x0, #0x520c000
0x0000000001b7cb28: add        x0, x0, #0xff5
0x0000000001b7cb2c: bl         #0x4757498
0x0000000001b7cb30: mov        x2, x0
0x0000000001b7cb34: stp        xzr, xzr, [sp, #0x10]
0x0000000001b7cb38: add        x8, sp, #0x10
0x0000000001b7cb3c: str        x8, [sp, #8]
0x0000000001b7cb40: strb       wzr, [sp]
0x0000000001b7cb44: adrp       x0, #0x632f000
0x0000000001b7cb48: add        x0, x0, #0x290
0x0000000001b7cb4c: mov        x1, x28
0x0000000001b7cb50: mov        w3, #0x33
0x0000000001b7cb54: mov        w4, #0
0x0000000001b7cb58: mov        w5, #0
0x0000000001b7cb5c: mov        w6, #0
0x0000000001b7cb60: mov        w7, #1
0x0000000001b7cb64: bl         #0x44108e4
0x0000000001b7cb68: adrp       x0, #0x4410000
0x0000000001b7cb6c: add        x0, x0, #0x9b0
0x0000000001b7cb70: adrp       x1, #0x632f000
0x0000000001b7cb74: add        x1, x1, #0x290
0x0000000001b7cb78: adrp       x2, #0
0x0000000001b7cb7c: add        x2, x2, #0
0x0000000001b7cb80: bl         #0x4b984dc
0x0000000001b7cb84: adrp       x0, #0x632f000
0x0000000001b7cb88: add        x0, x0, #0x2d0
0x0000000001b7cb8c: bl         #0x43e8
0x0000000001b7cb90: b          #0x1b7ca70
0x0000000001b7cb94: b          #0x1b7cb98
0x0000000001b7cb98: mov        x19, x0
0x0000000001b7cb9c: adrp       x0, #0x632f000
0x0000000001b7cba0: add        x0, x0, #0x2d0
0x0000000001b7cba4: bl         #0x4450
0x0000000001b7cba8: mov        x0, x19
0x0000000001b7cbac: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1e2ca70
0x0000000001e2ca70: sub        sp, sp, #0x70
0x0000000001e2ca74: stp        x28, x27, [sp, #0x10]
0x0000000001e2ca78: stp        x26, x25, [sp, #0x20]
0x0000000001e2ca7c: stp        x24, x23, [sp, #0x30]
0x0000000001e2ca80: stp        x22, x21, [sp, #0x40]
0x0000000001e2ca84: stp        x20, x19, [sp, #0x50]
0x0000000001e2ca88: stp        x29, x30, [sp, #0x60]
0x0000000001e2ca8c: add        x29, sp, #0x60
0x0000000001e2ca90: mov        x20, x7
0x0000000001e2ca94: mov        x21, x6
0x0000000001e2ca98: mov        x22, x5
0x0000000001e2ca9c: mov        x23, x4
0x0000000001e2caa0: mov        x24, x3
0x0000000001e2caa4: mov        x25, x2
0x0000000001e2caa8: mov        x26, x1
0x0000000001e2caac: mov        x19, x0
0x0000000001e2cab0: ldr        x27, [x29, #0x10]
0x0000000001e2cab4: bl         #0x1e15740
0x0000000001e2cab8: mov        x28, x0
0x0000000001e2cabc: mov        w0, #0x28
0x0000000001e2cac0: bl         #0x47e9370
0x0000000001e2cac4: adrp       x8, #0x5ddb000
0x0000000001e2cac8: add        x8, x8, #0x530
0x0000000001e2cacc: stp        x8, x24, [x0]
0x0000000001e2cad0: stp        x23, x22, [x0, #0x10]
0x0000000001e2cad4: str        x21, [x0, #0x20]
0x0000000001e2cad8: str        x0, [sp, #8]
0x0000000001e2cadc: add        x4, sp, #8
0x0000000001e2cae0: mov        x0, x19
0x0000000001e2cae4: mov        x1, x28
0x0000000001e2cae8: mov        x2, x26
0x0000000001e2caec: mov        x3, x25
0x0000000001e2caf0: mov        x5, x20
0x0000000001e2caf4: mov        x6, x27
0x0000000001e2caf8: bl         #0xb5800
0x0000000001e2cafc: ldr        x0, [sp, #8]
0x0000000001e2cb00: str        xzr, [sp, #8]
0x0000000001e2cb04: cbz        x0, #0x1e2cb14
0x0000000001e2cb08: ldr        x8, [x0]
0x0000000001e2cb0c: ldr        x8, [x8, #8]
0x0000000001e2cb10: blr        x8
0x0000000001e2cb14: adrp       x8, #0x5ddb000
0x0000000001e2cb18: add        x8, x8, #0x400
0x0000000001e2cb1c: str        x8, [x19]
0x0000000001e2cb20: mov        x0, x19
0x0000000001e2cb24: ldp        x29, x30, [sp, #0x60]
0x0000000001e2cb28: ldp        x20, x19, [sp, #0x50]
0x0000000001e2cb2c: ldp        x22, x21, [sp, #0x40]
0x0000000001e2cb30: ldp        x24, x23, [sp, #0x30]
0x0000000001e2cb34: ldp        x26, x25, [sp, #0x20]
0x0000000001e2cb38: ldp        x28, x27, [sp, #0x10]
0x0000000001e2cb3c: add        sp, sp, #0x70
0x0000000001e2cb40: ret        
0x0000000001e2cb44: mov        x19, x0
0x0000000001e2cb48: ldr        x0, [sp, #8]
0x0000000001e2cb4c: str        xzr, [sp, #8]
0x0000000001e2cb50: cbz        x0, #0x1e2cb60
0x0000000001e2cb54: ldr        x8, [x0]
0x0000000001e2cb58: ldr        x8, [x8, #8]
0x0000000001e2cb5c: blr        x8
0x0000000001e2cb60: mov        x0, x19
0x0000000001e2cb64: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1d1cab0
0x0000000001d1cab0: sub        sp, sp, #0x60
0x0000000001d1cab4: stp        x26, x25, [sp, #0x10]
0x0000000001d1cab8: stp        x24, x23, [sp, #0x20]
0x0000000001d1cabc: stp        x22, x21, [sp, #0x30]
0x0000000001d1cac0: stp        x20, x19, [sp, #0x40]
0x0000000001d1cac4: stp        x29, x30, [sp, #0x50]
0x0000000001d1cac8: add        x29, sp, #0x50
0x0000000001d1cacc: mov        x21, x3
0x0000000001d1cad0: mov        x19, x2
0x0000000001d1cad4: mov        x20, x1
0x0000000001d1cad8: mov        x23, x0
0x0000000001d1cadc: ldr        x22, [x0, #8]
0x0000000001d1cae0: ldrsb      w8, [x22, #0x17]
0x0000000001d1cae4: tbz        w8, #0x1f, #0x1d1caec
0x0000000001d1cae8: ldr        x22, [x22]
0x0000000001d1caec: ldr        x8, [x20, #0x18]
0x0000000001d1caf0: ldr        x24, [x8, #8]
0x0000000001d1caf4: ldrsb      w8, [x24, #0x17]
0x0000000001d1caf8: tbz        w8, #0x1f, #0x1d1cb00
0x0000000001d1cafc: ldr        x24, [x24]
0x0000000001d1cb00: mov        x0, x19
0x0000000001d1cb04: bl         #0x41a6a2c
0x0000000001d1cb08: sub        w3, w0, w21
0x0000000001d1cb0c: ldp        x25, x26, [x23, #0xa8]
0x0000000001d1cb10: ldr        x4, [x23, #0xb8]
0x0000000001d1cb14: mov        x8, sp
0x0000000001d1cb18: mov        x0, x19
0x0000000001d1cb1c: mov        x1, x21
0x0000000001d1cb20: mov        w2, #1
0x0000000001d1cb24: mov        x5, x22
0x0000000001d1cb28: mov        x6, x24
0x0000000001d1cb2c: bl         #0x1a2444
0x0000000001d1cb30: mov        x4, sp
0x0000000001d1cb34: mov        x0, x20
0x0000000001d1cb38: mov        x1, x25
0x0000000001d1cb3c: mov        x2, x26
0x0000000001d1cb40: mov        x3, x19
0x0000000001d1cb44: mov        x5, #0
0x0000000001d1cb48: bl         #0x1d1cbbc
0x0000000001d1cb4c: mov        x19, x0
0x0000000001d1cb50: ldr        x20, [sp, #8]
0x0000000001d1cb54: cbz        x20, #0x1d1cb88
0x0000000001d1cb58: add        x8, x20, #8
0x0000000001d1cb5c: ldaxr      x9, [x8]
0x0000000001d1cb60: sub        x10, x9, #1
0x0000000001d1cb64: stlxr      w11, x10, [x8]
0x0000000001d1cb68: cbnz       w11, #0x1d1cb5c
0x0000000001d1cb6c: cbnz       x9, #0x1d1cb88
0x0000000001d1cb70: ldr        x8, [x20]
0x0000000001d1cb74: ldr        x8, [x8, #0x10]
0x0000000001d1cb78: mov        x0, x20
0x0000000001d1cb7c: blr        x8
0x0000000001d1cb80: mov        x0, x20
0x0000000001d1cb84: bl         #0x4b9808c
0x0000000001d1cb88: mov        x0, x19
0x0000000001d1cb8c: ldp        x29, x30, [sp, #0x50]
0x0000000001d1cb90: ldp        x20, x19, [sp, #0x40]
0x0000000001d1cb94: ldp        x22, x21, [sp, #0x30]
0x0000000001d1cb98: ldp        x24, x23, [sp, #0x20]
0x0000000001d1cb9c: ldp        x26, x25, [sp, #0x10]
0x0000000001d1cba0: add        sp, sp, #0x60
0x0000000001d1cba4: ret        
0x0000000001d1cba8: mov        x19, x0
0x0000000001d1cbac: mov        x0, sp
0x0000000001d1cbb0: bl         #0x1df28
0x0000000001d1cbb4: mov        x0, x19
0x0000000001d1cbb8: bl         #0x4b97984

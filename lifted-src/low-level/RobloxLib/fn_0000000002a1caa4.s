; instruction-faithful ARM64 fallback for RobloxLib::function_2a1caa4
0x0000000002a1caa4: sub        sp, sp, #0x60
0x0000000002a1caa8: stp        x26, x25, [sp, #0x10]
0x0000000002a1caac: stp        x24, x23, [sp, #0x20]
0x0000000002a1cab0: stp        x22, x21, [sp, #0x30]
0x0000000002a1cab4: stp        x20, x19, [sp, #0x40]
0x0000000002a1cab8: stp        x29, x30, [sp, #0x50]
0x0000000002a1cabc: add        x29, sp, #0x50
0x0000000002a1cac0: mov        x20, x3
0x0000000002a1cac4: mov        x22, x2
0x0000000002a1cac8: mov        x19, x1
0x0000000002a1cacc: mov        x23, x0
0x0000000002a1cad0: ldr        x21, [x0, #8]
0x0000000002a1cad4: ldrsb      w8, [x21, #0x17]
0x0000000002a1cad8: tbz        w8, #0x1f, #0x2a1cae0
0x0000000002a1cadc: ldr        x21, [x21]
0x0000000002a1cae0: ldr        x8, [x19, #0x18]
0x0000000002a1cae4: ldr        x24, [x8, #8]
0x0000000002a1cae8: ldrsb      w8, [x24, #0x17]
0x0000000002a1caec: tbz        w8, #0x1f, #0x2a1caf4
0x0000000002a1caf0: ldr        x24, [x24]
0x0000000002a1caf4: mov        x0, x22
0x0000000002a1caf8: bl         #0x41a6a2c
0x0000000002a1cafc: sub        w3, w0, w20
0x0000000002a1cb00: ldp        x25, x26, [x23, #0xa8]
0x0000000002a1cb04: ldr        x4, [x23, #0xb8]
0x0000000002a1cb08: mov        x8, sp
0x0000000002a1cb0c: mov        x0, x22
0x0000000002a1cb10: mov        x1, x20
0x0000000002a1cb14: mov        w2, #1
0x0000000002a1cb18: mov        x5, x21
0x0000000002a1cb1c: mov        x6, x24
0x0000000002a1cb20: bl         #0x17f09f0
0x0000000002a1cb24: add        x0, x19, x26, asr #1
0x0000000002a1cb28: tbz        w26, #0, #0x2a1cb34
0x0000000002a1cb2c: ldr        x8, [x0]
0x0000000002a1cb30: ldr        x25, [x8, w25, uxtw]
0x0000000002a1cb34: mov        x1, sp
0x0000000002a1cb38: blr        x25
0x0000000002a1cb3c: ldr        x19, [sp, #8]
0x0000000002a1cb40: cbz        x19, #0x2a1cb74
0x0000000002a1cb44: add        x8, x19, #8
0x0000000002a1cb48: ldaxr      x9, [x8]
0x0000000002a1cb4c: sub        x10, x9, #1
0x0000000002a1cb50: stlxr      w11, x10, [x8]
0x0000000002a1cb54: cbnz       w11, #0x2a1cb48
0x0000000002a1cb58: cbnz       x9, #0x2a1cb74
0x0000000002a1cb5c: ldr        x8, [x19]
0x0000000002a1cb60: ldr        x8, [x8, #0x10]
0x0000000002a1cb64: mov        x0, x19
0x0000000002a1cb68: blr        x8
0x0000000002a1cb6c: mov        x0, x19
0x0000000002a1cb70: bl         #0x4b9808c
0x0000000002a1cb74: mov        w0, #0
0x0000000002a1cb78: ldp        x29, x30, [sp, #0x50]
0x0000000002a1cb7c: ldp        x20, x19, [sp, #0x40]
0x0000000002a1cb80: ldp        x22, x21, [sp, #0x30]
0x0000000002a1cb84: ldp        x24, x23, [sp, #0x20]
0x0000000002a1cb88: ldp        x26, x25, [sp, #0x10]
0x0000000002a1cb8c: add        sp, sp, #0x60
0x0000000002a1cb90: ret        
0x0000000002a1cb94: mov        x19, x0
0x0000000002a1cb98: mov        x0, sp
0x0000000002a1cb9c: bl         #0x1df28
0x0000000002a1cba0: mov        x0, x19
0x0000000002a1cba4: bl         #0x4b97984

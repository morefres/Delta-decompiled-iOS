; instruction-faithful ARM64 fallback for RobloxLib::function_1a3ca48
0x0000000001a3ca48: sub        sp, sp, #0xa0
0x0000000001a3ca4c: stp        x24, x23, [sp, #0x60]
0x0000000001a3ca50: stp        x22, x21, [sp, #0x70]
0x0000000001a3ca54: stp        x20, x19, [sp, #0x80]
0x0000000001a3ca58: stp        x29, x30, [sp, #0x90]
0x0000000001a3ca5c: add        x29, sp, #0x90
0x0000000001a3ca60: mov        x20, x4
0x0000000001a3ca64: mov        x21, x3
0x0000000001a3ca68: mov        x22, x1
0x0000000001a3ca6c: mov        x23, x0
0x0000000001a3ca70: mov        x24, x8
0x0000000001a3ca74: sub        x8, x29, #0x40
0x0000000001a3ca78: mov        x0, x2
0x0000000001a3ca7c: bl         #0x30ad38
0x0000000001a3ca80: ldp        x8, x19, [x29, #-0x40]
0x0000000001a3ca84: stp        x8, x19, [sp, #0x40]
0x0000000001a3ca88: cbz        x19, #0x1a3caa0
0x0000000001a3ca8c: add        x8, x19, #8
0x0000000001a3ca90: ldxr       x9, [x8]
0x0000000001a3ca94: add        x9, x9, #1
0x0000000001a3ca98: stxr       w10, x9, [x8]
0x0000000001a3ca9c: cbnz       w10, #0x1a3ca90
0x0000000001a3caa0: stp        xzr, xzr, [sp, #0x20]
0x0000000001a3caa4: adrp       x8, #0x5cf0000
0x0000000001a3caa8: add        x8, x8, #0xb40
0x0000000001a3caac: orr        x8, x8, #2
0x0000000001a3cab0: stp        xzr, x8, [sp, #0x30]
0x0000000001a3cab4: stp        xzr, xzr, [sp]
0x0000000001a3cab8: adrp       x8, #0x5cf0000
0x0000000001a3cabc: add        x8, x8, #0xb48
0x0000000001a3cac0: orr        x8, x8, #2
0x0000000001a3cac4: stp        xzr, x8, [sp, #0x10]
0x0000000001a3cac8: add        x2, sp, #0x40
0x0000000001a3cacc: add        x5, sp, #0x20
0x0000000001a3cad0: mov        x6, sp
0x0000000001a3cad4: mov        x8, x24
0x0000000001a3cad8: mov        x0, x23
0x0000000001a3cadc: mov        x1, x22
0x0000000001a3cae0: mov        x3, x21
0x0000000001a3cae4: mov        x4, x20
0x0000000001a3cae8: bl         #0x1a3cbac
0x0000000001a3caec: mov        x0, sp
0x0000000001a3caf0: bl         #0x18c70
0x0000000001a3caf4: add        x0, sp, #0x20
0x0000000001a3caf8: bl         #0x18c70
0x0000000001a3cafc: cbz        x19, #0x1a3cb30
0x0000000001a3cb00: add        x8, x19, #8
0x0000000001a3cb04: ldaxr      x9, [x8]
0x0000000001a3cb08: sub        x10, x9, #1
0x0000000001a3cb0c: stlxr      w11, x10, [x8]
0x0000000001a3cb10: cbnz       w11, #0x1a3cb04
0x0000000001a3cb14: cbnz       x9, #0x1a3cb30
0x0000000001a3cb18: ldr        x8, [x19]
0x0000000001a3cb1c: ldr        x8, [x8, #0x10]
0x0000000001a3cb20: mov        x0, x19
0x0000000001a3cb24: blr        x8
0x0000000001a3cb28: mov        x0, x19
0x0000000001a3cb2c: bl         #0x4b9808c
0x0000000001a3cb30: ldur       x19, [x29, #-0x38]
0x0000000001a3cb34: cbz        x19, #0x1a3cb68
0x0000000001a3cb38: add        x8, x19, #8
0x0000000001a3cb3c: ldaxr      x9, [x8]
0x0000000001a3cb40: sub        x10, x9, #1
0x0000000001a3cb44: stlxr      w11, x10, [x8]
0x0000000001a3cb48: cbnz       w11, #0x1a3cb3c
0x0000000001a3cb4c: cbnz       x9, #0x1a3cb68
0x0000000001a3cb50: ldr        x8, [x19]
0x0000000001a3cb54: ldr        x8, [x8, #0x10]
0x0000000001a3cb58: mov        x0, x19
0x0000000001a3cb5c: blr        x8
0x0000000001a3cb60: mov        x0, x19
0x0000000001a3cb64: bl         #0x4b9808c
0x0000000001a3cb68: ldp        x29, x30, [sp, #0x90]
0x0000000001a3cb6c: ldp        x20, x19, [sp, #0x80]
0x0000000001a3cb70: ldp        x22, x21, [sp, #0x70]
0x0000000001a3cb74: ldp        x24, x23, [sp, #0x60]
0x0000000001a3cb78: add        sp, sp, #0xa0
0x0000000001a3cb7c: ret        
0x0000000001a3cb80: mov        x19, x0
0x0000000001a3cb84: mov        x0, sp
0x0000000001a3cb88: bl         #0x18c70
0x0000000001a3cb8c: add        x0, sp, #0x20
0x0000000001a3cb90: bl         #0x18c70
0x0000000001a3cb94: add        x0, sp, #0x40
0x0000000001a3cb98: bl         #0x1df28
0x0000000001a3cb9c: sub        x0, x29, #0x40
0x0000000001a3cba0: bl         #0x1df28
0x0000000001a3cba4: mov        x0, x19
0x0000000001a3cba8: bl         #0x4b97984

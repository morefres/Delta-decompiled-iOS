; instruction-faithful ARM64 fallback for RobloxLib::function_2e8ca48
0x0000000002e8ca48: sub        sp, sp, #0x60
0x0000000002e8ca4c: stp        x20, x19, [sp, #0x40]
0x0000000002e8ca50: stp        x29, x30, [sp, #0x50]
0x0000000002e8ca54: add        x29, sp, #0x50
0x0000000002e8ca58: stur       x1, [x29, #-0x18]
0x0000000002e8ca5c: ldp        x8, x9, [x3]
0x0000000002e8ca60: stp        x8, x9, [sp, #0x20]
0x0000000002e8ca64: cbz        x9, #0x2e8caa4
0x0000000002e8ca68: add        x8, x9, #8
0x0000000002e8ca6c: ldxr       x9, [x8]
0x0000000002e8ca70: add        x9, x9, #1
0x0000000002e8ca74: stxr       w10, x9, [x8]
0x0000000002e8ca78: cbnz       w10, #0x2e8ca6c
0x0000000002e8ca7c: str        x4, [sp, #0x30]
0x0000000002e8ca80: ldp        x9, x8, [x3]
0x0000000002e8ca84: stp        x9, x8, [sp, #8]
0x0000000002e8ca88: cbz        x8, #0x2e8caac
0x0000000002e8ca8c: add        x8, x8, #8
0x0000000002e8ca90: ldxr       x9, [x8]
0x0000000002e8ca94: add        x9, x9, #1
0x0000000002e8ca98: stxr       w10, x9, [x8]
0x0000000002e8ca9c: cbnz       w10, #0x2e8ca90
0x0000000002e8caa0: b          #0x2e8caac
0x0000000002e8caa4: str        x4, [sp, #0x30]
0x0000000002e8caa8: stp        x8, xzr, [sp, #8]
0x0000000002e8caac: str        x5, [sp, #0x18]
0x0000000002e8cab0: add        x0, x0, #0xa0
0x0000000002e8cab4: sub        x1, x29, #0x18
0x0000000002e8cab8: add        x2, sp, #0x20
0x0000000002e8cabc: add        x3, sp, #8
0x0000000002e8cac0: bl         #0x2e8cb60
0x0000000002e8cac4: ldr        x19, [sp, #0x10]
0x0000000002e8cac8: cbz        x19, #0x2e8cafc
0x0000000002e8cacc: add        x8, x19, #8
0x0000000002e8cad0: ldaxr      x9, [x8]
0x0000000002e8cad4: sub        x10, x9, #1
0x0000000002e8cad8: stlxr      w11, x10, [x8]
0x0000000002e8cadc: cbnz       w11, #0x2e8cad0
0x0000000002e8cae0: cbnz       x9, #0x2e8cafc
0x0000000002e8cae4: ldr        x8, [x19]
0x0000000002e8cae8: ldr        x8, [x8, #0x10]
0x0000000002e8caec: mov        x0, x19
0x0000000002e8caf0: blr        x8
0x0000000002e8caf4: mov        x0, x19
0x0000000002e8caf8: bl         #0x4b9808c
0x0000000002e8cafc: ldr        x19, [sp, #0x28]
0x0000000002e8cb00: cbz        x19, #0x2e8cb34
0x0000000002e8cb04: add        x8, x19, #8
0x0000000002e8cb08: ldaxr      x9, [x8]
0x0000000002e8cb0c: sub        x10, x9, #1
0x0000000002e8cb10: stlxr      w11, x10, [x8]
0x0000000002e8cb14: cbnz       w11, #0x2e8cb08
0x0000000002e8cb18: cbnz       x9, #0x2e8cb34
0x0000000002e8cb1c: ldr        x8, [x19]
0x0000000002e8cb20: ldr        x8, [x8, #0x10]
0x0000000002e8cb24: mov        x0, x19
0x0000000002e8cb28: blr        x8
0x0000000002e8cb2c: mov        x0, x19
0x0000000002e8cb30: bl         #0x4b9808c
0x0000000002e8cb34: ldp        x29, x30, [sp, #0x50]
0x0000000002e8cb38: ldp        x20, x19, [sp, #0x40]
0x0000000002e8cb3c: add        sp, sp, #0x60
0x0000000002e8cb40: ret        
0x0000000002e8cb44: mov        x19, x0
0x0000000002e8cb48: add        x0, sp, #8
0x0000000002e8cb4c: bl         #0x1df28
0x0000000002e8cb50: add        x0, sp, #0x20
0x0000000002e8cb54: bl         #0x1df28
0x0000000002e8cb58: mov        x0, x19
0x0000000002e8cb5c: bl         #0x4b97984

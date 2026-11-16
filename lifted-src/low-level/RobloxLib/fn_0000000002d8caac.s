; instruction-faithful ARM64 fallback for RobloxLib::function_2d8caac
0x0000000002d8caac: sub        sp, sp, #0x80
0x0000000002d8cab0: stp        x20, x19, [sp, #0x60]
0x0000000002d8cab4: stp        x29, x30, [sp, #0x70]
0x0000000002d8cab8: add        x29, sp, #0x70
0x0000000002d8cabc: mov        x20, x0
0x0000000002d8cac0: mov        x19, x8
0x0000000002d8cac4: bl         #0x40b1bb0
0x0000000002d8cac8: adrp       x1, #0x531e000
0x0000000002d8cacc: add        x1, x1, #0x8d0
0x0000000002d8cad0: add        x0, sp, #0x38
0x0000000002d8cad4: bl         #0x18aac
0x0000000002d8cad8: ldr        x8, [x20]
0x0000000002d8cadc: str        xzr, [x20]
0x0000000002d8cae0: str        x8, [sp, #0x30]
0x0000000002d8cae4: strb       wzr, [sp, #8]
0x0000000002d8cae8: strb       wzr, [sp, #0x18]
0x0000000002d8caec: mov        w8, #0x40000
0x0000000002d8caf0: str        x8, [sp, #0x20]
0x0000000002d8caf4: mov        w8, #1
0x0000000002d8caf8: strh       w8, [sp, #0x28]
0x0000000002d8cafc: sub        x8, x29, #0x20
0x0000000002d8cb00: add        x0, sp, #0x38
0x0000000002d8cb04: add        x1, sp, #0x30
0x0000000002d8cb08: add        x2, sp, #8
0x0000000002d8cb0c: bl         #0x2d8ed90
0x0000000002d8cb10: sub        x0, x29, #0x20
0x0000000002d8cb14: mov        x8, x19
0x0000000002d8cb18: bl         #0x2d8d23c
0x0000000002d8cb1c: ldur       x19, [x29, #-0x18]
0x0000000002d8cb20: cbz        x19, #0x2d8cb54
0x0000000002d8cb24: add        x8, x19, #8
0x0000000002d8cb28: ldaxr      x9, [x8]
0x0000000002d8cb2c: sub        x10, x9, #1
0x0000000002d8cb30: stlxr      w11, x10, [x8]
0x0000000002d8cb34: cbnz       w11, #0x2d8cb28
0x0000000002d8cb38: cbnz       x9, #0x2d8cb54
0x0000000002d8cb3c: ldr        x8, [x19]
0x0000000002d8cb40: ldr        x8, [x8, #0x10]
0x0000000002d8cb44: mov        x0, x19
0x0000000002d8cb48: blr        x8
0x0000000002d8cb4c: mov        x0, x19
0x0000000002d8cb50: bl         #0x4b9808c
0x0000000002d8cb54: ldrb       w8, [sp, #0x18]
0x0000000002d8cb58: cmp        w8, #1
0x0000000002d8cb5c: b.ne       #0x2d8cb98
0x0000000002d8cb60: ldr        x19, [sp, #0x10]
0x0000000002d8cb64: cbz        x19, #0x2d8cb98
0x0000000002d8cb68: add        x8, x19, #8
0x0000000002d8cb6c: ldaxr      x9, [x8]
0x0000000002d8cb70: sub        x10, x9, #1
0x0000000002d8cb74: stlxr      w11, x10, [x8]
0x0000000002d8cb78: cbnz       w11, #0x2d8cb6c
0x0000000002d8cb7c: cbnz       x9, #0x2d8cb98
0x0000000002d8cb80: ldr        x8, [x19]
0x0000000002d8cb84: ldr        x8, [x8, #0x10]
0x0000000002d8cb88: mov        x0, x19
0x0000000002d8cb8c: blr        x8
0x0000000002d8cb90: mov        x0, x19
0x0000000002d8cb94: bl         #0x4b9808c
0x0000000002d8cb98: ldr        x0, [sp, #0x30]
0x0000000002d8cb9c: str        xzr, [sp, #0x30]
0x0000000002d8cba0: cbz        x0, #0x2d8cbac
0x0000000002d8cba4: bl         #0x40aee34
0x0000000002d8cba8: bl         #0x47e93a8
0x0000000002d8cbac: ldrsb      w8, [sp, #0x4f]
0x0000000002d8cbb0: tbz        w8, #0x1f, #0x2d8cbbc
0x0000000002d8cbb4: ldr        x0, [sp, #0x38]
0x0000000002d8cbb8: bl         #0x47e93a8
0x0000000002d8cbbc: ldp        x29, x30, [sp, #0x70]
0x0000000002d8cbc0: ldp        x20, x19, [sp, #0x60]
0x0000000002d8cbc4: add        sp, sp, #0x80
0x0000000002d8cbc8: ret        
0x0000000002d8cbcc: mov        x19, x0
0x0000000002d8cbd0: sub        x0, x29, #0x20
0x0000000002d8cbd4: bl         #0x1df28
0x0000000002d8cbd8: b          #0x2d8cbe0
0x0000000002d8cbdc: mov        x19, x0
0x0000000002d8cbe0: ldrb       w8, [sp, #0x18]
0x0000000002d8cbe4: cmp        w8, #1
0x0000000002d8cbe8: b.ne       #0x2d8cbf4
0x0000000002d8cbec: add        x0, sp, #8
0x0000000002d8cbf0: bl         #0x1df28
0x0000000002d8cbf4: ldr        x0, [sp, #0x30]
0x0000000002d8cbf8: str        xzr, [sp, #0x30]
0x0000000002d8cbfc: cbz        x0, #0x2d8cc08
0x0000000002d8cc00: bl         #0x40aee34
0x0000000002d8cc04: bl         #0x47e93a8
0x0000000002d8cc08: ldrsb      w8, [sp, #0x4f]
0x0000000002d8cc0c: tbz        w8, #0x1f, #0x2d8cc18
0x0000000002d8cc10: ldr        x0, [sp, #0x38]
0x0000000002d8cc14: bl         #0x47e93a8
0x0000000002d8cc18: mov        x0, x19
0x0000000002d8cc1c: bl         #0x4b97984

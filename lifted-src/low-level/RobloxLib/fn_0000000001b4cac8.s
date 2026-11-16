; instruction-faithful ARM64 fallback for RobloxLib::function_1b4cac8
0x0000000001b4cac8: sub        sp, sp, #0x40
0x0000000001b4cacc: stp        x22, x21, [sp, #0x10]
0x0000000001b4cad0: stp        x20, x19, [sp, #0x20]
0x0000000001b4cad4: stp        x29, x30, [sp, #0x30]
0x0000000001b4cad8: add        x29, sp, #0x30
0x0000000001b4cadc: mov        x19, x8
0x0000000001b4cae0: cbz        x1, #0x1b4cb48
0x0000000001b4cae4: mov        x21, x2
0x0000000001b4cae8: ldr        x8, [x0, #0x90]
0x0000000001b4caec: add        x20, x1, x8
0x0000000001b4caf0: ldr        x0, [x2]
0x0000000001b4caf4: ldr        x8, [x0]
0x0000000001b4caf8: ldr        x8, [x8, #0x10]
0x0000000001b4cafc: blr        x8
0x0000000001b4cb00: cbz        w0, #0x1b4cb50
0x0000000001b4cb04: ldr        q0, [x21]
0x0000000001b4cb08: str        q0, [sp]
0x0000000001b4cb0c: stp        xzr, xzr, [x21]
0x0000000001b4cb10: add        x0, x20, #8
0x0000000001b4cb14: bl         #0x2d92c
0x0000000001b4cb18: mov        x1, sp
0x0000000001b4cb1c: mov        x8, x19
0x0000000001b4cb20: mov        x0, x20
0x0000000001b4cb24: bl         #0x1b4cd18
0x0000000001b4cb28: ldr        x19, [sp, #8]
0x0000000001b4cb2c: cbz        x19, #0x1b4cbac
0x0000000001b4cb30: add        x8, x19, #8
0x0000000001b4cb34: ldaxr      x9, [x8]
0x0000000001b4cb38: sub        x10, x9, #1
0x0000000001b4cb3c: stlxr      w11, x10, [x8]
0x0000000001b4cb40: cbnz       w11, #0x1b4cb34
0x0000000001b4cb44: b          #0x1b4cb90
0x0000000001b4cb48: str        xzr, [x19]
0x0000000001b4cb4c: b          #0x1b4cbac
0x0000000001b4cb50: ldr        q0, [x21]
0x0000000001b4cb54: str        q0, [sp]
0x0000000001b4cb58: stp        xzr, xzr, [x21]
0x0000000001b4cb5c: add        x0, x20, #8
0x0000000001b4cb60: bl         #0x2d92c
0x0000000001b4cb64: mov        x1, sp
0x0000000001b4cb68: mov        x8, x19
0x0000000001b4cb6c: mov        x0, x20
0x0000000001b4cb70: bl         #0x1b4cf50
0x0000000001b4cb74: ldr        x19, [sp, #8]
0x0000000001b4cb78: cbz        x19, #0x1b4cbac
0x0000000001b4cb7c: add        x8, x19, #8
0x0000000001b4cb80: ldaxr      x9, [x8]
0x0000000001b4cb84: sub        x10, x9, #1
0x0000000001b4cb88: stlxr      w11, x10, [x8]
0x0000000001b4cb8c: cbnz       w11, #0x1b4cb80
0x0000000001b4cb90: cbnz       x9, #0x1b4cbac
0x0000000001b4cb94: ldr        x8, [x19]
0x0000000001b4cb98: ldr        x8, [x8, #0x10]
0x0000000001b4cb9c: mov        x0, x19
0x0000000001b4cba0: blr        x8
0x0000000001b4cba4: mov        x0, x19
0x0000000001b4cba8: bl         #0x4b9808c
0x0000000001b4cbac: ldp        x29, x30, [sp, #0x30]
0x0000000001b4cbb0: ldp        x20, x19, [sp, #0x20]
0x0000000001b4cbb4: ldp        x22, x21, [sp, #0x10]
0x0000000001b4cbb8: add        sp, sp, #0x40
0x0000000001b4cbbc: ret        
0x0000000001b4cbc0: b          #0x1b4cbc4
0x0000000001b4cbc4: mov        x19, x0
0x0000000001b4cbc8: mov        x0, sp
0x0000000001b4cbcc: bl         #0x1df28
0x0000000001b4cbd0: mov        x0, x19
0x0000000001b4cbd4: bl         #0x4b97984

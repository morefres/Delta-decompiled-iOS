; instruction-faithful ARM64 fallback for RobloxLib::function_226cb10
0x000000000226cb10: sub        sp, sp, #0x30
0x000000000226cb14: stp        x20, x19, [sp, #0x10]
0x000000000226cb18: stp        x29, x30, [sp, #0x20]
0x000000000226cb1c: add        x29, sp, #0x20
0x000000000226cb20: mov        x20, x0
0x000000000226cb24: bl         #0x226cbb0
0x000000000226cb28: mov        x1, x0
0x000000000226cb2c: mov        x0, x20
0x000000000226cb30: bl         #0x419b160
0x000000000226cb34: mov        x19, x0
0x000000000226cb38: ldr        x8, [x0]
0x000000000226cb3c: cbz        x8, #0x226cb54
0x000000000226cb40: mov        x0, x19
0x000000000226cb44: ldp        x29, x30, [sp, #0x20]
0x000000000226cb48: ldp        x20, x19, [sp, #0x10]
0x000000000226cb4c: add        sp, sp, #0x30
0x000000000226cb50: ret        
0x000000000226cb54: bl         #0x1b0e2cc
0x000000000226cb58: mov        x1, x0
0x000000000226cb5c: mov        x8, sp
0x000000000226cb60: mov        x0, x20
0x000000000226cb64: bl         #0x419b468
0x000000000226cb68: mov        x1, sp
0x000000000226cb6c: mov        x0, x19
0x000000000226cb70: bl         #0x1a230
0x000000000226cb74: ldr        x20, [sp, #8]
0x000000000226cb78: cbz        x20, #0x226cb40
0x000000000226cb7c: add        x8, x20, #8
0x000000000226cb80: ldaxr      x9, [x8]
0x000000000226cb84: sub        x10, x9, #1
0x000000000226cb88: stlxr      w11, x10, [x8]
0x000000000226cb8c: cbnz       w11, #0x226cb80
0x000000000226cb90: cbnz       x9, #0x226cb40
0x000000000226cb94: ldr        x8, [x20]
0x000000000226cb98: ldr        x8, [x8, #0x10]
0x000000000226cb9c: mov        x0, x20
0x000000000226cba0: blr        x8
0x000000000226cba4: mov        x0, x20
0x000000000226cba8: bl         #0x4b9808c
0x000000000226cbac: b          #0x226cb40

; instruction-faithful ARM64 fallback for RobloxLib::function_1e7caa0
0x0000000001e7caa0: sub        sp, sp, #0x90
0x0000000001e7caa4: stp        x20, x19, [sp, #0x70]
0x0000000001e7caa8: stp        x29, x30, [sp, #0x80]
0x0000000001e7caac: add        x29, sp, #0x80
0x0000000001e7cab0: ldr        x9, [x1]
0x0000000001e7cab4: ldp        x8, x10, [x0]
0x0000000001e7cab8: add        x0, x9, x10, asr #1
0x0000000001e7cabc: tbz        w10, #0, #0x1e7cac8
0x0000000001e7cac0: ldr        x9, [x0]
0x0000000001e7cac4: ldr        x8, [x9, w8, uxtw]
0x0000000001e7cac8: ldp        x10, x9, [x2]
0x0000000001e7cacc: stp        x10, x9, [x29, #-0x20]
0x0000000001e7cad0: cbz        x9, #0x1e7cae8
0x0000000001e7cad4: add        x9, x9, #8
0x0000000001e7cad8: ldxr       x10, [x9]
0x0000000001e7cadc: add        x10, x10, #1
0x0000000001e7cae0: stxr       w11, x10, [x9]
0x0000000001e7cae4: cbnz       w11, #0x1e7cad8
0x0000000001e7cae8: ldp        s0, s1, [x3]
0x0000000001e7caec: ldr        s2, [x3, #8]
0x0000000001e7caf0: ldp        q3, q4, [x4]
0x0000000001e7caf4: stp        q3, q4, [sp, #0x30]
0x0000000001e7caf8: ldr        q3, [x4, #0x20]
0x0000000001e7cafc: str        q3, [sp, #0x50]
0x0000000001e7cb00: ldp        q3, q4, [x5]
0x0000000001e7cb04: stp        q3, q4, [sp]
0x0000000001e7cb08: ldr        q3, [x5, #0x20]
0x0000000001e7cb0c: str        q3, [sp, #0x20]
0x0000000001e7cb10: sub        x1, x29, #0x20
0x0000000001e7cb14: add        x2, sp, #0x30
0x0000000001e7cb18: mov        x3, sp
0x0000000001e7cb1c: blr        x8
0x0000000001e7cb20: mov        x19, x0
0x0000000001e7cb24: ldur       x20, [x29, #-0x18]
0x0000000001e7cb28: cbz        x20, #0x1e7cb5c
0x0000000001e7cb2c: add        x8, x20, #8
0x0000000001e7cb30: ldaxr      x9, [x8]
0x0000000001e7cb34: sub        x10, x9, #1
0x0000000001e7cb38: stlxr      w11, x10, [x8]
0x0000000001e7cb3c: cbnz       w11, #0x1e7cb30
0x0000000001e7cb40: cbnz       x9, #0x1e7cb5c
0x0000000001e7cb44: ldr        x8, [x20]
0x0000000001e7cb48: ldr        x8, [x8, #0x10]
0x0000000001e7cb4c: mov        x0, x20
0x0000000001e7cb50: blr        x8
0x0000000001e7cb54: mov        x0, x20
0x0000000001e7cb58: bl         #0x4b9808c
0x0000000001e7cb5c: mov        x0, x19
0x0000000001e7cb60: ldp        x29, x30, [sp, #0x80]
0x0000000001e7cb64: ldp        x20, x19, [sp, #0x70]
0x0000000001e7cb68: add        sp, sp, #0x90
0x0000000001e7cb6c: ret        
0x0000000001e7cb70: mov        x19, x0
0x0000000001e7cb74: sub        x0, x29, #0x20
0x0000000001e7cb78: bl         #0x1df28
0x0000000001e7cb7c: mov        x0, x19
0x0000000001e7cb80: bl         #0x4b97984

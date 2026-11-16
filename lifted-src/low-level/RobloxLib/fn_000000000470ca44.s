; instruction-faithful ARM64 fallback for RobloxLib::function_470ca44
0x000000000470ca44: sub        sp, sp, #0x70
0x000000000470ca48: stp        x22, x21, [sp, #0x40]
0x000000000470ca4c: stp        x20, x19, [sp, #0x50]
0x000000000470ca50: stp        x29, x30, [sp, #0x60]
0x000000000470ca54: add        x29, sp, #0x60
0x000000000470ca58: mov        x19, x2
0x000000000470ca5c: mov        x20, x1
0x000000000470ca60: mov        x21, x0
0x000000000470ca64: bl         #0x4a0abc
0x000000000470ca68: ldp        x9, x8, [x21]
0x000000000470ca6c: stp        x9, x8, [sp, #0x30]
0x000000000470ca70: cbz        x8, #0x470ca88
0x000000000470ca74: add        x8, x8, #8
0x000000000470ca78: ldxr       x9, [x8]
0x000000000470ca7c: add        x9, x9, #1
0x000000000470ca80: stxr       w10, x9, [x8]
0x000000000470ca84: cbnz       w10, #0x470ca78
0x000000000470ca88: ldp        x9, x8, [x20]
0x000000000470ca8c: stp        x9, x8, [sp, #0x20]
0x000000000470ca90: cbz        x8, #0x470caa8
0x000000000470ca94: add        x8, x8, #8
0x000000000470ca98: ldxr       x9, [x8]
0x000000000470ca9c: add        x9, x9, #1
0x000000000470caa0: stxr       w10, x9, [x8]
0x000000000470caa4: cbnz       w10, #0x470ca98
0x000000000470caa8: ldr        q0, [x19]
0x000000000470caac: str        q0, [sp]
0x000000000470cab0: ldr        x8, [x19, #0x10]
0x000000000470cab4: str        x8, [sp, #0x10]
0x000000000470cab8: stp        xzr, xzr, [x19, #8]
0x000000000470cabc: str        xzr, [x19]
0x000000000470cac0: add        x1, sp, #0x30
0x000000000470cac4: add        x2, sp, #0x20
0x000000000470cac8: mov        x3, sp
0x000000000470cacc: bl         #0x46da344
0x000000000470cad0: ldrsb      w8, [sp, #0x17]
0x000000000470cad4: tbz        w8, #0x1f, #0x470cae0
0x000000000470cad8: ldr        x0, [sp]
0x000000000470cadc: bl         #0x47e93a8
0x000000000470cae0: ldr        x19, [sp, #0x28]
0x000000000470cae4: cbz        x19, #0x470cb18
0x000000000470cae8: add        x8, x19, #8
0x000000000470caec: ldaxr      x9, [x8]
0x000000000470caf0: sub        x10, x9, #1
0x000000000470caf4: stlxr      w11, x10, [x8]
0x000000000470caf8: cbnz       w11, #0x470caec
0x000000000470cafc: cbnz       x9, #0x470cb18
0x000000000470cb00: ldr        x8, [x19]
0x000000000470cb04: ldr        x8, [x8, #0x10]
0x000000000470cb08: mov        x0, x19
0x000000000470cb0c: blr        x8
0x000000000470cb10: mov        x0, x19
0x000000000470cb14: bl         #0x4b9808c
0x000000000470cb18: ldr        x19, [sp, #0x38]
0x000000000470cb1c: cbz        x19, #0x470cb50
0x000000000470cb20: add        x8, x19, #8
0x000000000470cb24: ldaxr      x9, [x8]
0x000000000470cb28: sub        x10, x9, #1
0x000000000470cb2c: stlxr      w11, x10, [x8]
0x000000000470cb30: cbnz       w11, #0x470cb24
0x000000000470cb34: cbnz       x9, #0x470cb50
0x000000000470cb38: ldr        x8, [x19]
0x000000000470cb3c: ldr        x8, [x8, #0x10]
0x000000000470cb40: mov        x0, x19
0x000000000470cb44: blr        x8
0x000000000470cb48: mov        x0, x19
0x000000000470cb4c: bl         #0x4b9808c
0x000000000470cb50: ldp        x29, x30, [sp, #0x60]
0x000000000470cb54: ldp        x20, x19, [sp, #0x50]
0x000000000470cb58: ldp        x22, x21, [sp, #0x40]
0x000000000470cb5c: add        sp, sp, #0x70
0x000000000470cb60: ret        
0x000000000470cb64: mov        x19, x0
0x000000000470cb68: ldrsb      w8, [sp, #0x17]
0x000000000470cb6c: tbz        w8, #0x1f, #0x470cb78
0x000000000470cb70: ldr        x0, [sp]
0x000000000470cb74: bl         #0x47e93a8
0x000000000470cb78: add        x0, sp, #0x20
0x000000000470cb7c: bl         #0x1df28
0x000000000470cb80: add        x0, sp, #0x30
0x000000000470cb84: bl         #0x1df28
0x000000000470cb88: mov        x0, x19
0x000000000470cb8c: bl         #0x4b97984

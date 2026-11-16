; instruction-faithful ARM64 fallback for RobloxLib::function_265ca68
0x000000000265ca68: sub        sp, sp, #0x50
0x000000000265ca6c: stp        x22, x21, [sp, #0x20]
0x000000000265ca70: stp        x20, x19, [sp, #0x30]
0x000000000265ca74: stp        x29, x30, [sp, #0x40]
0x000000000265ca78: add        x29, sp, #0x40
0x000000000265ca7c: mov        x19, x0
0x000000000265ca80: ldr        x0, [x1, #8]
0x000000000265ca84: cbz        x0, #0x265cb24
0x000000000265ca88: mov        x21, x1
0x000000000265ca8c: bl         #0x4b98098
0x000000000265ca90: str        x0, [sp, #0x18]
0x000000000265ca94: cbz        x0, #0x265cb24
0x000000000265ca98: ldr        x8, [x21]
0x000000000265ca9c: str        x8, [sp, #0x10]
0x000000000265caa0: cbz        x8, #0x265cb2c
0x000000000265caa4: ldr        x8, [x8, #0xd8]
0x000000000265caa8: str        x8, [sp, #8]
0x000000000265caac: add        x8, x8, #0x30
0x000000000265cab0: ldaxr      w9, [x8]
0x000000000265cab4: add        w9, w9, #1
0x000000000265cab8: stlxr      w10, w9, [x8]
0x000000000265cabc: cbnz       w10, #0x265cab0
0x000000000265cac0: add        x0, sp, #8
0x000000000265cac4: bl         #0x24e83ac
0x000000000265cac8: ldr        x8, [x19]
0x000000000265cacc: ldrb       w10, [x0, #0x17]
0x000000000265cad0: sxtb       w9, w10
0x000000000265cad4: ldr        x11, [x0, #8]
0x000000000265cad8: cmp        w9, #0
0x000000000265cadc: csel       x2, x11, x10, lt
0x000000000265cae0: ldrb       w11, [x8, #0x17]
0x000000000265cae4: sxtb       w10, w11
0x000000000265cae8: ldr        x12, [x8, #8]
0x000000000265caec: cmp        w10, #0
0x000000000265caf0: csel       x11, x12, x11, lt
0x000000000265caf4: cmp        x2, x11
0x000000000265caf8: b.ne       #0x265cb38
0x000000000265cafc: ldr        x11, [x0]
0x000000000265cb00: cmp        w9, #0
0x000000000265cb04: csel       x0, x11, x0, lt
0x000000000265cb08: ldr        x9, [x8]
0x000000000265cb0c: cmp        w10, #0
0x000000000265cb10: csel       x1, x9, x8, lt
0x000000000265cb14: bl         #0x4b98ed8
0x000000000265cb18: cmp        w0, #0
0x000000000265cb1c: cset       w19, ne
0x000000000265cb20: b          #0x265cb3c
0x000000000265cb24: mov        w19, #1
0x000000000265cb28: b          #0x265cb7c
0x000000000265cb2c: mov        x20, x0
0x000000000265cb30: mov        w19, #1
0x000000000265cb34: b          #0x265cb4c
0x000000000265cb38: mov        w19, #1
0x000000000265cb3c: add        x0, sp, #8
0x000000000265cb40: bl         #0x504e0
0x000000000265cb44: ldr        x20, [sp, #0x18]
0x000000000265cb48: cbz        x20, #0x265cb7c
0x000000000265cb4c: add        x8, x20, #8
0x000000000265cb50: ldaxr      x9, [x8]
0x000000000265cb54: sub        x10, x9, #1
0x000000000265cb58: stlxr      w11, x10, [x8]
0x000000000265cb5c: cbnz       w11, #0x265cb50
0x000000000265cb60: cbnz       x9, #0x265cb7c
0x000000000265cb64: ldr        x8, [x20]
0x000000000265cb68: ldr        x8, [x8, #0x10]
0x000000000265cb6c: mov        x0, x20
0x000000000265cb70: blr        x8
0x000000000265cb74: mov        x0, x20
0x000000000265cb78: bl         #0x4b9808c
0x000000000265cb7c: mov        x0, x19
0x000000000265cb80: ldp        x29, x30, [sp, #0x40]
0x000000000265cb84: ldp        x20, x19, [sp, #0x30]
0x000000000265cb88: ldp        x22, x21, [sp, #0x20]
0x000000000265cb8c: add        sp, sp, #0x50
0x000000000265cb90: ret        
0x000000000265cb94: mov        x19, x0
0x000000000265cb98: add        x0, sp, #8
0x000000000265cb9c: bl         #0x504e0
0x000000000265cba0: add        x0, sp, #0x10
0x000000000265cba4: bl         #0x1df28
0x000000000265cba8: mov        x0, x19
0x000000000265cbac: bl         #0x4b97984

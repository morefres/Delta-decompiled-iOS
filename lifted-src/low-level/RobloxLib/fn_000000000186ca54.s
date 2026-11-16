; instruction-faithful ARM64 fallback for RobloxLib::function_186ca54
0x000000000186ca54: sub        sp, sp, #0x30
0x000000000186ca58: stp        x20, x19, [sp, #0x10]
0x000000000186ca5c: stp        x29, x30, [sp, #0x20]
0x000000000186ca60: add        x29, sp, #0x20
0x000000000186ca64: mov        x19, x0
0x000000000186ca68: stp        xzr, xzr, [sp]
0x000000000186ca6c: ldr        x0, [x0, #8]
0x000000000186ca70: cbz        x0, #0x186caf4
0x000000000186ca74: bl         #0x4b98098
0x000000000186ca78: str        x0, [sp, #8]
0x000000000186ca7c: cbz        x0, #0x186caf4
0x000000000186ca80: ldr        x19, [x19]
0x000000000186ca84: str        x19, [sp]
0x000000000186ca88: cbz        x19, #0x186caf4
0x000000000186ca8c: ldr        x8, [x19, #0x138]
0x000000000186ca90: cmp        x8, #8
0x000000000186ca94: b.lo       #0x186caa0
0x000000000186ca98: add        x0, x19, #0x140
0x000000000186ca9c: bl         #0x186cd1c
0x000000000186caa0: ldr        x8, [x19, #0x168]
0x000000000186caa4: ands       x8, x8, #-8
0x000000000186caa8: b.eq       #0x186cac4
0x000000000186caac: ldr        x19, [x8, #0x10]
0x000000000186cab0: cbz        x19, #0x186cac4
0x000000000186cab4: add        x0, x19, #0x18
0x000000000186cab8: bl         #0x186cd1c
0x000000000186cabc: ldr        x19, [x19]
0x000000000186cac0: cbnz       x19, #0x186cab4
0x000000000186cac4: ldr        x19, [sp]
0x000000000186cac8: add        x0, x19, #0x168
0x000000000186cacc: mov        x1, #0
0x000000000186cad0: bl         #0x186d274
0x000000000186cad4: ldr        x8, [x19, #0x138]
0x000000000186cad8: cmp        x8, #8
0x000000000186cadc: b.lo       #0x186caf4
0x000000000186cae0: add        x0, x19, #0x140
0x000000000186cae4: bl         #0x186bdcc
0x000000000186cae8: ldr        x8, [x19, #0x138]
0x000000000186caec: and        x8, x8, #7
0x000000000186caf0: str        x8, [x19, #0x138]
0x000000000186caf4: ldr        x19, [sp, #8]
0x000000000186caf8: cbz        x19, #0x186cb14
0x000000000186cafc: add        x8, x19, #8
0x000000000186cb00: ldaxr      x9, [x8]
0x000000000186cb04: sub        x10, x9, #1
0x000000000186cb08: stlxr      w11, x10, [x8]
0x000000000186cb0c: cbnz       w11, #0x186cb00
0x000000000186cb10: cbz        x9, #0x186cb24
0x000000000186cb14: ldp        x29, x30, [sp, #0x20]
0x000000000186cb18: ldp        x20, x19, [sp, #0x10]
0x000000000186cb1c: add        sp, sp, #0x30
0x000000000186cb20: ret        
0x000000000186cb24: ldr        x8, [x19]
0x000000000186cb28: ldr        x8, [x8, #0x10]
0x000000000186cb2c: mov        x0, x19
0x000000000186cb30: blr        x8
0x000000000186cb34: mov        x0, x19
0x000000000186cb38: ldp        x29, x30, [sp, #0x20]
0x000000000186cb3c: ldp        x20, x19, [sp, #0x10]
0x000000000186cb40: add        sp, sp, #0x30
0x000000000186cb44: b          #0x4b9808c
0x000000000186cb48: b          #0x186cb50
0x000000000186cb4c: b          #0x186cb50
0x000000000186cb50: mov        x19, x0
0x000000000186cb54: mov        x0, sp
0x000000000186cb58: bl         #0x1df28
0x000000000186cb5c: mov        x0, x19
0x000000000186cb60: bl         #0x4b97984

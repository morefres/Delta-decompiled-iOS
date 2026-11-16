; instruction-faithful ARM64 fallback for RobloxLib::function_1d0caa0
0x0000000001d0caa0: sub        sp, sp, #0x70
0x0000000001d0caa4: stp        x24, x23, [sp, #0x30]
0x0000000001d0caa8: stp        x22, x21, [sp, #0x40]
0x0000000001d0caac: stp        x20, x19, [sp, #0x50]
0x0000000001d0cab0: stp        x29, x30, [sp, #0x60]
0x0000000001d0cab4: add        x29, sp, #0x60
0x0000000001d0cab8: mov        x21, x2
0x0000000001d0cabc: mov        x19, x1
0x0000000001d0cac0: mov        x20, x0
0x0000000001d0cac4: ldr        x22, [x2]
0x0000000001d0cac8: ldr        x23, [x22]
0x0000000001d0cacc: bl         #0x440fbd4
0x0000000001d0cad0: cmp        x0, x23
0x0000000001d0cad4: b.ne       #0x1d0cc20
0x0000000001d0cad8: ldr        x8, [x22, #8]
0x0000000001d0cadc: add        x9, x22, #0x10
0x0000000001d0cae0: cmp        x8, #0
0x0000000001d0cae4: csel       x8, xzr, x9, eq
0x0000000001d0cae8: ldrsb      w9, [x8, #0x17]
0x0000000001d0caec: tbnz       w9, #0x1f, #0x1d0cb04
0x0000000001d0caf0: ldr        q0, [x8]
0x0000000001d0caf4: str        q0, [sp, #0x10]
0x0000000001d0caf8: ldr        x8, [x8, #0x10]
0x0000000001d0cafc: str        x8, [sp, #0x20]
0x0000000001d0cb00: b          #0x1d0cb10
0x0000000001d0cb04: ldp        x1, x2, [x8]
0x0000000001d0cb08: add        x0, sp, #0x10
0x0000000001d0cb0c: bl         #0x23268
0x0000000001d0cb10: ldr        x21, [x21]
0x0000000001d0cb14: ldr        x22, [x21, #0x50]
0x0000000001d0cb18: bl         #0x440f580
0x0000000001d0cb1c: cmp        x0, x22
0x0000000001d0cb20: b.eq       #0x1d0cb44
0x0000000001d0cb24: ldr        x22, [x21, #0x50]
0x0000000001d0cb28: bl         #0x440f634
0x0000000001d0cb2c: cmp        x0, x22
0x0000000001d0cb30: b.eq       #0x1d0cb44
0x0000000001d0cb34: ldr        x22, [x21, #0x50]
0x0000000001d0cb38: bl         #0x440f4cc
0x0000000001d0cb3c: cmp        x0, x22
0x0000000001d0cb40: b.ne       #0x1d0cc10
0x0000000001d0cb44: mov        x22, x21
0x0000000001d0cb48: ldr        x8, [x22, #0x60]!
0x0000000001d0cb4c: cbz        x8, #0x1d0cb70
0x0000000001d0cb50: ldr        x23, [x8, #0x18]
0x0000000001d0cb54: bl         #0x15243c
0x0000000001d0cb58: ldrh       w8, [x23, #0x1b8]
0x0000000001d0cb5c: ldrh       w9, [x0, #0x1b8]
0x0000000001d0cb60: sub        w8, w8, w9
0x0000000001d0cb64: ldrh       w9, [x0, #0x1ba]
0x0000000001d0cb68: cmp        w8, w9
0x0000000001d0cb6c: b.hi       #0x1d0cc10
0x0000000001d0cb70: ldr        x8, [x21, #0x58]
0x0000000001d0cb74: cmp        x8, #0
0x0000000001d0cb78: csel       x8, xzr, x22, eq
0x0000000001d0cb7c: ldp        x9, x8, [x8]
0x0000000001d0cb80: stp        x9, x8, [sp]
0x0000000001d0cb84: cbz        x8, #0x1d0cb9c
0x0000000001d0cb88: add        x8, x8, #8
0x0000000001d0cb8c: ldxr       x9, [x8]
0x0000000001d0cb90: add        x9, x9, #1
0x0000000001d0cb94: stxr       w10, x9, [x8]
0x0000000001d0cb98: cbnz       w10, #0x1d0cb8c
0x0000000001d0cb9c: ldr        x8, [x20, #0x90]
0x0000000001d0cba0: add        x0, x19, x8
0x0000000001d0cba4: add        x1, sp, #0x10
0x0000000001d0cba8: mov        x2, sp
0x0000000001d0cbac: bl         #0x1d0cc58
0x0000000001d0cbb0: ldr        x19, [sp, #8]
0x0000000001d0cbb4: cbz        x19, #0x1d0cbe8
0x0000000001d0cbb8: add        x8, x19, #8
0x0000000001d0cbbc: ldaxr      x9, [x8]
0x0000000001d0cbc0: sub        x10, x9, #1
0x0000000001d0cbc4: stlxr      w11, x10, [x8]
0x0000000001d0cbc8: cbnz       w11, #0x1d0cbbc
0x0000000001d0cbcc: cbnz       x9, #0x1d0cbe8
0x0000000001d0cbd0: ldr        x8, [x19]
0x0000000001d0cbd4: ldr        x8, [x8, #0x10]
0x0000000001d0cbd8: mov        x0, x19
0x0000000001d0cbdc: blr        x8
0x0000000001d0cbe0: mov        x0, x19
0x0000000001d0cbe4: bl         #0x4b9808c
0x0000000001d0cbe8: ldrsb      w8, [sp, #0x27]
0x0000000001d0cbec: tbz        w8, #0x1f, #0x1d0cbf8
0x0000000001d0cbf0: ldr        x0, [sp, #0x10]
0x0000000001d0cbf4: bl         #0x47e93a8
0x0000000001d0cbf8: ldp        x29, x30, [sp, #0x60]
0x0000000001d0cbfc: ldp        x20, x19, [sp, #0x50]
0x0000000001d0cc00: ldp        x22, x21, [sp, #0x40]
0x0000000001d0cc04: ldp        x24, x23, [sp, #0x30]
0x0000000001d0cc08: add        sp, sp, #0x70
0x0000000001d0cc0c: ret        
0x0000000001d0cc10: adrp       x0, #0x5228000
0x0000000001d0cc14: add        x0, x0, #0x5b2
0x0000000001d0cc18: bl         #0x47ee168
0x0000000001d0cc1c: brk        #1
0x0000000001d0cc20: adrp       x0, #0x5228000
0x0000000001d0cc24: add        x0, x0, #0x5b2
0x0000000001d0cc28: bl         #0x47ee168
0x0000000001d0cc2c: mov        x19, x0
0x0000000001d0cc30: mov        x0, sp
0x0000000001d0cc34: bl         #0x1df28
0x0000000001d0cc38: b          #0x1d0cc40
0x0000000001d0cc3c: mov        x19, x0
0x0000000001d0cc40: ldrsb      w8, [sp, #0x27]
0x0000000001d0cc44: tbz        w8, #0x1f, #0x1d0cc50
0x0000000001d0cc48: ldr        x0, [sp, #0x10]
0x0000000001d0cc4c: bl         #0x47e93a8
0x0000000001d0cc50: mov        x0, x19
0x0000000001d0cc54: bl         #0x4b97984

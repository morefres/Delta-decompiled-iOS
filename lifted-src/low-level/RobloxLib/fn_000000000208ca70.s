; instruction-faithful ARM64 fallback for RobloxLib::function_208ca70
0x000000000208ca70: sub        sp, sp, #0x80
0x000000000208ca74: stp        x20, x19, [sp, #0x60]
0x000000000208ca78: stp        x29, x30, [sp, #0x70]
0x000000000208ca7c: add        x29, sp, #0x70
0x000000000208ca80: mov        x20, x1
0x000000000208ca84: mov        x19, x0
0x000000000208ca88: mov        w0, #0x50
0x000000000208ca8c: bl         #0x47e9370
0x000000000208ca90: adrp       x8, #0x4cde000
0x000000000208ca94: add        x8, x8, #0xdfa
0x000000000208ca98: ldp        q1, q0, [x8]
0x000000000208ca9c: stp        q1, q0, [x0]
0x000000000208caa0: ldp        q0, q1, [x8, #0x20]
0x000000000208caa4: stp        q0, q1, [x0, #0x20]
0x000000000208caa8: ldur       q0, [x8, #0x3c]
0x000000000208caac: stur       q0, [x0, #0x3c]
0x000000000208cab0: strb       wzr, [x0, #0x4c]
0x000000000208cab4: stur       x20, [x0, #0xe]
0x000000000208cab8: add        x1, x19, #0x28
0x000000000208cabc: ldrsb      x8, [x19, #0x3f]
0x000000000208cac0: mov        x9, x1
0x000000000208cac4: tbz        x8, #0x3f, #0x208cacc
0x000000000208cac8: ldr        x9, [x1]
0x000000000208cacc: ldp        q0, q1, [x9]
0x000000000208cad0: stur       q1, [x0, #0x28]
0x000000000208cad4: stur       q0, [x0, #0x18]
0x000000000208cad8: adrp       x9, #0x6149000
0x000000000208cadc: ldrb       w9, [x9, #0xbf8]
0x000000000208cae0: cmp        w9, #1
0x000000000208cae4: b.ne       #0x208cb6c
0x000000000208cae8: stur       x0, [x29, #-0x28]
0x000000000208caec: adrp       x8, #0x4cde000
0x000000000208caf0: ldr        q0, [x8, #0xce0]
0x000000000208caf4: stur       q0, [x29, #-0x20]
0x000000000208caf8: ldrb       w8, [x19, #0x27]
0x000000000208cafc: sxtb       w9, w8
0x000000000208cb00: mov        x10, x19
0x000000000208cb04: ldr        x11, [x10, #0x10]!
0x000000000208cb08: ldr        x12, [x19, #0x18]
0x000000000208cb0c: cmp        w9, #0
0x000000000208cb10: csel       x2, x11, x10, lt
0x000000000208cb14: csel       x3, x12, x8, lt
0x000000000208cb18: ldp        x9, x8, [x19]
0x000000000208cb1c: stp        x9, x8, [sp, #0x38]
0x000000000208cb20: cbz        x8, #0x208cb38
0x000000000208cb24: add        x8, x8, #0x10
0x000000000208cb28: ldxr       x9, [x8]
0x000000000208cb2c: add        x9, x9, #1
0x000000000208cb30: stxr       w10, x9, [x8]
0x000000000208cb34: cbnz       w10, #0x208cb28
0x000000000208cb38: sub        x0, x29, #0x28
0x000000000208cb3c: add        x6, sp, #0x38
0x000000000208cb40: mov        w4, #1
0x000000000208cb44: mov        w5, #0
0x000000000208cb48: mov        w7, #0
0x000000000208cb4c: bl         #0x208c4fc
0x000000000208cb50: ldr        x0, [sp, #0x40]
0x000000000208cb54: cbz        x0, #0x208cb5c
0x000000000208cb58: bl         #0x4b9808c
0x000000000208cb5c: ldursb     w8, [x29, #-0x11]
0x000000000208cb60: tbz        w8, #0x1f, #0x208cc04
0x000000000208cb64: sub        x8, x29, #0x28
0x000000000208cb68: b          #0x208cbfc
0x000000000208cb6c: adrp       x9, #0x4cde000
0x000000000208cb70: ldr        q0, [x9, #0xce0]
0x000000000208cb74: stur       q0, [sp, #0x28]
0x000000000208cb78: ldp        x9, x10, [x19, #0x28]
0x000000000208cb7c: cmp        w8, #0
0x000000000208cb80: csel       x1, x9, x1, lt
0x000000000208cb84: csel       x2, x10, x8, lt
0x000000000208cb88: ldrb       w8, [x19, #0x27]
0x000000000208cb8c: sxtb       w9, w8
0x000000000208cb90: mov        x10, x19
0x000000000208cb94: ldr        x11, [x10, #0x10]!
0x000000000208cb98: ldr        x12, [x19, #0x18]
0x000000000208cb9c: cmp        w9, #0
0x000000000208cba0: csel       x3, x11, x10, lt
0x000000000208cba4: csel       x4, x12, x8, lt
0x000000000208cba8: ldp        x9, x8, [x19]
0x000000000208cbac: str        x9, [sp, #0x10]
0x000000000208cbb0: stp        x8, x0, [sp, #0x18]
0x000000000208cbb4: cbz        x8, #0x208cbcc
0x000000000208cbb8: add        x8, x8, #0x10
0x000000000208cbbc: ldxr       x9, [x8]
0x000000000208cbc0: add        x9, x9, #1
0x000000000208cbc4: stxr       w10, x9, [x8]
0x000000000208cbc8: cbnz       w10, #0x208cbbc
0x000000000208cbcc: str        xzr, [sp]
0x000000000208cbd0: add        x0, sp, #0x20
0x000000000208cbd4: add        x7, sp, #0x10
0x000000000208cbd8: mov        w5, #1
0x000000000208cbdc: mov        w6, #0
0x000000000208cbe0: bl         #0x208c738
0x000000000208cbe4: ldr        x0, [sp, #0x18]
0x000000000208cbe8: cbz        x0, #0x208cbf0
0x000000000208cbec: bl         #0x4b9808c
0x000000000208cbf0: ldrsb      w8, [sp, #0x37]
0x000000000208cbf4: tbz        w8, #0x1f, #0x208cc04
0x000000000208cbf8: add        x8, sp, #0x20
0x000000000208cbfc: ldr        x0, [x8]
0x000000000208cc00: bl         #0x47e93a8
0x000000000208cc04: ldp        x29, x30, [sp, #0x70]
0x000000000208cc08: ldp        x20, x19, [sp, #0x60]
0x000000000208cc0c: add        sp, sp, #0x80
0x000000000208cc10: ret        
0x000000000208cc14: mov        x19, x0
0x000000000208cc18: ldr        x0, [sp, #0x18]
0x000000000208cc1c: cbz        x0, #0x208cc24
0x000000000208cc20: bl         #0x4b9808c
0x000000000208cc24: ldrsb      w8, [sp, #0x37]
0x000000000208cc28: tbz        w8, #0x1f, #0x208cc58
0x000000000208cc2c: add        x8, sp, #0x20
0x000000000208cc30: b          #0x208cc50
0x000000000208cc34: mov        x19, x0
0x000000000208cc38: ldr        x0, [sp, #0x40]
0x000000000208cc3c: cbz        x0, #0x208cc44
0x000000000208cc40: bl         #0x4b9808c
0x000000000208cc44: ldursb     w8, [x29, #-0x11]
0x000000000208cc48: tbz        w8, #0x1f, #0x208cc58
0x000000000208cc4c: sub        x8, x29, #0x28
0x000000000208cc50: ldr        x0, [x8]
0x000000000208cc54: bl         #0x47e93a8
0x000000000208cc58: mov        x0, x19
0x000000000208cc5c: bl         #0x4b97984

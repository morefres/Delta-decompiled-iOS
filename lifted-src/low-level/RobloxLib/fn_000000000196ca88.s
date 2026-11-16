; instruction-faithful ARM64 fallback for RobloxLib::function_196ca88
0x000000000196ca88: sub        sp, sp, #0x90
0x000000000196ca8c: stp        x22, x21, [sp, #0x60]
0x000000000196ca90: stp        x20, x19, [sp, #0x70]
0x000000000196ca94: stp        x29, x30, [sp, #0x80]
0x000000000196ca98: add        x29, sp, #0x80
0x000000000196ca9c: mov        x19, x8
0x000000000196caa0: adrp       x8, #0x5ba4000
0x000000000196caa4: ldr        x8, [x8, #0x338]
0x000000000196caa8: ldr        x8, [x8]
0x000000000196caac: stur       x8, [x29, #-0x28]
0x000000000196cab0: adrp       x8, #0x6126000
0x000000000196cab4: ldrb       w8, [x8, #0x8c8]
0x000000000196cab8: tbz        w8, #0, #0x196cb08
0x000000000196cabc: add        x8, sp, #0x20
0x000000000196cac0: bl         #0x253fcf0
0x000000000196cac4: ldr        w8, [sp, #0x20]
0x000000000196cac8: cbnz       w8, #0x196cae4
0x000000000196cacc: ldrb       w8, [sp, #0x40]
0x000000000196cad0: cmp        w8, #1
0x000000000196cad4: b.ne       #0x196cae4
0x000000000196cad8: ldrb       w8, [sp, #0x24]
0x000000000196cadc: cmp        w8, #1
0x000000000196cae0: b.ne       #0x196cb38
0x000000000196cae4: str        wzr, [x19]
0x000000000196cae8: ldrb       w8, [sp, #0x40]
0x000000000196caec: cmp        w8, #1
0x000000000196caf0: b.ne       #0x196cb0c
0x000000000196caf4: ldrsb      w8, [sp, #0x3f]
0x000000000196caf8: tbz        w8, #0x1f, #0x196cb0c
0x000000000196cafc: ldr        x0, [sp, #0x28]
0x000000000196cb00: bl         #0x47e93a8
0x000000000196cb04: b          #0x196cb0c
0x000000000196cb08: str        wzr, [x19]
0x000000000196cb0c: ldur       x8, [x29, #-0x28]
0x000000000196cb10: adrp       x9, #0x5ba4000
0x000000000196cb14: ldr        x9, [x9, #0x338]
0x000000000196cb18: ldr        x9, [x9]
0x000000000196cb1c: cmp        x9, x8
0x000000000196cb20: b.ne       #0x196cc18
0x000000000196cb24: ldp        x29, x30, [sp, #0x80]
0x000000000196cb28: ldp        x20, x19, [sp, #0x70]
0x000000000196cb2c: ldp        x22, x21, [sp, #0x60]
0x000000000196cb30: add        sp, sp, #0x90
0x000000000196cb34: ret        
0x000000000196cb38: ldp        x20, x8, [sp, #0x28]
0x000000000196cb3c: stur       x8, [x29, #-0x38]
0x000000000196cb40: ldur       x8, [sp, #0x37]
0x000000000196cb44: stur       x8, [x29, #-0x31]
0x000000000196cb48: ldrsb      w21, [sp, #0x3f]
0x000000000196cb4c: stp        xzr, xzr, [sp, #0x30]
0x000000000196cb50: str        xzr, [sp, #0x28]
0x000000000196cb54: mov        w0, #0x38
0x000000000196cb58: bl         #0x47e9370
0x000000000196cb5c: adrp       x8, #0x5cea000
0x000000000196cb60: add        x8, x8, #0x300
0x000000000196cb64: stp        xzr, xzr, [x0, #8]
0x000000000196cb68: str        x8, [x0]
0x000000000196cb6c: ldur       x8, [x29, #-0x38]
0x000000000196cb70: ldur       x9, [x29, #-0x31]
0x000000000196cb74: stp        x20, x8, [x0, #0x20]
0x000000000196cb78: stur       x9, [x0, #0x2f]
0x000000000196cb7c: stur       xzr, [x29, #-0x38]
0x000000000196cb80: stur       xzr, [x29, #-0x31]
0x000000000196cb84: mov        x8, x0
0x000000000196cb88: str        wzr, [x8, #0x18]!
0x000000000196cb8c: strb       w21, [x0, #0x37]
0x000000000196cb90: stp        x8, x0, [sp, #0x10]
0x000000000196cb94: stp        xzr, xzr, [sp]
0x000000000196cb98: add        x1, sp, #0x10
0x000000000196cb9c: mov        x0, x19
0x000000000196cba0: bl         #0x196c9b0
0x000000000196cba4: ldr        x19, [sp, #0x18]
0x000000000196cba8: cbz        x19, #0x196cbdc
0x000000000196cbac: add        x8, x19, #8
0x000000000196cbb0: ldaxr      x9, [x8]
0x000000000196cbb4: sub        x10, x9, #1
0x000000000196cbb8: stlxr      w11, x10, [x8]
0x000000000196cbbc: cbnz       w11, #0x196cbb0
0x000000000196cbc0: cbnz       x9, #0x196cbdc
0x000000000196cbc4: ldr        x8, [x19]
0x000000000196cbc8: ldr        x8, [x8, #0x10]
0x000000000196cbcc: mov        x0, x19
0x000000000196cbd0: blr        x8
0x000000000196cbd4: mov        x0, x19
0x000000000196cbd8: bl         #0x4b9808c
0x000000000196cbdc: ldr        x19, [sp, #8]
0x000000000196cbe0: cbz        x19, #0x196cae8
0x000000000196cbe4: add        x8, x19, #8
0x000000000196cbe8: ldaxr      x9, [x8]
0x000000000196cbec: sub        x10, x9, #1
0x000000000196cbf0: stlxr      w11, x10, [x8]
0x000000000196cbf4: cbnz       w11, #0x196cbe8
0x000000000196cbf8: cbnz       x9, #0x196cae8
0x000000000196cbfc: ldr        x8, [x19]
0x000000000196cc00: ldr        x8, [x8, #0x10]
0x000000000196cc04: mov        x0, x19
0x000000000196cc08: blr        x8
0x000000000196cc0c: mov        x0, x19
0x000000000196cc10: bl         #0x4b9808c
0x000000000196cc14: b          #0x196cae8
0x000000000196cc18: bl         #0x4b98620
0x000000000196cc1c: mov        x19, x0
0x000000000196cc20: add        x0, sp, #0x10
0x000000000196cc24: bl         #0x1df28
0x000000000196cc28: mov        x0, sp
0x000000000196cc2c: bl         #0x1df28
0x000000000196cc30: b          #0x196cc44
0x000000000196cc34: mov        x19, x0
0x000000000196cc38: tbz        w21, #0x1f, #0x196cc44
0x000000000196cc3c: mov        x0, x20
0x000000000196cc40: bl         #0x47e93a8
0x000000000196cc44: ldrb       w8, [sp, #0x40]
0x000000000196cc48: cmp        w8, #1
0x000000000196cc4c: b.ne       #0x196cc68
0x000000000196cc50: ldrsb      w8, [sp, #0x3f]
0x000000000196cc54: tbz        w8, #0x1f, #0x196cc68
0x000000000196cc58: ldr        x0, [sp, #0x28]
0x000000000196cc5c: bl         #0x47e93a8
0x000000000196cc60: b          #0x196cc68
0x000000000196cc64: mov        x19, x0
0x000000000196cc68: mov        x0, x19
0x000000000196cc6c: bl         #0x4b97984

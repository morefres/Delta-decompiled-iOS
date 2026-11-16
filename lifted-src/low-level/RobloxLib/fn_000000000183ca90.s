; instruction-faithful ARM64 fallback for RobloxLib::function_183ca90
0x000000000183ca90: sub        sp, sp, #0xc0
0x000000000183ca94: stp        x24, x23, [sp, #0x80]
0x000000000183ca98: stp        x22, x21, [sp, #0x90]
0x000000000183ca9c: stp        x20, x19, [sp, #0xa0]
0x000000000183caa0: stp        x29, x30, [sp, #0xb0]
0x000000000183caa4: add        x29, sp, #0xb0
0x000000000183caa8: mov        x20, x3
0x000000000183caac: mov        x21, x2
0x000000000183cab0: mov        x19, x0
0x000000000183cab4: ldp        x23, x22, [x1]
0x000000000183cab8: stp        x23, x22, [sp]
0x000000000183cabc: stp        xzr, xzr, [x1]
0x000000000183cac0: sub        x0, x29, #0x50
0x000000000183cac4: mov        x1, x19
0x000000000183cac8: bl         #0x19197bc
0x000000000183cacc: adrp       x8, #0x5bdb000
0x000000000183cad0: add        x8, x8, #0x160
0x000000000183cad4: stur       x8, [x29, #-0x50]
0x000000000183cad8: stp        x23, x22, [sp, #0x50]
0x000000000183cadc: cbz        x22, #0x183caf4
0x000000000183cae0: add        x8, x22, #8
0x000000000183cae4: ldxr       x9, [x8]
0x000000000183cae8: add        x9, x9, #1
0x000000000183caec: stxr       w10, x9, [x8]
0x000000000183caf0: cbnz       w10, #0x183cae4
0x000000000183caf4: str        xzr, [sp, #0x48]
0x000000000183caf8: add        x0, sp, #0x30
0x000000000183cafc: mov        x1, x21
0x000000000183cb00: bl         #0x19204
0x000000000183cb04: str        xzr, [sp, #0x28]
0x000000000183cb08: add        x0, sp, #0x10
0x000000000183cb0c: mov        x1, x20
0x000000000183cb10: bl         #0x19204
0x000000000183cb14: sub        x0, x29, #0x50
0x000000000183cb18: add        x1, sp, #0x50
0x000000000183cb1c: add        x2, sp, #0x30
0x000000000183cb20: add        x3, sp, #0x10
0x000000000183cb24: add        x4, x19, #0x20
0x000000000183cb28: bl         #0x18894c4
0x000000000183cb2c: add        x0, sp, #0x10
0x000000000183cb30: bl         #0x18c70
0x000000000183cb34: add        x0, sp, #0x30
0x000000000183cb38: bl         #0x18c70
0x000000000183cb3c: ldr        x19, [sp, #0x58]
0x000000000183cb40: cbz        x19, #0x183cb74
0x000000000183cb44: add        x8, x19, #8
0x000000000183cb48: ldaxr      x9, [x8]
0x000000000183cb4c: sub        x10, x9, #1
0x000000000183cb50: stlxr      w11, x10, [x8]
0x000000000183cb54: cbnz       w11, #0x183cb48
0x000000000183cb58: cbnz       x9, #0x183cb74
0x000000000183cb5c: ldr        x8, [x19]
0x000000000183cb60: ldr        x8, [x8, #0x10]
0x000000000183cb64: mov        x0, x19
0x000000000183cb68: blr        x8
0x000000000183cb6c: mov        x0, x19
0x000000000183cb70: bl         #0x4b9808c
0x000000000183cb74: sub        x0, x29, #0x50
0x000000000183cb78: bl         #0x1919a84
0x000000000183cb7c: ldr        x19, [sp, #8]
0x000000000183cb80: cbz        x19, #0x183cbb4
0x000000000183cb84: add        x8, x19, #8
0x000000000183cb88: ldaxr      x9, [x8]
0x000000000183cb8c: sub        x10, x9, #1
0x000000000183cb90: stlxr      w11, x10, [x8]
0x000000000183cb94: cbnz       w11, #0x183cb88
0x000000000183cb98: cbnz       x9, #0x183cbb4
0x000000000183cb9c: ldr        x8, [x19]
0x000000000183cba0: ldr        x8, [x8, #0x10]
0x000000000183cba4: mov        x0, x19
0x000000000183cba8: blr        x8
0x000000000183cbac: mov        x0, x19
0x000000000183cbb0: bl         #0x4b9808c
0x000000000183cbb4: ldp        x29, x30, [sp, #0xb0]
0x000000000183cbb8: ldp        x20, x19, [sp, #0xa0]
0x000000000183cbbc: ldp        x22, x21, [sp, #0x90]
0x000000000183cbc0: ldp        x24, x23, [sp, #0x80]
0x000000000183cbc4: add        sp, sp, #0xc0
0x000000000183cbc8: ret        
0x000000000183cbcc: mov        x19, x0
0x000000000183cbd0: add        x0, sp, #0x10
0x000000000183cbd4: bl         #0x18c70
0x000000000183cbd8: b          #0x183cbe0
0x000000000183cbdc: mov        x19, x0
0x000000000183cbe0: add        x0, sp, #0x30
0x000000000183cbe4: bl         #0x18c70
0x000000000183cbe8: b          #0x183cbf0
0x000000000183cbec: mov        x19, x0
0x000000000183cbf0: add        x0, sp, #0x50
0x000000000183cbf4: bl         #0x1df28
0x000000000183cbf8: sub        x0, x29, #0x50
0x000000000183cbfc: bl         #0x1919a84
0x000000000183cc00: b          #0x183cc08
0x000000000183cc04: mov        x19, x0
0x000000000183cc08: mov        x0, sp
0x000000000183cc0c: bl         #0x1df28
0x000000000183cc10: mov        x0, x19
0x000000000183cc14: bl         #0x4b97984

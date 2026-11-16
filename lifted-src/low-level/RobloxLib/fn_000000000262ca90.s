; instruction-faithful ARM64 fallback for RobloxLib::function_262ca90
0x000000000262ca90: cmp        x0, x1
0x000000000262ca94: b.eq       #0x262cb4c
0x000000000262ca98: stp        x26, x25, [sp, #-0x50]!
0x000000000262ca9c: stp        x24, x23, [sp, #0x10]
0x000000000262caa0: stp        x22, x21, [sp, #0x20]
0x000000000262caa4: stp        x20, x19, [sp, #0x30]
0x000000000262caa8: stp        x29, x30, [sp, #0x40]
0x000000000262caac: add        x29, sp, #0x40
0x000000000262cab0: mov        x20, x1
0x000000000262cab4: mov        x21, x0
0x000000000262cab8: add        x8, x0, #4
0x000000000262cabc: cmp        x8, x1
0x000000000262cac0: b.eq       #0x262cb38
0x000000000262cac4: mov        x19, x2
0x000000000262cac8: mov        x23, #0
0x000000000262cacc: mov        x24, x21
0x000000000262cad0: ldp        w2, w1, [x24]
0x000000000262cad4: mov        x24, x8
0x000000000262cad8: ldr        x0, [x19]
0x000000000262cadc: bl         #0x262d008
0x000000000262cae0: cbnz       w0, #0x262cb28
0x000000000262cae4: ldr        w22, [x24]
0x000000000262cae8: mov        x25, x23
0x000000000262caec: add        x8, x21, x25
0x000000000262caf0: ldr        w9, [x8]
0x000000000262caf4: str        w9, [x8, #4]
0x000000000262caf8: cbz        x25, #0x262cb20
0x000000000262cafc: ldur       w2, [x8, #-4]
0x000000000262cb00: ldr        x0, [x19]
0x000000000262cb04: mov        x1, x22
0x000000000262cb08: bl         #0x262d008
0x000000000262cb0c: sub        x25, x25, #4
0x000000000262cb10: cbz        w0, #0x262caec
0x000000000262cb14: add        x8, x21, x25
0x000000000262cb18: add        x8, x8, #4
0x000000000262cb1c: b          #0x262cb24
0x000000000262cb20: mov        x8, x21
0x000000000262cb24: str        w22, [x8]
0x000000000262cb28: add        x8, x24, #4
0x000000000262cb2c: add        x23, x23, #4
0x000000000262cb30: cmp        x8, x20
0x000000000262cb34: b.ne       #0x262cad0
0x000000000262cb38: ldp        x29, x30, [sp, #0x40]
0x000000000262cb3c: ldp        x20, x19, [sp, #0x30]
0x000000000262cb40: ldp        x22, x21, [sp, #0x20]
0x000000000262cb44: ldp        x24, x23, [sp, #0x10]
0x000000000262cb48: ldp        x26, x25, [sp], #0x50
0x000000000262cb4c: ret        

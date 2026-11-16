; instruction-faithful ARM64 fallback for RobloxLib::function_313caa4
0x000000000313caa4: cbz        x0, #0x313cb70
0x000000000313caa8: stp        x22, x21, [sp, #-0x30]!
0x000000000313caac: stp        x20, x19, [sp, #0x10]
0x000000000313cab0: stp        x29, x30, [sp, #0x20]
0x000000000313cab4: add        x29, sp, #0x20
0x000000000313cab8: mov        x19, x3
0x000000000313cabc: mov        x20, x2
0x000000000313cac0: mov        x21, x0
0x000000000313cac4: bl         #0x313c994
0x000000000313cac8: cbnz       w0, #0x313cb60
0x000000000313cacc: cmp        x20, #0x100
0x000000000313cad0: b.hs       #0x313cadc
0x000000000313cad4: mov        w8, #1
0x000000000313cad8: b          #0x313cb3c
0x000000000313cadc: cmp        x20, #0x10, lsl #12
0x000000000313cae0: b.hs       #0x313caec
0x000000000313cae4: mov        w8, #2
0x000000000313cae8: b          #0x313cb3c
0x000000000313caec: lsr        x8, x20, #0x18
0x000000000313caf0: cbnz       x8, #0x313cafc
0x000000000313caf4: mov        w8, #3
0x000000000313caf8: b          #0x313cb3c
0x000000000313cafc: lsr        x8, x20, #0x20
0x000000000313cb00: cbnz       x8, #0x313cb0c
0x000000000313cb04: mov        w8, #4
0x000000000313cb08: b          #0x313cb3c
0x000000000313cb0c: lsr        x8, x20, #0x28
0x000000000313cb10: cbnz       x8, #0x313cb1c
0x000000000313cb14: mov        w8, #5
0x000000000313cb18: b          #0x313cb3c
0x000000000313cb1c: lsr        x8, x20, #0x30
0x000000000313cb20: cbnz       x8, #0x313cb2c
0x000000000313cb24: mov        w8, #6
0x000000000313cb28: b          #0x313cb3c
0x000000000313cb2c: lsr        x8, x20, #0x38
0x000000000313cb30: cmp        x8, #0
0x000000000313cb34: mov        w8, #7
0x000000000313cb38: cinc       x8, x8, ne
0x000000000313cb3c: cbz        x19, #0x313cb4c
0x000000000313cb40: cmp        x8, x19
0x000000000313cb44: b.ls       #0x313cb50
0x000000000313cb48: b          #0x313cb60
0x000000000313cb4c: mov        x19, x8
0x000000000313cb50: mov        x0, x21
0x000000000313cb54: mov        x1, x19
0x000000000313cb58: bl         #0x313c89c
0x000000000313cb5c: cbz        w0, #0x313cb74
0x000000000313cb60: mov        w0, #0
0x000000000313cb64: ldp        x29, x30, [sp, #0x20]
0x000000000313cb68: ldp        x20, x19, [sp, #0x10]
0x000000000313cb6c: ldp        x22, x21, [sp], #0x30
0x000000000313cb70: ret        
0x000000000313cb74: mov        x0, x21
0x000000000313cb78: mov        x1, x20
0x000000000313cb7c: mov        x2, x19
0x000000000313cb80: bl         #0x313c814
0x000000000313cb84: cmp        w0, #0
0x000000000313cb88: cset       w0, eq
0x000000000313cb8c: b          #0x313cb64
0x000000000313cb90: cbz        x0, #0x313cbe0
0x000000000313cb94: stp        x22, x21, [sp, #-0x30]!
0x000000000313cb98: stp        x20, x19, [sp, #0x10]
0x000000000313cb9c: stp        x29, x30, [sp, #0x20]
0x000000000313cba0: add        x29, sp, #0x20
0x000000000313cba4: mov        x19, x2
0x000000000313cba8: mov        x20, x0
0x000000000313cbac: bl         #0x313c994
0x000000000313cbb0: cbnz       w0, #0x313cbd0
0x000000000313cbb4: mov        x0, x19
0x000000000313cbb8: bl         #0x313c300
0x000000000313cbbc: mov        x21, x0
0x000000000313cbc0: mov        w1, w0
0x000000000313cbc4: mov        x0, x20
0x000000000313cbc8: bl         #0x313c89c
0x000000000313cbcc: cbz        w0, #0x313cbe4
0x000000000313cbd0: mov        w0, #0
0x000000000313cbd4: ldp        x29, x30, [sp, #0x20]
0x000000000313cbd8: ldp        x20, x19, [sp, #0x10]
0x000000000313cbdc: ldp        x22, x21, [sp], #0x30
0x000000000313cbe0: ret        
0x000000000313cbe4: mov        x0, x20
0x000000000313cbe8: mov        x1, x19
0x000000000313cbec: mov        x2, x21
0x000000000313cbf0: bl         #0x313c814
0x000000000313cbf4: cmp        w0, #0
0x000000000313cbf8: cset       w0, eq
0x000000000313cbfc: b          #0x313cbd4

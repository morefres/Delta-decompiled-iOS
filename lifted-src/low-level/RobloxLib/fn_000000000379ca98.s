; instruction-faithful ARM64 fallback for RobloxLib::function_379ca98
0x000000000379ca98: sub        sp, sp, #0x40
0x000000000379ca9c: stp        x22, x21, [sp, #0x10]
0x000000000379caa0: stp        x20, x19, [sp, #0x20]
0x000000000379caa4: stp        x29, x30, [sp, #0x30]
0x000000000379caa8: add        x29, sp, #0x30
0x000000000379caac: mov        x19, x0
0x000000000379cab0: adrp       x8, #0x60db000
0x000000000379cab4: ldr        x0, [x8, #0xe8]
0x000000000379cab8: bl         #0x4b99040
0x000000000379cabc: mov        x20, x0
0x000000000379cac0: add        x8, sp, #8
0x000000000379cac4: mov        x0, x19
0x000000000379cac8: bl         #0x34e8d2c
0x000000000379cacc: add        x0, sp, #8
0x000000000379cad0: bl         #0x379c800
0x000000000379cad4: mov        x29, x29
0x000000000379cad8: bl         #0x4b99184
0x000000000379cadc: mov        x21, x0
0x000000000379cae0: ldr        w3, [x19, #0x48]
0x000000000379cae4: ldr        x8, [x19, #0x20]
0x000000000379cae8: mov        w9, #0x3e8
0x000000000379caec: mul        x4, x8, x9
0x000000000379caf0: mov        x0, x20
0x000000000379caf4: mov        x2, x21
0x000000000379caf8: bl         #0x4ba0000
0x000000000379cafc: mov        x20, x0
0x000000000379cb00: mov        x0, x21
0x000000000379cb04: bl         #0x4b99154
0x000000000379cb08: ldr        x0, [sp, #8]
0x000000000379cb0c: cbz        x0, #0x379cb1c
0x000000000379cb10: ldr        x8, [x0]
0x000000000379cb14: ldr        x8, [x8, #8]
0x000000000379cb18: blr        x8
0x000000000379cb1c: ldr        w2, [x19, #0x10]
0x000000000379cb20: mov        x0, x20
0x000000000379cb24: bl         #0x4ba6300
0x000000000379cb28: mov        x0, x20
0x000000000379cb2c: ldp        x29, x30, [sp, #0x30]
0x000000000379cb30: ldp        x20, x19, [sp, #0x20]
0x000000000379cb34: ldp        x22, x21, [sp, #0x10]
0x000000000379cb38: add        sp, sp, #0x40
0x000000000379cb3c: b          #0x4b99064
0x000000000379cb40: bl         #0x18bd8
0x000000000379cb44: mov        x19, x0
0x000000000379cb48: mov        x0, x20
0x000000000379cb4c: bl         #0x4b99154
0x000000000379cb50: b          #0x379cb7c
0x000000000379cb54: mov        x19, x0
0x000000000379cb58: mov        x0, x21
0x000000000379cb5c: bl         #0x4b99154
0x000000000379cb60: b          #0x379cb68
0x000000000379cb64: mov        x19, x0
0x000000000379cb68: ldr        x0, [sp, #8]
0x000000000379cb6c: cbz        x0, #0x379cb7c
0x000000000379cb70: ldr        x8, [x0]
0x000000000379cb74: ldr        x8, [x8, #8]
0x000000000379cb78: blr        x8
0x000000000379cb7c: mov        x0, x19
0x000000000379cb80: bl         #0x4b97984
0x000000000379cb84: bl         #0x18bd8

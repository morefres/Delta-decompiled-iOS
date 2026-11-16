; instruction-faithful ARM64 fallback for RobloxLib::function_198cab8
0x000000000198cab8: sub        sp, sp, #0x70
0x000000000198cabc: stp        x22, x21, [sp, #0x40]
0x000000000198cac0: stp        x20, x19, [sp, #0x50]
0x000000000198cac4: stp        x29, x30, [sp, #0x60]
0x000000000198cac8: add        x29, sp, #0x60
0x000000000198cacc: ldp        x8, x9, [x0]
0x000000000198cad0: sub        x9, x9, x8
0x000000000198cad4: asr        x22, x9, #6
0x000000000198cad8: add        x9, x22, #1
0x000000000198cadc: lsr        x10, x9, #0x3a
0x000000000198cae0: cbnz       x10, #0x198cbb4
0x000000000198cae4: mov        x21, x1
0x000000000198cae8: mov        x19, x0
0x000000000198caec: mov        x20, x0
0x000000000198caf0: ldr        x10, [x20, #0x10]!
0x000000000198caf4: sub        x8, x10, x8
0x000000000198caf8: asr        x10, x8, #5
0x000000000198cafc: cmp        x10, x9
0x000000000198cb00: csel       x9, x10, x9, hi
0x000000000198cb04: mov        x10, #0x7fffffffffffffc0
0x000000000198cb08: cmp        x8, x10
0x000000000198cb0c: mov        x8, #0x3ffffffffffffff
0x000000000198cb10: csel       x1, x9, x8, lo
0x000000000198cb14: str        x20, [sp, #0x38]
0x000000000198cb18: cbz        x1, #0x198cb28
0x000000000198cb1c: mov        x0, x20
0x000000000198cb20: bl         #0x2fd90c
0x000000000198cb24: b          #0x198cb2c
0x000000000198cb28: mov        x0, #0
0x000000000198cb2c: add        x8, x0, x22, lsl #6
0x000000000198cb30: stp        x0, x8, [sp, #0x18]
0x000000000198cb34: add        x9, x0, x1, lsl #6
0x000000000198cb38: stp        x8, x9, [sp, #0x28]
0x000000000198cb3c: mov        x0, x20
0x000000000198cb40: mov        x1, x8
0x000000000198cb44: mov        x2, x21
0x000000000198cb48: bl         #0x198cbcc
0x000000000198cb4c: ldp        x9, x8, [sp, #0x20]
0x000000000198cb50: add        x8, x8, #0x40
0x000000000198cb54: str        x8, [sp, #0x28]
0x000000000198cb58: ldp        x1, x2, [x19]
0x000000000198cb5c: sub        x8, x1, x2
0x000000000198cb60: add        x21, x9, x8
0x000000000198cb64: mov        x0, x20
0x000000000198cb68: mov        x3, x21
0x000000000198cb6c: bl         #0x198c8f0
0x000000000198cb70: ldr        x8, [x19]
0x000000000198cb74: str        x21, [x19]
0x000000000198cb78: ldr        x9, [x19, #0x10]
0x000000000198cb7c: ldur       q0, [sp, #0x28]
0x000000000198cb80: str        q0, [sp]
0x000000000198cb84: stur       q0, [x19, #8]
0x000000000198cb88: stp        x8, x9, [sp, #0x28]
0x000000000198cb8c: stp        x8, x8, [sp, #0x18]
0x000000000198cb90: add        x0, sp, #0x18
0x000000000198cb94: bl         #0x198ca44
0x000000000198cb98: ldr        q0, [sp]
0x000000000198cb9c: fmov       x0, d0
0x000000000198cba0: ldp        x29, x30, [sp, #0x60]
0x000000000198cba4: ldp        x20, x19, [sp, #0x50]
0x000000000198cba8: ldp        x22, x21, [sp, #0x40]
0x000000000198cbac: add        sp, sp, #0x70
0x000000000198cbb0: ret        
0x000000000198cbb4: bl         #0x2dc64
0x000000000198cbb8: mov        x19, x0
0x000000000198cbbc: add        x0, sp, #0x18
0x000000000198cbc0: bl         #0x198ca44
0x000000000198cbc4: mov        x0, x19
0x000000000198cbc8: bl         #0x4b97984

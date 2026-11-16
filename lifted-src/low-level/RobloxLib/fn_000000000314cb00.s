; instruction-faithful ARM64 fallback for RobloxLib::function_314cb00
0x000000000314cb00: stp        x24, x23, [sp, #-0x40]!
0x000000000314cb04: stp        x22, x21, [sp, #0x10]
0x000000000314cb08: stp        x20, x19, [sp, #0x20]
0x000000000314cb0c: stp        x29, x30, [sp, #0x30]
0x000000000314cb10: add        x29, sp, #0x30
0x000000000314cb14: ldr        x23, [x0, #0x10]
0x000000000314cb18: cbz        x23, #0x314cb88
0x000000000314cb1c: mov        x19, x2
0x000000000314cb20: mov        x20, x1
0x000000000314cb24: mov        x21, x0
0x000000000314cb28: ldr        x22, [x0, #8]
0x000000000314cb2c: cbnz       x22, #0x314cb60
0x000000000314cb30: mov        w0, #0x1a0
0x000000000314cb34: bl         #0x47e9370
0x000000000314cb38: mov        x22, x0
0x000000000314cb3c: sub        x1, x23, #1
0x000000000314cb40: bl         #0x314b9b8
0x000000000314cb44: ldr        x0, [x21, #8]
0x000000000314cb48: str        x22, [x21, #8]
0x000000000314cb4c: cbz        x0, #0x314cb60
0x000000000314cb50: ldr        x8, [x0]
0x000000000314cb54: ldr        x8, [x8, #8]
0x000000000314cb58: blr        x8
0x000000000314cb5c: ldr        x22, [x21, #8]
0x000000000314cb60: ldr        x8, [x22]
0x000000000314cb64: ldr        x3, [x8, #0x18]
0x000000000314cb68: mov        x0, x22
0x000000000314cb6c: mov        x1, x20
0x000000000314cb70: mov        x2, x19
0x000000000314cb74: ldp        x29, x30, [sp, #0x30]
0x000000000314cb78: ldp        x20, x19, [sp, #0x20]
0x000000000314cb7c: ldp        x22, x21, [sp, #0x10]
0x000000000314cb80: ldp        x24, x23, [sp], #0x40
0x000000000314cb84: br         x3
0x000000000314cb88: mov        w0, #-0x407
0x000000000314cb8c: ldp        x29, x30, [sp, #0x30]
0x000000000314cb90: ldp        x20, x19, [sp, #0x20]
0x000000000314cb94: ldp        x22, x21, [sp, #0x10]
0x000000000314cb98: ldp        x24, x23, [sp], #0x40
0x000000000314cb9c: ret        
0x000000000314cba0: mov        x19, x0
0x000000000314cba4: mov        x0, x22
0x000000000314cba8: bl         #0x47e93a8
0x000000000314cbac: mov        x0, x19
0x000000000314cbb0: bl         #0x4b97984

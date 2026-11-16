; instruction-faithful ARM64 fallback for RobloxLib::function_3e1cae4
0x0000000003e1cae4: sub        sp, sp, #0x30
0x0000000003e1cae8: stp        x20, x19, [sp, #0x10]
0x0000000003e1caec: stp        x29, x30, [sp, #0x20]
0x0000000003e1caf0: add        x29, sp, #0x20
0x0000000003e1caf4: mov        x19, x0
0x0000000003e1caf8: adrp       x8, #0x5f9e000
0x0000000003e1cafc: add        x8, x8, #0xbe0
0x0000000003e1cb00: str        x8, [x0]
0x0000000003e1cb04: ldr        x0, [x0, #0xf8]
0x0000000003e1cb08: add        x8, x19, #0x110
0x0000000003e1cb0c: cmp        x0, x8
0x0000000003e1cb10: b.eq       #0x3e1cb18
0x0000000003e1cb14: bl         #0x47e93a8
0x0000000003e1cb18: ldr        x0, [x19, #0xb8]
0x0000000003e1cb1c: add        x8, x19, #0xd0
0x0000000003e1cb20: cmp        x0, x8
0x0000000003e1cb24: b.eq       #0x3e1cb2c
0x0000000003e1cb28: bl         #0x47e93a8
0x0000000003e1cb2c: add        x8, x19, #0xa0
0x0000000003e1cb30: str        x8, [sp, #8]
0x0000000003e1cb34: add        x0, sp, #8
0x0000000003e1cb38: bl         #0x6406ec
0x0000000003e1cb3c: add        x0, x19, #0x68
0x0000000003e1cb40: bl         #0x18c70
0x0000000003e1cb44: add        x0, x19, #0x42
0x0000000003e1cb48: bl         #0x5c818
0x0000000003e1cb4c: mov        x0, x19
0x0000000003e1cb50: ldp        x29, x30, [sp, #0x20]
0x0000000003e1cb54: ldp        x20, x19, [sp, #0x10]
0x0000000003e1cb58: add        sp, sp, #0x30
0x0000000003e1cb5c: ret        
0x0000000003e1cb60: sub        sp, sp, #0x30
0x0000000003e1cb64: stp        x20, x19, [sp, #0x10]
0x0000000003e1cb68: stp        x29, x30, [sp, #0x20]
0x0000000003e1cb6c: add        x29, sp, #0x20
0x0000000003e1cb70: mov        x19, x0
0x0000000003e1cb74: adrp       x8, #0x5f9e000
0x0000000003e1cb78: add        x8, x8, #0xbe0
0x0000000003e1cb7c: str        x8, [x0]
0x0000000003e1cb80: ldr        x0, [x0, #0xf8]
0x0000000003e1cb84: add        x8, x19, #0x110
0x0000000003e1cb88: cmp        x0, x8
0x0000000003e1cb8c: b.eq       #0x3e1cb94
0x0000000003e1cb90: bl         #0x47e93a8
0x0000000003e1cb94: ldr        x0, [x19, #0xb8]
0x0000000003e1cb98: add        x8, x19, #0xd0
0x0000000003e1cb9c: cmp        x0, x8
0x0000000003e1cba0: b.eq       #0x3e1cba8
0x0000000003e1cba4: bl         #0x47e93a8
0x0000000003e1cba8: add        x8, x19, #0xa0
0x0000000003e1cbac: str        x8, [sp, #8]
0x0000000003e1cbb0: add        x0, sp, #8
0x0000000003e1cbb4: bl         #0x6406ec
0x0000000003e1cbb8: add        x0, x19, #0x68
0x0000000003e1cbbc: bl         #0x18c70
0x0000000003e1cbc0: add        x0, x19, #0x42
0x0000000003e1cbc4: bl         #0x5c818
0x0000000003e1cbc8: mov        x0, x19
0x0000000003e1cbcc: bl         #0x47e93a8
0x0000000003e1cbd0: ldp        x29, x30, [sp, #0x20]
0x0000000003e1cbd4: ldp        x20, x19, [sp, #0x10]
0x0000000003e1cbd8: add        sp, sp, #0x30
0x0000000003e1cbdc: ret        

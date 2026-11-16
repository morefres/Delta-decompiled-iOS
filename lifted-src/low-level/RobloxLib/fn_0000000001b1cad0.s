; instruction-faithful ARM64 fallback for RobloxLib::function_1b1cad0
0x0000000001b1cad0: sub        sp, sp, #0x50
0x0000000001b1cad4: stp        d9, d8, [sp, #0x10]
0x0000000001b1cad8: stp        x22, x21, [sp, #0x20]
0x0000000001b1cadc: stp        x20, x19, [sp, #0x30]
0x0000000001b1cae0: stp        x29, x30, [sp, #0x40]
0x0000000001b1cae4: add        x29, sp, #0x40
0x0000000001b1cae8: fmov       s8, s0
0x0000000001b1caec: mov        x19, x0
0x0000000001b1caf0: str        s0, [sp, #0xc]
0x0000000001b1caf4: adrp       x8, #0x6199000
0x0000000001b1caf8: add        x8, x8, #0xb00
0x0000000001b1cafc: ldr        x8, [x8]
0x0000000001b1cb00: sub        x20, x0, #0xc4
0x0000000001b1cb04: mov        x0, x20
0x0000000001b1cb08: blr        x8
0x0000000001b1cb0c: adrp       x8, #0x6199000
0x0000000001b1cb10: add        x8, x8, #0x510
0x0000000001b1cb14: ldrb       w8, [x8]
0x0000000001b1cb18: cmp        w8, #1
0x0000000001b1cb1c: b.ne       #0x1b1cb94
0x0000000001b1cb20: adrp       x8, #0x65ee000
0x0000000001b1cb24: add        x8, x8, #0xb00
0x0000000001b1cb28: ldrb       w8, [x8]
0x0000000001b1cb2c: tbnz       w8, #0, #0x1b1cb40
0x0000000001b1cb30: bl         #0x646b70
0x0000000001b1cb34: tbnz       w0, #0, #0x1b1cb40
0x0000000001b1cb38: bl         #0x646df0
0x0000000001b1cb3c: cbz        w0, #0x1b1cb94
0x0000000001b1cb40: mov        x21, x19
0x0000000001b1cb44: ldr        s0, [x21, #8]!
0x0000000001b1cb48: fcmp       s0, s8
0x0000000001b1cb4c: b.eq       #0x1b1cb94
0x0000000001b1cb50: ldr        x8, [x20]
0x0000000001b1cb54: ldr        x8, [x8, #0x98]
0x0000000001b1cb58: adrp       x1, #0x6321000
0x0000000001b1cb5c: add        x1, x1, #0xa30
0x0000000001b1cb60: mov        x0, x20
0x0000000001b1cb64: mov        w2, #1
0x0000000001b1cb68: blr        x8
0x0000000001b1cb6c: mov        x0, x20
0x0000000001b1cb70: bl         #0x418c6d4
0x0000000001b1cb74: cbz        x0, #0x1b1cb94
0x0000000001b1cb78: adrp       x2, #0x6321000
0x0000000001b1cb7c: add        x2, x2, #0xa30
0x0000000001b1cb80: add        x4, sp, #0xc
0x0000000001b1cb84: mov        x1, x20
0x0000000001b1cb88: mov        x3, x21
0x0000000001b1cb8c: bl         #0x24d7c4c
0x0000000001b1cb90: ldr        s8, [sp, #0xc]
0x0000000001b1cb94: str        s8, [x19, #8]
0x0000000001b1cb98: adrp       x1, #0x6321000
0x0000000001b1cb9c: add        x1, x1, #0xa30
0x0000000001b1cba0: mov        x0, x20
0x0000000001b1cba4: bl         #0x4197e7c
0x0000000001b1cba8: ldp        x29, x30, [sp, #0x40]
0x0000000001b1cbac: ldp        x20, x19, [sp, #0x30]
0x0000000001b1cbb0: ldp        x22, x21, [sp, #0x20]
0x0000000001b1cbb4: ldp        d9, d8, [sp, #0x10]
0x0000000001b1cbb8: add        sp, sp, #0x50
0x0000000001b1cbbc: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_324cb18
0x000000000324cb18: sub        sp, sp, #0x40
0x000000000324cb1c: stp        x22, x21, [sp, #0x10]
0x000000000324cb20: stp        x20, x19, [sp, #0x20]
0x000000000324cb24: stp        x29, x30, [sp, #0x30]
0x000000000324cb28: add        x29, sp, #0x30
0x000000000324cb2c: mov        x21, x1
0x000000000324cb30: mov        x19, x0
0x000000000324cb34: strb       w1, [sp, #0xf]
0x000000000324cb38: adrp       x8, #0x6199000
0x000000000324cb3c: add        x8, x8, #0xb00
0x000000000324cb40: ldr        x8, [x8]
0x000000000324cb44: sub        x20, x0, #0x98
0x000000000324cb48: mov        x0, x20
0x000000000324cb4c: blr        x8
0x000000000324cb50: ldrb       w8, [x19, #0x30]!
0x000000000324cb54: cmp        w8, w21
0x000000000324cb58: b.eq       #0x324cbe8
0x000000000324cb5c: adrp       x8, #0x6199000
0x000000000324cb60: add        x8, x8, #0x510
0x000000000324cb64: ldrb       w8, [x8]
0x000000000324cb68: cmp        w8, #1
0x000000000324cb6c: b.ne       #0x324cbd4
0x000000000324cb70: adrp       x8, #0x65ee000
0x000000000324cb74: add        x8, x8, #0xb00
0x000000000324cb78: ldrb       w8, [x8]
0x000000000324cb7c: tbnz       w8, #0, #0x324cb90
0x000000000324cb80: bl         #0x646b70
0x000000000324cb84: tbnz       w0, #0, #0x324cb90
0x000000000324cb88: bl         #0x646df0
0x000000000324cb8c: cbz        w0, #0x324cbd4
0x000000000324cb90: ldr        x8, [x20]
0x000000000324cb94: ldr        x8, [x8, #0x98]
0x000000000324cb98: adrp       x1, #0x646e000
0x000000000324cb9c: add        x1, x1, #0xf08
0x000000000324cba0: mov        x0, x20
0x000000000324cba4: mov        w2, #1
0x000000000324cba8: blr        x8
0x000000000324cbac: mov        x0, x20
0x000000000324cbb0: bl         #0x418c6d4
0x000000000324cbb4: cbz        x0, #0x324cbd4
0x000000000324cbb8: adrp       x2, #0x646e000
0x000000000324cbbc: add        x2, x2, #0xf08
0x000000000324cbc0: add        x4, sp, #0xf
0x000000000324cbc4: mov        x1, x20
0x000000000324cbc8: mov        x3, x19
0x000000000324cbcc: bl         #0x24d6368
0x000000000324cbd0: ldrb       w21, [sp, #0xf]
0x000000000324cbd4: strb       w21, [x19]
0x000000000324cbd8: adrp       x1, #0x646e000
0x000000000324cbdc: add        x1, x1, #0xf08
0x000000000324cbe0: mov        x0, x20
0x000000000324cbe4: bl         #0x4197e7c
0x000000000324cbe8: ldp        x29, x30, [sp, #0x30]
0x000000000324cbec: ldp        x20, x19, [sp, #0x20]
0x000000000324cbf0: ldp        x22, x21, [sp, #0x10]
0x000000000324cbf4: add        sp, sp, #0x40
0x000000000324cbf8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1d7caf4
0x0000000001d7caf4: sub        sp, sp, #0x40
0x0000000001d7caf8: stp        x22, x21, [sp, #0x10]
0x0000000001d7cafc: stp        x20, x19, [sp, #0x20]
0x0000000001d7cb00: stp        x29, x30, [sp, #0x30]
0x0000000001d7cb04: add        x29, sp, #0x30
0x0000000001d7cb08: mov        x21, x1
0x0000000001d7cb0c: mov        x19, x0
0x0000000001d7cb10: strb       w1, [sp, #0xf]
0x0000000001d7cb14: adrp       x8, #0x6199000
0x0000000001d7cb18: add        x8, x8, #0xb00
0x0000000001d7cb1c: ldr        x8, [x8]
0x0000000001d7cb20: sub        x20, x0, #0x98
0x0000000001d7cb24: mov        x0, x20
0x0000000001d7cb28: blr        x8
0x0000000001d7cb2c: ldrb       w8, [x19, #0x4e]!
0x0000000001d7cb30: cmp        w8, w21
0x0000000001d7cb34: b.eq       #0x1d7cbc4
0x0000000001d7cb38: adrp       x8, #0x6199000
0x0000000001d7cb3c: add        x8, x8, #0x510
0x0000000001d7cb40: ldrb       w8, [x8]
0x0000000001d7cb44: cmp        w8, #1
0x0000000001d7cb48: b.ne       #0x1d7cbb0
0x0000000001d7cb4c: adrp       x8, #0x65ee000
0x0000000001d7cb50: add        x8, x8, #0xb00
0x0000000001d7cb54: ldrb       w8, [x8]
0x0000000001d7cb58: tbnz       w8, #0, #0x1d7cb6c
0x0000000001d7cb5c: bl         #0x646b70
0x0000000001d7cb60: tbnz       w0, #0, #0x1d7cb6c
0x0000000001d7cb64: bl         #0x646df0
0x0000000001d7cb68: cbz        w0, #0x1d7cbb0
0x0000000001d7cb6c: ldr        x8, [x20]
0x0000000001d7cb70: ldr        x8, [x8, #0x98]
0x0000000001d7cb74: adrp       x1, #0x6380000
0x0000000001d7cb78: add        x1, x1, #0x8e0
0x0000000001d7cb7c: mov        x0, x20
0x0000000001d7cb80: mov        w2, #1
0x0000000001d7cb84: blr        x8
0x0000000001d7cb88: mov        x0, x20
0x0000000001d7cb8c: bl         #0x418c6d4
0x0000000001d7cb90: cbz        x0, #0x1d7cbb0
0x0000000001d7cb94: adrp       x2, #0x6380000
0x0000000001d7cb98: add        x2, x2, #0x8e0
0x0000000001d7cb9c: add        x4, sp, #0xf
0x0000000001d7cba0: mov        x1, x20
0x0000000001d7cba4: mov        x3, x19
0x0000000001d7cba8: bl         #0x24d6368
0x0000000001d7cbac: ldrb       w21, [sp, #0xf]
0x0000000001d7cbb0: strb       w21, [x19]
0x0000000001d7cbb4: adrp       x1, #0x6380000
0x0000000001d7cbb8: add        x1, x1, #0x8e0
0x0000000001d7cbbc: mov        x0, x20
0x0000000001d7cbc0: bl         #0x4197e7c
0x0000000001d7cbc4: ldp        x29, x30, [sp, #0x30]
0x0000000001d7cbc8: ldp        x20, x19, [sp, #0x20]
0x0000000001d7cbcc: ldp        x22, x21, [sp, #0x10]
0x0000000001d7cbd0: add        sp, sp, #0x40
0x0000000001d7cbd4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1c8cb08
0x0000000001c8cb08: sub        sp, sp, #0x40
0x0000000001c8cb0c: stp        x22, x21, [sp, #0x10]
0x0000000001c8cb10: stp        x20, x19, [sp, #0x20]
0x0000000001c8cb14: stp        x29, x30, [sp, #0x30]
0x0000000001c8cb18: add        x29, sp, #0x30
0x0000000001c8cb1c: mov        x21, x1
0x0000000001c8cb20: mov        x19, x0
0x0000000001c8cb24: strb       w1, [sp, #0xf]
0x0000000001c8cb28: adrp       x8, #0x6199000
0x0000000001c8cb2c: add        x8, x8, #0xb00
0x0000000001c8cb30: ldr        x8, [x8]
0x0000000001c8cb34: sub        x20, x0, #0x98
0x0000000001c8cb38: mov        x0, x20
0x0000000001c8cb3c: blr        x8
0x0000000001c8cb40: ldrb       w8, [x19, #0x9e]!
0x0000000001c8cb44: cmp        w8, w21
0x0000000001c8cb48: b.eq       #0x1c8cbd8
0x0000000001c8cb4c: adrp       x8, #0x6199000
0x0000000001c8cb50: add        x8, x8, #0x510
0x0000000001c8cb54: ldrb       w8, [x8]
0x0000000001c8cb58: cmp        w8, #1
0x0000000001c8cb5c: b.ne       #0x1c8cbc4
0x0000000001c8cb60: adrp       x8, #0x65ee000
0x0000000001c8cb64: add        x8, x8, #0xb00
0x0000000001c8cb68: ldrb       w8, [x8]
0x0000000001c8cb6c: tbnz       w8, #0, #0x1c8cb80
0x0000000001c8cb70: bl         #0x646b70
0x0000000001c8cb74: tbnz       w0, #0, #0x1c8cb80
0x0000000001c8cb78: bl         #0x646df0
0x0000000001c8cb7c: cbz        w0, #0x1c8cbc4
0x0000000001c8cb80: ldr        x8, [x20]
0x0000000001c8cb84: ldr        x8, [x8, #0x98]
0x0000000001c8cb88: adrp       x1, #0x635d000
0x0000000001c8cb8c: add        x1, x1, #0x8b8
0x0000000001c8cb90: mov        x0, x20
0x0000000001c8cb94: mov        w2, #1
0x0000000001c8cb98: blr        x8
0x0000000001c8cb9c: mov        x0, x20
0x0000000001c8cba0: bl         #0x418c6d4
0x0000000001c8cba4: cbz        x0, #0x1c8cbc4
0x0000000001c8cba8: adrp       x2, #0x635d000
0x0000000001c8cbac: add        x2, x2, #0x8b8
0x0000000001c8cbb0: add        x4, sp, #0xf
0x0000000001c8cbb4: mov        x1, x20
0x0000000001c8cbb8: mov        x3, x19
0x0000000001c8cbbc: bl         #0x24d6368
0x0000000001c8cbc0: ldrb       w21, [sp, #0xf]
0x0000000001c8cbc4: strb       w21, [x19]
0x0000000001c8cbc8: adrp       x1, #0x635d000
0x0000000001c8cbcc: add        x1, x1, #0x8b8
0x0000000001c8cbd0: mov        x0, x20
0x0000000001c8cbd4: bl         #0x4197e7c
0x0000000001c8cbd8: ldp        x29, x30, [sp, #0x30]
0x0000000001c8cbdc: ldp        x20, x19, [sp, #0x20]
0x0000000001c8cbe0: ldp        x22, x21, [sp, #0x10]
0x0000000001c8cbe4: add        sp, sp, #0x40
0x0000000001c8cbe8: ret        

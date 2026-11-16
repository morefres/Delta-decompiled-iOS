; instruction-faithful ARM64 fallback for RobloxLib::function_3e9ca00
0x0000000003e9ca00: sub        sp, sp, #0x50
0x0000000003e9ca04: stp        d9, d8, [sp, #0x10]
0x0000000003e9ca08: stp        x22, x21, [sp, #0x20]
0x0000000003e9ca0c: stp        x20, x19, [sp, #0x30]
0x0000000003e9ca10: stp        x29, x30, [sp, #0x40]
0x0000000003e9ca14: add        x29, sp, #0x40
0x0000000003e9ca18: fmov       s8, s0
0x0000000003e9ca1c: mov        x20, x0
0x0000000003e9ca20: adrp       x22, #0x6155000
0x0000000003e9ca24: add        x22, x22, #0x5e0
0x0000000003e9ca28: str        s0, [sp, #0xc]
0x0000000003e9ca2c: ldrb       w21, [x22]
0x0000000003e9ca30: adrp       x8, #0x6199000
0x0000000003e9ca34: add        x8, x8, #0xb00
0x0000000003e9ca38: ldr        x8, [x8]
0x0000000003e9ca3c: sub        x19, x0, #0xa0
0x0000000003e9ca40: mov        x0, x19
0x0000000003e9ca44: blr        x8
0x0000000003e9ca48: cmp        w21, #1
0x0000000003e9ca4c: b.ne       #0x3e9caf4
0x0000000003e9ca50: ldr        s0, [x20, #0x38]!
0x0000000003e9ca54: fcmp       s0, s8
0x0000000003e9ca58: b.eq       #0x3e9cbfc
0x0000000003e9ca5c: adrp       x8, #0x6199000
0x0000000003e9ca60: add        x8, x8, #0x510
0x0000000003e9ca64: ldrb       w8, [x8]
0x0000000003e9ca68: cmp        w8, #1
0x0000000003e9ca6c: b.ne       #0x3e9cad4
0x0000000003e9ca70: adrp       x8, #0x65ee000
0x0000000003e9ca74: add        x8, x8, #0xb00
0x0000000003e9ca78: ldrb       w8, [x8]
0x0000000003e9ca7c: tbnz       w8, #0, #0x3e9ca90
0x0000000003e9ca80: bl         #0x646b70
0x0000000003e9ca84: tbnz       w0, #0, #0x3e9ca90
0x0000000003e9ca88: bl         #0x646df0
0x0000000003e9ca8c: cbz        w0, #0x3e9cad4
0x0000000003e9ca90: ldr        x8, [x19]
0x0000000003e9ca94: ldr        x8, [x8, #0x98]
0x0000000003e9ca98: adrp       x1, #0x64a1000
0x0000000003e9ca9c: add        x1, x1, #0x580
0x0000000003e9caa0: mov        x0, x19
0x0000000003e9caa4: mov        w2, #1
0x0000000003e9caa8: blr        x8
0x0000000003e9caac: mov        x0, x19
0x0000000003e9cab0: bl         #0x418c6d4
0x0000000003e9cab4: cbz        x0, #0x3e9cad4
0x0000000003e9cab8: adrp       x2, #0x64a1000
0x0000000003e9cabc: add        x2, x2, #0x580
0x0000000003e9cac0: add        x4, sp, #0xc
0x0000000003e9cac4: mov        x1, x19
0x0000000003e9cac8: mov        x3, x20
0x0000000003e9cacc: bl         #0x24d7c4c
0x0000000003e9cad0: ldr        s8, [sp, #0xc]
0x0000000003e9cad4: str        s8, [x20]
0x0000000003e9cad8: mov        x0, x19
0x0000000003e9cadc: bl         #0x3f907a8
0x0000000003e9cae0: adrp       x1, #0x64a1000
0x0000000003e9cae4: add        x1, x1, #0x580
0x0000000003e9cae8: mov        x0, x19
0x0000000003e9caec: bl         #0x4197e7c
0x0000000003e9caf0: b          #0x3e9cbfc
0x0000000003e9caf4: adrp       x8, #0x6199000
0x0000000003e9caf8: add        x8, x8, #0x510
0x0000000003e9cafc: ldrb       w8, [x8]
0x0000000003e9cb00: cmp        w8, #1
0x0000000003e9cb04: b.ne       #0x3e9cb58
0x0000000003e9cb08: adrp       x8, #0x65ee000
0x0000000003e9cb0c: add        x8, x8, #0xb00
0x0000000003e9cb10: ldrb       w8, [x8]
0x0000000003e9cb14: tbnz       w8, #0, #0x3e9cb28
0x0000000003e9cb18: bl         #0x646b70
0x0000000003e9cb1c: tbnz       w0, #0, #0x3e9cb28
0x0000000003e9cb20: bl         #0x646df0
0x0000000003e9cb24: cbz        w0, #0x3e9cb58
0x0000000003e9cb28: mov        x0, x19
0x0000000003e9cb2c: bl         #0x418c6d4
0x0000000003e9cb30: cbz        x0, #0x3e9cbcc
0x0000000003e9cb34: mov        x21, x0
0x0000000003e9cb38: ldrb       w8, [x0, #0x10]
0x0000000003e9cb3c: cmp        w8, #1
0x0000000003e9cb40: b.ne       #0x3e9cb80
0x0000000003e9cb44: ldrb       w8, [x22]
0x0000000003e9cb48: cmp        w8, #1
0x0000000003e9cb4c: b.ne       #0x3e9cb9c
0x0000000003e9cb50: ldr        s0, [x20, #0x38]
0x0000000003e9cb54: b          #0x3e9cba4
0x0000000003e9cb58: ldr        x8, [x20]
0x0000000003e9cb5c: ldr        x1, [x8, #0x130]
0x0000000003e9cb60: mov        x0, x20
0x0000000003e9cb64: fmov       s0, s8
0x0000000003e9cb68: ldp        x29, x30, [sp, #0x40]
0x0000000003e9cb6c: ldp        x20, x19, [sp, #0x30]
0x0000000003e9cb70: ldp        x22, x21, [sp, #0x20]
0x0000000003e9cb74: ldp        d9, d8, [sp, #0x10]
0x0000000003e9cb78: add        sp, sp, #0x50
0x0000000003e9cb7c: br         x1
0x0000000003e9cb80: adrp       x2, #0x64a1000
0x0000000003e9cb84: add        x2, x2, #0x580
0x0000000003e9cb88: add        x4, sp, #0xc
0x0000000003e9cb8c: mov        x0, x21
0x0000000003e9cb90: mov        x1, x19
0x0000000003e9cb94: mov        x3, #0
0x0000000003e9cb98: b          #0x3e9cbc8
0x0000000003e9cb9c: mov        x0, x19
0x0000000003e9cba0: bl         #0x3f905f0
0x0000000003e9cba4: str        s0, [sp, #8]
0x0000000003e9cba8: fcmp       s0, s8
0x0000000003e9cbac: b.eq       #0x3e9cbcc
0x0000000003e9cbb0: adrp       x2, #0x64a1000
0x0000000003e9cbb4: add        x2, x2, #0x580
0x0000000003e9cbb8: add        x3, sp, #8
0x0000000003e9cbbc: add        x4, sp, #0xc
0x0000000003e9cbc0: mov        x0, x21
0x0000000003e9cbc4: mov        x1, x19
0x0000000003e9cbc8: bl         #0x24d7c4c
0x0000000003e9cbcc: ldr        s0, [sp, #0xc]
0x0000000003e9cbd0: ldr        x8, [x20]
0x0000000003e9cbd4: ldr        x8, [x8, #0x130]
0x0000000003e9cbd8: mov        x0, x20
0x0000000003e9cbdc: blr        x8
0x0000000003e9cbe0: ldur       x8, [x20, #-0xa0]
0x0000000003e9cbe4: ldr        x8, [x8, #0x98]
0x0000000003e9cbe8: adrp       x1, #0x64a1000
0x0000000003e9cbec: add        x1, x1, #0x580
0x0000000003e9cbf0: mov        x0, x19
0x0000000003e9cbf4: mov        w2, #1
0x0000000003e9cbf8: blr        x8
0x0000000003e9cbfc: ldp        x29, x30, [sp, #0x40]
0x0000000003e9cc00: ldp        x20, x19, [sp, #0x30]
0x0000000003e9cc04: ldp        x22, x21, [sp, #0x20]
0x0000000003e9cc08: ldp        d9, d8, [sp, #0x10]
0x0000000003e9cc0c: add        sp, sp, #0x50
0x0000000003e9cc10: ret        

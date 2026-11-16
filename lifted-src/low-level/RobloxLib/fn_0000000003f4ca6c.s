; instruction-faithful ARM64 fallback for RobloxLib::function_3f4ca6c
0x0000000003f4ca6c: sub        sp, sp, #0x40
0x0000000003f4ca70: stp        x22, x21, [sp, #0x10]
0x0000000003f4ca74: stp        x20, x19, [sp, #0x20]
0x0000000003f4ca78: stp        x29, x30, [sp, #0x30]
0x0000000003f4ca7c: add        x29, sp, #0x30
0x0000000003f4ca80: mov        x19, x1
0x0000000003f4ca84: mov        x21, x0
0x0000000003f4ca88: adrp       x8, #0x6199000
0x0000000003f4ca8c: add        x8, x8, #0xb00
0x0000000003f4ca90: ldr        x8, [x8]
0x0000000003f4ca94: sub        x20, x0, #0x1a8
0x0000000003f4ca98: mov        x0, x20
0x0000000003f4ca9c: blr        x8
0x0000000003f4caa0: adrp       x8, #0x6199000
0x0000000003f4caa4: add        x8, x8, #0x510
0x0000000003f4caa8: ldrb       w8, [x8]
0x0000000003f4caac: cmp        w8, #1
0x0000000003f4cab0: b.ne       #0x3f4cb20
0x0000000003f4cab4: adrp       x8, #0x65ee000
0x0000000003f4cab8: add        x8, x8, #0xb00
0x0000000003f4cabc: ldrb       w8, [x8]
0x0000000003f4cac0: tbnz       w8, #0, #0x3f4cad4
0x0000000003f4cac4: bl         #0x646b70
0x0000000003f4cac8: tbnz       w0, #0, #0x3f4cad4
0x0000000003f4cacc: bl         #0x646df0
0x0000000003f4cad0: cbz        w0, #0x3f4cb20
0x0000000003f4cad4: mov        x0, x20
0x0000000003f4cad8: bl         #0x418c6d4
0x0000000003f4cadc: cbz        x0, #0x3f4cb64
0x0000000003f4cae0: mov        x22, x0
0x0000000003f4cae4: ldrb       w8, [x0, #0x10]
0x0000000003f4cae8: cmp        w8, #1
0x0000000003f4caec: b.ne       #0x3f4cb44
0x0000000003f4caf0: mov        x0, x20
0x0000000003f4caf4: bl         #0x3ff1974
0x0000000003f4caf8: cmp        w0, w19
0x0000000003f4cafc: b.eq       #0x3f4cb64
0x0000000003f4cb00: stp        w19, w0, [sp, #8]
0x0000000003f4cb04: adrp       x2, #0x64c2000
0x0000000003f4cb08: add        x2, x2, #0xa0
0x0000000003f4cb0c: add        x3, sp, #0xc
0x0000000003f4cb10: add        x4, sp, #8
0x0000000003f4cb14: mov        x0, x22
0x0000000003f4cb18: mov        x1, x20
0x0000000003f4cb1c: b          #0x3f4cb60
0x0000000003f4cb20: ldr        x8, [x21]
0x0000000003f4cb24: ldr        x2, [x8, #0x38]
0x0000000003f4cb28: mov        x0, x21
0x0000000003f4cb2c: mov        x1, x19
0x0000000003f4cb30: ldp        x29, x30, [sp, #0x30]
0x0000000003f4cb34: ldp        x20, x19, [sp, #0x20]
0x0000000003f4cb38: ldp        x22, x21, [sp, #0x10]
0x0000000003f4cb3c: add        sp, sp, #0x40
0x0000000003f4cb40: br         x2
0x0000000003f4cb44: str        w19, [sp, #4]
0x0000000003f4cb48: adrp       x2, #0x64c2000
0x0000000003f4cb4c: add        x2, x2, #0xa0
0x0000000003f4cb50: add        x4, sp, #4
0x0000000003f4cb54: mov        x0, x22
0x0000000003f4cb58: mov        x1, x20
0x0000000003f4cb5c: mov        x3, #0
0x0000000003f4cb60: bl         #0x24d6bb4
0x0000000003f4cb64: ldr        x8, [x21]
0x0000000003f4cb68: ldr        x8, [x8, #0x38]
0x0000000003f4cb6c: mov        x0, x21
0x0000000003f4cb70: mov        x1, x19
0x0000000003f4cb74: blr        x8
0x0000000003f4cb78: ldr        x8, [x20]
0x0000000003f4cb7c: ldr        x8, [x8, #0x98]
0x0000000003f4cb80: adrp       x1, #0x64c2000
0x0000000003f4cb84: add        x1, x1, #0xa0
0x0000000003f4cb88: mov        x0, x20
0x0000000003f4cb8c: mov        w2, #1
0x0000000003f4cb90: blr        x8
0x0000000003f4cb94: ldp        x29, x30, [sp, #0x30]
0x0000000003f4cb98: ldp        x20, x19, [sp, #0x20]
0x0000000003f4cb9c: ldp        x22, x21, [sp, #0x10]
0x0000000003f4cba0: add        sp, sp, #0x40
0x0000000003f4cba4: ret        

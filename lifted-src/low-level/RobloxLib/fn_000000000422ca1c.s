; instruction-faithful ARM64 fallback for RobloxLib::function_422ca1c
0x000000000422ca1c: sub        sp, sp, #0x80
0x000000000422ca20: stp        x28, x27, [sp, #0x20]
0x000000000422ca24: stp        x26, x25, [sp, #0x30]
0x000000000422ca28: stp        x24, x23, [sp, #0x40]
0x000000000422ca2c: stp        x22, x21, [sp, #0x50]
0x000000000422ca30: stp        x20, x19, [sp, #0x60]
0x000000000422ca34: stp        x29, x30, [sp, #0x70]
0x000000000422ca38: add        x29, sp, #0x70
0x000000000422ca3c: mov        x19, x0
0x000000000422ca40: cbz        w1, #0x422ca5c
0x000000000422ca44: ldr        x8, [x19]
0x000000000422ca48: mov        w9, #3
0x000000000422ca4c: str        w9, [x8, #0x28]
0x000000000422ca50: ldr        x8, [x8]
0x000000000422ca54: mov        x0, x19
0x000000000422ca58: blr        x8
0x000000000422ca5c: ldr        x8, [x19, #8]
0x000000000422ca60: ldr        x8, [x8]
0x000000000422ca64: mov        x0, x19
0x000000000422ca68: mov        w1, #1
0x000000000422ca6c: mov        w2, #0x70
0x000000000422ca70: blr        x8
0x000000000422ca74: mov        x23, x0
0x000000000422ca78: str        x0, [x19, #0x1e0]
0x000000000422ca7c: adrp       x8, #0x422c000
0x000000000422ca80: add        x8, x8, #0xc38
0x000000000422ca84: str        x8, [x0]
0x000000000422ca88: ldr        x8, [x19, #0x200]
0x000000000422ca8c: ldrb       w8, [x8, #0x10]
0x000000000422ca90: cbz        w8, #0x422cba4
0x000000000422ca94: adrp       x8, #0x422c000
0x000000000422ca98: add        x8, x8, #0xc8c
0x000000000422ca9c: str        x8, [x23, #8]
0x000000000422caa0: ldrsw      x25, [x19, #0x150]
0x000000000422caa4: ldr        x8, [x19, #8]
0x000000000422caa8: ldr        x8, [x8]
0x000000000422caac: ldr        w9, [x19, #0x5c]
0x000000000422cab0: add        w21, w25, w25, lsl #2
0x000000000422cab4: mul        w9, w9, w21
0x000000000422cab8: sbfiz      x2, x9, #3, #0x20
0x000000000422cabc: mov        x0, x19
0x000000000422cac0: mov        w1, #1
0x000000000422cac4: blr        x8
0x000000000422cac8: ldr        w8, [x19, #0x5c]
0x000000000422cacc: cmp        w8, #1
0x000000000422cad0: b.lt       #0x422cc18
0x000000000422cad4: mov        x20, x0
0x000000000422cad8: mov        x26, #0
0x000000000422cadc: add        w8, w25, w25, lsl #1
0x000000000422cae0: str        x8, [sp, #0x18]
0x000000000422cae4: sbfiz      x9, x8, #3, #0x20
0x000000000422cae8: lsl        w27, w25, #1
0x000000000422caec: ldr        x28, [x19, #0x68]
0x000000000422caf0: lsl        w22, w25, #2
0x000000000422caf4: add        x8, x23, #0x10
0x000000000422caf8: stp        x8, x9, [sp, #8]
0x000000000422cafc: mov        w8, w25
0x000000000422cb00: str        x8, [sp]
0x000000000422cb04: sbfiz      x21, x21, #3, #0x20
0x000000000422cb08: ldr        x8, [x19, #8]
0x000000000422cb0c: ldr        x8, [x8, #0x10]
0x000000000422cb10: ldr        w9, [x28, #0x1c]
0x000000000422cb14: ldrsw      x10, [x19, #0x154]
0x000000000422cb18: mul        x9, x10, x9
0x000000000422cb1c: ldrsw      x10, [x19, #0x14c]
0x000000000422cb20: mul        x9, x9, x10
0x000000000422cb24: ldrsw      x10, [x28, #8]
0x000000000422cb28: sdiv       x2, x9, x10
0x000000000422cb2c: mov        x0, x19
0x000000000422cb30: mov        w1, #1
0x000000000422cb34: ldr        x3, [sp, #0x18]
0x000000000422cb38: blr        x8
0x000000000422cb3c: mov        x24, x0
0x000000000422cb40: add        x23, x20, x25, lsl #3
0x000000000422cb44: mov        x0, x23
0x000000000422cb48: mov        x1, x24
0x000000000422cb4c: ldr        x2, [sp, #0x10]
0x000000000422cb50: bl         #0x4b98ee4
0x000000000422cb54: cmp        w25, #1
0x000000000422cb58: b.lt       #0x422cb80
0x000000000422cb5c: mov        x8, x20
0x000000000422cb60: ldr        x9, [sp]
0x000000000422cb64: ldr        x10, [x24, w27, uxtw #3]
0x000000000422cb68: str        x10, [x8]
0x000000000422cb6c: ldr        x10, [x24], #8
0x000000000422cb70: str        x10, [x8, w22, uxtw #3]
0x000000000422cb74: add        x8, x8, #8
0x000000000422cb78: subs       x9, x9, #1
0x000000000422cb7c: b.ne       #0x422cb64
0x000000000422cb80: ldr        x8, [sp, #8]
0x000000000422cb84: str        x23, [x8, x26, lsl #3]
0x000000000422cb88: add        x20, x20, x21
0x000000000422cb8c: add        x26, x26, #1
0x000000000422cb90: add        x28, x28, #0x60
0x000000000422cb94: ldrsw      x8, [x19, #0x5c]
0x000000000422cb98: cmp        x26, x8
0x000000000422cb9c: b.lt       #0x422cb08
0x000000000422cba0: b          #0x422cc18
0x000000000422cba4: adrp       x8, #0x422c000
0x000000000422cba8: add        x8, x8, #0xef8
0x000000000422cbac: str        x8, [x23, #8]
0x000000000422cbb0: ldr        w8, [x19, #0x5c]
0x000000000422cbb4: cmp        w8, #1
0x000000000422cbb8: b.lt       #0x422cc18
0x000000000422cbbc: mov        x20, #0
0x000000000422cbc0: ldr        x8, [x19, #0x68]
0x000000000422cbc4: add        x21, x23, #0x10
0x000000000422cbc8: add        x22, x8, #0x1c
0x000000000422cbcc: ldr        x8, [x19, #8]
0x000000000422cbd0: ldr        x8, [x8, #0x10]
0x000000000422cbd4: ldr        w9, [x22]
0x000000000422cbd8: ldrsw      x10, [x19, #0x154]
0x000000000422cbdc: mul        x9, x10, x9
0x000000000422cbe0: ldrsw      x10, [x19, #0x14c]
0x000000000422cbe4: mul        x9, x9, x10
0x000000000422cbe8: ldursw     x10, [x22, #-0x14]
0x000000000422cbec: sdiv       x2, x9, x10
0x000000000422cbf0: ldr        w3, [x19, #0x150]
0x000000000422cbf4: mov        x0, x19
0x000000000422cbf8: mov        w1, #1
0x000000000422cbfc: blr        x8
0x000000000422cc00: str        x0, [x21, x20, lsl #3]
0x000000000422cc04: add        x20, x20, #1
0x000000000422cc08: ldrsw      x8, [x19, #0x5c]
0x000000000422cc0c: add        x22, x22, #0x60
0x000000000422cc10: cmp        x20, x8
0x000000000422cc14: b.lt       #0x422cbcc
0x000000000422cc18: ldp        x29, x30, [sp, #0x70]
0x000000000422cc1c: ldp        x20, x19, [sp, #0x60]
0x000000000422cc20: ldp        x22, x21, [sp, #0x50]
0x000000000422cc24: ldp        x24, x23, [sp, #0x40]
0x000000000422cc28: ldp        x26, x25, [sp, #0x30]
0x000000000422cc2c: ldp        x28, x27, [sp, #0x20]
0x000000000422cc30: add        sp, sp, #0x80
0x000000000422cc34: ret        

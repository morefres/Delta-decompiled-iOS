; instruction-faithful ARM64 fallback for RobloxLib::function_3d8c9d0
0x0000000003d8c9d0: mov        w8, #0xd6b0
0x0000000003d8c9d4: add        x0, x0, x8
0x0000000003d8c9d8: cmp        x0, x1
0x0000000003d8c9dc: b.eq       #0x3d8ca04
0x0000000003d8c9e0: stp        x20, x19, [sp, #-0x20]!
0x0000000003d8c9e4: stp        x29, x30, [sp, #0x10]
0x0000000003d8c9e8: add        x29, sp, #0x10
0x0000000003d8c9ec: mov        x19, x1
0x0000000003d8c9f0: bl         #0x3d9b9a8
0x0000000003d8c9f4: mov        x1, x19
0x0000000003d8c9f8: ldp        x29, x30, [sp, #0x10]
0x0000000003d8c9fc: ldp        x20, x19, [sp], #0x20
0x0000000003d8ca00: b          #0x2190a4
0x0000000003d8ca04: ret        
0x0000000003d8ca08: stp        x20, x19, [sp, #-0x20]!
0x0000000003d8ca0c: stp        x29, x30, [sp, #0x10]
0x0000000003d8ca10: add        x29, sp, #0x10
0x0000000003d8ca14: mov        x19, x0
0x0000000003d8ca18: ldrb       w8, [x0, #0x408]
0x0000000003d8ca1c: cmp        w8, #1
0x0000000003d8ca20: b.ne       #0x3d8ca44
0x0000000003d8ca24: ldr        d0, [x19, #0x410]
0x0000000003d8ca28: mov        x8, #0x7fefffffffffffff
0x0000000003d8ca2c: fmov       d1, x8
0x0000000003d8ca30: fcmp       d0, d1
0x0000000003d8ca34: b.ne       #0x3d8ca4c
0x0000000003d8ca38: bl         #0x47f9f58
0x0000000003d8ca3c: str        d0, [x19, #0x410]
0x0000000003d8ca40: b          #0x3d8ca6c
0x0000000003d8ca44: ldrb       w8, [x19, #0x428]
0x0000000003d8ca48: tbz        w8, #0, #0x3d8ca54
0x0000000003d8ca4c: mov        w0, #0
0x0000000003d8ca50: b          #0x3d8ca70
0x0000000003d8ca54: bl         #0x47f9f58
0x0000000003d8ca58: ldrb       w8, [x19, #0x428]
0x0000000003d8ca5c: tbnz       w8, #0, #0x3d8ca68
0x0000000003d8ca60: mov        w8, #1
0x0000000003d8ca64: strb       w8, [x19, #0x428]
0x0000000003d8ca68: str        d0, [x19, #0x420]
0x0000000003d8ca6c: mov        w0, #1
0x0000000003d8ca70: ldp        x29, x30, [sp, #0x10]
0x0000000003d8ca74: ldp        x20, x19, [sp], #0x20
0x0000000003d8ca78: ret        
0x0000000003d8ca7c: stp        x20, x19, [sp, #-0x20]!
0x0000000003d8ca80: stp        x29, x30, [sp, #0x10]
0x0000000003d8ca84: add        x29, sp, #0x10
0x0000000003d8ca88: mov        x19, x0
0x0000000003d8ca8c: ldrb       w8, [x0, #0x408]
0x0000000003d8ca90: cmp        w8, #1
0x0000000003d8ca94: b.ne       #0x3d8caa4
0x0000000003d8ca98: bl         #0x47f9f58
0x0000000003d8ca9c: str        d0, [x19, #0x418]
0x0000000003d8caa0: b          #0x3d8cabc
0x0000000003d8caa4: bl         #0x47f9f58
0x0000000003d8caa8: ldrb       w8, [x19, #0x438]
0x0000000003d8caac: tbnz       w8, #0, #0x3d8cab8
0x0000000003d8cab0: mov        w8, #1
0x0000000003d8cab4: strb       w8, [x19, #0x438]
0x0000000003d8cab8: str        d0, [x19, #0x430]
0x0000000003d8cabc: ldp        x29, x30, [sp, #0x10]
0x0000000003d8cac0: ldp        x20, x19, [sp], #0x20
0x0000000003d8cac4: ret        
0x0000000003d8cac8: stp        x20, x19, [sp, #-0x20]!
0x0000000003d8cacc: stp        x29, x30, [sp, #0x10]
0x0000000003d8cad0: add        x29, sp, #0x10
0x0000000003d8cad4: mov        x19, x0
0x0000000003d8cad8: ldrb       w8, [x0, #0x408]
0x0000000003d8cadc: cmp        w8, #1
0x0000000003d8cae0: b.ne       #0x3d8caf0
0x0000000003d8cae4: bl         #0x47f9f58
0x0000000003d8cae8: str        d0, [x19, #0x4a8]
0x0000000003d8caec: b          #0x3d8cb08
0x0000000003d8caf0: bl         #0x47f9f58
0x0000000003d8caf4: ldrb       w8, [x19, #0x4b8]
0x0000000003d8caf8: tbnz       w8, #0, #0x3d8cb04
0x0000000003d8cafc: mov        w8, #1
0x0000000003d8cb00: strb       w8, [x19, #0x4b8]
0x0000000003d8cb04: str        d0, [x19, #0x4b0]
0x0000000003d8cb08: ldp        x29, x30, [sp, #0x10]
0x0000000003d8cb0c: ldp        x20, x19, [sp], #0x20
0x0000000003d8cb10: ret        
0x0000000003d8cb14: stp        x20, x19, [sp, #-0x20]!
0x0000000003d8cb18: stp        x29, x30, [sp, #0x10]
0x0000000003d8cb1c: add        x29, sp, #0x10
0x0000000003d8cb20: mov        x19, x0
0x0000000003d8cb24: ldrb       w8, [x0, #0x408]
0x0000000003d8cb28: cmp        w8, #1
0x0000000003d8cb2c: b.ne       #0x3d8cb50
0x0000000003d8cb30: ldr        d0, [x19, #0x4d8]
0x0000000003d8cb34: mov        x8, #0x7fefffffffffffff
0x0000000003d8cb38: fmov       d1, x8
0x0000000003d8cb3c: fcmp       d0, d1
0x0000000003d8cb40: b.ne       #0x3d8cb70
0x0000000003d8cb44: bl         #0x47f9f58
0x0000000003d8cb48: str        d0, [x19, #0x4d8]
0x0000000003d8cb4c: b          #0x3d8cb70
0x0000000003d8cb50: ldrb       w8, [x19, #0x4e8]
0x0000000003d8cb54: tbnz       w8, #0, #0x3d8cb70
0x0000000003d8cb58: bl         #0x47f9f58
0x0000000003d8cb5c: ldrb       w8, [x19, #0x4e8]
0x0000000003d8cb60: tbnz       w8, #0, #0x3d8cb6c
0x0000000003d8cb64: mov        w8, #1
0x0000000003d8cb68: strb       w8, [x19, #0x4e8]
0x0000000003d8cb6c: str        d0, [x19, #0x4e0]
0x0000000003d8cb70: ldp        x29, x30, [sp, #0x10]
0x0000000003d8cb74: ldp        x20, x19, [sp], #0x20
0x0000000003d8cb78: ret        

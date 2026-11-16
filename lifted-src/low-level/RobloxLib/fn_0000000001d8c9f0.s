; instruction-faithful ARM64 fallback for RobloxLib::function_1d8c9f0
0x0000000001d8c9f0: sub        sp, sp, #0x80
0x0000000001d8c9f4: stp        x20, x19, [sp, #0x60]
0x0000000001d8c9f8: stp        x29, x30, [sp, #0x70]
0x0000000001d8c9fc: add        x29, sp, #0x70
0x0000000001d8ca00: movi       v0.16b, #0
0x0000000001d8ca04: stp        q0, q0, [sp, #0x40]
0x0000000001d8ca08: stp        q0, q0, [sp, #0x20]
0x0000000001d8ca0c: stp        q0, q0, [sp]
0x0000000001d8ca10: adrp       x0, #0x6383000
0x0000000001d8ca14: add        x0, x0, #0x4d8
0x0000000001d8ca18: adrp       x1, #0x25f3000
0x0000000001d8ca1c: add        x1, x1, #0x9a8
0x0000000001d8ca20: adrp       x3, #0x5373000
0x0000000001d8ca24: add        x3, x3, #0x618
0x0000000001d8ca28: adrp       x4, #0x5373000
0x0000000001d8ca2c: add        x4, x4, #0x630
0x0000000001d8ca30: add        x6, sp, #0x30
0x0000000001d8ca34: mov        x7, sp
0x0000000001d8ca38: mov        x2, #0
0x0000000001d8ca3c: mov        x5, #0x2000000000000000
0x0000000001d8ca40: bl         #0x1d8c498
0x0000000001d8ca44: ldr        x0, [sp, #0x18]
0x0000000001d8ca48: cbz        x0, #0x1d8ca54
0x0000000001d8ca4c: str        x0, [sp, #0x20]
0x0000000001d8ca50: bl         #0x47e93a8
0x0000000001d8ca54: ldr        x0, [sp]
0x0000000001d8ca58: cbz        x0, #0x1d8ca64
0x0000000001d8ca5c: str        x0, [sp, #8]
0x0000000001d8ca60: bl         #0x47e93a8
0x0000000001d8ca64: adrp       x0, #0x1d8b000
0x0000000001d8ca68: add        x0, x0, #0x468
0x0000000001d8ca6c: adrp       x1, #0x6383000
0x0000000001d8ca70: add        x1, x1, #0x4d8
0x0000000001d8ca74: adrp       x2, #0
0x0000000001d8ca78: add        x2, x2, #0
0x0000000001d8ca7c: bl         #0x4b984dc
0x0000000001d8ca80: movi       v0.16b, #0
0x0000000001d8ca84: stp        q0, q0, [sp, #0x40]
0x0000000001d8ca88: stp        q0, q0, [sp, #0x20]
0x0000000001d8ca8c: stp        q0, q0, [sp]
0x0000000001d8ca90: adrp       x0, #0x6383000
0x0000000001d8ca94: add        x0, x0, #0x590
0x0000000001d8ca98: adrp       x1, #0x25f3000
0x0000000001d8ca9c: add        x1, x1, #0xc10
0x0000000001d8caa0: adrp       x3, #0x5373000
0x0000000001d8caa4: add        x3, x3, #0x63f
0x0000000001d8caa8: adrp       x4, #0x5230000
0x0000000001d8caac: add        x4, x4, #0x30a
0x0000000001d8cab0: add        x6, sp, #0x30
0x0000000001d8cab4: mov        x7, sp
0x0000000001d8cab8: mov        x2, #0
0x0000000001d8cabc: mov        x5, #0x2000000000000000
0x0000000001d8cac0: bl         #0x1d8c6c4
0x0000000001d8cac4: ldr        x0, [sp, #0x18]
0x0000000001d8cac8: cbz        x0, #0x1d8cad4
0x0000000001d8cacc: str        x0, [sp, #0x20]
0x0000000001d8cad0: bl         #0x47e93a8
0x0000000001d8cad4: ldr        x0, [sp]
0x0000000001d8cad8: cbz        x0, #0x1d8cae4
0x0000000001d8cadc: str        x0, [sp, #8]
0x0000000001d8cae0: bl         #0x47e93a8
0x0000000001d8cae4: adrp       x0, #0x1d8b000
0x0000000001d8cae8: add        x0, x0, #0x4d0
0x0000000001d8caec: adrp       x1, #0x6383000
0x0000000001d8caf0: add        x1, x1, #0x590
0x0000000001d8caf4: adrp       x2, #0
0x0000000001d8caf8: add        x2, x2, #0
0x0000000001d8cafc: bl         #0x4b984dc
0x0000000001d8cb00: adrp       x0, #0x6383000
0x0000000001d8cb04: add        x0, x0, #0x648
0x0000000001d8cb08: adrp       x2, #0x1d8b000
0x0000000001d8cb0c: add        x2, x2, #0x54c
0x0000000001d8cb10: mov        w1, #6
0x0000000001d8cb14: bl         #0x47d3d98
0x0000000001d8cb18: adrp       x0, #0x6383000
0x0000000001d8cb1c: add        x0, x0, #0x8a8
0x0000000001d8cb20: adrp       x1, #0x1d8b000
0x0000000001d8cb24: add        x1, x1, #0x6f4
0x0000000001d8cb28: bl         #0x4408bd0
0x0000000001d8cb2c: ldp        x29, x30, [sp, #0x70]
0x0000000001d8cb30: ldp        x20, x19, [sp, #0x60]
0x0000000001d8cb34: add        sp, sp, #0x80
0x0000000001d8cb38: ret        
0x0000000001d8cb3c: b          #0x1d8cb40
0x0000000001d8cb40: mov        x19, x0
0x0000000001d8cb44: mov        x0, sp
0x0000000001d8cb48: bl         #0x19500
0x0000000001d8cb4c: mov        x0, x19
0x0000000001d8cb50: bl         #0x4b97984

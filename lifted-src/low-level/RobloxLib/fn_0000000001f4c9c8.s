; instruction-faithful ARM64 fallback for RobloxLib::function_1f4c9c8
0x0000000001f4c9c8: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4c9cc: stp        x20, x19, [sp, #0x10]
0x0000000001f4c9d0: stp        x29, x30, [sp, #0x20]
0x0000000001f4c9d4: add        x29, sp, #0x20
0x0000000001f4c9d8: mov        x19, x2
0x0000000001f4c9dc: ldr        x0, [x0, #0xc0]
0x0000000001f4c9e0: ldr        x8, [x0]
0x0000000001f4c9e4: ldr        x8, [x8, #0x10]
0x0000000001f4c9e8: blr        x8
0x0000000001f4c9ec: mov        x20, x0
0x0000000001f4c9f0: bl         #0x27bcd14
0x0000000001f4c9f4: str        x0, [x19]
0x0000000001f4c9f8: bl         #0x1ae1328
0x0000000001f4c9fc: ldr        x8, [x19, #8]
0x0000000001f4ca00: cmp        x8, x0
0x0000000001f4ca04: b.eq       #0x1f4ca28
0x0000000001f4ca08: mov        x21, x0
0x0000000001f4ca0c: cbz        x8, #0x1f4ca1c
0x0000000001f4ca10: ldr        x8, [x8, #0x10]
0x0000000001f4ca14: add        x0, x19, #0x10
0x0000000001f4ca18: blr        x8
0x0000000001f4ca1c: str        w20, [x19, #0x10]
0x0000000001f4ca20: str        x21, [x19, #8]
0x0000000001f4ca24: b          #0x1f4ca2c
0x0000000001f4ca28: str        w20, [x19, #0x10]
0x0000000001f4ca2c: ldp        x29, x30, [sp, #0x20]
0x0000000001f4ca30: ldp        x20, x19, [sp, #0x10]
0x0000000001f4ca34: ldp        x22, x21, [sp], #0x30
0x0000000001f4ca38: ret        
0x0000000001f4ca3c: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4ca40: stp        x20, x19, [sp, #0x10]
0x0000000001f4ca44: stp        x29, x30, [sp, #0x20]
0x0000000001f4ca48: add        x29, sp, #0x20
0x0000000001f4ca4c: mov        x19, x2
0x0000000001f4ca50: ldr        x0, [x0, #0xc0]
0x0000000001f4ca54: ldr        x8, [x0]
0x0000000001f4ca58: ldr        x8, [x8, #0x18]
0x0000000001f4ca5c: blr        x8
0x0000000001f4ca60: mov        x20, x0
0x0000000001f4ca64: bl         #0x27bcd14
0x0000000001f4ca68: str        x0, [x19]
0x0000000001f4ca6c: bl         #0x1ae1328
0x0000000001f4ca70: ldr        x8, [x19, #8]
0x0000000001f4ca74: cmp        x8, x0
0x0000000001f4ca78: b.eq       #0x1f4ca9c
0x0000000001f4ca7c: mov        x21, x0
0x0000000001f4ca80: cbz        x8, #0x1f4ca90
0x0000000001f4ca84: ldr        x8, [x8, #0x10]
0x0000000001f4ca88: add        x0, x19, #0x10
0x0000000001f4ca8c: blr        x8
0x0000000001f4ca90: str        w20, [x19, #0x10]
0x0000000001f4ca94: str        x21, [x19, #8]
0x0000000001f4ca98: b          #0x1f4caa0
0x0000000001f4ca9c: str        w20, [x19, #0x10]
0x0000000001f4caa0: ldp        x29, x30, [sp, #0x20]
0x0000000001f4caa4: ldp        x20, x19, [sp, #0x10]
0x0000000001f4caa8: ldp        x22, x21, [sp], #0x30
0x0000000001f4caac: ret        
0x0000000001f4cab0: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4cab4: stp        x20, x19, [sp, #0x10]
0x0000000001f4cab8: stp        x29, x30, [sp, #0x20]
0x0000000001f4cabc: add        x29, sp, #0x20
0x0000000001f4cac0: mov        x21, x2
0x0000000001f4cac4: mov        x19, x1
0x0000000001f4cac8: ldr        x20, [x0, #0xc0]
0x0000000001f4cacc: ldr        x22, [x2]
0x0000000001f4cad0: bl         #0x27bcd14
0x0000000001f4cad4: cmp        x0, x22
0x0000000001f4cad8: b.ne       #0x1f4cb0c
0x0000000001f4cadc: ldr        x8, [x21, #8]
0x0000000001f4cae0: add        x9, x21, #0x10
0x0000000001f4cae4: cmp        x8, #0
0x0000000001f4cae8: csel       x2, xzr, x9, eq
0x0000000001f4caec: ldr        x8, [x20]
0x0000000001f4caf0: ldr        x3, [x8, #0x20]
0x0000000001f4caf4: mov        x0, x20
0x0000000001f4caf8: mov        x1, x19
0x0000000001f4cafc: ldp        x29, x30, [sp, #0x20]
0x0000000001f4cb00: ldp        x20, x19, [sp, #0x10]
0x0000000001f4cb04: ldp        x22, x21, [sp], #0x30
0x0000000001f4cb08: br         x3
0x0000000001f4cb0c: adrp       x0, #0x5228000
0x0000000001f4cb10: add        x0, x0, #0x5b2
0x0000000001f4cb14: bl         #0x47ee168

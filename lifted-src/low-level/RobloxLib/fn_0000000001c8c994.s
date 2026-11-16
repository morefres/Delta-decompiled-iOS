; instruction-faithful ARM64 fallback for RobloxLib::function_1c8c994
0x0000000001c8c994: sub        sp, sp, #0x40
0x0000000001c8c998: stp        x22, x21, [sp, #0x10]
0x0000000001c8c99c: stp        x20, x19, [sp, #0x20]
0x0000000001c8c9a0: stp        x29, x30, [sp, #0x30]
0x0000000001c8c9a4: add        x29, sp, #0x30
0x0000000001c8c9a8: mov        x21, x1
0x0000000001c8c9ac: mov        x19, x0
0x0000000001c8c9b0: strb       w1, [sp, #0xf]
0x0000000001c8c9b4: adrp       x8, #0x6199000
0x0000000001c8c9b8: add        x8, x8, #0xb00
0x0000000001c8c9bc: ldr        x8, [x8]
0x0000000001c8c9c0: sub        x20, x0, #0x98
0x0000000001c8c9c4: mov        x0, x20
0x0000000001c8c9c8: blr        x8
0x0000000001c8c9cc: mov        x22, x19
0x0000000001c8c9d0: ldrb       w8, [x22, #0x9c]!
0x0000000001c8c9d4: cmp        w8, w21
0x0000000001c8c9d8: b.eq       #0x1c8ca78
0x0000000001c8c9dc: adrp       x8, #0x6199000
0x0000000001c8c9e0: add        x8, x8, #0x510
0x0000000001c8c9e4: ldrb       w8, [x8]
0x0000000001c8c9e8: cmp        w8, #1
0x0000000001c8c9ec: b.ne       #0x1c8ca54
0x0000000001c8c9f0: adrp       x8, #0x65ee000
0x0000000001c8c9f4: add        x8, x8, #0xb00
0x0000000001c8c9f8: ldrb       w8, [x8]
0x0000000001c8c9fc: tbnz       w8, #0, #0x1c8ca10
0x0000000001c8ca00: bl         #0x646b70
0x0000000001c8ca04: tbnz       w0, #0, #0x1c8ca10
0x0000000001c8ca08: bl         #0x646df0
0x0000000001c8ca0c: cbz        w0, #0x1c8ca54
0x0000000001c8ca10: ldr        x8, [x20]
0x0000000001c8ca14: ldr        x8, [x8, #0x98]
0x0000000001c8ca18: adrp       x1, #0x635d000
0x0000000001c8ca1c: add        x1, x1, #0x7f0
0x0000000001c8ca20: mov        x0, x20
0x0000000001c8ca24: mov        w2, #1
0x0000000001c8ca28: blr        x8
0x0000000001c8ca2c: mov        x0, x20
0x0000000001c8ca30: bl         #0x418c6d4
0x0000000001c8ca34: cbz        x0, #0x1c8ca54
0x0000000001c8ca38: adrp       x2, #0x635d000
0x0000000001c8ca3c: add        x2, x2, #0x7f0
0x0000000001c8ca40: add        x4, sp, #0xf
0x0000000001c8ca44: mov        x1, x20
0x0000000001c8ca48: mov        x3, x22
0x0000000001c8ca4c: bl         #0x24d6368
0x0000000001c8ca50: ldrb       w21, [sp, #0xf]
0x0000000001c8ca54: strb       w21, [x19, #0x9c]
0x0000000001c8ca58: adrp       x1, #0x635d000
0x0000000001c8ca5c: add        x1, x1, #0x7f0
0x0000000001c8ca60: mov        x0, x20
0x0000000001c8ca64: bl         #0x4197e7c
0x0000000001c8ca68: ldr        x8, [x19]
0x0000000001c8ca6c: ldr        x8, [x8]
0x0000000001c8ca70: mov        x0, x19
0x0000000001c8ca74: blr        x8
0x0000000001c8ca78: ldp        x29, x30, [sp, #0x30]
0x0000000001c8ca7c: ldp        x20, x19, [sp, #0x20]
0x0000000001c8ca80: ldp        x22, x21, [sp, #0x10]
0x0000000001c8ca84: add        sp, sp, #0x40
0x0000000001c8ca88: ret        

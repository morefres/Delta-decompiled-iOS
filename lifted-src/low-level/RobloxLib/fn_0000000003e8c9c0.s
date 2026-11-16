; instruction-faithful ARM64 fallback for RobloxLib::function_3e8c9c0
0x0000000003e8c9c0: sub        sp, sp, #0x50
0x0000000003e8c9c4: stp        d9, d8, [sp, #0x10]
0x0000000003e8c9c8: stp        x22, x21, [sp, #0x20]
0x0000000003e8c9cc: stp        x20, x19, [sp, #0x30]
0x0000000003e8c9d0: stp        x29, x30, [sp, #0x40]
0x0000000003e8c9d4: add        x29, sp, #0x40
0x0000000003e8c9d8: fmov       s8, s0
0x0000000003e8c9dc: mov        x20, x0
0x0000000003e8c9e0: adrp       x8, #0x6199000
0x0000000003e8c9e4: add        x8, x8, #0xb00
0x0000000003e8c9e8: ldr        x8, [x8]
0x0000000003e8c9ec: sub        x19, x0, #0x150
0x0000000003e8c9f0: mov        x0, x19
0x0000000003e8c9f4: blr        x8
0x0000000003e8c9f8: fmov       s0, wzr
0x0000000003e8c9fc: fmaxnm     s8, s8, s0
0x0000000003e8ca00: str        s8, [sp, #0xc]
0x0000000003e8ca04: mov        x21, x20
0x0000000003e8ca08: ldr        s0, [x21, #0x14]!
0x0000000003e8ca0c: fcmp       s0, s8
0x0000000003e8ca10: b.eq       #0x3e8cab0
0x0000000003e8ca14: adrp       x8, #0x6199000
0x0000000003e8ca18: add        x8, x8, #0x510
0x0000000003e8ca1c: ldrb       w8, [x8]
0x0000000003e8ca20: cmp        w8, #1
0x0000000003e8ca24: b.ne       #0x3e8ca8c
0x0000000003e8ca28: adrp       x8, #0x65ee000
0x0000000003e8ca2c: add        x8, x8, #0xb00
0x0000000003e8ca30: ldrb       w8, [x8]
0x0000000003e8ca34: tbnz       w8, #0, #0x3e8ca48
0x0000000003e8ca38: bl         #0x646b70
0x0000000003e8ca3c: tbnz       w0, #0, #0x3e8ca48
0x0000000003e8ca40: bl         #0x646df0
0x0000000003e8ca44: cbz        w0, #0x3e8ca8c
0x0000000003e8ca48: ldr        x8, [x19]
0x0000000003e8ca4c: ldr        x8, [x8, #0x98]
0x0000000003e8ca50: adrp       x1, #0x649a000
0x0000000003e8ca54: add        x1, x1, #0x3a8
0x0000000003e8ca58: mov        x0, x19
0x0000000003e8ca5c: mov        w2, #1
0x0000000003e8ca60: blr        x8
0x0000000003e8ca64: mov        x0, x19
0x0000000003e8ca68: bl         #0x418c6d4
0x0000000003e8ca6c: cbz        x0, #0x3e8ca8c
0x0000000003e8ca70: adrp       x2, #0x649a000
0x0000000003e8ca74: add        x2, x2, #0x3a8
0x0000000003e8ca78: add        x4, sp, #0xc
0x0000000003e8ca7c: mov        x1, x19
0x0000000003e8ca80: mov        x3, x21
0x0000000003e8ca84: bl         #0x24d7c4c
0x0000000003e8ca88: ldr        s8, [sp, #0xc]
0x0000000003e8ca8c: str        s8, [x20, #0x14]
0x0000000003e8ca90: ldr        x8, [x20]
0x0000000003e8ca94: ldr        x8, [x8, #8]
0x0000000003e8ca98: mov        x0, x20
0x0000000003e8ca9c: blr        x8
0x0000000003e8caa0: adrp       x1, #0x649a000
0x0000000003e8caa4: add        x1, x1, #0x3a8
0x0000000003e8caa8: mov        x0, x19
0x0000000003e8caac: bl         #0x4197e7c
0x0000000003e8cab0: ldp        x29, x30, [sp, #0x40]
0x0000000003e8cab4: ldp        x20, x19, [sp, #0x30]
0x0000000003e8cab8: ldp        x22, x21, [sp, #0x20]
0x0000000003e8cabc: ldp        d9, d8, [sp, #0x10]
0x0000000003e8cac0: add        sp, sp, #0x50
0x0000000003e8cac4: ret        

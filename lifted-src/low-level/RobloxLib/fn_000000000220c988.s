; instruction-faithful ARM64 fallback for RobloxLib::function_220c988
0x000000000220c988: sub        sp, sp, #0x40
0x000000000220c98c: stp        x22, x21, [sp, #0x10]
0x000000000220c990: stp        x20, x19, [sp, #0x20]
0x000000000220c994: stp        x29, x30, [sp, #0x30]
0x000000000220c998: add        x29, sp, #0x30
0x000000000220c99c: mov        x19, x0
0x000000000220c9a0: cmp        x0, x1
0x000000000220c9a4: b.eq       #0x220ca78
0x000000000220c9a8: mov        x21, x1
0x000000000220c9ac: ldr        w20, [x1, #8]
0x000000000220c9b0: ldr        w22, [x19, #8]
0x000000000220c9b4: cmp        w22, w20
0x000000000220c9b8: b.hs       #0x220c9ec
0x000000000220c9bc: ldr        w8, [x19, #0xc]
0x000000000220c9c0: cmp        w8, w20
0x000000000220c9c4: b.hs       #0x220ca18
0x000000000220c9c8: ldr        x0, [x19]
0x000000000220c9cc: mov        w8, #0x98
0x000000000220c9d0: umaddl     x1, w22, w8, x0
0x000000000220c9d4: bl         #0x220c0b8
0x000000000220c9d8: str        wzr, [x19, #8]
0x000000000220c9dc: mov        x0, x19
0x000000000220c9e0: mov        x1, x20
0x000000000220c9e4: bl         #0x220c404
0x000000000220c9e8: b          #0x220ca38
0x000000000220c9ec: cbz        w20, #0x220ca60
0x000000000220c9f0: ldr        x1, [x21]
0x000000000220c9f4: mov        w8, #0x98
0x000000000220c9f8: umaddl     x2, w20, w8, x1
0x000000000220c9fc: ldr        x3, [x19]
0x000000000220ca00: add        x0, sp, #0xe
0x000000000220ca04: bl         #0x220ca90
0x000000000220ca08: mov        x0, x1
0x000000000220ca0c: ldr        x8, [x19]
0x000000000220ca10: ldr        w22, [x19, #8]
0x000000000220ca14: b          #0x220ca68
0x000000000220ca18: cbz        w22, #0x220ca38
0x000000000220ca1c: ldr        x1, [x21]
0x000000000220ca20: mov        w8, #0x98
0x000000000220ca24: umaddl     x2, w22, w8, x1
0x000000000220ca28: ldr        x3, [x19]
0x000000000220ca2c: add        x0, sp, #0xf
0x000000000220ca30: bl         #0x220ca90
0x000000000220ca34: b          #0x220ca3c
0x000000000220ca38: mov        x22, #0
0x000000000220ca3c: ldr        x8, [x21]
0x000000000220ca40: mov        w9, #0x98
0x000000000220ca44: umaddl     x0, w22, w9, x8
0x000000000220ca48: ldr        w10, [x21, #8]
0x000000000220ca4c: umaddl     x1, w10, w9, x8
0x000000000220ca50: ldr        x8, [x19]
0x000000000220ca54: umaddl     x2, w22, w9, x8
0x000000000220ca58: bl         #0x220cb1c
0x000000000220ca5c: b          #0x220ca74
0x000000000220ca60: ldr        x8, [x19]
0x000000000220ca64: mov        x0, x8
0x000000000220ca68: mov        w9, #0x98
0x000000000220ca6c: umaddl     x1, w22, w9, x8
0x000000000220ca70: bl         #0x220c0b8
0x000000000220ca74: str        w20, [x19, #8]
0x000000000220ca78: mov        x0, x19
0x000000000220ca7c: ldp        x29, x30, [sp, #0x30]
0x000000000220ca80: ldp        x20, x19, [sp, #0x20]
0x000000000220ca84: ldp        x22, x21, [sp, #0x10]
0x000000000220ca88: add        sp, sp, #0x40
0x000000000220ca8c: ret        
0x000000000220ca90: stp        x22, x21, [sp, #-0x30]!
0x000000000220ca94: stp        x20, x19, [sp, #0x10]
0x000000000220ca98: stp        x29, x30, [sp, #0x20]
0x000000000220ca9c: add        x29, sp, #0x20
0x000000000220caa0: mov        x19, x3
0x000000000220caa4: mov        x21, x1
0x000000000220caa8: cmp        x1, x2
0x000000000220caac: b.eq       #0x220cb00
0x000000000220cab0: mov        x20, x2
0x000000000220cab4: mov        x0, x19
0x000000000220cab8: mov        x1, x21
0x000000000220cabc: bl         #0x2f4e1c
0x000000000220cac0: ldrb       w8, [x21, #0x28]
0x000000000220cac4: strb       w8, [x19, #0x28]
0x000000000220cac8: ldr        x8, [x21, #0x30]
0x000000000220cacc: str        x8, [x19, #0x30]
0x000000000220cad0: add        x0, x19, #0x38
0x000000000220cad4: add        x1, x21, #0x38
0x000000000220cad8: bl         #0x264c80
0x000000000220cadc: ldr        x8, [x21, #0x90]
0x000000000220cae0: ldr        q0, [x21, #0x80]
0x000000000220cae4: str        q0, [x19, #0x80]
0x000000000220cae8: str        x8, [x19, #0x90]
0x000000000220caec: add        x19, x19, #0x98
0x000000000220caf0: add        x21, x21, #0x98
0x000000000220caf4: cmp        x21, x20
0x000000000220caf8: b.ne       #0x220cab4
0x000000000220cafc: b          #0x220cb04
0x000000000220cb00: mov        x20, x21
0x000000000220cb04: mov        x0, x20
0x000000000220cb08: mov        x1, x19
0x000000000220cb0c: ldp        x29, x30, [sp, #0x20]
0x000000000220cb10: ldp        x20, x19, [sp, #0x10]
0x000000000220cb14: ldp        x22, x21, [sp], #0x30
0x000000000220cb18: ret        

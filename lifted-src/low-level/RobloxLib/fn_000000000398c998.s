; instruction-faithful ARM64 fallback for RobloxLib::function_398c998
0x000000000398c998: sub        sp, sp, #0x50
0x000000000398c99c: stp        x22, x21, [sp, #0x20]
0x000000000398c9a0: stp        x20, x19, [sp, #0x30]
0x000000000398c9a4: stp        x29, x30, [sp, #0x40]
0x000000000398c9a8: add        x29, sp, #0x40
0x000000000398c9ac: mov        x19, x0
0x000000000398c9b0: add        x0, x0, #0x10
0x000000000398c9b4: bl         #0x46683cc
0x000000000398c9b8: mov        x21, x19
0x000000000398c9bc: ldr        w20, [x21, #0x20]!
0x000000000398c9c0: add        x0, x19, #0x10
0x000000000398c9c4: bl         #0x46683cc
0x000000000398c9c8: str        x21, [sp, #0x10]
0x000000000398c9cc: ldr        w8, [x21, #0xc]
0x000000000398c9d0: ldr        w9, [x21, #4]
0x000000000398c9d4: cmp        w8, w9
0x000000000398c9d8: b.eq       #0x398ca10
0x000000000398c9dc: str        w8, [sp, #0x18]
0x000000000398c9e0: ldr        x9, [x19, #0x30]
0x000000000398c9e4: ldr        x8, [x9, w8, uxtw #3]
0x000000000398c9e8: tbnz       w8, #0, #0x398cae0
0x000000000398c9ec: str        x8, [sp, #8]
0x000000000398c9f0: add        x0, x8, #8
0x000000000398c9f4: add        x1, x8, #0x20
0x000000000398c9f8: bl         #0x39818f4
0x000000000398c9fc: add        x20, x0, x20
0x000000000398ca00: add        x0, sp, #8
0x000000000398ca04: bl         #0x2d1ccc
0x000000000398ca08: ldr        x8, [sp, #8]
0x000000000398ca0c: cbnz       x8, #0x398c9f0
0x000000000398ca10: ldr        x8, [x19, #0x40]
0x000000000398ca14: and        x8, x8, #0xfffffffffffffffc
0x000000000398ca18: ldrsb      x9, [x8, #0x17]
0x000000000398ca1c: tbnz       x9, #0x3f, #0x398cac8
0x000000000398ca20: mov        x10, x9
0x000000000398ca24: cbz        x10, #0x398ca54
0x000000000398ca28: ldr        x8, [x8, #8]
0x000000000398ca2c: cmp        w9, #0
0x000000000398ca30: csel       x8, x8, x9, lt
0x000000000398ca34: clz        w9, w8
0x000000000398ca38: add        w9, w9, w9, lsl #3
0x000000000398ca3c: mov        w10, #0x160
0x000000000398ca40: sub        w9, w10, w9
0x000000000398ca44: lsr        w9, w9, #6
0x000000000398ca48: add        x8, x20, x8
0x000000000398ca4c: add        x8, x8, x9
0x000000000398ca50: add        x20, x8, #1
0x000000000398ca54: ldr        x8, [x19, #0x48]
0x000000000398ca58: and        x8, x8, #0xfffffffffffffffc
0x000000000398ca5c: ldrsb      x9, [x8, #0x17]
0x000000000398ca60: tbnz       x9, #0x3f, #0x398cad4
0x000000000398ca64: mov        x10, x9
0x000000000398ca68: cbz        x10, #0x398ca98
0x000000000398ca6c: ldr        x8, [x8, #8]
0x000000000398ca70: cmp        w9, #0
0x000000000398ca74: csel       x8, x8, x9, lt
0x000000000398ca78: clz        w9, w8
0x000000000398ca7c: add        w9, w9, w9, lsl #3
0x000000000398ca80: mov        w10, #0x160
0x000000000398ca84: sub        w9, w10, w9
0x000000000398ca88: lsr        w9, w9, #6
0x000000000398ca8c: add        x8, x20, x8
0x000000000398ca90: add        x8, x8, x9
0x000000000398ca94: add        x20, x8, #1
0x000000000398ca98: ldrb       w8, [x19, #0x50]
0x000000000398ca9c: add        x9, x20, #2
0x000000000398caa0: cmp        w8, #0
0x000000000398caa4: csel       x1, x9, x20, ne
0x000000000398caa8: add        x2, x19, #0x54
0x000000000398caac: mov        x0, x19
0x000000000398cab0: bl         #0x466ca28
0x000000000398cab4: ldp        x29, x30, [sp, #0x40]
0x000000000398cab8: ldp        x20, x19, [sp, #0x30]
0x000000000398cabc: ldp        x22, x21, [sp, #0x20]
0x000000000398cac0: add        sp, sp, #0x50
0x000000000398cac4: ret        
0x000000000398cac8: ldr        x10, [x8, #8]
0x000000000398cacc: cbnz       x10, #0x398ca28
0x000000000398cad0: b          #0x398ca54
0x000000000398cad4: ldr        x10, [x8, #8]
0x000000000398cad8: cbnz       x10, #0x398ca6c
0x000000000398cadc: b          #0x398ca98
0x000000000398cae0: ldur       x8, [x8, #-1]
0x000000000398cae4: ldr        x8, [x8]
0x000000000398cae8: ldr        x8, [x8, #0x20]
0x000000000398caec: b          #0x398c9ec

; instruction-faithful ARM64 fallback for RobloxLib::function_42dcaa4
0x00000000042dcaa4: sub        sp, sp, #0x70
0x00000000042dcaa8: stp        x22, x21, [sp, #0x40]
0x00000000042dcaac: stp        x20, x19, [sp, #0x50]
0x00000000042dcab0: stp        x29, x30, [sp, #0x60]
0x00000000042dcab4: add        x29, sp, #0x60
0x00000000042dcab8: mov        x21, x0
0x00000000042dcabc: mov        w8, #-1
0x00000000042dcac0: stur       w8, [x29, #-0x24]
0x00000000042dcac4: ldp        x9, x8, [x0, #0x60]
0x00000000042dcac8: sub        x8, x8, x9
0x00000000042dcacc: asr        x8, x8, #2
0x00000000042dcad0: mov        x9, #-0x5555555555555556
0x00000000042dcad4: movk       x9, #0xaaab
0x00000000042dcad8: umulh      x8, x8, x9
0x00000000042dcadc: lsr        x20, x8, #1
0x00000000042dcae0: bl         #0x42d90bc
0x00000000042dcae4: mov        x19, x0
0x00000000042dcae8: add        w1, w20, w20, lsl #1
0x00000000042dcaec: add        x0, sp, #0x20
0x00000000042dcaf0: sub        x2, x29, #0x24
0x00000000042dcaf4: bl         #0x2fd940
0x00000000042dcaf8: mov        w19, w19
0x00000000042dcafc: add        x0, sp, #8
0x00000000042dcb00: sub        x2, x29, #0x24
0x00000000042dcb04: mov        x1, x19
0x00000000042dcb08: bl         #0x2fd940
0x00000000042dcb0c: cbz        w20, #0x42dcb58
0x00000000042dcb10: mov        w8, #0
0x00000000042dcb14: mov        w9, #0
0x00000000042dcb18: ldr        x10, [x21, #0x60]
0x00000000042dcb1c: ldr        x11, [sp, #8]
0x00000000042dcb20: ldr        x12, [sp, #0x20]
0x00000000042dcb24: mov        x13, x8
0x00000000042dcb28: mov        w14, #3
0x00000000042dcb2c: ldr        w15, [x10, w13, uxtw #2]
0x00000000042dcb30: ldr        w16, [x11, x15, lsl #2]
0x00000000042dcb34: str        w13, [x11, x15, lsl #2]
0x00000000042dcb38: str        w16, [x12, w13, uxtw #2]
0x00000000042dcb3c: add        w13, w13, #1
0x00000000042dcb40: subs       x14, x14, #1
0x00000000042dcb44: b.ne       #0x42dcb2c
0x00000000042dcb48: add        w9, w9, #1
0x00000000042dcb4c: add        w8, w8, #3
0x00000000042dcb50: cmp        w9, w20
0x00000000042dcb54: b.ne       #0x42dcb24
0x00000000042dcb58: cbz        w19, #0x42dccc0
0x00000000042dcb5c: lsl        x22, x19, #3
0x00000000042dcb60: mov        x0, x22
0x00000000042dcb64: bl         #0x47e9370
0x00000000042dcb68: mov        x20, x0
0x00000000042dcb6c: mov        w1, #0xff
0x00000000042dcb70: mov        x2, x22
0x00000000042dcb74: bl         #0x4b98efc
0x00000000042dcb78: mov        x8, #0
0x00000000042dcb7c: mov        w22, #0
0x00000000042dcb80: ldr        x9, [sp, #8]
0x00000000042dcb84: ldr        x10, [x21, #0x60]
0x00000000042dcb88: mov        w11, #0xaaab
0x00000000042dcb8c: movk       w11, #0xaaaa, lsl #16
0x00000000042dcb90: mov        w12, #2
0x00000000042dcb94: movi       v0.2d, #0xffffffffffffffff
0x00000000042dcb98: ldr        x13, [sp, #0x20]
0x00000000042dcb9c: ldr        w16, [x9, x8, lsl #2]
0x00000000042dcba0: cmn        w16, #1
0x00000000042dcba4: b.eq       #0x42dccb4
0x00000000042dcba8: mov        w15, #1
0x00000000042dcbac: umull      x14, w16, w11
0x00000000042dcbb0: lsr        x17, x14, #0x21
0x00000000042dcbb4: add        w0, w17, w17, lsl #1
0x00000000042dcbb8: subs       w1, w16, w0
0x00000000042dcbbc: sub        w14, w1, #1
0x00000000042dcbc0: csel       w14, w12, w14, eq
0x00000000042dcbc4: add        w14, w14, w0
0x00000000042dcbc8: ldr        w14, [x10, w14, uxtw #2]
0x00000000042dcbcc: add        x2, x20, x14, lsl #3
0x00000000042dcbd0: ldr        w3, [x2, #4]!
0x00000000042dcbd4: cmn        w3, #1
0x00000000042dcbd8: b.ne       #0x42dccb4
0x00000000042dcbdc: add        w3, w1, #1
0x00000000042dcbe0: cmp        w3, #3
0x00000000042dcbe4: csinc      w1, wzr, w1, eq
0x00000000042dcbe8: add        w0, w1, w0
0x00000000042dcbec: ldr        w0, [x10, w0, uxtw #2]
0x00000000042dcbf0: str        w17, [x2]
0x00000000042dcbf4: add        x0, x20, x0, lsl #3
0x00000000042dcbf8: ldr        w1, [x0]
0x00000000042dcbfc: cmn        w1, #1
0x00000000042dcc00: b.ne       #0x42dccb4
0x00000000042dcc04: str        w17, [x0]
0x00000000042dcc08: ldr        w16, [x13, w16, uxtw #2]
0x00000000042dcc0c: sub        w15, w15, #1
0x00000000042dcc10: cmn        w16, #1
0x00000000042dcc14: b.ne       #0x42dcbac
0x00000000042dcc18: cmp        w15, #1
0x00000000042dcc1c: b.eq       #0x42dccb4
0x00000000042dcc20: mov        w1, #0
0x00000000042dcc24: neg        w15, w15
0x00000000042dcc28: mov        x0, x14
0x00000000042dcc2c: mov        x16, x1
0x00000000042dcc30: add        x17, x20, x0, lsl #3
0x00000000042dcc34: ldr        w1, [x17]
0x00000000042dcc38: cmn        w1, #1
0x00000000042dcc3c: b.eq       #0x42dccb4
0x00000000042dcc40: ldr        w2, [x17, #4]
0x00000000042dcc44: cmn        w2, #1
0x00000000042dcc48: b.eq       #0x42dccb4
0x00000000042dcc4c: mov        x2, #0
0x00000000042dcc50: add        w1, w1, w1, lsl #1
0x00000000042dcc54: add        w3, w1, w2
0x00000000042dcc58: ldr        w3, [x10, w3, uxtw #2]
0x00000000042dcc5c: cmp        x3, x0
0x00000000042dcc60: b.eq       #0x42dcc70
0x00000000042dcc64: add        x2, x2, #1
0x00000000042dcc68: cmp        x2, #3
0x00000000042dcc6c: b.ne       #0x42dcc54
0x00000000042dcc70: add        w0, w2, #1
0x00000000042dcc74: umull      x2, w0, w11
0x00000000042dcc78: lsr        x2, x2, #0x21
0x00000000042dcc7c: add        w2, w2, w2, lsl #1
0x00000000042dcc80: sub        w0, w0, w2
0x00000000042dcc84: add        w0, w0, w1
0x00000000042dcc88: ldr        w0, [x10, w0, uxtw #2]
0x00000000042dcc8c: add        w1, w16, #1
0x00000000042dcc90: str        d0, [x17]
0x00000000042dcc94: cmp        x0, x14
0x00000000042dcc98: b.ne       #0x42dcc2c
0x00000000042dcc9c: cmp        w15, w16
0x00000000042dcca0: b.ne       #0x42dccb4
0x00000000042dcca4: add        x8, x8, #1
0x00000000042dcca8: cmp        x8, x19
0x00000000042dccac: cset       w22, hs
0x00000000042dccb0: b.ne       #0x42dcb9c
0x00000000042dccb4: mov        x0, x20
0x00000000042dccb8: bl         #0x47e93a8
0x00000000042dccbc: b          #0x42dccc4
0x00000000042dccc0: mov        w22, #1
0x00000000042dccc4: ldr        x0, [sp, #8]
0x00000000042dccc8: cbz        x0, #0x42dccd4
0x00000000042dcccc: str        x0, [sp, #0x10]
0x00000000042dccd0: bl         #0x47e93a8
0x00000000042dccd4: ldr        x0, [sp, #0x20]
0x00000000042dccd8: cbz        x0, #0x42dcce4
0x00000000042dccdc: str        x0, [sp, #0x28]
0x00000000042dcce0: bl         #0x47e93a8
0x00000000042dcce4: and        w0, w22, #1
0x00000000042dcce8: ldp        x29, x30, [sp, #0x60]
0x00000000042dccec: ldp        x20, x19, [sp, #0x50]
0x00000000042dccf0: ldp        x22, x21, [sp, #0x40]
0x00000000042dccf4: add        sp, sp, #0x70
0x00000000042dccf8: ret        
0x00000000042dccfc: mov        x19, x0
0x00000000042dcd00: ldr        x0, [sp, #8]
0x00000000042dcd04: cbz        x0, #0x42dcd18
0x00000000042dcd08: str        x0, [sp, #0x10]
0x00000000042dcd0c: bl         #0x47e93a8
0x00000000042dcd10: b          #0x42dcd18
0x00000000042dcd14: mov        x19, x0
0x00000000042dcd18: ldr        x0, [sp, #0x20]
0x00000000042dcd1c: cbz        x0, #0x42dcd28
0x00000000042dcd20: str        x0, [sp, #0x28]
0x00000000042dcd24: bl         #0x47e93a8
0x00000000042dcd28: mov        x0, x19
0x00000000042dcd2c: bl         #0x4b97984

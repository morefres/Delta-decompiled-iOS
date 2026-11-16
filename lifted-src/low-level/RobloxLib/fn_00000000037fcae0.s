; instruction-faithful ARM64 fallback for RobloxLib::function_37fcae0
0x00000000037fcae0: stp        x29, x30, [sp, #-0x10]!
0x00000000037fcae4: mov        x29, sp
0x00000000037fcae8: cmp        w2, #1
0x00000000037fcaec: b.lt       #0x37fcbb8
0x00000000037fcaf0: subs       w9, w1, #1
0x00000000037fcaf4: b.le       #0x37fcbd0
0x00000000037fcaf8: ldr        w10, [x0, w9, uxtw #2]
0x00000000037fcafc: lsr        w8, w10, #0x1f
0x00000000037fcb00: cmp        w10, #0
0x00000000037fcb04: cneg       w10, w10, mi
0x00000000037fcb08: add        x11, x9, #1
0x00000000037fcb0c: mov        w12, #2
0x00000000037fcb10: adrp       x9, #0x5f77000
0x00000000037fcb14: add        x9, x9, #0xb10
0x00000000037fcb18: sub        w13, w11, #2
0x00000000037fcb1c: cmp        w12, w10
0x00000000037fcb20: csel       w14, w12, w10, lt
0x00000000037fcb24: ldr        x14, [x9, w14, sxtw #3]
0x00000000037fcb28: csel       w15, w12, w10, gt
0x00000000037fcb2c: ldr        w14, [x14, w15, uxtw #2]
0x00000000037fcb30: add        w8, w14, w8
0x00000000037fcb34: ldr        w13, [x0, w13, uxtw #2]
0x00000000037fcb38: cmp        w13, #0
0x00000000037fcb3c: cneg       w14, w13, mi
0x00000000037fcb40: add        w10, w14, w10
0x00000000037fcb44: tbz        w13, #0x1f, #0x37fcb68
0x00000000037fcb48: cmp        w12, w10
0x00000000037fcb4c: csinc      w13, w12, w10, le
0x00000000037fcb50: ldr        x13, [x9, w13, sxtw #3]
0x00000000037fcb54: add        w14, w10, #1
0x00000000037fcb58: cmp        w12, w14
0x00000000037fcb5c: csinc      w14, w12, w10, gt
0x00000000037fcb60: ldr        w13, [x13, w14, uxtw #2]
0x00000000037fcb64: add        w8, w13, w8
0x00000000037fcb68: sub        x11, x11, #1
0x00000000037fcb6c: add        w12, w12, #1
0x00000000037fcb70: cmp        x11, #1
0x00000000037fcb74: b.hi       #0x37fcb18
0x00000000037fcb78: cmp        w1, w2
0x00000000037fcb7c: csel       w10, w1, w2, lt
0x00000000037fcb80: ldr        x10, [x9, w10, uxtw #3]
0x00000000037fcb84: csel       w11, w1, w2, gt
0x00000000037fcb88: ldr        w10, [x10, w11, uxtw #2]
0x00000000037fcb8c: add        w11, w2, #1
0x00000000037fcb90: cmp        w11, w1
0x00000000037fcb94: csinc      w11, w1, w2, ge
0x00000000037fcb98: ldr        x9, [x9, w11, uxtw #3]
0x00000000037fcb9c: csinc      w11, w1, w2, le
0x00000000037fcba0: ldr        w9, [x9, w11, uxtw #2]
0x00000000037fcba4: add        w2, w9, w10
0x00000000037fcba8: mov        x0, x3
0x00000000037fcbac: mov        x1, x8
0x00000000037fcbb0: ldp        x29, x30, [sp], #0x10
0x00000000037fcbb4: b          #0x37fd44c
0x00000000037fcbb8: adrp       x0, #0x549c000
0x00000000037fcbbc: add        x0, x0, #0xe10
0x00000000037fcbc0: adrp       x1, #0x549c000
0x00000000037fcbc4: add        x1, x1, #0xe27
0x00000000037fcbc8: mov        w2, #0x1cb
0x00000000037fcbcc: bl         #0x37f2c10
0x00000000037fcbd0: adrp       x0, #0x549c000
0x00000000037fcbd4: add        x0, x0, #0xeb2
0x00000000037fcbd8: adrp       x1, #0x549c000
0x00000000037fcbdc: add        x1, x1, #0xe27
0x00000000037fcbe0: mov        w2, #0x1bc
0x00000000037fcbe4: bl         #0x37f2c10

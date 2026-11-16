; instruction-faithful ARM64 fallback for RobloxLib::function_35dfaac
0x00000000035dfaac: stp        x20, x19, [sp, #-0x20]!
0x00000000035dfab0: stp        x29, x30, [sp, #0x10]
0x00000000035dfab4: add        x29, sp, #0x10
0x00000000035dfab8: mov        x20, x0
0x00000000035dfabc: ldr        x0, [x0, #0x40]
0x00000000035dfac0: cbz        x0, #0x35dfb2c
0x00000000035dfac4: mov        x19, x1
0x00000000035dfac8: bl         #0x35dba18
0x00000000035dfacc: cbz        w0, #0x35dfb2c
0x00000000035dfad0: ldp        x8, x9, [x19]
0x00000000035dfad4: cmp        x8, x9
0x00000000035dfad8: b.eq       #0x35dfb2c
0x00000000035dfadc: mov        x0, x20
0x00000000035dfae0: bl         #0x35df3fc
0x00000000035dfae4: mov        x2, x0
0x00000000035dfae8: cbnz       x0, #0x35dfb74
0x00000000035dfaec: add        x0, x20, #0x300
0x00000000035dfaf0: bl         #0x35cc600
0x00000000035dfaf4: tbz        w1, #0, #0x35dfb38
0x00000000035dfaf8: tbnz       x0, #0x3f, #0x35dfb40
0x00000000035dfafc: lsr        x8, x0, #3
0x00000000035dfb00: mov        x9, #0xf7cf
0x00000000035dfb04: movk       x9, #0xe353, lsl #16
0x00000000035dfb08: movk       x9, #0x9ba5, lsl #32
0x00000000035dfb0c: movk       x9, #0x20c4, lsl #48
0x00000000035dfb10: umulh      x8, x8, x9
0x00000000035dfb14: lsr        x8, x8, #4
0x00000000035dfb18: mov        w9, #0x3e8
0x00000000035dfb1c: msub       x9, x8, x9, x0
0x00000000035dfb20: cmp        x9, #0x1f3
0x00000000035dfb24: cinc       x2, x8, hi
0x00000000035dfb28: b          #0x35dfb74
0x00000000035dfb2c: ldp        x29, x30, [sp, #0x10]
0x00000000035dfb30: ldp        x20, x19, [sp], #0x20
0x00000000035dfb34: ret        
0x00000000035dfb38: mov        x2, #0
0x00000000035dfb3c: b          #0x35dfb74
0x00000000035dfb40: neg        x8, x0
0x00000000035dfb44: lsr        x9, x8, #3
0x00000000035dfb48: mov        x10, #0xf7cf
0x00000000035dfb4c: movk       x10, #0xe353, lsl #16
0x00000000035dfb50: movk       x10, #0x9ba5, lsl #32
0x00000000035dfb54: movk       x10, #0x20c4, lsl #48
0x00000000035dfb58: umulh      x9, x9, x10
0x00000000035dfb5c: lsr        x10, x9, #4
0x00000000035dfb60: mov        w11, #0x3e8
0x00000000035dfb64: msub       x8, x10, x11, x8
0x00000000035dfb68: cmp        x8, #0x1f4
0x00000000035dfb6c: csetm      x8, hi
0x00000000035dfb70: sub        x2, x8, x9, lsr #4
0x00000000035dfb74: ldr        x8, [x20, #0x40]
0x00000000035dfb78: add        x0, x8, #0x458
0x00000000035dfb7c: mov        x1, x19
0x00000000035dfb80: ldp        x29, x30, [sp, #0x10]
0x00000000035dfb84: ldp        x20, x19, [sp], #0x20
0x00000000035dfb88: b          #0x35e0d34

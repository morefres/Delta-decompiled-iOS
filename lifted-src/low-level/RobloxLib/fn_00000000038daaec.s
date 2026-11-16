; instruction-faithful ARM64 fallback for RobloxLib::function_38daaec
0x00000000038daaec: stp        x20, x19, [sp, #-0x20]!
0x00000000038daaf0: stp        x29, x30, [sp, #0x10]
0x00000000038daaf4: add        x29, sp, #0x10
0x00000000038daaf8: mov        x19, x0
0x00000000038daafc: add        x8, x0, #0xcb, lsl #12
0x00000000038dab00: add        x9, x8, #0xa88
0x00000000038dab04: add        x8, x0, #0xb6, lsl #12
0x00000000038dab08: add        x8, x8, #0x6e0
0x00000000038dab0c: mov        w10, #0xe528
0x00000000038dab10: movk       w10, #2, lsl #16
0x00000000038dab14: ldr        x15, [x0, x10]
0x00000000038dab18: ldr        w10, [x9]
0x00000000038dab1c: cmp        w10, #1
0x00000000038dab20: b.ne       #0x38dabc8
0x00000000038dab24: ldr        w10, [x9, #0x344]
0x00000000038dab28: cbz        w10, #0x38dabc8
0x00000000038dab2c: add        x10, x19, #0x2a, lsl #12
0x00000000038dab30: add        x11, x19, #0xcb, lsl #12
0x00000000038dab34: add        x11, x11, #0xd40
0x00000000038dab38: add        x12, x15, #0x18
0x00000000038dab3c: add        x13, x9, #0x308
0x00000000038dab40: mov        x14, #-8
0x00000000038dab44: mov        w15, #0xe0
0x00000000038dab48: mov        x16, x10
0x00000000038dab4c: ldr        w17, [x10, #0x2dc]
0x00000000038dab50: cbnz       w17, #0x38dab5c
0x00000000038dab54: ldr        w17, [x9, #0x3c4]
0x00000000038dab58: cbz        w17, #0x38dab70
0x00000000038dab5c: ldrsw      x17, [x8]
0x00000000038dab60: ldr        w17, [x11, x17, lsl #2]
0x00000000038dab64: add        w0, w14, #8
0x00000000038dab68: lsr        w17, w17, w0
0x00000000038dab6c: tbz        w17, #0, #0x38dabb4
0x00000000038dab70: ldr        w17, [x10, #0x190]
0x00000000038dab74: ldr        w0, [x16]
0x00000000038dab78: tbnz       w0, #0x1f, #0x38dab90
0x00000000038dab7c: umaddl     x0, w0, w15, x12
0x00000000038dab80: ldr        w1, [x0]
0x00000000038dab84: subs       w1, w1, #1
0x00000000038dab88: b.lt       #0x38dab90
0x00000000038dab8c: str        w1, [x0]
0x00000000038dab90: str        w17, [x16]
0x00000000038dab94: smull      x17, w17, w15
0x00000000038dab98: ldr        w0, [x12, x17]
0x00000000038dab9c: add        w0, w0, #1
0x00000000038daba0: str        w0, [x12, x17]
0x00000000038daba4: ldr        w17, [x8]
0x00000000038daba8: sturb      w17, [x13, #-8]
0x00000000038dabac: ldr        w17, [x8, #4]
0x00000000038dabb0: strb       w17, [x13]
0x00000000038dabb4: add        x13, x13, #1
0x00000000038dabb8: add        x16, x16, #4
0x00000000038dabbc: adds       x14, x14, #1
0x00000000038dabc0: b.lo       #0x38dab4c
0x00000000038dabc4: b          #0x38dad38
0x00000000038dabc8: mov        w9, #0x66e4
0x00000000038dabcc: movk       w9, #0xb, lsl #16
0x00000000038dabd0: add        x10, x19, #0x2f, lsl #12
0x00000000038dabd4: add        x10, x10, #0x700
0x00000000038dabd8: add        x11, x19, #0x2a, lsl #12
0x00000000038dabdc: add        x11, x11, #0x190
0x00000000038dabe0: ldr        w12, [x11, #0x14c]
0x00000000038dabe4: cbnz       w12, #0x38dabf8
0x00000000038dabe8: mov        w12, #0xbe4c
0x00000000038dabec: movk       w12, #0xc, lsl #16
0x00000000038dabf0: ldr        w12, [x19, x12]
0x00000000038dabf4: cbz        w12, #0x38daca4
0x00000000038dabf8: ldr        w11, [x10, #0x2c]
0x00000000038dabfc: cbz        w11, #0x38dac30
0x00000000038dac00: ldr        w11, [x8]
0x00000000038dac04: ldrsw      x12, [x10]
0x00000000038dac08: add        x12, x19, x12
0x00000000038dac0c: mov        w13, #0xbd88
0x00000000038dac10: movk       w13, #0xc, lsl #16
0x00000000038dac14: strb       w11, [x12, x13]
0x00000000038dac18: ldr        w11, [x19, x9]
0x00000000038dac1c: ldrsw      x12, [x10]
0x00000000038dac20: add        x12, x19, x12
0x00000000038dac24: mov        w13, #0xbd90
0x00000000038dac28: movk       w13, #0xc, lsl #16
0x00000000038dac2c: strb       w11, [x12, x13]
0x00000000038dac30: ldr        w11, [x10, #0x30]
0x00000000038dac34: cbz        w11, #0x38dac68
0x00000000038dac38: ldr        w11, [x8]
0x00000000038dac3c: ldrsw      x12, [x10, #4]
0x00000000038dac40: add        x12, x19, x12
0x00000000038dac44: mov        w13, #0xbd88
0x00000000038dac48: movk       w13, #0xc, lsl #16
0x00000000038dac4c: strb       w11, [x12, x13]
0x00000000038dac50: ldr        w11, [x19, x9]
0x00000000038dac54: ldrsw      x12, [x10, #4]
0x00000000038dac58: add        x12, x19, x12
0x00000000038dac5c: mov        w13, #0xbd90
0x00000000038dac60: movk       w13, #0xc, lsl #16
0x00000000038dac64: strb       w11, [x12, x13]
0x00000000038dac68: ldr        w11, [x10, #0x34]
0x00000000038dac6c: cbz        w11, #0x38dad38
0x00000000038dac70: ldr        w8, [x8]
0x00000000038dac74: ldrsw      x11, [x10, #8]
0x00000000038dac78: add        x11, x19, x11
0x00000000038dac7c: mov        w12, #0xbd88
0x00000000038dac80: movk       w12, #0xc, lsl #16
0x00000000038dac84: strb       w8, [x11, x12]
0x00000000038dac88: ldr        w8, [x19, x9]
0x00000000038dac8c: ldrsw      x9, [x10, #8]
0x00000000038dac90: add        x9, x19, x9
0x00000000038dac94: mov        w10, #0xbd90
0x00000000038dac98: movk       w10, #0xc, lsl #16
0x00000000038dac9c: strb       w8, [x9, x10]
0x00000000038daca0: b          #0x38dad38
0x00000000038daca4: mov        x12, #0
0x00000000038daca8: add        x13, x19, #0xcb, lsl #12
0x00000000038dacac: add        x13, x13, #0xd88
0x00000000038dacb0: add        x14, x19, #0xcb, lsl #12
0x00000000038dacb4: add        x14, x14, #0xd90
0x00000000038dacb8: add        x15, x15, #0x18
0x00000000038dacbc: add        x16, x19, #0x2a, lsl #12
0x00000000038dacc0: mov        w17, #0xe0
0x00000000038dacc4: ldr        w0, [x8]
0x00000000038dacc8: strb       w0, [x13, x12]
0x00000000038daccc: ldr        w0, [x19, x9]
0x00000000038dacd0: strb       w0, [x14, x12]
0x00000000038dacd4: ldr        w0, [x10]
0x00000000038dacd8: cmp        x12, x0
0x00000000038dacdc: b.eq       #0x38dad2c
0x00000000038dace0: ldr        w0, [x10, #4]
0x00000000038dace4: cmp        x12, x0
0x00000000038dace8: b.eq       #0x38dad2c
0x00000000038dacec: ldr        w0, [x10, #8]
0x00000000038dacf0: cmp        x12, x0
0x00000000038dacf4: b.eq       #0x38dad2c
0x00000000038dacf8: ldr        w0, [x11]
0x00000000038dacfc: ldr        w1, [x16, x12, lsl #2]
0x00000000038dad00: tbnz       w1, #0x1f, #0x38dad18
0x00000000038dad04: umaddl     x1, w1, w17, x15
0x00000000038dad08: ldr        w2, [x1]
0x00000000038dad0c: subs       w2, w2, #1
0x00000000038dad10: b.lt       #0x38dad18
0x00000000038dad14: str        w2, [x1]
0x00000000038dad18: str        w0, [x16, x12, lsl #2]
0x00000000038dad1c: smull      x0, w0, w17
0x00000000038dad20: ldr        w1, [x15, x0]
0x00000000038dad24: add        w1, w1, #1
0x00000000038dad28: str        w1, [x15, x0]
0x00000000038dad2c: add        x12, x12, #1
0x00000000038dad30: cmp        x12, #8
0x00000000038dad34: b.ne       #0x38dacc4
0x00000000038dad38: mov        x0, x19
0x00000000038dad3c: bl         #0x38d96d0
0x00000000038dad40: mov        x0, x19
0x00000000038dad44: ldp        x29, x30, [sp, #0x10]
0x00000000038dad48: ldp        x20, x19, [sp], #0x20
0x00000000038dad4c: b          #0x38da960

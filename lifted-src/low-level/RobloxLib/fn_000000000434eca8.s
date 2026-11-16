; instruction-faithful ARM64 fallback for RobloxLib::function_434eca8
0x000000000434eca8: ldr        w8, [x1, #0xc]
0x000000000434ecac: cbz        w8, #0x434edfc
0x000000000434ecb0: stp        x26, x25, [sp, #-0x50]!
0x000000000434ecb4: stp        x24, x23, [sp, #0x10]
0x000000000434ecb8: stp        x22, x21, [sp, #0x20]
0x000000000434ecbc: stp        x20, x19, [sp, #0x30]
0x000000000434ecc0: stp        x29, x30, [sp, #0x40]
0x000000000434ecc4: add        x29, sp, #0x40
0x000000000434ecc8: mov        x19, x1
0x000000000434eccc: mov        x20, x0
0x000000000434ecd0: ldp        x8, x9, [x0]
0x000000000434ecd4: ldr        w10, [x1, #0x40]
0x000000000434ecd8: cbz        w10, #0x434ed18
0x000000000434ecdc: ldp        x11, x12, [x20, #0x20]
0x000000000434ece0: cmp        x11, x12
0x000000000434ece4: b.eq       #0x434ed18
0x000000000434ece8: sub        x12, x12, x11
0x000000000434ecec: lsr        x12, x12, #3
0x000000000434ecf0: mov        w13, #0xaaab
0x000000000434ecf4: movk       w13, #0xaaaa, lsl #16
0x000000000434ecf8: mul        w12, w12, w13
0x000000000434ecfc: cmp        w10, w12
0x000000000434ed00: csel       w10, w10, w12, lo
0x000000000434ed04: sub        w10, w10, #1
0x000000000434ed08: mov        w12, #0x18
0x000000000434ed0c: umaddl     x10, w10, w12, x11
0x000000000434ed10: ldr        w21, [x10, #0x14]
0x000000000434ed14: b          #0x434ed1c
0x000000000434ed18: mov        x21, #0
0x000000000434ed1c: cmp        x9, x8
0x000000000434ed20: b.eq       #0x434ede8
0x000000000434ed24: mov        x22, #0
0x000000000434ed28: mov        x23, #0
0x000000000434ed2c: sub        x9, x9, x8
0x000000000434ed30: asr        x9, x9, #2
0x000000000434ed34: mov        x10, #-0x1111111111111112
0x000000000434ed38: movk       x10, #0xeeef
0x000000000434ed3c: mul        x9, x9, x10
0x000000000434ed40: cmp        x9, #1
0x000000000434ed44: csinc      x24, x9, xzr, hi
0x000000000434ed48: mov        w25, #1
0x000000000434ed4c: mov        w9, #1
0x000000000434ed50: add        x10, x8, x22
0x000000000434ed54: ldr        w11, [x10, #0x24]
0x000000000434ed58: ldr        w12, [x10, #0x14]
0x000000000434ed5c: cmp        w11, w12
0x000000000434ed60: csel       w11, w11, w12, gt
0x000000000434ed64: cmp        x23, x21
0x000000000434ed68: b.hs       #0x434ed74
0x000000000434ed6c: mov        w12, #0
0x000000000434ed70: b          #0x434ed84
0x000000000434ed74: ldr        w12, [x10, #0xc]
0x000000000434ed78: ldr        w13, [x19, #4]
0x000000000434ed7c: cmp        w12, w13
0x000000000434ed80: cset       w12, gt
0x000000000434ed84: ldr        w10, [x10, #8]
0x000000000434ed88: add        w10, w11, w10
0x000000000434ed8c: ldr        w11, [x19]
0x000000000434ed90: cmp        w10, w11
0x000000000434ed94: ccmp       w12, #0, #0, le
0x000000000434ed98: b.eq       #0x434edd8
0x000000000434ed9c: cmp        x23, #0
0x000000000434eda0: cset       w10, eq
0x000000000434eda4: orn        w9, w10, w9
0x000000000434eda8: tbnz       w9, #0, #0x434edcc
0x000000000434edac: ldr        w9, [x19, #0xc]
0x000000000434edb0: cmp        w9, #2
0x000000000434edb4: b.ne       #0x434edcc
0x000000000434edb8: sub        w1, w23, #1
0x000000000434edbc: mov        x0, x20
0x000000000434edc0: mov        x2, x19
0x000000000434edc4: bl         #0x434f990
0x000000000434edc8: ldr        x8, [x20]
0x000000000434edcc: mov        w9, #0
0x000000000434edd0: add        x10, x8, x22
0x000000000434edd4: strb       w25, [x10, #0x35]
0x000000000434edd8: add        x23, x23, #1
0x000000000434eddc: add        x22, x22, #0x3c
0x000000000434ede0: cmp        x24, x23
0x000000000434ede4: b.ne       #0x434ed50
0x000000000434ede8: ldp        x29, x30, [sp, #0x40]
0x000000000434edec: ldp        x20, x19, [sp, #0x30]
0x000000000434edf0: ldp        x22, x21, [sp, #0x20]
0x000000000434edf4: ldp        x24, x23, [sp, #0x10]
0x000000000434edf8: ldp        x26, x25, [sp], #0x50
0x000000000434edfc: ret        

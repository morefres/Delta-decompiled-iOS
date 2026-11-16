; instruction-faithful ARM64 fallback for RobloxLib::function_2c8eb2c
0x0000000002c8eb2c: stp        d9, d8, [sp, #-0x70]!
0x0000000002c8eb30: stp        x28, x27, [sp, #0x10]
0x0000000002c8eb34: stp        x26, x25, [sp, #0x20]
0x0000000002c8eb38: stp        x24, x23, [sp, #0x30]
0x0000000002c8eb3c: stp        x22, x21, [sp, #0x40]
0x0000000002c8eb40: stp        x20, x19, [sp, #0x50]
0x0000000002c8eb44: stp        x29, x30, [sp, #0x60]
0x0000000002c8eb48: add        x29, sp, #0x60
0x0000000002c8eb4c: mov        x19, x2
0x0000000002c8eb50: mov        x20, x1
0x0000000002c8eb54: mov        x21, x0
0x0000000002c8eb58: mov        x24, #-0x3333333333333334
0x0000000002c8eb5c: movk       x24, #0xcccd
0x0000000002c8eb60: mov        x25, #-0x5555555555555556
0x0000000002c8eb64: movk       x25, #0xaaab
0x0000000002c8eb68: fmov       d8, #1.50000000
0x0000000002c8eb6c: mov        w27, #0x33333333
0x0000000002c8eb70: mov        w28, #6
0x0000000002c8eb74: adrp       x26, #0x616a000
0x0000000002c8eb78: ldr        x8, [x21, #0xe0]
0x0000000002c8eb7c: cmp        x8, x20
0x0000000002c8eb80: b.ne       #0x2c8eb90
0x0000000002c8eb84: ldr        x9, [x21, #0xe8]
0x0000000002c8eb88: cmp        x9, x19
0x0000000002c8eb8c: b.eq       #0x2c8ec98
0x0000000002c8eb90: ldp        x9, x10, [x21, #0x110]
0x0000000002c8eb94: sub        x10, x9, x10
0x0000000002c8eb98: asr        x11, x10, #2
0x0000000002c8eb9c: mul        x11, x11, x24
0x0000000002c8eba0: umulh      x11, x11, x25
0x0000000002c8eba4: lsr        x22, x11, #1
0x0000000002c8eba8: lsr        x10, x10, #2
0x0000000002c8ebac: cmp        x22, x20
0x0000000002c8ebb0: b.hs       #0x2c8ebf4
0x0000000002c8ebb4: ucvtf      d0, x22
0x0000000002c8ebb8: fmul       d0, d0, d8
0x0000000002c8ebbc: fcvtzu     x9, d0
0x0000000002c8ebc0: cmp        x9, x20
0x0000000002c8ebc4: csel       x9, x9, x20, hi
0x0000000002c8ebc8: cmp        x9, #0xc
0x0000000002c8ebcc: mov        w11, #0xc
0x0000000002c8ebd0: csel       x22, x9, x11, hi
0x0000000002c8ebd4: ldr        w9, [x21, #0x108]
0x0000000002c8ebd8: madd       w9, w10, w27, w9
0x0000000002c8ebdc: add        w10, w9, #3
0x0000000002c8ebe0: cmp        w9, #0
0x0000000002c8ebe4: csel       w9, w10, w9, lt
0x0000000002c8ebe8: asr        w10, w9, #2
0x0000000002c8ebec: bic        w23, w10, w9, asr #31
0x0000000002c8ebf0: b          #0x2c8ec18
0x0000000002c8ebf4: ldr        w11, [x21, #0x108]
0x0000000002c8ebf8: madd       w10, w10, w27, w11
0x0000000002c8ebfc: add        w11, w10, #3
0x0000000002c8ec00: cmp        w10, #0
0x0000000002c8ec04: csel       w10, w11, w10, lt
0x0000000002c8ec08: asr        w11, w10, #2
0x0000000002c8ec0c: bic        w23, w11, w10, asr #31
0x0000000002c8ec10: cmp        x23, x19
0x0000000002c8ec14: b.hs       #0x2c8eca0
0x0000000002c8ec18: cmp        x23, x19
0x0000000002c8ec1c: b.hs       #0x2c8ec3c
0x0000000002c8ec20: ucvtf      d0, w23
0x0000000002c8ec24: fmul       d0, d0, d8
0x0000000002c8ec28: fcvtzu     x9, d0
0x0000000002c8ec2c: cmp        x9, x19
0x0000000002c8ec30: csel       x9, x9, x19, hi
0x0000000002c8ec34: cmp        x9, #6
0x0000000002c8ec38: csel       x23, x9, x28, hi
0x0000000002c8ec3c: ldrb       w9, [x26, #0x98]
0x0000000002c8ec40: cmp        w9, #1
0x0000000002c8ec44: b.ne       #0x2c8ec64
0x0000000002c8ec48: mov        x0, x21
0x0000000002c8ec4c: mov        x1, x22
0x0000000002c8ec50: mov        x2, x23
0x0000000002c8ec54: bl         #0x2c8d6f8
0x0000000002c8ec58: cbz        w0, #0x2c8eb78
0x0000000002c8ec5c: mov        x22, x0
0x0000000002c8ec60: b          #0x2c8edec
0x0000000002c8ec64: cmp        x8, x20
0x0000000002c8ec68: csel       x1, x8, x20, lo
0x0000000002c8ec6c: ldr        x8, [x21, #0xe8]
0x0000000002c8ec70: cmp        x8, x19
0x0000000002c8ec74: csel       x2, x8, x19, lo
0x0000000002c8ec78: mov        x0, x21
0x0000000002c8ec7c: bl         #0x2c8ee10
0x0000000002c8ec80: mov        x0, x21
0x0000000002c8ec84: mov        x1, x22
0x0000000002c8ec88: mov        x2, x23
0x0000000002c8ec8c: bl         #0x2c8d6f8
0x0000000002c8ec90: mov        x22, x0
0x0000000002c8ec94: b          #0x2c8eddc
0x0000000002c8ec98: mov        w22, #0
0x0000000002c8ec9c: b          #0x2c8edec
0x0000000002c8eca0: subs       x24, x8, x20
0x0000000002c8eca4: b.ls       #0x2c8ed38
0x0000000002c8eca8: sub        w22, w8, w8, lsl #2
0x0000000002c8ecac: sxtw       x23, w22
0x0000000002c8ecb0: add        w8, w24, w24, lsl #1
0x0000000002c8ecb4: add        w25, w8, w22
0x0000000002c8ecb8: cmp        w22, w25
0x0000000002c8ecbc: b.ge       #0x2c8ecdc
0x0000000002c8ecc0: mov        x0, x21
0x0000000002c8ecc4: mov        x1, x22
0x0000000002c8ecc8: bl         #0x2c8ef44
0x0000000002c8eccc: add        w22, w22, #1
0x0000000002c8ecd0: cmp        w25, w22
0x0000000002c8ecd4: b.ne       #0x2c8ecc0
0x0000000002c8ecd8: ldr        x9, [x21, #0x110]
0x0000000002c8ecdc: mov        w8, #0x14
0x0000000002c8ece0: smaddl     x0, w23, w8, x9
0x0000000002c8ece4: lsl        x8, x24, #6
0x0000000002c8ece8: sub        x1, x8, x24, lsl #2
0x0000000002c8ecec: bl         #0x4b987a0
0x0000000002c8ecf0: ldr        x8, [x21, #0x120]
0x0000000002c8ecf4: add        x0, x8, x23, lsl #3
0x0000000002c8ecf8: add        x8, x24, x24, lsl #1
0x0000000002c8ecfc: lsl        x22, x8, #3
0x0000000002c8ed00: mov        x1, x22
0x0000000002c8ed04: bl         #0x4b987a0
0x0000000002c8ed08: ldr        x8, [x21, #0x128]
0x0000000002c8ed0c: add        x0, x8, x23, lsl #3
0x0000000002c8ed10: mov        x1, x22
0x0000000002c8ed14: bl         #0x4b987a0
0x0000000002c8ed18: ldr        x8, [x21, #0x130]
0x0000000002c8ed1c: add        x0, x8, x23, lsl #3
0x0000000002c8ed20: mov        x1, x22
0x0000000002c8ed24: bl         #0x4b987a0
0x0000000002c8ed28: ldr        x8, [x21, #0x138]
0x0000000002c8ed2c: add        x0, x8, x23, lsl #3
0x0000000002c8ed30: mov        x1, x22
0x0000000002c8ed34: bl         #0x4b987a0
0x0000000002c8ed38: ldr        x8, [x21, #0xe8]
0x0000000002c8ed3c: subs       x24, x8, x19
0x0000000002c8ed40: b.ls       #0x2c8edd8
0x0000000002c8ed44: mov        w9, #1
0x0000000002c8ed48: bfi        w9, w8, #2, #0x1e
0x0000000002c8ed4c: sub        w9, w9, w24, lsl #2
0x0000000002c8ed50: sxtw       x23, w9
0x0000000002c8ed54: cmp        w9, w8, lsl #2
0x0000000002c8ed58: b.gt       #0x2c8ed7c
0x0000000002c8ed5c: lsl        w25, w8, #2
0x0000000002c8ed60: lsl        w22, w19, #2
0x0000000002c8ed64: add        w22, w22, #1
0x0000000002c8ed68: mov        x0, x21
0x0000000002c8ed6c: mov        x1, x22
0x0000000002c8ed70: bl         #0x2c8ef44
0x0000000002c8ed74: cmp        w22, w25
0x0000000002c8ed78: b.lt       #0x2c8ed64
0x0000000002c8ed7c: ldr        x8, [x21, #0x110]
0x0000000002c8ed80: mov        w9, #0x14
0x0000000002c8ed84: smaddl     x0, w23, w9, x8
0x0000000002c8ed88: add        x8, x24, x24, lsl #2
0x0000000002c8ed8c: lsl        x1, x8, #4
0x0000000002c8ed90: bl         #0x4b987a0
0x0000000002c8ed94: ldr        x8, [x21, #0x120]
0x0000000002c8ed98: add        x0, x8, x23, lsl #3
0x0000000002c8ed9c: lsl        x22, x24, #5
0x0000000002c8eda0: mov        x1, x22
0x0000000002c8eda4: bl         #0x4b987a0
0x0000000002c8eda8: ldr        x8, [x21, #0x128]
0x0000000002c8edac: add        x0, x8, x23, lsl #3
0x0000000002c8edb0: mov        x1, x22
0x0000000002c8edb4: bl         #0x4b987a0
0x0000000002c8edb8: ldr        x8, [x21, #0x130]
0x0000000002c8edbc: add        x0, x8, x23, lsl #3
0x0000000002c8edc0: mov        x1, x22
0x0000000002c8edc4: bl         #0x4b987a0
0x0000000002c8edc8: ldr        x8, [x21, #0x138]
0x0000000002c8edcc: add        x0, x8, x23, lsl #3
0x0000000002c8edd0: mov        x1, x22
0x0000000002c8edd4: bl         #0x4b987a0
0x0000000002c8edd8: mov        w22, #0
0x0000000002c8eddc: mov        x0, x21
0x0000000002c8ede0: mov        x1, x20
0x0000000002c8ede4: mov        x2, x19
0x0000000002c8ede8: bl         #0x2c8ee10
0x0000000002c8edec: mov        x0, x22
0x0000000002c8edf0: ldp        x29, x30, [sp, #0x60]
0x0000000002c8edf4: ldp        x20, x19, [sp, #0x50]
0x0000000002c8edf8: ldp        x22, x21, [sp, #0x40]
0x0000000002c8edfc: ldp        x24, x23, [sp, #0x30]
0x0000000002c8ee00: ldp        x26, x25, [sp, #0x20]
0x0000000002c8ee04: ldp        x28, x27, [sp, #0x10]
0x0000000002c8ee08: ldp        d9, d8, [sp], #0x70
0x0000000002c8ee0c: ret        

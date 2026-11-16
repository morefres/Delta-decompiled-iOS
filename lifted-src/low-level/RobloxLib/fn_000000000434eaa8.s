; instruction-faithful ARM64 fallback for RobloxLib::function_434eaa8
0x000000000434eaa8: stp        x20, x19, [sp, #-0x20]!
0x000000000434eaac: stp        x29, x30, [sp, #0x10]
0x000000000434eab0: add        x29, sp, #0x10
0x000000000434eab4: mov        x20, x1
0x000000000434eab8: mov        x19, x0
0x000000000434eabc: bl         #0x434f804
0x000000000434eac0: ldp        x8, x9, [x19, #0x20]
0x000000000434eac4: subs       x11, x9, x8
0x000000000434eac8: b.eq       #0x434ec9c
0x000000000434eacc: mov        x9, #0
0x000000000434ead0: mov        w2, #0
0x000000000434ead4: mov        x10, #-0x3f
0x000000000434ead8: movk       x10, #0xffdf, lsl #32
0x000000000434eadc: asr        x11, x11, #3
0x000000000434eae0: mov        x12, #-0x5555555555555556
0x000000000434eae4: movk       x12, #0xaaab
0x000000000434eae8: mul        x13, x11, x12
0x000000000434eaec: sxtw       x11, w20
0x000000000434eaf0: cmp        w20, #0x40
0x000000000434eaf4: mov        w12, #0x40
0x000000000434eaf8: csel       w12, w20, w12, lt
0x000000000434eafc: sxtw       x12, w12
0x000000000434eb00: cmp        x13, #1
0x000000000434eb04: csinc      x13, x13, xzr, hi
0x000000000434eb08: mov        w14, #0x18
0x000000000434eb0c: mov        w15, #0x3c
0x000000000434eb10: mov        w16, #-0x80000000
0x000000000434eb14: mov        x17, #0x1fffffffff
0x000000000434eb18: mov        w0, #0x7fffffff
0x000000000434eb1c: madd       x1, x9, x14, x8
0x000000000434eb20: ldr        w3, [x1, #8]
0x000000000434eb24: cbz        x9, #0x434eb78
0x000000000434eb28: smull      x3, w11, w3
0x000000000434eb2c: add        x4, x3, #0x3f
0x000000000434eb30: cmp        x3, #0
0x000000000434eb34: csel       x4, x4, x3, lt
0x000000000434eb38: lsr        x4, x4, #6
0x000000000434eb3c: cmp        x3, x10
0x000000000434eb40: csel       w4, w16, w4, lt
0x000000000434eb44: cmp        x3, x17
0x000000000434eb48: csel       w3, w0, w4, gt
0x000000000434eb4c: ldrsw      x4, [x1]
0x000000000434eb50: smull      x4, w4, w12
0x000000000434eb54: add        x5, x4, #0x3f
0x000000000434eb58: cmp        x4, #0
0x000000000434eb5c: csel       x5, x5, x4, lt
0x000000000434eb60: lsr        x5, x5, #6
0x000000000434eb64: cmp        x4, x10
0x000000000434eb68: csel       w5, w16, w5, lt
0x000000000434eb6c: cmp        x4, x17
0x000000000434eb70: csel       w4, w0, w5, gt
0x000000000434eb74: b          #0x434eb7c
0x000000000434eb78: ldr        w4, [x1]
0x000000000434eb7c: cmp        w3, w4
0x000000000434eb80: csel       w3, w3, w4, gt
0x000000000434eb84: add        w2, w3, w2
0x000000000434eb88: ldp        w3, w4, [x1, #0x10]
0x000000000434eb8c: cmp        w3, w4
0x000000000434eb90: b.hs       #0x434ec34
0x000000000434eb94: ldr        x4, [x19]
0x000000000434eb98: umaddl     x4, w3, w15, x4
0x000000000434eb9c: add        x4, x4, #0x18
0x000000000434eba0: stur       w2, [x4, #-8]
0x000000000434eba4: ldurb      w6, [x4, #-0x14]
0x000000000434eba8: mov        x5, x2
0x000000000434ebac: cmp        w6, #2
0x000000000434ebb0: b.ne       #0x434ec14
0x000000000434ebb4: ldr        w6, [x4, #0x18]
0x000000000434ebb8: cmp        w6, #3
0x000000000434ebbc: b.eq       #0x434ec0c
0x000000000434ebc0: cmp        w6, #2
0x000000000434ebc4: b.eq       #0x434ebe8
0x000000000434ebc8: mov        x5, x2
0x000000000434ebcc: cmp        w6, #1
0x000000000434ebd0: b.ne       #0x434ec14
0x000000000434ebd4: ldr        w5, [x1, #8]
0x000000000434ebd8: ldr        w6, [x4]
0x000000000434ebdc: add        w5, w5, w6
0x000000000434ebe0: sub        w5, w2, w5
0x000000000434ebe4: b          #0x434ec14
0x000000000434ebe8: ldp        w5, w6, [x1, #8]
0x000000000434ebec: add        w6, w6, w5
0x000000000434ebf0: sub        w5, w2, w5
0x000000000434ebf4: add        w6, w6, w6, lsr #31
0x000000000434ebf8: add        w5, w5, w6, asr #1
0x000000000434ebfc: ldr        w6, [x4]
0x000000000434ec00: add        w6, w6, w6, lsr #31
0x000000000434ec04: sub        w5, w5, w6, asr #1
0x000000000434ec08: b          #0x434ec14
0x000000000434ec0c: ldr        w5, [x1, #0xc]
0x000000000434ec10: add        w5, w5, w2
0x000000000434ec14: ldr        w6, [x4, #8]
0x000000000434ec18: add        w5, w6, w5
0x000000000434ec1c: stur       w5, [x4, #-0xc]
0x000000000434ec20: add        x3, x3, #1
0x000000000434ec24: ldr        w5, [x1, #0x14]
0x000000000434ec28: add        x4, x4, #0x3c
0x000000000434ec2c: cmp        x3, x5
0x000000000434ec30: b.lo       #0x434eba0
0x000000000434ec34: ldrsw      x3, [x1, #0xc]
0x000000000434ec38: smull      x3, w11, w3
0x000000000434ec3c: add        x4, x3, #0x3f
0x000000000434ec40: cmp        x3, #0
0x000000000434ec44: csel       x4, x4, x3, lt
0x000000000434ec48: lsr        x4, x4, #6
0x000000000434ec4c: cmp        x3, x10
0x000000000434ec50: csel       w4, w16, w4, lt
0x000000000434ec54: cmp        x3, x17
0x000000000434ec58: csel       w3, w0, w4, gt
0x000000000434ec5c: ldrsw      x1, [x1, #4]
0x000000000434ec60: smull      x1, w1, w12
0x000000000434ec64: add        x4, x1, #0x3f
0x000000000434ec68: cmp        x1, #0
0x000000000434ec6c: csel       x4, x4, x1, lt
0x000000000434ec70: lsr        x4, x4, #6
0x000000000434ec74: cmp        x1, x10
0x000000000434ec78: csel       w4, w16, w4, lt
0x000000000434ec7c: cmp        x1, x17
0x000000000434ec80: csel       w1, w0, w4, gt
0x000000000434ec84: cmp        w3, w1
0x000000000434ec88: csel       w1, w3, w1, gt
0x000000000434ec8c: add        w2, w1, w2
0x000000000434ec90: add        x9, x9, #1
0x000000000434ec94: cmp        x9, x13
0x000000000434ec98: b.ne       #0x434eb1c
0x000000000434ec9c: ldp        x29, x30, [sp, #0x10]
0x000000000434eca0: ldp        x20, x19, [sp], #0x20
0x000000000434eca4: ret        

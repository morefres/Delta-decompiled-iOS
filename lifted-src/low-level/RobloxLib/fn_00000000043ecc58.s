; instruction-faithful ARM64 fallback for RobloxLib::function_43ecc58
0x00000000043ecc58: stp        x24, x23, [sp, #-0x30]!
0x00000000043ecc5c: stp        x22, x21, [sp, #0x10]
0x00000000043ecc60: stp        x20, x19, [sp, #0x20]
0x00000000043ecc64: ldr        x13, [x0, #0x18]
0x00000000043ecc68: ldrh       w8, [x13, #6]
0x00000000043ecc6c: rev16      w11, w8
0x00000000043ecc70: cmp        w11, #2
0x00000000043ecc74: b.hs       #0x43ecc80
0x00000000043ecc78: mov        w0, #0
0x00000000043ecc7c: b          #0x43ece2c
0x00000000043ecc80: mov        w8, #0
0x00000000043ecc84: ldr        x9, [x0]
0x00000000043ecc88: ldr        x10, [x9, #0x330]
0x00000000043ecc8c: ldr        x12, [x9, #0x338]
0x00000000043ecc90: add        x10, x10, x12
0x00000000043ecc94: lsr        w15, w11, #1
0x00000000043ecc98: and        w11, w11, #0xfffe
0x00000000043ecc9c: ldr        w12, [x1]
0x00000000043ecca0: add        w4, w12, w2
0x00000000043ecca4: add        x12, x13, x11
0x00000000043ecca8: add        x12, x12, #0x10
0x00000000043eccac: add        x13, x13, #0xe
0x00000000043eccb0: subs       w14, w15, #1
0x00000000043eccb4: csinc      w15, w15, wzr, hi
0x00000000043eccb8: mov        w16, #0xffff
0x00000000043eccbc: mov        w17, #0x10000
0x00000000043eccc0: mov        w3, #0xfffe
0x00000000043eccc4: mov        x0, x12
0x00000000043eccc8: ldrh       w6, [x12], #2
0x00000000043ecccc: rev        w5, w6
0x00000000043eccd0: cmp        w4, w5, lsr #16
0x00000000043eccd4: ccmp       w2, #0, #0, lo
0x00000000043eccd8: b.eq       #0x43ecc78
0x00000000043eccdc: ldrh       w5, [x13], #2
0x00000000043ecce0: rev16      w5, w5
0x00000000043ecce4: rev16      w6, w6
0x00000000043ecce8: cmp        w4, w6
0x00000000043eccec: csel       w4, w4, w6, hi
0x00000000043eccf0: add        x7, x0, x11
0x00000000043eccf4: add        x19, x7, x11
0x00000000043eccf8: cmp        w6, w16
0x00000000043eccfc: ccmp       w5, w16, #0, eq
0x00000000043ecd00: ccmp       w8, w14, #0, eq
0x00000000043ecd04: cset       w20, hs
0x00000000043ecd08: add        x21, x19, #2
0x00000000043ecd0c: cmp        w4, w5
0x00000000043ecd10: b.hi       #0x43ece00
0x00000000043ecd14: ldrb       w0, [x7]
0x00000000043ecd18: lsl        w0, w0, #8
0x00000000043ecd1c: ldrb       w22, [x7, #1]
0x00000000043ecd20: sxth       w0, w0
0x00000000043ecd24: orr        w22, w0, w22
0x00000000043ecd28: ldrh       w0, [x19]
0x00000000043ecd2c: rev16      w0, w0
0x00000000043ecd30: cmp        w0, #0
0x00000000043ecd34: csel       w23, wzr, w20, eq
0x00000000043ecd38: add        x24, x21, w0, uxtw
0x00000000043ecd3c: cmp        x24, x10
0x00000000043ecd40: cset       w24, hi
0x00000000043ecd44: tst        w23, w24
0x00000000043ecd48: csel       w0, wzr, w0, ne
0x00000000043ecd4c: csinc      w22, w22, wzr, eq
0x00000000043ecd50: cbz        w0, #0x43ecd98
0x00000000043ecd54: cmp        w0, w16
0x00000000043ecd58: b.eq       #0x43ece00
0x00000000043ecd5c: sub        w23, w4, w6
0x00000000043ecd60: add        w0, w0, w23, lsl #1
0x00000000043ecd64: add        x0, x19, x0
0x00000000043ecd68: cbz        w2, #0x43ecd74
0x00000000043ecd6c: cmp        x0, x10
0x00000000043ecd70: b.hi       #0x43ece00
0x00000000043ecd74: ldrh       w0, [x0]
0x00000000043ecd78: rev16      w0, w0
0x00000000043ecd7c: cbz        w0, #0x43ecdb0
0x00000000043ecd80: add        w0, w0, w22
0x00000000043ecd84: and        w0, w0, #0xffff
0x00000000043ecd88: ldr        w22, [x9, #0x20]
0x00000000043ecd8c: cmp        w0, w22
0x00000000043ecd90: csel       w0, w0, wzr, lo
0x00000000043ecd94: b          #0x43ecdb0
0x00000000043ecd98: add        w23, w22, w4
0x00000000043ecd9c: and        w0, w23, #0xffff
0x00000000043ecda0: cbz        w2, #0x43ece2c
0x00000000043ecda4: ldr        w24, [x9, #0x20]
0x00000000043ecda8: cmp        w0, w24
0x00000000043ecdac: b.hs       #0x43ecdcc
0x00000000043ecdb0: mov        x22, x4
0x00000000043ecdb4: cbz        w2, #0x43ece14
0x00000000043ecdb8: cbnz       w0, #0x43ece14
0x00000000043ecdbc: add        w4, w22, #1
0x00000000043ecdc0: cmp        w22, w3
0x00000000043ecdc4: b.ls       #0x43ecd0c
0x00000000043ecdc8: b          #0x43ece24
0x00000000043ecdcc: add        w0, w22, w5
0x00000000043ecdd0: tbz        w23, #0x1f, #0x43ecde4
0x00000000043ecdd4: tbnz       w0, #0x1f, #0x43ecde4
0x00000000043ecdd8: mov        w0, #0
0x00000000043ecddc: neg        w22, w22
0x00000000043ecde0: b          #0x43ecdb4
0x00000000043ecde4: cmp        w23, #0x10, lsl #12
0x00000000043ecde8: b.ge       #0x43ece00
0x00000000043ecdec: cmp        w0, #0x10, lsl #12
0x00000000043ecdf0: b.lt       #0x43ece00
0x00000000043ecdf4: mov        w0, #0
0x00000000043ecdf8: sub        w22, w17, w22
0x00000000043ecdfc: b          #0x43ecdb4
0x00000000043ece00: add        w8, w8, #1
0x00000000043ece04: cmp        w8, w15
0x00000000043ece08: b.ne       #0x43eccc4
0x00000000043ece0c: mov        w0, #0
0x00000000043ece10: b          #0x43ece18
0x00000000043ece14: mov        x4, x22
0x00000000043ece18: mov        x22, x4
0x00000000043ece1c: cbnz       w2, #0x43ece28
0x00000000043ece20: b          #0x43ece2c
0x00000000043ece24: mov        w0, #0
0x00000000043ece28: str        w22, [x1]
0x00000000043ece2c: ldp        x20, x19, [sp, #0x20]
0x00000000043ece30: ldp        x22, x21, [sp, #0x10]
0x00000000043ece34: ldp        x24, x23, [sp], #0x30
0x00000000043ece38: ret        

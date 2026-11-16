; instruction-faithful ARM64 fallback for RobloxLib::function_38c1f94
0x00000000038c1f94: adrp       x8, #0x4fc1000
0x00000000038c1f98: add        x8, x8, #0x13d
0x00000000038c1f9c: ldrb       w10, [x8, w2, uxtw]
0x00000000038c1fa0: adrp       x8, #0x4fc0000
0x00000000038c1fa4: add        x8, x8, #0xf8d
0x00000000038c1fa8: ldrb       w12, [x8, x10]
0x00000000038c1fac: sub        w11, w1, w12
0x00000000038c1fb0: cmp        w11, #0x1f
0x00000000038c1fb4: b.eq       #0x38c20a0
0x00000000038c1fb8: stp        x24, x23, [sp, #-0x30]!
0x00000000038c1fbc: stp        x22, x21, [sp, #0x10]
0x00000000038c1fc0: stp        x20, x19, [sp, #0x20]
0x00000000038c1fc4: mov        w8, #0
0x00000000038c1fc8: mov        w9, #0
0x00000000038c1fcc: adrp       x13, #0x4fc0000
0x00000000038c1fd0: add        x13, x13, #0xf80
0x00000000038c1fd4: ldrb       w13, [x13, x10]
0x00000000038c1fd8: sub        w10, w0, w13
0x00000000038c1fdc: mov        w14, #1
0x00000000038c1fe0: lsl        w11, w14, w11
0x00000000038c1fe4: lsl        w14, w14, w10
0x00000000038c1fe8: add        x12, x13, x12
0x00000000038c1fec: add        x12, x12, #6
0x00000000038c1ff0: sxtw       x13, w14
0x00000000038c1ff4: cmp        w10, #0x1f
0x00000000038c1ff8: b.eq       #0x38c2088
0x00000000038c1ffc: mov        x14, #0
0x00000000038c2000: mov        x15, #0
0x00000000038c2004: lsl        w1, w9, w10
0x00000000038c2008: orr        w16, w9, #1
0x00000000038c200c: lsl        w17, w16, w10
0x00000000038c2010: add        x16, x3, w17, sxtw #2
0x00000000038c2014: add        x17, x4, w17, sxtw #2
0x00000000038c2018: add        x0, x3, w1, sxtw #2
0x00000000038c201c: add        x1, x4, w1, sxtw #2
0x00000000038c2020: add        x2, x6, w8, sxtw #2
0x00000000038c2024: add        x19, x7, w8, sxtw #2
0x00000000038c2028: add        x20, x5, w8, sxtw #2
0x00000000038c202c: ldr        d0, [x0, x14, lsl #3]
0x00000000038c2030: ldr        d1, [x16, x14, lsl #3]
0x00000000038c2034: mov        v0.d[1], v1.d[0]
0x00000000038c2038: addv       s0, v0.4s
0x00000000038c203c: str        s0, [x2, x14, lsl #2]
0x00000000038c2040: ldr        d0, [x1, x14, lsl #3]
0x00000000038c2044: ldr        d1, [x17, x14, lsl #3]
0x00000000038c2048: mov        v0.d[1], v1.d[0]
0x00000000038c204c: addv       s0, v0.4s
0x00000000038c2050: str        s0, [x19, x14, lsl #2]
0x00000000038c2054: fmov       w21, s0
0x00000000038c2058: smull      x21, w21, w21
0x00000000038c205c: lsr        x21, x21, x12
0x00000000038c2060: ldr        w22, [x2, x14, lsl #2]
0x00000000038c2064: sub        w23, w21, w22
0x00000000038c2068: subs       w21, w22, w21
0x00000000038c206c: csel       w21, w21, w23, hi
0x00000000038c2070: str        w21, [x20, x14, lsl #2]
0x00000000038c2074: add        x15, x15, #2
0x00000000038c2078: add        x14, x14, #1
0x00000000038c207c: cmp        x15, x13
0x00000000038c2080: b.lt       #0x38c202c
0x00000000038c2084: add        w8, w8, w14
0x00000000038c2088: add        w9, w9, #2
0x00000000038c208c: cmp        w9, w11
0x00000000038c2090: b.lt       #0x38c1ff4
0x00000000038c2094: ldp        x20, x19, [sp, #0x20]
0x00000000038c2098: ldp        x22, x21, [sp, #0x10]
0x00000000038c209c: ldp        x24, x23, [sp], #0x30
0x00000000038c20a0: ret        

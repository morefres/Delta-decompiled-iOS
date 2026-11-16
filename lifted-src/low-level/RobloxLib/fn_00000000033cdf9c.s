; instruction-faithful ARM64 fallback for RobloxLib::function_33cdf9c
0x00000000033cdf9c: asr        w8, w0, #1
0x00000000033cdfa0: cmp        w8, #2
0x00000000033cdfa4: b.lt       #0x33ce01c
0x00000000033cdfa8: mov        x11, #0
0x00000000033cdfac: sdiv       w12, w2, w0
0x00000000033cdfb0: sub        x9, x3, w12, sxtw #3
0x00000000033cdfb4: add        x9, x9, w2, sxtw #3
0x00000000033cdfb8: sbfiz      x10, x12, #3, #0x20
0x00000000033cdfbc: sub        x11, x11, w12, sxtw #3
0x00000000033cdfc0: add        x12, x3, w12, sxtw #3
0x00000000033cdfc4: add        x13, x1, w0, uxtw #3
0x00000000033cdfc8: sub        x13, x13, #8
0x00000000033cdfcc: add        x14, x1, #8
0x00000000033cdfd0: sub        x15, x8, #1
0x00000000033cdfd4: ldr        d0, [x12]
0x00000000033cdfd8: ldr        d1, [x9]
0x00000000033cdfdc: fsub       d2, d0, d1
0x00000000033cdfe0: fadd       d0, d0, d1
0x00000000033cdfe4: ldr        d1, [x14]
0x00000000033cdfe8: fmul       d3, d0, d1
0x00000000033cdfec: ldr        d4, [x13]
0x00000000033cdff0: fmul       d5, d2, d4
0x00000000033cdff4: fmul       d1, d2, d1
0x00000000033cdff8: fmul       d0, d0, d4
0x00000000033cdffc: fadd       d0, d1, d0
0x00000000033ce000: str        d0, [x14], #8
0x00000000033ce004: fsub       d0, d3, d5
0x00000000033ce008: str        d0, [x13], #0xfffffffffffffff8
0x00000000033ce00c: add        x9, x9, x11
0x00000000033ce010: add        x12, x12, x10
0x00000000033ce014: subs       x15, x15, #1
0x00000000033ce018: b.ne       #0x33cdfd4
0x00000000033ce01c: ldr        d0, [x3]
0x00000000033ce020: ldr        d1, [x1, w8, sxtw #3]
0x00000000033ce024: fmul       d0, d0, d1
0x00000000033ce028: str        d0, [x1, w8, sxtw #3]
0x00000000033ce02c: ret        
0x00000000033ce030: ldp        d0, d1, [x1]
0x00000000033ce034: ldp        d2, d3, [x1, #0x10]
0x00000000033ce038: fadd       d4, d0, d2
0x00000000033ce03c: fadd       d5, d1, d3
0x00000000033ce040: fsub       d0, d0, d2
0x00000000033ce044: fsub       d1, d1, d3
0x00000000033ce048: ldp        d2, d3, [x1, #0x20]
0x00000000033ce04c: ldp        d6, d7, [x1, #0x30]
0x00000000033ce050: fadd       d16, d2, d6
0x00000000033ce054: fadd       d17, d3, d7
0x00000000033ce058: fsub       d2, d2, d6
0x00000000033ce05c: fsub       d3, d3, d7
0x00000000033ce060: fadd       d6, d4, d16
0x00000000033ce064: fadd       d7, d5, d17
0x00000000033ce068: stp        d6, d7, [x1]
0x00000000033ce06c: fsub       d4, d4, d16
0x00000000033ce070: fsub       d5, d5, d17
0x00000000033ce074: stp        d4, d5, [x1, #0x20]
0x00000000033ce078: fsub       d4, d0, d3
0x00000000033ce07c: fadd       d5, d1, d2
0x00000000033ce080: stp        d4, d5, [x1, #0x10]
0x00000000033ce084: fadd       d0, d0, d3
0x00000000033ce088: fsub       d1, d1, d2
0x00000000033ce08c: stp        d0, d1, [x1, #0x30]
0x00000000033ce090: ldr        d0, [x2, #0x10]
0x00000000033ce094: ldp        d1, d2, [x1, #0x40]
0x00000000033ce098: ldp        d3, d4, [x1, #0x50]
0x00000000033ce09c: fadd       d5, d1, d3
0x00000000033ce0a0: fadd       d6, d2, d4
0x00000000033ce0a4: fsub       d1, d1, d3
0x00000000033ce0a8: fsub       d2, d2, d4
0x00000000033ce0ac: ldp        d3, d4, [x1, #0x60]
0x00000000033ce0b0: ldp        d7, d16, [x1, #0x70]
0x00000000033ce0b4: fadd       d17, d3, d7
0x00000000033ce0b8: fadd       d18, d4, d16
0x00000000033ce0bc: fsub       d3, d3, d7
0x00000000033ce0c0: fsub       d4, d4, d16
0x00000000033ce0c4: fadd       d7, d5, d17
0x00000000033ce0c8: fadd       d16, d6, d18
0x00000000033ce0cc: stp        d7, d16, [x1, #0x40]
0x00000000033ce0d0: fsub       d6, d18, d6
0x00000000033ce0d4: fsub       d5, d5, d17
0x00000000033ce0d8: stp        d6, d5, [x1, #0x60]
0x00000000033ce0dc: fsub       d5, d1, d4
0x00000000033ce0e0: fadd       d6, d2, d3
0x00000000033ce0e4: fsub       d7, d5, d6
0x00000000033ce0e8: fmul       d7, d0, d7
0x00000000033ce0ec: fadd       d5, d6, d5
0x00000000033ce0f0: fmul       d5, d0, d5
0x00000000033ce0f4: stp        d7, d5, [x1, #0x50]
0x00000000033ce0f8: fadd       d1, d1, d4
0x00000000033ce0fc: fsub       d2, d3, d2
0x00000000033ce100: fsub       d3, d2, d1
0x00000000033ce104: fmul       d3, d0, d3
0x00000000033ce108: fadd       d1, d2, d1
0x00000000033ce10c: fmul       d0, d0, d1
0x00000000033ce110: stp        d3, d0, [x1, #0x70]
0x00000000033ce114: cmp        w0, #0x11
0x00000000033ce118: b.lt       #0x33ce2cc
0x00000000033ce11c: add        x8, x2, #0x10
0x00000000033ce120: add        x9, x1, #0xf8
0x00000000033ce124: add        x10, x2, #0x38
0x00000000033ce128: mov        w11, #0x10
0x00000000033ce12c: mov        w12, w0
0x00000000033ce130: ldp        d4, d5, [x10, #-0x18]
0x00000000033ce134: ldp        d0, d1, [x9, #-0x78]
0x00000000033ce138: ldp        d2, d3, [x9, #-0x68]
0x00000000033ce13c: fadd       d6, d0, d2
0x00000000033ce140: fadd       d7, d1, d3
0x00000000033ce144: fsub       d0, d0, d2
0x00000000033ce148: fsub       d1, d1, d3
0x00000000033ce14c: ldp        d2, d3, [x9, #-0x58]
0x00000000033ce150: ldp        d16, d17, [x9, #-0x48]
0x00000000033ce154: fadd       d18, d2, d16
0x00000000033ce158: fadd       d19, d3, d17
0x00000000033ce15c: fsub       d2, d2, d16
0x00000000033ce160: fsub       d3, d3, d17
0x00000000033ce164: fadd       d16, d6, d18
0x00000000033ce168: fadd       d17, d7, d19
0x00000000033ce16c: fsub       d6, d6, d18
0x00000000033ce170: fsub       d7, d7, d19
0x00000000033ce174: fsub       d18, d0, d3
0x00000000033ce178: fadd       d19, d1, d2
0x00000000033ce17c: fmul       d20, d4, d18
0x00000000033ce180: fmul       d21, d5, d19
0x00000000033ce184: fsub       d20, d20, d21
0x00000000033ce188: fmul       d19, d4, d19
0x00000000033ce18c: fmul       d18, d5, d18
0x00000000033ce190: fadd       d18, d19, d18
0x00000000033ce194: fadd       d19, d0, d3
0x00000000033ce198: fsub       d21, d1, d2
0x00000000033ce19c: ldp        d0, d1, [x9, #-0x38]
0x00000000033ce1a0: ldp        d2, d3, [x9, #-0x28]
0x00000000033ce1a4: fadd       d22, d0, d2
0x00000000033ce1a8: fadd       d23, d1, d3
0x00000000033ce1ac: fsub       d0, d0, d2
0x00000000033ce1b0: fsub       d1, d1, d3
0x00000000033ce1b4: ldp        d2, d3, [x9, #-0x18]
0x00000000033ce1b8: ldp        d24, d25, [x9, #-8]
0x00000000033ce1bc: fadd       d26, d2, d24
0x00000000033ce1c0: fadd       d27, d3, d25
0x00000000033ce1c4: fsub       d2, d2, d24
0x00000000033ce1c8: fsub       d3, d3, d25
0x00000000033ce1cc: fadd       d24, d22, d26
0x00000000033ce1d0: fadd       d25, d23, d27
0x00000000033ce1d4: fsub       d22, d22, d26
0x00000000033ce1d8: fsub       d23, d23, d27
0x00000000033ce1dc: ldr        q26, [x8], #0x10
0x00000000033ce1e0: mov        d27, v26.d[1]
0x00000000033ce1e4: fadd       d28, d27, d27
0x00000000033ce1e8: fmul       d29, d28, d5
0x00000000033ce1ec: fsub       d29, d4, d29
0x00000000033ce1f0: fmul       d4, d28, d4
0x00000000033ce1f4: fsub       d4, d4, d5
0x00000000033ce1f8: stp        d16, d17, [x9, #-0x78]
0x00000000033ce1fc: fmul       d5, d6, d26
0x00000000033ce200: fmul       d16, d7, v26.d[1]
0x00000000033ce204: fsub       d5, d5, d16
0x00000000033ce208: fmul       d7, d7, d26
0x00000000033ce20c: fmul       d6, d6, v26.d[1]
0x00000000033ce210: fadd       d6, d6, d7
0x00000000033ce214: stp        d5, d6, [x9, #-0x58]
0x00000000033ce218: stp        d20, d18, [x9, #-0x68]
0x00000000033ce21c: fmul       d5, d29, d19
0x00000000033ce220: fmul       d6, d4, d21
0x00000000033ce224: fsub       d5, d5, d6
0x00000000033ce228: fmul       d6, d29, d21
0x00000000033ce22c: fmul       d4, d4, d19
0x00000000033ce230: fadd       d4, d6, d4
0x00000000033ce234: stp        d5, d4, [x9, #-0x48]
0x00000000033ce238: ldp        d4, d5, [x10, #-8]
0x00000000033ce23c: fadd       d6, d26, d26
0x00000000033ce240: fmul       d7, d6, d5
0x00000000033ce244: fsub       d7, d4, d7
0x00000000033ce248: fmul       d6, d6, d4
0x00000000033ce24c: fsub       d6, d6, d5
0x00000000033ce250: stp        d24, d25, [x9, #-0x38]
0x00000000033ce254: fneg       d16, d27
0x00000000033ce258: dup        v17.2d, v26.d[0]
0x00000000033ce25c: mov        v17.d[0], v16.d[0]
0x00000000033ce260: fmul       v16.2d, v17.2d, v22.d[0]
0x00000000033ce264: fmul       v17.2d, v26.2d, v23.d[0]
0x00000000033ce268: fsub       v16.2d, v16.2d, v17.2d
0x00000000033ce26c: stur       q16, [x9, #-0x18]
0x00000000033ce270: fsub       d16, d0, d3
0x00000000033ce274: fadd       d17, d1, d2
0x00000000033ce278: fmul       d18, d4, d16
0x00000000033ce27c: fmul       d19, d5, d17
0x00000000033ce280: fsub       d18, d18, d19
0x00000000033ce284: fmul       d4, d4, d17
0x00000000033ce288: fmul       d5, d5, d16
0x00000000033ce28c: fadd       d4, d4, d5
0x00000000033ce290: stp        d18, d4, [x9, #-0x28]
0x00000000033ce294: fadd       d0, d0, d3
0x00000000033ce298: fsub       d1, d1, d2
0x00000000033ce29c: fmul       d2, d7, d0
0x00000000033ce2a0: fmul       d3, d6, d1
0x00000000033ce2a4: fsub       d2, d2, d3
0x00000000033ce2a8: fmul       d1, d7, d1
0x00000000033ce2ac: fmul       d0, d6, d0
0x00000000033ce2b0: fadd       d0, d1, d0
0x00000000033ce2b4: stp        d2, d0, [x9, #-8]
0x00000000033ce2b8: add        x11, x11, #0x10
0x00000000033ce2bc: add        x9, x9, #0x80
0x00000000033ce2c0: add        x10, x10, #0x20
0x00000000033ce2c4: cmp        x11, x12
0x00000000033ce2c8: b.lo       #0x33ce130
0x00000000033ce2cc: ret        

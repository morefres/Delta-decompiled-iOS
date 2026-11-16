; instruction-faithful ARM64 fallback for RobloxLib::function_40ce134
0x00000000040ce134: cmp        w1, w2
0x00000000040ce138: b.ge       #0x40ce314
0x00000000040ce13c: sub        sp, sp, #0x70
0x00000000040ce140: stp        d13, d12, [sp, #0x10]
0x00000000040ce144: stp        d11, d10, [sp, #0x20]
0x00000000040ce148: stp        d9, d8, [sp, #0x30]
0x00000000040ce14c: stp        x22, x21, [sp, #0x40]
0x00000000040ce150: stp        x20, x19, [sp, #0x50]
0x00000000040ce154: stp        x29, x30, [sp, #0x60]
0x00000000040ce158: add        x29, sp, #0x60
0x00000000040ce15c: mov        x19, x2
0x00000000040ce160: mov        x20, x1
0x00000000040ce164: mov        x21, x0
0x00000000040ce168: ldr        w8, [x0, #0x18]
0x00000000040ce16c: adrp       x9, #0x4bce000
0x00000000040ce170: ldr        s10, [x9, #0x99c]
0x00000000040ce174: fmov       s11, wzr
0x00000000040ce178: cmp        w8, #1
0x00000000040ce17c: b.lt       #0x40ce2ec
0x00000000040ce180: mov        w22, #0
0x00000000040ce184: scvtf      s0, w20
0x00000000040ce188: fmul       s12, s0, s10
0x00000000040ce18c: scvtf      s2, w8
0x00000000040ce190: ldr        w9, [x21, #0x1c]
0x00000000040ce194: scvtf      s0, w9
0x00000000040ce198: add        w10, w8, w8, lsr #31
0x00000000040ce19c: asr        w11, w10, #1
0x00000000040ce1a0: cmp        w11, w22
0x00000000040ce1a4: csel       w10, w8, wzr, lt
0x00000000040ce1a8: sub        w10, w22, w10
0x00000000040ce1ac: scvtf      s1, w10
0x00000000040ce1b0: fmul       s1, s1, s10
0x00000000040ce1b4: fdiv       s1, s1, s2
0x00000000040ce1b8: add        w10, w9, w9, lsr #31
0x00000000040ce1bc: asr        w10, w10, #1
0x00000000040ce1c0: cmp        w10, w20
0x00000000040ce1c4: csel       w12, w9, wzr, lt
0x00000000040ce1c8: sub        w12, w20, w12
0x00000000040ce1cc: scvtf      s3, w12
0x00000000040ce1d0: fmul       s3, s3, s10
0x00000000040ce1d4: fdiv       s3, s3, s0
0x00000000040ce1d8: fnmul      s3, s3, s3
0x00000000040ce1dc: fmul       s1, s1, s1
0x00000000040ce1e0: fsub       s1, s3, s1
0x00000000040ce1e4: fcmp       s1, #0.0
0x00000000040ce1e8: b.ne       #0x40ce208
0x00000000040ce1ec: ldr        x8, [x21]
0x00000000040ce1f0: ldr        x9, [x8, #0x10]
0x00000000040ce1f4: ldr        w8, [x8]
0x00000000040ce1f8: madd       w8, w20, w8, w22
0x00000000040ce1fc: add        x8, x9, w8, uxtw #3
0x00000000040ce200: str        xzr, [x8]
0x00000000040ce204: b          #0x40ce2dc
0x00000000040ce208: cmp        w11, w22
0x00000000040ce20c: b.le       #0x40ce218
0x00000000040ce210: ucvtf      s3, w22
0x00000000040ce214: b          #0x40ce22c
0x00000000040ce218: fmov       s4, wzr
0x00000000040ce21c: fmov       s3, wzr
0x00000000040ce220: b.ge       #0x40ce238
0x00000000040ce224: sub        w8, w22, w8
0x00000000040ce228: scvtf      s3, w8
0x00000000040ce22c: fmul       s3, s3, s10
0x00000000040ce230: fdiv       s3, s3, s2
0x00000000040ce234: fmul       s4, s3, s11
0x00000000040ce238: stp        s4, s3, [sp, #8]
0x00000000040ce23c: cmp        w10, w20
0x00000000040ce240: b.le       #0x40ce24c
0x00000000040ce244: fdiv       s2, s12, s0
0x00000000040ce248: b          #0x40ce268
0x00000000040ce24c: fmov       s3, wzr
0x00000000040ce250: fmov       s2, wzr
0x00000000040ce254: b.ge       #0x40ce26c
0x00000000040ce258: sub        w8, w20, w9
0x00000000040ce25c: scvtf      s2, w8
0x00000000040ce260: fmul       s2, s2, s10
0x00000000040ce264: fdiv       s2, s2, s0
0x00000000040ce268: fmul       s3, s2, s11
0x00000000040ce26c: fneg       s13, s1
0x00000000040ce270: stp        s3, s2, [sp]
0x00000000040ce274: ldr        x8, [x21, #8]
0x00000000040ce278: ldr        x9, [x8, #0x10]
0x00000000040ce27c: ldr        w8, [x8]
0x00000000040ce280: madd       w8, w20, w8, w22
0x00000000040ce284: add        x1, x9, w8, uxtw #3
0x00000000040ce288: add        x0, sp, #8
0x00000000040ce28c: bl         #0x40cca94
0x00000000040ce290: fmov       s8, s0
0x00000000040ce294: fmov       s9, s1
0x00000000040ce298: ldr        x8, [x21, #0x10]
0x00000000040ce29c: ldr        x9, [x8, #0x10]
0x00000000040ce2a0: ldr        w8, [x8]
0x00000000040ce2a4: madd       w8, w20, w8, w22
0x00000000040ce2a8: add        x1, x9, w8, uxtw #3
0x00000000040ce2ac: mov        x0, sp
0x00000000040ce2b0: bl         #0x40cca94
0x00000000040ce2b4: fadd       s0, s8, s0
0x00000000040ce2b8: fadd       s1, s9, s1
0x00000000040ce2bc: fdiv       s0, s0, s13
0x00000000040ce2c0: fdiv       s1, s1, s13
0x00000000040ce2c4: ldr        x8, [x21]
0x00000000040ce2c8: ldr        x9, [x8, #0x10]
0x00000000040ce2cc: ldr        w8, [x8]
0x00000000040ce2d0: madd       w8, w20, w8, w22
0x00000000040ce2d4: add        x8, x9, w8, uxtw #3
0x00000000040ce2d8: stp        s0, s1, [x8]
0x00000000040ce2dc: add        w22, w22, #1
0x00000000040ce2e0: ldr        w8, [x21, #0x18]
0x00000000040ce2e4: cmp        w22, w8
0x00000000040ce2e8: b.lt       #0x40ce18c
0x00000000040ce2ec: add        w20, w20, #1
0x00000000040ce2f0: cmp        w20, w19
0x00000000040ce2f4: b.ne       #0x40ce178
0x00000000040ce2f8: ldp        x29, x30, [sp, #0x60]
0x00000000040ce2fc: ldp        x20, x19, [sp, #0x50]
0x00000000040ce300: ldp        x22, x21, [sp, #0x40]
0x00000000040ce304: ldp        d9, d8, [sp, #0x30]
0x00000000040ce308: ldp        d11, d10, [sp, #0x20]
0x00000000040ce30c: ldp        d13, d12, [sp, #0x10]
0x00000000040ce310: add        sp, sp, #0x70
0x00000000040ce314: ret        

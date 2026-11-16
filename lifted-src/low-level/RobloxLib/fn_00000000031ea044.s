; instruction-faithful ARM64 fallback for RobloxLib::function_31ea044
0x00000000031ea044: sub        sp, sp, #0xb0
0x00000000031ea048: stp        d13, d12, [sp, #0x20]
0x00000000031ea04c: stp        d11, d10, [sp, #0x30]
0x00000000031ea050: stp        d9, d8, [sp, #0x40]
0x00000000031ea054: stp        x28, x27, [sp, #0x50]
0x00000000031ea058: stp        x26, x25, [sp, #0x60]
0x00000000031ea05c: stp        x24, x23, [sp, #0x70]
0x00000000031ea060: stp        x22, x21, [sp, #0x80]
0x00000000031ea064: stp        x20, x19, [sp, #0x90]
0x00000000031ea068: stp        x29, x30, [sp, #0xa0]
0x00000000031ea06c: add        x29, sp, #0xa0
0x00000000031ea070: mov        x20, x3
0x00000000031ea074: fmov       s8, s0
0x00000000031ea078: mov        x21, x1
0x00000000031ea07c: mov        x19, x8
0x00000000031ea080: ldr        x24, [x0, #8]
0x00000000031ea084: cmp        x24, #0
0x00000000031ea088: b.le       #0x31ea21c
0x00000000031ea08c: stp        x0, x2, [sp]
0x00000000031ea090: str        w20, [sp, #0x1c]
0x00000000031ea094: mov        x26, #0
0x00000000031ea098: ldr        x27, [x0]
0x00000000031ea09c: ldp        x28, x20, [x21]
0x00000000031ea0a0: str        x21, [sp, #0x10]
0x00000000031ea0a4: lsl        x22, x20, #3
0x00000000031ea0a8: add        x21, x27, x24, lsl #2
0x00000000031ea0ac: lsl        x25, x24, #3
0x00000000031ea0b0: add        x23, x27, x24, lsl #3
0x00000000031ea0b4: fmov       s11, wzr
0x00000000031ea0b8: fmov       s12, #0.50000000
0x00000000031ea0bc: adrp       x8, #0x4bcd000
0x00000000031ea0c0: ldr        s13, [x8, #0xd74]
0x00000000031ea0c4: fmov       s10, wzr
0x00000000031ea0c8: ldrsw      x8, [x27, x26, lsl #2]
0x00000000031ea0cc: add        x8, x28, x8, lsl #2
0x00000000031ea0d0: ldr        s0, [x8, x20, lsl #2]
0x00000000031ea0d4: ldr        s1, [x8, x22]
0x00000000031ea0d8: ldr        s2, [x8]
0x00000000031ea0dc: ldrsw      x8, [x21, x26, lsl #2]
0x00000000031ea0e0: add        x8, x28, x8, lsl #2
0x00000000031ea0e4: ldr        s3, [x8, x20, lsl #2]
0x00000000031ea0e8: ldr        s4, [x8]
0x00000000031ea0ec: ldr        s5, [x8, x22]
0x00000000031ea0f0: ldrsw      x8, [x23, x26, lsl #2]
0x00000000031ea0f4: add        x8, x28, x8, lsl #2
0x00000000031ea0f8: ldr        s6, [x8]
0x00000000031ea0fc: ldr        s7, [x8, x20, lsl #2]
0x00000000031ea100: ldr        s16, [x8, x22]
0x00000000031ea104: fsub       s3, s3, s0
0x00000000031ea108: fsub       s16, s16, s1
0x00000000031ea10c: fmul       s17, s3, s16
0x00000000031ea110: fsub       s1, s5, s1
0x00000000031ea114: fsub       s0, s7, s0
0x00000000031ea118: fmul       s5, s1, s0
0x00000000031ea11c: fsub       s5, s17, s5
0x00000000031ea120: fsub       s6, s6, s2
0x00000000031ea124: fmul       s1, s1, s6
0x00000000031ea128: fsub       s2, s4, s2
0x00000000031ea12c: fmul       s4, s2, s16
0x00000000031ea130: fsub       s1, s1, s4
0x00000000031ea134: fmul       s0, s2, s0
0x00000000031ea138: fmul       s2, s3, s6
0x00000000031ea13c: fsub       s0, s0, s2
0x00000000031ea140: mov        v5.s[1], v1.s[0]
0x00000000031ea144: fmul       v1.2s, v5.2s, v5.2s
0x00000000031ea148: faddp      v1.2s, v1.2s, v1.2s
0x00000000031ea14c: fmul       s0, s0, s0
0x00000000031ea150: fadd       s0, s1, s0
0x00000000031ea154: fsqrt      s0, s0
0x00000000031ea158: fmul       s0, s0, s12
0x00000000031ea15c: fcmp       s0, s13
0x00000000031ea160: fcsel      s9, s13, s0, mi
0x00000000031ea164: fmov       s0, s9
0x00000000031ea168: bl         #0x4b98df4
0x00000000031ea16c: fadd       s11, s11, s0
0x00000000031ea170: fadd       s10, s10, s9
0x00000000031ea174: add        x26, x26, #1
0x00000000031ea178: cmp        x24, x26
0x00000000031ea17c: b.ne       #0x31ea0c8
0x00000000031ea180: scvtf      s0, x24
0x00000000031ea184: fdiv       s0, s11, s0
0x00000000031ea188: ldr        x10, [sp, #8]
0x00000000031ea18c: ldr        x8, [x10, #8]
0x00000000031ea190: cmp        x8, #1
0x00000000031ea194: b.lt       #0x31ea230
0x00000000031ea198: ldr        x9, [sp]
0x00000000031ea19c: ldr        x9, [x9]
0x00000000031ea1a0: ldr        x10, [x10]
0x00000000031ea1a4: fmov       s9, wzr
0x00000000031ea1a8: fmov       s1, #0.50000000
0x00000000031ea1ac: mov        x11, x24
0x00000000031ea1b0: ldr        w20, [sp, #0x1c]
0x00000000031ea1b4: ldr        x21, [sp, #0x10]
0x00000000031ea1b8: ldrsw      x12, [x9]
0x00000000031ea1bc: add        x12, x10, x12, lsl #2
0x00000000031ea1c0: ldr        s2, [x12, x8, lsl #2]
0x00000000031ea1c4: ldr        s3, [x12]
0x00000000031ea1c8: ldrsw      x12, [x9, x24, lsl #2]
0x00000000031ea1cc: add        x12, x10, x12, lsl #2
0x00000000031ea1d0: ldr        s4, [x12, x8, lsl #2]
0x00000000031ea1d4: ldr        s5, [x12]
0x00000000031ea1d8: ldrsw      x12, [x9, x25]
0x00000000031ea1dc: add        x12, x10, x12, lsl #2
0x00000000031ea1e0: ldr        s6, [x12, x8, lsl #2]
0x00000000031ea1e4: ldr        s7, [x12]
0x00000000031ea1e8: fsub       s5, s5, s3
0x00000000031ea1ec: fsub       s6, s6, s2
0x00000000031ea1f0: fmul       s5, s5, s6
0x00000000031ea1f4: fsub       s3, s7, s3
0x00000000031ea1f8: fsub       s2, s4, s2
0x00000000031ea1fc: fmul       s2, s2, s3
0x00000000031ea200: fabd       s2, s5, s2
0x00000000031ea204: fmul       s2, s2, s1
0x00000000031ea208: fadd       s9, s9, s2
0x00000000031ea20c: add        x9, x9, #4
0x00000000031ea210: subs       x11, x11, #1
0x00000000031ea214: b.ne       #0x31ea1b8
0x00000000031ea218: b          #0x31ea23c
0x00000000031ea21c: scvtf      s0, x24
0x00000000031ea220: fmov       s10, wzr
0x00000000031ea224: fdiv       s0, s10, s0
0x00000000031ea228: fmov       s9, wzr
0x00000000031ea22c: b          #0x31ea23c
0x00000000031ea230: fmov       s9, wzr
0x00000000031ea234: ldr        w20, [sp, #0x1c]
0x00000000031ea238: ldr        x21, [sp, #0x10]
0x00000000031ea23c: bl         #0x4b98a28
0x00000000031ea240: fdiv       s1, s9, s10
0x00000000031ea244: stp        s0, s1, [x19, #4]
0x00000000031ea248: fdiv       s0, s0, s10
0x00000000031ea24c: fsqrt      s1, s8
0x00000000031ea250: stp        s0, s1, [x19, #0xc]
0x00000000031ea254: ldr        w8, [x21, #8]
0x00000000031ea258: cmp        w20, #0
0x00000000031ea25c: csel       w9, wzr, w8, ne
0x00000000031ea260: csel       w8, w8, wzr, ne
0x00000000031ea264: stp        w24, w9, [x19, #0x14]
0x00000000031ea268: str        w8, [x19, #0x1c]
0x00000000031ea26c: ldp        x29, x30, [sp, #0xa0]
0x00000000031ea270: ldp        x20, x19, [sp, #0x90]
0x00000000031ea274: ldp        x22, x21, [sp, #0x80]
0x00000000031ea278: ldp        x24, x23, [sp, #0x70]
0x00000000031ea27c: ldp        x26, x25, [sp, #0x60]
0x00000000031ea280: ldp        x28, x27, [sp, #0x50]
0x00000000031ea284: ldp        d9, d8, [sp, #0x40]
0x00000000031ea288: ldp        d11, d10, [sp, #0x30]
0x00000000031ea28c: ldp        d13, d12, [sp, #0x20]
0x00000000031ea290: add        sp, sp, #0xb0
0x00000000031ea294: ret        

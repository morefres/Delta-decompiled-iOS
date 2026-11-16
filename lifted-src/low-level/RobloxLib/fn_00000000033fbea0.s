; instruction-faithful ARM64 fallback for RobloxLib::function_33fbea0
0x00000000033fbea0: sub        sp, sp, #0x80
0x00000000033fbea4: stp        d15, d14, [sp, #0x20]
0x00000000033fbea8: stp        d13, d12, [sp, #0x30]
0x00000000033fbeac: stp        d11, d10, [sp, #0x40]
0x00000000033fbeb0: stp        d9, d8, [sp, #0x50]
0x00000000033fbeb4: stp        x20, x19, [sp, #0x60]
0x00000000033fbeb8: stp        x29, x30, [sp, #0x70]
0x00000000033fbebc: add        x29, sp, #0x70
0x00000000033fbec0: mov        x19, x0
0x00000000033fbec4: ldrb       w8, [x0, #8]
0x00000000033fbec8: cmp        w8, #1
0x00000000033fbecc: b.ne       #0x33fbedc
0x00000000033fbed0: ldp        s0, s1, [x19, #0x34]
0x00000000033fbed4: ldr        s2, [x19, #0x3c]
0x00000000033fbed8: b          #0x33fc298
0x00000000033fbedc: mov        x20, x1
0x00000000033fbee0: ldr        s9, [x1, #4]
0x00000000033fbee4: ldr        s0, [x19, #0xc]
0x00000000033fbee8: fsub       s0, s9, s0
0x00000000033fbeec: ldr        s1, [x19, #0x2c]
0x00000000033fbef0: fsub       s0, s0, s1
0x00000000033fbef4: ldr        s2, [x19, #0x24]
0x00000000033fbef8: fsub       s1, s2, s1
0x00000000033fbefc: fcmp       s1, s0
0x00000000033fbf00: fcsel      s0, s1, s0, mi
0x00000000033fbf04: fmov       s8, wzr
0x00000000033fbf08: fcmp       s0, #0.0
0x00000000033fbf0c: b.le       #0x33fc264
0x00000000033fbf10: ldr        s10, [x19, #0x1c]
0x00000000033fbf14: ldr        s1, [x19, #0x30]
0x00000000033fbf18: fmul       s0, s0, s1
0x00000000033fbf1c: ldr        s1, [x19, #0x28]
0x00000000033fbf20: bl         #0x4b992a4
0x00000000033fbf24: fmul       s4, s10, s0
0x00000000033fbf28: adrp       x8, #0x617f000
0x00000000033fbf2c: ldrb       w8, [x8, #0x238]
0x00000000033fbf30: cmp        w8, #1
0x00000000033fbf34: b.ne       #0x33fc274
0x00000000033fbf38: ldr        s1, [x19, #0x40]
0x00000000033fbf3c: fcmp       s1, #0.0
0x00000000033fbf40: b.le       #0x33fc274
0x00000000033fbf44: str        s4, [sp, #0xc]
0x00000000033fbf48: mov        x8, #0
0x00000000033fbf4c: ldr        s2, [x19, #0x44]
0x00000000033fbf50: ldr        s1, [x20]
0x00000000033fbf54: fmul       s0, s2, s1
0x00000000033fbf58: fmul       s1, s9, s2
0x00000000033fbf5c: ldr        s4, [x20, #8]
0x00000000033fbf60: fmul       s3, s2, s4
0x00000000033fbf64: add        x9, x19, #0x50
0x00000000033fbf68: add        x10, x19, #0x4c
0x00000000033fbf6c: ld1r       {v23.4s}, [x10]
0x00000000033fbf70: fmov       s2, wzr
0x00000000033fbf74: mov        w10, #0xa0
0x00000000033fbf78: mov        w11, #0xf983
0x00000000033fbf7c: movk       w11, #0x3e22, lsl #16
0x00000000033fbf80: dup        v7.4s, w11
0x00000000033fbf84: mov        w11, #0xfdb
0x00000000033fbf88: movk       w11, #0x40c9, lsl #16
0x00000000033fbf8c: dup        v16.4s, w11
0x00000000033fbf90: mov        w11, #0xfdb
0x00000000033fbf94: movk       w11, #0x3fc9, lsl #16
0x00000000033fbf98: dup        v26.4s, w11
0x00000000033fbf9c: mov        w11, #0xf983
0x00000000033fbfa0: movk       w11, #0x3ea2, lsl #16
0x00000000033fbfa4: dup        v24.4s, w11
0x00000000033fbfa8: mov        w11, #0xfdb
0x00000000033fbfac: movk       w11, #0x4049, lsl #16
0x00000000033fbfb0: dup        v19.4s, w11
0x00000000033fbfb4: mov        w11, #0xe9e7
0x00000000033fbfb8: movk       w11, #0x411d, lsl #16
0x00000000033fbfbc: dup        v27.4s, w11
0x00000000033fbfc0: mov        w11, #0xfdb
0x00000000033fbfc4: movk       w11, #0xbfc9, lsl #16
0x00000000033fbfc8: dup        v5.4s, w11
0x00000000033fbfcc: mov        w11, #0x140
0x00000000033fbfd0: fmov       v22.4s, #1.00000000
0x00000000033fbfd4: movi       v21.4s, #0x3f, lsl #24
0x00000000033fbfd8: fmov       v20.4s, #4.00000000
0x00000000033fbfdc: mvni       v6.4s, #0x7f, msl #16
0x00000000033fbfe0: fneg       v25.4s, v6.4s
0x00000000033fbfe4: fmov       s6, wzr
0x00000000033fbfe8: mov        x14, #0
0x00000000033fbfec: mov        w15, #1
0x00000000033fbff0: madd       x12, x8, x11, x9
0x00000000033fbff4: mov        x13, x15
0x00000000033fbff8: madd       x14, x14, x10, x12
0x00000000033fbffc: ldp        q29, q28, [x14]
0x00000000033fc000: ldp        q17, q30, [x14, #0x20]
0x00000000033fc004: str        q17, [sp, #0x10]
0x00000000033fc008: ldp        q31, q9, [x14, #0x60]
0x00000000033fc00c: ldp        q10, q11, [x14, #0x80]
0x00000000033fc010: fmul       v31.4s, v31.4s, v0.s[0]
0x00000000033fc014: fmul       v9.4s, v9.4s, v1.s[0]
0x00000000033fc018: fadd       v31.4s, v31.4s, v9.4s
0x00000000033fc01c: fmul       v9.4s, v10.4s, v3.s[0]
0x00000000033fc020: fadd       v31.4s, v31.4s, v9.4s
0x00000000033fc024: fmul       v9.4s, v11.4s, v23.4s
0x00000000033fc028: fmul       v10.4s, v31.4s, v7.4s
0x00000000033fc02c: fcvtzs     v11.4s, v10.4s
0x00000000033fc030: scvtf      v11.4s, v11.4s
0x00000000033fc034: fcmgt      v10.4s, v11.4s, v10.4s
0x00000000033fc038: and        v10.16b, v22.16b, v10.16b
0x00000000033fc03c: fsub       v10.4s, v11.4s, v10.4s
0x00000000033fc040: fmul       v10.4s, v10.4s, v16.4s
0x00000000033fc044: fmul       v11.4s, v9.4s, v7.4s
0x00000000033fc048: fcvtzs     v12.4s, v11.4s
0x00000000033fc04c: scvtf      v12.4s, v12.4s
0x00000000033fc050: fcmgt      v11.4s, v12.4s, v11.4s
0x00000000033fc054: and        v11.16b, v22.16b, v11.16b
0x00000000033fc058: fsub       v31.4s, v31.4s, v10.4s
0x00000000033fc05c: fsub       v10.4s, v12.4s, v11.4s
0x00000000033fc060: fmul       v10.4s, v10.4s, v16.4s
0x00000000033fc064: fsub       v9.4s, v9.4s, v10.4s
0x00000000033fc068: fadd       v10.4s, v31.4s, v9.4s
0x00000000033fc06c: ldp        q9, q31, [x14, #0x40]
0x00000000033fc070: fabs       v11.4s, v10.4s
0x00000000033fc074: fadd       v12.4s, v11.4s, v26.4s
0x00000000033fc078: fmul       v12.4s, v12.4s, v24.4s
0x00000000033fc07c: mov        v17.16b, v16.16b
0x00000000033fc080: mov        v16.16b, v7.16b
0x00000000033fc084: movi       v7.4s, #0x80, lsl #24
0x00000000033fc088: fcvtzs     v13.4s, v12.4s
0x00000000033fc08c: scvtf      v13.4s, v13.4s
0x00000000033fc090: fcmgt      v12.4s, v13.4s, v12.4s
0x00000000033fc094: and        v12.16b, v22.16b, v12.16b
0x00000000033fc098: fsub       v12.4s, v13.4s, v12.4s
0x00000000033fc09c: fmul       v13.4s, v12.4s, v19.4s
0x00000000033fc0a0: fsub       v11.4s, v11.4s, v13.4s
0x00000000033fc0a4: fmul       v13.4s, v12.4s, v21.4s
0x00000000033fc0a8: fmul       v11.4s, v11.4s, v11.4s
0x00000000033fc0ac: fcvtzs     v14.4s, v13.4s
0x00000000033fc0b0: scvtf      v14.4s, v14.4s
0x00000000033fc0b4: fcmgt      v13.4s, v14.4s, v13.4s
0x00000000033fc0b8: and        v13.16b, v22.16b, v13.16b
0x00000000033fc0bc: fsub       v13.4s, v14.4s, v13.4s
0x00000000033fc0c0: fadd       v13.4s, v13.4s, v13.4s
0x00000000033fc0c4: fmul       v14.4s, v11.4s, v20.4s
0x00000000033fc0c8: fsub       v14.4s, v27.4s, v14.4s
0x00000000033fc0cc: fadd       v11.4s, v11.4s, v27.4s
0x00000000033fc0d0: frecpe     v15.4s, v11.4s
0x00000000033fc0d4: mov        v4.16b, v0.16b
0x00000000033fc0d8: frecps     v0.4s, v11.4s, v15.4s
0x00000000033fc0dc: fsub       v12.4s, v12.4s, v13.4s
0x00000000033fc0e0: fadd       v10.4s, v10.4s, v5.4s
0x00000000033fc0e4: fabs       v10.4s, v10.4s
0x00000000033fc0e8: fadd       v13.4s, v10.4s, v26.4s
0x00000000033fc0ec: fmul       v13.4s, v13.4s, v24.4s
0x00000000033fc0f0: mov        v18.16b, v26.16b
0x00000000033fc0f4: mov        v26.16b, v5.16b
0x00000000033fc0f8: mov        v5.16b, v1.16b
0x00000000033fc0fc: fcvtzs     v1.4s, v13.4s
0x00000000033fc100: fadd       v12.4s, v12.4s, v12.4s
0x00000000033fc104: scvtf      v1.4s, v1.4s
0x00000000033fc108: fcmgt      v13.4s, v1.4s, v13.4s
0x00000000033fc10c: and        v13.16b, v22.16b, v13.16b
0x00000000033fc110: fsub       v1.4s, v1.4s, v13.4s
0x00000000033fc114: fmul       v13.4s, v1.4s, v19.4s
0x00000000033fc118: fmul       v0.4s, v15.4s, v0.4s
0x00000000033fc11c: fsub       v10.4s, v10.4s, v13.4s
0x00000000033fc120: fmul       v13.4s, v1.4s, v21.4s
0x00000000033fc124: mov        v21.16b, v3.16b
0x00000000033fc128: fcvtzs     v3.4s, v13.4s
0x00000000033fc12c: scvtf      v3.4s, v3.4s
0x00000000033fc130: fcmgt      v13.4s, v3.4s, v13.4s
0x00000000033fc134: fsub       v12.4s, v22.4s, v12.4s
0x00000000033fc138: and        v13.16b, v22.16b, v13.16b
0x00000000033fc13c: fsub       v3.4s, v3.4s, v13.4s
0x00000000033fc140: mov        v13.16b, v0.16b
0x00000000033fc144: bic        v13.4s, #0x80, lsl #24
0x00000000033fc148: cmge       v13.4s, v13.4s, v25.4s
0x00000000033fc14c: fmul       v12.4s, v14.4s, v12.4s
0x00000000033fc150: fabs       v14.4s, v11.4s
0x00000000033fc154: fcmeq      v14.4s, v14.4s, v25.4s
0x00000000033fc158: and        v11.16b, v11.16b, v7.16b
0x00000000033fc15c: and        v11.16b, v11.16b, v14.16b
0x00000000033fc160: fmul       v10.4s, v10.4s, v10.4s
0x00000000033fc164: bit        v0.16b, v15.16b, v13.16b
0x00000000033fc168: fadd       v3.4s, v3.4s, v3.4s
0x00000000033fc16c: fsub       v1.4s, v1.4s, v3.4s
0x00000000033fc170: fadd       v1.4s, v1.4s, v1.4s
0x00000000033fc174: fadd       v3.4s, v10.4s, v27.4s
0x00000000033fc178: frecpe     v13.4s, v3.4s
0x00000000033fc17c: bic        v0.16b, v0.16b, v14.16b
0x00000000033fc180: frecps     v14.4s, v3.4s, v13.4s
0x00000000033fc184: fmul       v14.4s, v13.4s, v14.4s
0x00000000033fc188: mov        v15.16b, v14.16b
0x00000000033fc18c: bic        v15.4s, #0x80, lsl #24
0x00000000033fc190: cmge       v15.4s, v15.4s, v25.4s
0x00000000033fc194: bif        v13.16b, v14.16b, v15.16b
0x00000000033fc198: fsub       v1.4s, v22.4s, v1.4s
0x00000000033fc19c: fmul       v10.4s, v10.4s, v20.4s
0x00000000033fc1a0: fsub       v10.4s, v27.4s, v10.4s
0x00000000033fc1a4: fmul       v1.4s, v10.4s, v1.4s
0x00000000033fc1a8: fabs       v10.4s, v3.4s
0x00000000033fc1ac: orr        v0.16b, v0.16b, v11.16b
0x00000000033fc1b0: fcmeq      v10.4s, v10.4s, v25.4s
0x00000000033fc1b4: bic        v11.16b, v13.16b, v10.16b
0x00000000033fc1b8: and        v3.16b, v3.16b, v7.16b
0x00000000033fc1bc: mov        v7.16b, v16.16b
0x00000000033fc1c0: mov        v16.16b, v17.16b
0x00000000033fc1c4: and        v3.16b, v3.16b, v10.16b
0x00000000033fc1c8: orr        v3.16b, v11.16b, v3.16b
0x00000000033fc1cc: fmul       v0.4s, v0.4s, v12.4s
0x00000000033fc1d0: fmul       v1.4s, v3.4s, v1.4s
0x00000000033fc1d4: fmul       v3.4s, v29.4s, v0.4s
0x00000000033fc1d8: fmul       v29.4s, v30.4s, v1.4s
0x00000000033fc1dc: fadd       v3.4s, v3.4s, v29.4s
0x00000000033fc1e0: ext        v29.16b, v3.16b, v3.16b, #8
0x00000000033fc1e4: fadd       v3.2s, v3.2s, v29.2s
0x00000000033fc1e8: faddp      v3.2s, v3.2s, v3.2s
0x00000000033fc1ec: fmul       v28.4s, v28.4s, v0.4s
0x00000000033fc1f0: fmul       v29.4s, v9.4s, v1.4s
0x00000000033fc1f4: fadd       v28.4s, v28.4s, v29.4s
0x00000000033fc1f8: ext        v29.16b, v28.16b, v28.16b, #8
0x00000000033fc1fc: fadd       s8, s8, s3
0x00000000033fc200: fadd       v3.2s, v28.2s, v29.2s
0x00000000033fc204: faddp      v3.2s, v3.2s, v3.2s
0x00000000033fc208: ldr        q17, [sp, #0x10]
0x00000000033fc20c: fmul       v0.4s, v17.4s, v0.4s
0x00000000033fc210: fmul       v1.4s, v31.4s, v1.4s
0x00000000033fc214: fadd       v0.4s, v0.4s, v1.4s
0x00000000033fc218: fadd       s6, s6, s3
0x00000000033fc21c: mov        v3.16b, v21.16b
0x00000000033fc220: movi       v21.4s, #0x3f, lsl #24
0x00000000033fc224: ext        v1.16b, v0.16b, v0.16b, #8
0x00000000033fc228: fadd       v0.2s, v0.2s, v1.2s
0x00000000033fc22c: mov        v1.16b, v5.16b
0x00000000033fc230: mov        v5.16b, v26.16b
0x00000000033fc234: mov        v26.16b, v18.16b
0x00000000033fc238: faddp      v0.2s, v0.2s, v0.2s
0x00000000033fc23c: fadd       s2, s2, s0
0x00000000033fc240: mov        v0.16b, v4.16b
0x00000000033fc244: mov        w14, #1
0x00000000033fc248: mov        w15, #0
0x00000000033fc24c: tbnz       w13, #0, #0x33fbff4
0x00000000033fc250: add        x8, x8, #1
0x00000000033fc254: cmp        x8, #4
0x00000000033fc258: b.ne       #0x33fbfe8
0x00000000033fc25c: ldr        s4, [sp, #0xc]
0x00000000033fc260: b          #0x33fc27c
0x00000000033fc264: fmov       s6, wzr
0x00000000033fc268: fmov       s2, wzr
0x00000000033fc26c: fmov       s4, wzr
0x00000000033fc270: b          #0x33fc27c
0x00000000033fc274: fmov       s6, wzr
0x00000000033fc278: fmov       s2, wzr
0x00000000033fc27c: ldp        s0, s1, [x19, #0x34]
0x00000000033fc280: fmul       s0, s4, s0
0x00000000033fc284: ldr        s3, [x19, #0x3c]
0x00000000033fc288: fmul       s3, s4, s3
0x00000000033fc28c: fadd       s0, s8, s0
0x00000000033fc290: fadd       s1, s6, s1
0x00000000033fc294: fadd       s2, s2, s3
0x00000000033fc298: ldp        x29, x30, [sp, #0x70]
0x00000000033fc29c: ldp        x20, x19, [sp, #0x60]
0x00000000033fc2a0: ldp        d9, d8, [sp, #0x50]
0x00000000033fc2a4: ldp        d11, d10, [sp, #0x40]
0x00000000033fc2a8: ldp        d13, d12, [sp, #0x30]
0x00000000033fc2ac: ldp        d15, d14, [sp, #0x20]
0x00000000033fc2b0: add        sp, sp, #0x80
0x00000000033fc2b4: ret        

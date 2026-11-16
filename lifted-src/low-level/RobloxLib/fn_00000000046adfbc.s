; instruction-faithful ARM64 fallback for RobloxLib::function_46adfbc
0x00000000046adfbc: sub        sp, sp, #0x80
0x00000000046adfc0: stp        x29, x30, [sp, #0x70]
0x00000000046adfc4: add        x29, sp, #0x70
0x00000000046adfc8: mov        x8, #0
0x00000000046adfcc: adrp       x9, #0x5ba4000
0x00000000046adfd0: ldr        x9, [x9, #0x338]
0x00000000046adfd4: ldr        x9, [x9]
0x00000000046adfd8: stur       x9, [x29, #-8]
0x00000000046adfdc: ld4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x2]
0x00000000046adfe0: ldr        q4, [x1]
0x00000000046adfe4: fmul       v4.4s, v0.4s, v4.s[0]
0x00000000046adfe8: ldur       q5, [x1, #4]
0x00000000046adfec: fmul       v5.4s, v1.4s, v5.s[0]
0x00000000046adff0: ldur       q6, [x1, #8]
0x00000000046adff4: fmul       v7.4s, v2.4s, v6.s[0]
0x00000000046adff8: ushr       v16.2d, v6.2d, #0x20
0x00000000046adffc: fmul       v16.4s, v0.4s, v16.s[0]
0x00000000046ae000: fmul       v17.4s, v1.4s, v6.s[2]
0x00000000046ae004: fmul       v6.4s, v2.4s, v6.s[3]
0x00000000046ae008: fadd       v4.4s, v3.4s, v4.4s
0x00000000046ae00c: fadd       v16.4s, v3.4s, v16.4s
0x00000000046ae010: fadd       v2.4s, v5.4s, v7.4s
0x00000000046ae014: fadd       v7.4s, v7.4s, v17.4s
0x00000000046ae018: fadd       v5.4s, v5.4s, v6.4s
0x00000000046ae01c: fadd       v6.4s, v17.4s, v6.4s
0x00000000046ae020: fadd       v3.4s, v4.4s, v2.4s
0x00000000046ae024: fadd       v0.4s, v4.4s, v5.4s
0x00000000046ae028: fadd       v1.4s, v4.4s, v7.4s
0x00000000046ae02c: fadd       v4.4s, v4.4s, v6.4s
0x00000000046ae030: fadd       v2.4s, v2.4s, v16.4s
0x00000000046ae034: fadd       v17.4s, v16.4s, v5.4s
0x00000000046ae038: fadd       v7.4s, v16.4s, v7.4s
0x00000000046ae03c: fadd       v16.4s, v16.4s, v6.4s
0x00000000046ae040: zip1       v5.4s, v3.4s, v1.4s
0x00000000046ae044: zip2       v6.4s, v3.4s, v1.4s
0x00000000046ae048: zip1       v18.4s, v0.4s, v4.4s
0x00000000046ae04c: zip2       v19.4s, v0.4s, v4.4s
0x00000000046ae050: zip1       v4.4s, v5.4s, v18.4s
0x00000000046ae054: zip2       v5.4s, v5.4s, v18.4s
0x00000000046ae058: zip1       v6.4s, v6.4s, v19.4s
0x00000000046ae05c: zip1       v18.4s, v2.4s, v7.4s
0x00000000046ae060: zip2       v19.4s, v2.4s, v7.4s
0x00000000046ae064: zip1       v20.4s, v17.4s, v16.4s
0x00000000046ae068: zip2       v17.4s, v17.4s, v16.4s
0x00000000046ae06c: zip1       v7.4s, v18.4s, v20.4s
0x00000000046ae070: zip2       v16.4s, v18.4s, v20.4s
0x00000000046ae074: zip1       v17.4s, v19.4s, v17.4s
0x00000000046ae078: ldr        q18, [x0, x8]
0x00000000046ae07c: dup        v19.4s, v18.s[3]
0x00000000046ae080: fneg       v19.4s, v19.4s
0x00000000046ae084: fmul       v20.4s, v4.4s, v18.s[0]
0x00000000046ae088: fmla       v20.4s, v5.4s, v18.s[1]
0x00000000046ae08c: fmla       v20.4s, v6.4s, v18.s[2]
0x00000000046ae090: fmul       v21.4s, v7.4s, v18.s[0]
0x00000000046ae094: fmla       v21.4s, v16.4s, v18.s[1]
0x00000000046ae098: fmla       v21.4s, v17.4s, v18.s[2]
0x00000000046ae09c: fmaxnm     v18.4s, v20.4s, v21.4s
0x00000000046ae0a0: fcmge      v18.4s, v18.4s, v19.4s
0x00000000046ae0a4: ushr       v18.2d, v18.2d, #0x1f
0x00000000046ae0a8: ext        v19.16b, v18.16b, v18.16b, #8
0x00000000046ae0ac: sli        d18, d19, #2
0x00000000046ae0b0: umov       w9, v18.b[0]
0x00000000046ae0b4: tst        w9, #0xf
0x00000000046ae0b8: b.eq       #0x46ae1cc
0x00000000046ae0bc: add        x8, x8, #0x10
0x00000000046ae0c0: cmp        x8, #0x60
0x00000000046ae0c4: b.ne       #0x46ae078
0x00000000046ae0c8: mov        x9, #0
0x00000000046ae0cc: mov        w8, #0
0x00000000046ae0d0: ldp        q5, q6, [x2]
0x00000000046ae0d4: ldr        q7, [x2, #0x20]
0x00000000046ae0d8: fneg       v4.4s, v5.4s
0x00000000046ae0dc: fmul       v16.4s, v4.4s, v3.s[0]
0x00000000046ae0e0: fmls       v16.4s, v6.4s, v3.s[1]
0x00000000046ae0e4: fmls       v16.4s, v7.4s, v3.s[2]
0x00000000046ae0e8: zip1       v17.4s, v5.4s, v7.4s
0x00000000046ae0ec: zip2       v19.4s, v5.4s, v7.4s
0x00000000046ae0f0: zip1       v18.4s, v6.4s, v16.4s
0x00000000046ae0f4: zip2       v20.4s, v6.4s, v16.4s
0x00000000046ae0f8: mov        x11, sp
0x00000000046ae0fc: st2        {v17.2s, v18.2s}, [x11], #16
0x00000000046ae100: mov        x10, sp
0x00000000046ae104: add        x12, x10, #0x40
0x00000000046ae108: st2        {v19.2s, v20.2s}, [x12]
0x00000000046ae10c: fneg       v3.4s, v6.4s
0x00000000046ae110: mov        v16.16b, v2.16b
0x00000000046ae114: mov        v16.d[1], v0.d[0]
0x00000000046ae118: mov        v0.s[0], v2.s[2]
0x00000000046ae11c: trn1       v2.4s, v16.4s, v1.4s
0x00000000046ae120: trn2       v16.4s, v16.4s, v1.4s
0x00000000046ae124: mov        v0.s[1], v1.s[2]
0x00000000046ae128: fneg       v1.4s, v7.4s
0x00000000046ae12c: fmul       v2.4s, v2.4s, v5.4s
0x00000000046ae130: fmla       v2.4s, v16.4s, v6.4s
0x00000000046ae134: fmla       v2.4s, v0.4s, v7.4s
0x00000000046ae138: zip1       v5.4s, v4.4s, v1.4s
0x00000000046ae13c: zip1       v6.4s, v3.4s, v2.4s
0x00000000046ae140: st2        {v5.2s, v6.2s}, [x11]
0x00000000046ae144: zip2       v0.4s, v17.4s, v18.4s
0x00000000046ae148: zip2       v1.4s, v4.4s, v1.4s
0x00000000046ae14c: zip2       v2.4s, v3.4s, v2.4s
0x00000000046ae150: zip2       v3.4s, v5.4s, v6.4s
0x00000000046ae154: stp        q0, q3, [sp, #0x20]
0x00000000046ae158: zip1       v0.4s, v1.4s, v2.4s
0x00000000046ae15c: str        q0, [sp, #0x50]
0x00000000046ae160: ldp        q0, q1, [x0, #0xe0]
0x00000000046ae164: ldp        q2, q3, [x0, #0x100]
0x00000000046ae168: ldp        q4, q5, [x0, #0x120]
0x00000000046ae16c: ldr        q6, [x10, x9, lsl #4]
0x00000000046ae170: dup        v7.4s, v6.s[3]
0x00000000046ae174: fneg       v7.4s, v7.4s
0x00000000046ae178: fmul       v16.4s, v0.4s, v6.s[0]
0x00000000046ae17c: fmla       v16.4s, v1.4s, v6.s[1]
0x00000000046ae180: fmla       v16.4s, v2.4s, v6.s[2]
0x00000000046ae184: fmul       v17.4s, v3.4s, v6.s[0]
0x00000000046ae188: fmla       v17.4s, v4.4s, v6.s[1]
0x00000000046ae18c: fmla       v17.4s, v5.4s, v6.s[2]
0x00000000046ae190: fmaxnm     v6.4s, v17.4s, v16.4s
0x00000000046ae194: fcmge      v6.4s, v6.4s, v7.4s
0x00000000046ae198: ushr       v6.2d, v6.2d, #0x1f
0x00000000046ae19c: ext        v7.16b, v6.16b, v6.16b, #8
0x00000000046ae1a0: sli        d6, d7, #2
0x00000000046ae1a4: umov       w11, v6.b[0]
0x00000000046ae1a8: tst        w11, #0xf
0x00000000046ae1ac: b.eq       #0x46ae1d0
0x00000000046ae1b0: cmp        x9, #4
0x00000000046ae1b4: add        x11, x9, #1
0x00000000046ae1b8: cset       w8, hi
0x00000000046ae1bc: mov        x9, x11
0x00000000046ae1c0: cmp        x11, #6
0x00000000046ae1c4: b.ne       #0x46ae16c
0x00000000046ae1c8: b          #0x46ae1d0
0x00000000046ae1cc: mov        w8, #0
0x00000000046ae1d0: ldur       x9, [x29, #-8]
0x00000000046ae1d4: adrp       x10, #0x5ba4000
0x00000000046ae1d8: ldr        x10, [x10, #0x338]
0x00000000046ae1dc: ldr        x10, [x10]
0x00000000046ae1e0: cmp        x10, x9
0x00000000046ae1e4: b.ne       #0x46ae1f8
0x00000000046ae1e8: and        w0, w8, #1
0x00000000046ae1ec: ldp        x29, x30, [sp, #0x70]
0x00000000046ae1f0: add        sp, sp, #0x80
0x00000000046ae1f4: ret        
0x00000000046ae1f8: bl         #0x4b98620

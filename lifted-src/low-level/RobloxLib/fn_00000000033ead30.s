; instruction-faithful ARM64 fallback for RobloxLib::function_33ead30
0x00000000033ead30: sub        sp, sp, #0x150
0x00000000033ead34: stp        d15, d14, [sp, #0x100]
0x00000000033ead38: stp        d13, d12, [sp, #0x110]
0x00000000033ead3c: stp        d11, d10, [sp, #0x120]
0x00000000033ead40: stp        d9, d8, [sp, #0x130]
0x00000000033ead44: stp        x28, x27, [sp, #0x140]
0x00000000033ead48: movi       d5, #0000000000000000
0x00000000033ead4c: str        d5, [x1]
0x00000000033ead50: str        wzr, [x1, #8]
0x00000000033ead54: str        d5, [x2]
0x00000000033ead58: str        wzr, [x2, #8]
0x00000000033ead5c: ldr        s1, [x4, #8]
0x00000000033ead60: ldr        s2, [x6, #8]
0x00000000033ead64: fsub       s1, s1, s2
0x00000000033ead68: ldr        d2, [x4]
0x00000000033ead6c: ldr        d3, [x6]
0x00000000033ead70: fsub       v2.2s, v2.2s, v3.2s
0x00000000033ead74: str        d2, [sp, #0xe0]
0x00000000033ead78: str        s1, [sp, #0xe8]
0x00000000033ead7c: ldp        q7, q1, [x3]
0x00000000033ead80: ldr        q3, [x3, #0x20]
0x00000000033ead84: dup        v3.4s, v3.s[0]
0x00000000033ead88: ext        v16.16b, v7.16b, v1.16b, #0xc
0x00000000033ead8c: ext        v6.16b, v1.16b, v3.16b, #8
0x00000000033ead90: fmul       v4.4s, v7.4s, v2.s[0]
0x00000000033ead94: ldur       d1, [sp, #0xe4]
0x00000000033ead98: fmla       v4.4s, v16.4s, v1.s[0]
0x00000000033ead9c: fmla       v4.4s, v6.4s, v1.s[1]
0x00000000033eada0: mov        s15, v4.s[2]
0x00000000033eada4: mov        s23, v4.s[1]
0x00000000033eada8: str        d4, [sp, #0xf0]
0x00000000033eadac: add        x8, sp, #0xf0
0x00000000033eadb0: add        x8, x8, #8
0x00000000033eadb4: st1        {v4.s}[2], [x8]
0x00000000033eadb8: ldr        d1, [x5]
0x00000000033eadbc: fmul       v1.4s, v7.4s, v1.s[0]
0x00000000033eadc0: ldur       d2, [x5, #4]
0x00000000033eadc4: fmla       v1.4s, v16.4s, v2.s[0]
0x00000000033eadc8: fmla       v1.4s, v6.4s, v2.s[1]
0x00000000033eadcc: mov        s2, v1.s[2]
0x00000000033eadd0: mov        s3, v1.s[1]
0x00000000033eadd4: str        d1, [sp, #0xe0]
0x00000000033eadd8: add        x8, sp, #0xe0
0x00000000033eaddc: add        x8, x8, #8
0x00000000033eade0: st1        {v1.s}[2], [x8]
0x00000000033eade4: ldrb       w8, [x6, #0x70]
0x00000000033eade8: tbz        w8, #0, #0x33eb0f0
0x00000000033eadec: ldr        d0, [x4]
0x00000000033eadf0: fmul       v0.4s, v7.4s, v0.s[0]
0x00000000033eadf4: ldur       d7, [x4, #4]
0x00000000033eadf8: fmla       v0.4s, v16.4s, v7.s[0]
0x00000000033eadfc: fmla       v0.4s, v6.4s, v7.s[1]
0x00000000033eae00: str        d0, [sp, #0xd0]
0x00000000033eae04: add        x8, sp, #0xd0
0x00000000033eae08: add        x8, x8, #8
0x00000000033eae0c: st1        {v0.s}[2], [x8]
0x00000000033eae10: ldr        x10, [x0, #0x20]
0x00000000033eae14: ldr        x9, [x10, #0x30]
0x00000000033eae18: str        d5, [x1]
0x00000000033eae1c: str        wzr, [x1, #8]
0x00000000033eae20: str        d5, [x2]
0x00000000033eae24: str        wzr, [x2, #8]
0x00000000033eae28: cmp        x9, #3
0x00000000033eae2c: b.lo       #0x33eb60c
0x00000000033eae30: mov        x8, #-0x5555555555555556
0x00000000033eae34: movk       x8, #0xaaab
0x00000000033eae38: umulh      x8, x9, x8
0x00000000033eae3c: lsr        x8, x8, #1
0x00000000033eae40: cmp        x9, #0xb
0x00000000033eae44: b.ls       #0x33eb370
0x00000000033eae48: stp        s23, s15, [sp, #8]
0x00000000033eae4c: ands       x9, x8, #0x7ffffffffffffffc
0x00000000033eae50: b.eq       #0x33eb380
0x00000000033eae54: mov        x11, #0
0x00000000033eae58: ldr        d5, [sp, #0xd0]
0x00000000033eae5c: dup        v6.4s, v5.s[0]
0x00000000033eae60: str        q6, [sp, #0xc0]
0x00000000033eae64: ldur       d6, [sp, #0xd4]
0x00000000033eae68: dup        v7.4s, v6.s[0]
0x00000000033eae6c: str        q7, [sp, #0xb0]
0x00000000033eae70: dup        v7.4s, v6.s[1]
0x00000000033eae74: str        q7, [sp, #0xa0]
0x00000000033eae78: mov        s7, v6.s[1]
0x00000000033eae7c: ldur       d16, [sp, #0xf4]
0x00000000033eae80: ldr        d17, [sp, #0xf0]
0x00000000033eae84: ldr        x12, [x10, #0x28]
0x00000000033eae88: ldur       q20, [x10, #0x68]
0x00000000033eae8c: ldur       q19, [x10, #0x64]
0x00000000033eae90: dup        v18.4s, v19.s[0]
0x00000000033eae94: stp        q18, q20, [sp, #0x80]
0x00000000033eae98: ldur       q19, [x10, #0x74]
0x00000000033eae9c: ldr        q21, [x10, #0x70]
0x00000000033eaea0: dup        v18.4s, v21.s[0]
0x00000000033eaea4: stp        q18, q19, [sp, #0x60]
0x00000000033eaea8: lsl        x13, x8, #1
0x00000000033eaeac: ldur       q22, [x10, #0x7c]
0x00000000033eaeb0: dup        v19.4s, v22.s[0]
0x00000000033eaeb4: ldr        q18, [x10, #0x80]
0x00000000033eaeb8: stp        q18, q19, [sp, #0x40]
0x00000000033eaebc: ldr        x14, [x10, #0x10]
0x00000000033eaec0: ldur       q19, [x10, #0x44]
0x00000000033eaec4: ldr        q22, [x10, #0x40]
0x00000000033eaec8: dup        v18.4s, v22.s[0]
0x00000000033eaecc: stp        q18, q19, [sp, #0x20]
0x00000000033eaed0: ldr        q18, [x10, #0x50]
0x00000000033eaed4: str        q18, [sp, #0x10]
0x00000000033eaed8: ldur       q22, [x10, #0x4c]
0x00000000033eaedc: dup        v30.4s, v22.s[0]
0x00000000033eaee0: fsub       v8.2s, v17.2s, v5.2s
0x00000000033eaee4: ldur       q9, [x10, #0x5c]
0x00000000033eaee8: fsub       v10.2s, v16.2s, v6.2s
0x00000000033eaeec: fsub       s11, s15, s7
0x00000000033eaef0: lsl        x15, x8, #2
0x00000000033eaef4: ldur       q5, [x10, #0x58]
0x00000000033eaef8: dup        v13.4s, v5.s[0]
0x00000000033eaefc: movi       v27.16b, #0
0x00000000033eaf00: movi       v15.4s, #0x3f, lsl #24
0x00000000033eaf04: mov        w16, #0xe6ff
0x00000000033eaf08: movk       w16, #0x2edb, lsl #16
0x00000000033eaf0c: ldr        x17, [x6, #0x78]
0x00000000033eaf10: movi       v12.16b, #0
0x00000000033eaf14: ldr        x0, [x6, #0x90]
0x00000000033eaf18: movi       v14.16b, #0
0x00000000033eaf1c: movi       v22.16b, #0
0x00000000033eaf20: ldur       d6, [sp, #0xe4]
0x00000000033eaf24: movi       v29.16b, #0
0x00000000033eaf28: movi       v31.16b, #0
0x00000000033eaf2c: ldr        d5, [sp, #0xe0]
0x00000000033eaf30: ldr        d7, [x12]
0x00000000033eaf34: ushll      v7.4s, v7.4h, #0
0x00000000033eaf38: ucvtf      v7.4s, v7.4s
0x00000000033eaf3c: ldr        d16, [x12, x13]
0x00000000033eaf40: ushll      v16.4s, v16.4h, #0
0x00000000033eaf44: ucvtf      v16.4s, v16.4s
0x00000000033eaf48: ldp        q18, q17, [sp, #0x80]
0x00000000033eaf4c: fmul       v7.4s, v7.4s, v17.s[0]
0x00000000033eaf50: ldr        q17, [sp, #0x70]
0x00000000033eaf54: fmul       v16.4s, v16.4s, v17.s[0]
0x00000000033eaf58: ldr        d17, [x12, x15]
0x00000000033eaf5c: ushll      v17.4s, v17.4h, #0
0x00000000033eaf60: ucvtf      v17.4s, v17.4s
0x00000000033eaf64: fadd       v7.4s, v18.4s, v7.4s
0x00000000033eaf68: ldp        q19, q18, [sp, #0x30]
0x00000000033eaf6c: fmul       v17.4s, v17.4s, v18.s[0]
0x00000000033eaf70: ldr        d18, [x14]
0x00000000033eaf74: ushll      v18.4s, v18.4h, #0
0x00000000033eaf78: ucvtf      v18.4s, v18.4s
0x00000000033eaf7c: fmul       v18.4s, v18.4s, v19.s[0]
0x00000000033eaf80: ldp        q20, q19, [sp, #0x10]
0x00000000033eaf84: fadd       v18.4s, v19.4s, v18.4s
0x00000000033eaf88: ldr        d19, [x14, x13]
0x00000000033eaf8c: ushll      v19.4s, v19.4h, #0
0x00000000033eaf90: ucvtf      v19.4s, v19.4s
0x00000000033eaf94: fmul       v19.4s, v19.4s, v20.s[0]
0x00000000033eaf98: ldp        q25, q20, [sp, #0x50]
0x00000000033eaf9c: fadd       v16.4s, v20.4s, v16.4s
0x00000000033eafa0: ldr        d20, [x14, x15]
0x00000000033eafa4: ushll      v20.4s, v20.4h, #0
0x00000000033eafa8: ucvtf      v20.4s, v20.4s
0x00000000033eafac: fmul       v20.4s, v20.4s, v9.s[0]
0x00000000033eafb0: fadd       v19.4s, v30.4s, v19.4s
0x00000000033eafb4: ldr        q21, [x17], #0x10
0x00000000033eafb8: ldr        q23, [x0], #0x10
0x00000000033eafbc: fmul       v24.4s, v23.4s, v8.s[0]
0x00000000033eafc0: fadd       v17.4s, v25.4s, v17.4s
0x00000000033eafc4: ldp        q26, q25, [sp, #0xb0]
0x00000000033eafc8: fadd       v24.4s, v25.4s, v24.4s
0x00000000033eafcc: fmul       v25.4s, v23.4s, v10.s[0]
0x00000000033eafd0: fadd       v25.4s, v26.4s, v25.4s
0x00000000033eafd4: fmul       v23.4s, v23.4s, v11.s[0]
0x00000000033eafd8: ldr        q26, [sp, #0xa0]
0x00000000033eafdc: fadd       v23.4s, v26.4s, v23.4s
0x00000000033eafe0: fadd       v20.4s, v13.4s, v20.4s
0x00000000033eafe4: fmul       v18.4s, v18.4s, v21.4s
0x00000000033eafe8: fmul       v19.4s, v21.4s, v19.4s
0x00000000033eafec: fmul       v20.4s, v21.4s, v20.4s
0x00000000033eaff0: fmul       v21.4s, v17.4s, v6.s[0]
0x00000000033eaff4: fmul       v26.4s, v16.4s, v6.s[1]
0x00000000033eaff8: fadd       v21.4s, v21.4s, v24.4s
0x00000000033eaffc: fmul       v24.4s, v7.4s, v6.s[1]
0x00000000033eb000: fadd       v24.4s, v24.4s, v25.4s
0x00000000033eb004: fmul       v25.4s, v17.4s, v5.s[0]
0x00000000033eb008: fsub       v24.4s, v24.4s, v25.4s
0x00000000033eb00c: fmul       v25.4s, v16.4s, v5.s[0]
0x00000000033eb010: fsub       v21.4s, v21.4s, v26.4s
0x00000000033eb014: fadd       v23.4s, v25.4s, v23.4s
0x00000000033eb018: fmul       v25.4s, v7.4s, v6.s[0]
0x00000000033eb01c: fsub       v23.4s, v23.4s, v25.4s
0x00000000033eb020: fmul       v25.4s, v21.4s, v21.4s
0x00000000033eb024: fmul       v26.4s, v24.4s, v24.4s
0x00000000033eb028: fadd       v25.4s, v25.4s, v26.4s
0x00000000033eb02c: fmul       v26.4s, v23.4s, v23.4s
0x00000000033eb030: fadd       v25.4s, v26.4s, v25.4s
0x00000000033eb034: fmul       v26.4s, v18.4s, v18.4s
0x00000000033eb038: fmul       v28.4s, v19.4s, v19.4s
0x00000000033eb03c: fadd       v26.4s, v26.4s, v28.4s
0x00000000033eb040: fmul       v28.4s, v20.4s, v20.4s
0x00000000033eb044: fadd       v26.4s, v26.4s, v28.4s
0x00000000033eb048: fsqrt      v26.4s, v26.4s
0x00000000033eb04c: dup        v28.4s, w16
0x00000000033eb050: fadd       v26.4s, v26.4s, v28.4s
0x00000000033eb054: fmov       v28.4s, #1.00000000
0x00000000033eb058: fdiv       v26.4s, v28.4s, v26.4s
0x00000000033eb05c: fmul       v28.4s, v18.4s, v26.4s
0x00000000033eb060: fmul       v21.4s, v21.4s, v28.4s
0x00000000033eb064: fmul       v28.4s, v19.4s, v26.4s
0x00000000033eb068: fmul       v24.4s, v24.4s, v28.4s
0x00000000033eb06c: fadd       v21.4s, v21.4s, v24.4s
0x00000000033eb070: fmul       v24.4s, v20.4s, v26.4s
0x00000000033eb074: fmul       v23.4s, v23.4s, v24.4s
0x00000000033eb078: fadd       v21.4s, v23.4s, v21.4s
0x00000000033eb07c: fsqrt      v23.4s, v25.4s
0x00000000033eb080: fmul       v18.4s, v18.4s, v15.4s
0x00000000033eb084: fmul       v19.4s, v19.4s, v15.4s
0x00000000033eb088: fmul       v20.4s, v20.4s, v15.4s
0x00000000033eb08c: fmul       v21.4s, v23.4s, v21.4s
0x00000000033eb090: fmul       v18.4s, v18.4s, v21.4s
0x00000000033eb094: fmul       v19.4s, v19.4s, v21.4s
0x00000000033eb098: fmul       v20.4s, v20.4s, v21.4s
0x00000000033eb09c: fmul       v21.4s, v16.4s, v20.4s
0x00000000033eb0a0: fmul       v23.4s, v17.4s, v19.4s
0x00000000033eb0a4: fsub       v21.4s, v21.4s, v23.4s
0x00000000033eb0a8: fadd       v27.4s, v27.4s, v20.4s
0x00000000033eb0ac: fmul       v17.4s, v17.4s, v18.4s
0x00000000033eb0b0: fmul       v20.4s, v7.4s, v20.4s
0x00000000033eb0b4: fsub       v17.4s, v17.4s, v20.4s
0x00000000033eb0b8: fadd       v12.4s, v12.4s, v19.4s
0x00000000033eb0bc: fmul       v7.4s, v7.4s, v19.4s
0x00000000033eb0c0: fadd       v14.4s, v14.4s, v18.4s
0x00000000033eb0c4: fmul       v16.4s, v16.4s, v18.4s
0x00000000033eb0c8: fsub       v7.4s, v7.4s, v16.4s
0x00000000033eb0cc: fadd       v31.4s, v31.4s, v21.4s
0x00000000033eb0d0: fadd       v29.4s, v29.4s, v17.4s
0x00000000033eb0d4: fadd       v22.4s, v22.4s, v7.4s
0x00000000033eb0d8: add        x11, x11, #4
0x00000000033eb0dc: add        x14, x14, #8
0x00000000033eb0e0: add        x12, x12, #8
0x00000000033eb0e4: cmp        x11, x9
0x00000000033eb0e8: b.lo       #0x33eaf30
0x00000000033eb0ec: b          #0x33eb398
0x00000000033eb0f0: str        s0, [sp, #0x30]
0x00000000033eb0f4: ldr        x10, [x0, #0x20]
0x00000000033eb0f8: ldr        x9, [x10, #0x30]
0x00000000033eb0fc: str        d5, [x1]
0x00000000033eb100: str        wzr, [x1, #8]
0x00000000033eb104: str        d5, [x2]
0x00000000033eb108: str        wzr, [x2, #8]
0x00000000033eb10c: cmp        x9, #3
0x00000000033eb110: b.lo       #0x33eb8ec
0x00000000033eb114: mov        x8, #-0x5555555555555556
0x00000000033eb118: movk       x8, #0xaaab
0x00000000033eb11c: umulh      x8, x9, x8
0x00000000033eb120: lsr        x8, x8, #1
0x00000000033eb124: cmp        x9, #0xb
0x00000000033eb128: b.ls       #0x33eb378
0x00000000033eb12c: stp        s23, s15, [sp, #8]
0x00000000033eb130: ands       x9, x8, #0x7ffffffffffffffc
0x00000000033eb134: b.eq       #0x33eb6c0
0x00000000033eb138: mov        x11, #0
0x00000000033eb13c: ldr        d5, [sp, #0xf0]
0x00000000033eb140: dup        v6.4s, v5.s[0]
0x00000000033eb144: ldur       d5, [sp, #0xf4]
0x00000000033eb148: dup        v0.4s, v5.s[0]
0x00000000033eb14c: stp        q0, q6, [sp, #0xb0]
0x00000000033eb150: dup        v6.4s, v5.s[1]
0x00000000033eb154: ldr        x12, [x10, #0x28]
0x00000000033eb158: ldur       q5, [x10, #0x64]
0x00000000033eb15c: dup        v0.4s, v5.s[0]
0x00000000033eb160: stp        q0, q6, [sp, #0x90]
0x00000000033eb164: ldur       q5, [x10, #0x68]
0x00000000033eb168: ldur       q0, [x10, #0x74]
0x00000000033eb16c: stp        q0, q5, [sp, #0x70]
0x00000000033eb170: ldr        q5, [x10, #0x70]
0x00000000033eb174: dup        v6.4s, v5.s[0]
0x00000000033eb178: lsl        x13, x8, #1
0x00000000033eb17c: ldr        q0, [x10, #0x80]
0x00000000033eb180: stp        q0, q6, [sp, #0x50]
0x00000000033eb184: ldur       q5, [x10, #0x7c]
0x00000000033eb188: dup        v0.4s, v5.s[0]
0x00000000033eb18c: str        q0, [sp, #0x40]
0x00000000033eb190: ldr        x14, [x10, #0x10]
0x00000000033eb194: ldur       q28, [x10, #0x44]
0x00000000033eb198: ldp        q5, q30, [x10, #0x40]
0x00000000033eb19c: dup        v29.4s, v5.s[0]
0x00000000033eb1a0: ldur       q5, [x10, #0x4c]
0x00000000033eb1a4: mov        w15, #0xe6ff
0x00000000033eb1a8: movk       w15, #0x2edb, lsl #16
0x00000000033eb1ac: dup        v6.4s, w15
0x00000000033eb1b0: lsl        x15, x8, #2
0x00000000033eb1b4: dup        v8.4s, v5.s[0]
0x00000000033eb1b8: movi       v27.16b, #0
0x00000000033eb1bc: ldur       q9, [x10, #0x5c]
0x00000000033eb1c0: movi       v10.4s, #0x3f, lsl #24
0x00000000033eb1c4: movi       v31.16b, #0
0x00000000033eb1c8: ldur       q5, [x10, #0x58]
0x00000000033eb1cc: dup        v11.4s, v5.s[0]
0x00000000033eb1d0: movi       v5.16b, #0
0x00000000033eb1d4: movi       v18.16b, #0
0x00000000033eb1d8: ldur       d12, [sp, #0xe4]
0x00000000033eb1dc: movi       v23.16b, #0
0x00000000033eb1e0: movi       v26.16b, #0
0x00000000033eb1e4: ldr        d13, [sp, #0xe0]
0x00000000033eb1e8: ldr        d14, [x12]
0x00000000033eb1ec: ushll      v14.4s, v14.4h, #0
0x00000000033eb1f0: ldr        d15, [x12, x13]
0x00000000033eb1f4: ucvtf      v14.4s, v14.4s
0x00000000033eb1f8: ldp        q0, q16, [sp, #0x80]
0x00000000033eb1fc: fmul       v14.4s, v14.4s, v0.s[0]
0x00000000033eb200: ushll      v15.4s, v15.4h, #0
0x00000000033eb204: ucvtf      v15.4s, v15.4s
0x00000000033eb208: ldr        d7, [x12, x15]
0x00000000033eb20c: ldp        q17, q0, [sp, #0x60]
0x00000000033eb210: fmul       v15.4s, v15.4s, v0.s[0]
0x00000000033eb214: ushll      v7.4s, v7.4h, #0
0x00000000033eb218: ucvtf      v7.4s, v7.4s
0x00000000033eb21c: ldp        q19, q0, [sp, #0x40]
0x00000000033eb220: fmul       v7.4s, v7.4s, v0.s[0]
0x00000000033eb224: ldr        d0, [x14]
0x00000000033eb228: ushll      v0.4s, v0.4h, #0
0x00000000033eb22c: fadd       v14.4s, v16.4s, v14.4s
0x00000000033eb230: ucvtf      v0.4s, v0.4s
0x00000000033eb234: fmul       v0.4s, v0.4s, v28.s[0]
0x00000000033eb238: fadd       v0.4s, v29.4s, v0.4s
0x00000000033eb23c: ldr        d16, [x14, x13]
0x00000000033eb240: fadd       v15.4s, v17.4s, v15.4s
0x00000000033eb244: ushll      v16.4s, v16.4h, #0
0x00000000033eb248: ucvtf      v16.4s, v16.4s
0x00000000033eb24c: fmul       v16.4s, v16.4s, v30.s[0]
0x00000000033eb250: ldr        d17, [x14, x15]
0x00000000033eb254: fadd       v7.4s, v19.4s, v7.4s
0x00000000033eb258: fadd       v16.4s, v8.4s, v16.4s
0x00000000033eb25c: ushll      v17.4s, v17.4h, #0
0x00000000033eb260: ucvtf      v17.4s, v17.4s
0x00000000033eb264: fmul       v17.4s, v17.4s, v9.s[0]
0x00000000033eb268: fadd       v17.4s, v11.4s, v17.4s
0x00000000033eb26c: fmul       v19.4s, v7.4s, v12.s[0]
0x00000000033eb270: ldp        q22, q20, [sp, #0xb0]
0x00000000033eb274: fadd       v19.4s, v20.4s, v19.4s
0x00000000033eb278: fmul       v20.4s, v15.4s, v12.s[1]
0x00000000033eb27c: fmul       v21.4s, v14.4s, v12.s[1]
0x00000000033eb280: fadd       v21.4s, v22.4s, v21.4s
0x00000000033eb284: fmul       v22.4s, v7.4s, v13.s[0]
0x00000000033eb288: fsub       v19.4s, v19.4s, v20.4s
0x00000000033eb28c: fsub       v20.4s, v21.4s, v22.4s
0x00000000033eb290: fmul       v21.4s, v15.4s, v13.s[0]
0x00000000033eb294: ldr        q22, [sp, #0xa0]
0x00000000033eb298: fadd       v21.4s, v22.4s, v21.4s
0x00000000033eb29c: fmul       v22.4s, v14.4s, v12.s[0]
0x00000000033eb2a0: fsub       v21.4s, v21.4s, v22.4s
0x00000000033eb2a4: fmul       v22.4s, v19.4s, v19.4s
0x00000000033eb2a8: fmul       v24.4s, v20.4s, v20.4s
0x00000000033eb2ac: fadd       v22.4s, v24.4s, v22.4s
0x00000000033eb2b0: fmul       v24.4s, v21.4s, v21.4s
0x00000000033eb2b4: fadd       v22.4s, v24.4s, v22.4s
0x00000000033eb2b8: fmul       v24.4s, v0.4s, v0.4s
0x00000000033eb2bc: fmul       v25.4s, v16.4s, v16.4s
0x00000000033eb2c0: fadd       v24.4s, v24.4s, v25.4s
0x00000000033eb2c4: fmul       v25.4s, v17.4s, v17.4s
0x00000000033eb2c8: fadd       v24.4s, v24.4s, v25.4s
0x00000000033eb2cc: fsqrt      v24.4s, v24.4s
0x00000000033eb2d0: fadd       v24.4s, v24.4s, v6.4s
0x00000000033eb2d4: fmov       v25.4s, #1.00000000
0x00000000033eb2d8: fdiv       v24.4s, v25.4s, v24.4s
0x00000000033eb2dc: fmul       v25.4s, v0.4s, v24.4s
0x00000000033eb2e0: fmul       v19.4s, v19.4s, v25.4s
0x00000000033eb2e4: fmul       v25.4s, v16.4s, v24.4s
0x00000000033eb2e8: fmul       v20.4s, v20.4s, v25.4s
0x00000000033eb2ec: fadd       v19.4s, v19.4s, v20.4s
0x00000000033eb2f0: fmul       v20.4s, v17.4s, v24.4s
0x00000000033eb2f4: fmul       v20.4s, v21.4s, v20.4s
0x00000000033eb2f8: fadd       v19.4s, v20.4s, v19.4s
0x00000000033eb2fc: fsqrt      v20.4s, v22.4s
0x00000000033eb300: fmul       v0.4s, v0.4s, v10.4s
0x00000000033eb304: fmul       v16.4s, v16.4s, v10.4s
0x00000000033eb308: fmul       v17.4s, v17.4s, v10.4s
0x00000000033eb30c: fmul       v19.4s, v20.4s, v19.4s
0x00000000033eb310: fmul       v0.4s, v0.4s, v19.4s
0x00000000033eb314: fmul       v16.4s, v16.4s, v19.4s
0x00000000033eb318: fmul       v17.4s, v17.4s, v19.4s
0x00000000033eb31c: fmul       v19.4s, v15.4s, v17.4s
0x00000000033eb320: fmul       v20.4s, v7.4s, v16.4s
0x00000000033eb324: fsub       v19.4s, v19.4s, v20.4s
0x00000000033eb328: fadd       v27.4s, v27.4s, v17.4s
0x00000000033eb32c: fmul       v7.4s, v7.4s, v0.4s
0x00000000033eb330: fmul       v17.4s, v14.4s, v17.4s
0x00000000033eb334: fsub       v7.4s, v7.4s, v17.4s
0x00000000033eb338: fadd       v31.4s, v31.4s, v16.4s
0x00000000033eb33c: fmul       v16.4s, v14.4s, v16.4s
0x00000000033eb340: fadd       v5.4s, v5.4s, v0.4s
0x00000000033eb344: fmul       v0.4s, v15.4s, v0.4s
0x00000000033eb348: fsub       v0.4s, v16.4s, v0.4s
0x00000000033eb34c: fadd       v26.4s, v26.4s, v19.4s
0x00000000033eb350: fadd       v23.4s, v23.4s, v7.4s
0x00000000033eb354: fadd       v18.4s, v18.4s, v0.4s
0x00000000033eb358: add        x11, x11, #4
0x00000000033eb35c: add        x14, x14, #8
0x00000000033eb360: add        x12, x12, #8
0x00000000033eb364: cmp        x11, x9
0x00000000033eb368: b.lo       #0x33eb1e8
0x00000000033eb36c: b          #0x33eb6d8
0x00000000033eb370: and        x9, x8, #4
0x00000000033eb374: b          #0x33eb3fc
0x00000000033eb378: and        x9, x8, #4
0x00000000033eb37c: b          #0x33eb73c
0x00000000033eb380: movi       v31.16b, #0
0x00000000033eb384: movi       v29.16b, #0
0x00000000033eb388: movi       v22.16b, #0
0x00000000033eb38c: movi       v14.16b, #0
0x00000000033eb390: movi       v12.16b, #0
0x00000000033eb394: movi       v27.16b, #0
0x00000000033eb398: ext        v5.16b, v14.16b, v14.16b, #8
0x00000000033eb39c: fadd       v5.2s, v14.2s, v5.2s
0x00000000033eb3a0: faddp      v5.2s, v5.2s, v5.2s
0x00000000033eb3a4: ext        v6.16b, v12.16b, v12.16b, #8
0x00000000033eb3a8: fadd       v6.2s, v12.2s, v6.2s
0x00000000033eb3ac: faddp      v6.2s, v6.2s, v6.2s
0x00000000033eb3b0: zip1       v5.2s, v5.2s, v6.2s
0x00000000033eb3b4: str        d5, [x1]
0x00000000033eb3b8: ext        v5.16b, v27.16b, v27.16b, #8
0x00000000033eb3bc: fadd       v5.2s, v27.2s, v5.2s
0x00000000033eb3c0: faddp      v5.2s, v5.2s, v5.2s
0x00000000033eb3c4: str        s5, [x1, #8]
0x00000000033eb3c8: ext        v5.16b, v31.16b, v31.16b, #8
0x00000000033eb3cc: fadd       v5.2s, v31.2s, v5.2s
0x00000000033eb3d0: faddp      v5.2s, v5.2s, v5.2s
0x00000000033eb3d4: ext        v6.16b, v29.16b, v29.16b, #8
0x00000000033eb3d8: fadd       v6.2s, v29.2s, v6.2s
0x00000000033eb3dc: faddp      v6.2s, v6.2s, v6.2s
0x00000000033eb3e0: zip1       v5.2s, v5.2s, v6.2s
0x00000000033eb3e4: str        d5, [x2]
0x00000000033eb3e8: ext        v5.16b, v22.16b, v22.16b, #8
0x00000000033eb3ec: fadd       v5.2s, v22.2s, v5.2s
0x00000000033eb3f0: faddp      v5.2s, v5.2s, v5.2s
0x00000000033eb3f4: str        s5, [x2, #8]
0x00000000033eb3f8: ldp        s23, s15, [sp, #8]
0x00000000033eb3fc: cmp        x9, x8
0x00000000033eb400: b.eq       #0x33eb60c
0x00000000033eb404: mov        s7, v0.s[2]
0x00000000033eb408: ldr        x11, [x10, #0x28]
0x00000000033eb40c: mov        s16, v0.s[1]
0x00000000033eb410: ldp        s18, s17, [x10, #0x64]
0x00000000033eb414: add        x12, x11, x8, lsl #1
0x00000000033eb418: ldp        s6, s19, [x10, #0x70]
0x00000000033eb41c: add        x13, x11, x8, lsl #2
0x00000000033eb420: ldp        s20, s5, [x10, #0x7c]
0x00000000033eb424: ldr        x14, [x6, #0x90]
0x00000000033eb428: ldr        x15, [x10, #0x10]
0x00000000033eb42c: add        x16, x15, x8, lsl #2
0x00000000033eb430: ldp        s21, s22, [x10, #0x58]
0x00000000033eb434: str        s22, [sp, #0xc0]
0x00000000033eb438: str        s21, [sp, #0xb0]
0x00000000033eb43c: ldr        x17, [x6, #0x78]
0x00000000033eb440: add        x0, x15, x8, lsl #1
0x00000000033eb444: fsub       v4.4s, v4.4s, v0.4s
0x00000000033eb448: ldp        s24, s21, [x10, #0x4c]
0x00000000033eb44c: str        s21, [sp, #0xa0]
0x00000000033eb450: fsub       s25, s23, s16
0x00000000033eb454: fsub       s26, s15, s7
0x00000000033eb458: fmov       s28, #0.50000000
0x00000000033eb45c: ldp        s30, s29, [x10, #0x40]
0x00000000033eb460: ldr        h31, [x11, x9, lsl #1]
0x00000000033eb464: ucvtf      s31, s31
0x00000000033eb468: fmul       s31, s17, s31
0x00000000033eb46c: ldr        h8, [x12, x9, lsl #1]
0x00000000033eb470: fadd       s31, s18, s31
0x00000000033eb474: ucvtf      s8, s8
0x00000000033eb478: fmul       s8, s19, s8
0x00000000033eb47c: fadd       s8, s6, s8
0x00000000033eb480: ldr        h9, [x13, x9, lsl #1]
0x00000000033eb484: ucvtf      s9, s9
0x00000000033eb488: fmul       s9, s5, s9
0x00000000033eb48c: fadd       s9, s20, s9
0x00000000033eb490: ldr        s10, [x14, x9, lsl #2]
0x00000000033eb494: fmul       s11, s4, s10
0x00000000033eb498: fmul       s12, s25, s10
0x00000000033eb49c: fmul       s10, s26, s10
0x00000000033eb4a0: fadd       s11, s0, s11
0x00000000033eb4a4: fadd       s12, s16, s12
0x00000000033eb4a8: fadd       s10, s7, s10
0x00000000033eb4ac: fmul       s13, s3, s9
0x00000000033eb4b0: fmul       s14, s2, s8
0x00000000033eb4b4: fsub       s13, s13, s14
0x00000000033eb4b8: fmul       s14, s2, s31
0x00000000033eb4bc: fmul       s15, s1, s9
0x00000000033eb4c0: fsub       s14, s14, s15
0x00000000033eb4c4: fmul       s15, s1, s8
0x00000000033eb4c8: fmul       s27, s3, s31
0x00000000033eb4cc: fsub       s27, s15, s27
0x00000000033eb4d0: fadd       s11, s11, s13
0x00000000033eb4d4: fadd       s12, s12, s14
0x00000000033eb4d8: fadd       s10, s10, s27
0x00000000033eb4dc: fmul       s27, s11, s11
0x00000000033eb4e0: fmul       s13, s12, s12
0x00000000033eb4e4: fadd       s27, s27, s13
0x00000000033eb4e8: fmul       s13, s10, s10
0x00000000033eb4ec: fadd       s27, s13, s27
0x00000000033eb4f0: fsqrt      s13, s27
0x00000000033eb4f4: fcmp       s13, #0.0
0x00000000033eb4f8: b.le       #0x33eb600
0x00000000033eb4fc: ldr        h27, [x16, x9, lsl #1]
0x00000000033eb500: ucvtf      s27, s27
0x00000000033eb504: ldr        s21, [sp, #0xc0]
0x00000000033eb508: fmul       s27, s21, s27
0x00000000033eb50c: ldr        s21, [sp, #0xb0]
0x00000000033eb510: fadd       s27, s21, s27
0x00000000033eb514: ldr        s14, [x17, x9, lsl #2]
0x00000000033eb518: ldr        h15, [x0, x9, lsl #1]
0x00000000033eb51c: fmul       s27, s14, s27
0x00000000033eb520: ucvtf      s15, s15
0x00000000033eb524: ldr        s21, [sp, #0xa0]
0x00000000033eb528: fmul       s15, s21, s15
0x00000000033eb52c: fadd       s15, s24, s15
0x00000000033eb530: ldr        h21, [x15, x9, lsl #1]
0x00000000033eb534: fmul       s15, s14, s15
0x00000000033eb538: ucvtf      s21, s21
0x00000000033eb53c: fmul       s21, s29, s21
0x00000000033eb540: fadd       s21, s30, s21
0x00000000033eb544: fmul       s21, s14, s21
0x00000000033eb548: fmul       s14, s21, s21
0x00000000033eb54c: fmul       s22, s15, s15
0x00000000033eb550: fadd       s22, s22, s14
0x00000000033eb554: fmul       s14, s27, s27
0x00000000033eb558: fadd       s22, s14, s22
0x00000000033eb55c: fsqrt      s22, s22
0x00000000033eb560: fmov       s23, #1.00000000
0x00000000033eb564: fdiv       s22, s23, s22
0x00000000033eb568: fmul       s14, s21, s22
0x00000000033eb56c: fmul       s23, s15, s22
0x00000000033eb570: fmul       s22, s27, s22
0x00000000033eb574: fmul       s21, s21, s28
0x00000000033eb578: fmul       s15, s15, s28
0x00000000033eb57c: fmul       s27, s27, s28
0x00000000033eb580: fmul       s11, s11, s14
0x00000000033eb584: fmul       s23, s12, s23
0x00000000033eb588: fadd       s23, s11, s23
0x00000000033eb58c: fmul       s22, s10, s22
0x00000000033eb590: fadd       s22, s22, s23
0x00000000033eb594: fmul       s22, s13, s22
0x00000000033eb598: fmul       s21, s21, s22
0x00000000033eb59c: fmul       s23, s15, s22
0x00000000033eb5a0: fmul       s22, s27, s22
0x00000000033eb5a4: ldp        s27, s10, [x1]
0x00000000033eb5a8: fadd       s27, s27, s21
0x00000000033eb5ac: fadd       s10, s10, s23
0x00000000033eb5b0: stp        s27, s10, [x1]
0x00000000033eb5b4: ldr        s27, [x1, #8]
0x00000000033eb5b8: fadd       s27, s27, s22
0x00000000033eb5bc: str        s27, [x1, #8]
0x00000000033eb5c0: fmul       s27, s8, s22
0x00000000033eb5c4: fmul       s10, s9, s23
0x00000000033eb5c8: fsub       s27, s27, s10
0x00000000033eb5cc: fmul       s9, s9, s21
0x00000000033eb5d0: fmul       s22, s31, s22
0x00000000033eb5d4: fsub       s22, s9, s22
0x00000000033eb5d8: fmul       s23, s31, s23
0x00000000033eb5dc: fmul       s21, s8, s21
0x00000000033eb5e0: fsub       s21, s23, s21
0x00000000033eb5e4: ldp        s23, s31, [x2]
0x00000000033eb5e8: fadd       s23, s23, s27
0x00000000033eb5ec: fadd       s22, s31, s22
0x00000000033eb5f0: stp        s23, s22, [x2]
0x00000000033eb5f4: ldr        s22, [x2, #8]
0x00000000033eb5f8: fadd       s21, s22, s21
0x00000000033eb5fc: str        s21, [x2, #8]
0x00000000033eb600: add        x9, x9, #1
0x00000000033eb604: cmp        x9, x8
0x00000000033eb608: b.lo       #0x33eb460
0x00000000033eb60c: ldr        d0, [x1]
0x00000000033eb610: ldr        s1, [x1, #8]
0x00000000033eb614: mov        v0.d[1], v1.d[0]
0x00000000033eb618: ldr        q1, [x3]
0x00000000033eb61c: ldur       q2, [x3, #0xc]
0x00000000033eb620: ldp        d3, d4, [x3, #0x18]
0x00000000033eb624: dup        v4.2s, v4.s[0]
0x00000000033eb628: mov        v3.d[1], v4.d[0]
0x00000000033eb62c: fmul       v1.4s, v1.4s, v0.4s
0x00000000033eb630: faddp      v1.4s, v1.4s, v1.4s
0x00000000033eb634: faddp      v1.4s, v1.4s, v1.4s
0x00000000033eb638: fmul       v2.4s, v2.4s, v0.4s
0x00000000033eb63c: faddp      v2.4s, v2.4s, v2.4s
0x00000000033eb640: faddp      v2.4s, v2.4s, v2.4s
0x00000000033eb644: fmul       v0.4s, v0.4s, v3.4s
0x00000000033eb648: faddp      v0.4s, v0.4s, v0.4s
0x00000000033eb64c: faddp      v0.4s, v0.4s, v0.4s
0x00000000033eb650: fneg       s0, s0
0x00000000033eb654: zip1       v1.2s, v1.2s, v2.2s
0x00000000033eb658: fneg       v1.2s, v1.2s
0x00000000033eb65c: str        d1, [x1]
0x00000000033eb660: str        s0, [x1, #8]
0x00000000033eb664: ldr        d0, [x2]
0x00000000033eb668: ldr        s1, [x2, #8]
0x00000000033eb66c: mov        v0.d[1], v1.d[0]
0x00000000033eb670: ldr        q1, [x3]
0x00000000033eb674: ldur       q2, [x3, #0xc]
0x00000000033eb678: ldp        d3, d4, [x3, #0x18]
0x00000000033eb67c: dup        v4.2s, v4.s[0]
0x00000000033eb680: mov        v3.d[1], v4.d[0]
0x00000000033eb684: fmul       v1.4s, v1.4s, v0.4s
0x00000000033eb688: faddp      v1.4s, v1.4s, v1.4s
0x00000000033eb68c: faddp      v1.4s, v1.4s, v1.4s
0x00000000033eb690: fmul       v2.4s, v2.4s, v0.4s
0x00000000033eb694: faddp      v2.4s, v2.4s, v2.4s
0x00000000033eb698: faddp      v2.4s, v2.4s, v2.4s
0x00000000033eb69c: fmul       v0.4s, v0.4s, v3.4s
0x00000000033eb6a0: faddp      v0.4s, v0.4s, v0.4s
0x00000000033eb6a4: faddp      v0.4s, v0.4s, v0.4s
0x00000000033eb6a8: fneg       s0, s0
0x00000000033eb6ac: zip1       v1.2s, v1.2s, v2.2s
0x00000000033eb6b0: fneg       v1.2s, v1.2s
0x00000000033eb6b4: str        d1, [x2]
0x00000000033eb6b8: str        s0, [x2, #8]
0x00000000033eb6bc: b          #0x33eb9a4
0x00000000033eb6c0: movi       v26.16b, #0
0x00000000033eb6c4: movi       v23.16b, #0
0x00000000033eb6c8: movi       v18.16b, #0
0x00000000033eb6cc: movi       v5.16b, #0
0x00000000033eb6d0: movi       v31.16b, #0
0x00000000033eb6d4: movi       v27.16b, #0
0x00000000033eb6d8: ext        v0.16b, v5.16b, v5.16b, #8
0x00000000033eb6dc: fadd       v0.2s, v5.2s, v0.2s
0x00000000033eb6e0: faddp      v0.2s, v0.2s, v0.2s
0x00000000033eb6e4: ext        v5.16b, v31.16b, v31.16b, #8
0x00000000033eb6e8: fadd       v5.2s, v31.2s, v5.2s
0x00000000033eb6ec: faddp      v5.2s, v5.2s, v5.2s
0x00000000033eb6f0: zip1       v0.2s, v0.2s, v5.2s
0x00000000033eb6f4: str        d0, [x1]
0x00000000033eb6f8: ext        v0.16b, v27.16b, v27.16b, #8
0x00000000033eb6fc: fadd       v0.2s, v27.2s, v0.2s
0x00000000033eb700: faddp      v0.2s, v0.2s, v0.2s
0x00000000033eb704: str        s0, [x1, #8]
0x00000000033eb708: ext        v0.16b, v26.16b, v26.16b, #8
0x00000000033eb70c: fadd       v0.2s, v26.2s, v0.2s
0x00000000033eb710: faddp      v0.2s, v0.2s, v0.2s
0x00000000033eb714: ext        v5.16b, v23.16b, v23.16b, #8
0x00000000033eb718: fadd       v5.2s, v23.2s, v5.2s
0x00000000033eb71c: faddp      v5.2s, v5.2s, v5.2s
0x00000000033eb720: zip1       v0.2s, v0.2s, v5.2s
0x00000000033eb724: str        d0, [x2]
0x00000000033eb728: ext        v0.16b, v18.16b, v18.16b, #8
0x00000000033eb72c: fadd       v0.2s, v18.2s, v0.2s
0x00000000033eb730: faddp      v0.2s, v0.2s, v0.2s
0x00000000033eb734: str        s0, [x2, #8]
0x00000000033eb738: ldp        s23, s15, [sp, #8]
0x00000000033eb73c: cmp        x9, x8
0x00000000033eb740: b.eq       #0x33eb8ec
0x00000000033eb744: ldr        x11, [x10, #0x28]
0x00000000033eb748: ldp        s6, s5, [x10, #0x64]
0x00000000033eb74c: add        x12, x11, x8, lsl #1
0x00000000033eb750: ldp        s16, s7, [x10, #0x70]
0x00000000033eb754: add        x13, x11, x8, lsl #2
0x00000000033eb758: ldp        s18, s17, [x10, #0x7c]
0x00000000033eb75c: ldr        x14, [x10, #0x10]
0x00000000033eb760: add        x15, x14, x8, lsl #2
0x00000000033eb764: ldp        s20, s19, [x10, #0x58]
0x00000000033eb768: add        x16, x14, x8, lsl #1
0x00000000033eb76c: ldp        s22, s21, [x10, #0x4c]
0x00000000033eb770: fmov       s24, #0.50000000
0x00000000033eb774: ldp        s26, s25, [x10, #0x40]
0x00000000033eb778: ldr        h0, [x11, x9, lsl #1]
0x00000000033eb77c: ucvtf      s0, s0
0x00000000033eb780: fmul       s0, s5, s0
0x00000000033eb784: fadd       s27, s6, s0
0x00000000033eb788: ldr        h0, [x12, x9, lsl #1]
0x00000000033eb78c: ucvtf      s0, s0
0x00000000033eb790: fmul       s0, s7, s0
0x00000000033eb794: fadd       s28, s16, s0
0x00000000033eb798: ldr        h0, [x13, x9, lsl #1]
0x00000000033eb79c: ucvtf      s0, s0
0x00000000033eb7a0: fmul       s0, s17, s0
0x00000000033eb7a4: fadd       s29, s18, s0
0x00000000033eb7a8: fmul       s0, s3, s29
0x00000000033eb7ac: fmul       s30, s2, s28
0x00000000033eb7b0: fsub       s0, s0, s30
0x00000000033eb7b4: fmul       s30, s2, s27
0x00000000033eb7b8: fmul       s31, s1, s29
0x00000000033eb7bc: fsub       s30, s30, s31
0x00000000033eb7c0: fmul       s31, s1, s28
0x00000000033eb7c4: fmul       s8, s3, s27
0x00000000033eb7c8: fsub       s9, s31, s8
0x00000000033eb7cc: fadd       s31, s4, s0
0x00000000033eb7d0: fadd       s8, s23, s30
0x00000000033eb7d4: fadd       s30, s15, s9
0x00000000033eb7d8: fmul       s0, s31, s31
0x00000000033eb7dc: fmul       s9, s8, s8
0x00000000033eb7e0: fadd       s0, s0, s9
0x00000000033eb7e4: fmul       s9, s30, s30
0x00000000033eb7e8: fadd       s0, s9, s0
0x00000000033eb7ec: fsqrt      s9, s0
0x00000000033eb7f0: fcmp       s9, #0.0
0x00000000033eb7f4: b.le       #0x33eb8e0
0x00000000033eb7f8: ldr        h0, [x15, x9, lsl #1]
0x00000000033eb7fc: ucvtf      s0, s0
0x00000000033eb800: fmul       s0, s19, s0
0x00000000033eb804: fadd       s0, s20, s0
0x00000000033eb808: ldr        h10, [x16, x9, lsl #1]
0x00000000033eb80c: ucvtf      s10, s10
0x00000000033eb810: fmul       s10, s21, s10
0x00000000033eb814: fadd       s10, s22, s10
0x00000000033eb818: ldr        h11, [x14, x9, lsl #1]
0x00000000033eb81c: ucvtf      s11, s11
0x00000000033eb820: fmul       s11, s25, s11
0x00000000033eb824: fadd       s11, s26, s11
0x00000000033eb828: fmul       s12, s11, s11
0x00000000033eb82c: fmul       s13, s10, s10
0x00000000033eb830: fadd       s12, s13, s12
0x00000000033eb834: fmul       s13, s0, s0
0x00000000033eb838: fadd       s12, s13, s12
0x00000000033eb83c: fsqrt      s12, s12
0x00000000033eb840: fmov       s13, #1.00000000
0x00000000033eb844: fdiv       s12, s13, s12
0x00000000033eb848: fmul       s13, s11, s12
0x00000000033eb84c: fmul       s14, s10, s12
0x00000000033eb850: fmul       s12, s0, s12
0x00000000033eb854: fmul       s11, s11, s24
0x00000000033eb858: fmul       s10, s10, s24
0x00000000033eb85c: fmul       s0, s0, s24
0x00000000033eb860: fmul       s31, s31, s13
0x00000000033eb864: fmul       s8, s8, s14
0x00000000033eb868: fadd       s31, s31, s8
0x00000000033eb86c: fmul       s30, s30, s12
0x00000000033eb870: fadd       s30, s30, s31
0x00000000033eb874: fmul       s30, s9, s30
0x00000000033eb878: fmul       s31, s11, s30
0x00000000033eb87c: fmul       s8, s10, s30
0x00000000033eb880: fmul       s0, s0, s30
0x00000000033eb884: ldp        s30, s9, [x1]
0x00000000033eb888: fadd       s30, s30, s31
0x00000000033eb88c: fadd       s9, s9, s8
0x00000000033eb890: stp        s30, s9, [x1]
0x00000000033eb894: ldr        s30, [x1, #8]
0x00000000033eb898: fadd       s30, s30, s0
0x00000000033eb89c: str        s30, [x1, #8]
0x00000000033eb8a0: fmul       s30, s28, s0
0x00000000033eb8a4: fmul       s9, s29, s8
0x00000000033eb8a8: fsub       s30, s30, s9
0x00000000033eb8ac: fmul       s29, s29, s31
0x00000000033eb8b0: fmul       s0, s27, s0
0x00000000033eb8b4: fsub       s0, s29, s0
0x00000000033eb8b8: fmul       s27, s27, s8
0x00000000033eb8bc: fmul       s28, s28, s31
0x00000000033eb8c0: fsub       s27, s27, s28
0x00000000033eb8c4: ldp        s28, s29, [x2]
0x00000000033eb8c8: fadd       s28, s28, s30
0x00000000033eb8cc: fadd       s0, s29, s0
0x00000000033eb8d0: stp        s28, s0, [x2]
0x00000000033eb8d4: ldr        s0, [x2, #8]
0x00000000033eb8d8: fadd       s0, s0, s27
0x00000000033eb8dc: str        s0, [x2, #8]
0x00000000033eb8e0: add        x9, x9, #1
0x00000000033eb8e4: cmp        x9, x8
0x00000000033eb8e8: b.lo       #0x33eb778
0x00000000033eb8ec: ldr        s0, [sp, #0x30]
0x00000000033eb8f0: fneg       s0, s0
0x00000000033eb8f4: ldr        d1, [x1]
0x00000000033eb8f8: ldr        s2, [x1, #8]
0x00000000033eb8fc: mov        v1.d[1], v2.d[0]
0x00000000033eb900: ldr        q2, [x3]
0x00000000033eb904: ldur       q3, [x3, #0xc]
0x00000000033eb908: ldp        d4, d5, [x3, #0x18]
0x00000000033eb90c: dup        v5.2s, v5.s[0]
0x00000000033eb910: mov        v4.d[1], v5.d[0]
0x00000000033eb914: fmul       v2.4s, v2.4s, v1.4s
0x00000000033eb918: faddp      v2.4s, v2.4s, v2.4s
0x00000000033eb91c: faddp      v2.4s, v2.4s, v2.4s
0x00000000033eb920: fmul       v3.4s, v3.4s, v1.4s
0x00000000033eb924: faddp      v3.4s, v3.4s, v3.4s
0x00000000033eb928: faddp      v3.4s, v3.4s, v3.4s
0x00000000033eb92c: fmul       v1.4s, v1.4s, v4.4s
0x00000000033eb930: faddp      v1.4s, v1.4s, v1.4s
0x00000000033eb934: faddp      v1.4s, v1.4s, v1.4s
0x00000000033eb938: fmul       s1, s0, s1
0x00000000033eb93c: zip1       v2.2s, v2.2s, v3.2s
0x00000000033eb940: fmul       v2.2s, v2.2s, v0.s[0]
0x00000000033eb944: str        d2, [x1]
0x00000000033eb948: str        s1, [x1, #8]
0x00000000033eb94c: ldr        d1, [x2]
0x00000000033eb950: ldr        s2, [x2, #8]
0x00000000033eb954: mov        v1.d[1], v2.d[0]
0x00000000033eb958: ldr        q2, [x3]
0x00000000033eb95c: ldur       q3, [x3, #0xc]
0x00000000033eb960: ldp        d4, d5, [x3, #0x18]
0x00000000033eb964: dup        v5.2s, v5.s[0]
0x00000000033eb968: mov        v4.d[1], v5.d[0]
0x00000000033eb96c: fmul       v2.4s, v2.4s, v1.4s
0x00000000033eb970: faddp      v2.4s, v2.4s, v2.4s
0x00000000033eb974: faddp      v2.4s, v2.4s, v2.4s
0x00000000033eb978: fmul       v3.4s, v3.4s, v1.4s
0x00000000033eb97c: faddp      v3.4s, v3.4s, v3.4s
0x00000000033eb980: faddp      v3.4s, v3.4s, v3.4s
0x00000000033eb984: fmul       v1.4s, v1.4s, v4.4s
0x00000000033eb988: faddp      v1.4s, v1.4s, v1.4s
0x00000000033eb98c: faddp      v1.4s, v1.4s, v1.4s
0x00000000033eb990: fmul       s1, s0, s1
0x00000000033eb994: zip1       v2.2s, v2.2s, v3.2s
0x00000000033eb998: fmul       v0.2s, v2.2s, v0.s[0]
0x00000000033eb99c: str        d0, [x2]
0x00000000033eb9a0: str        s1, [x2, #8]
0x00000000033eb9a4: ldp        x28, x27, [sp, #0x140]
0x00000000033eb9a8: ldp        d9, d8, [sp, #0x130]
0x00000000033eb9ac: ldp        d11, d10, [sp, #0x120]
0x00000000033eb9b0: ldp        d13, d12, [sp, #0x110]
0x00000000033eb9b4: ldp        d15, d14, [sp, #0x100]
0x00000000033eb9b8: add        sp, sp, #0x150
0x00000000033eb9bc: ret        

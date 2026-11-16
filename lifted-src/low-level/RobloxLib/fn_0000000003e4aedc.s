; instruction-faithful ARM64 fallback for RobloxLib::function_3e4aedc
0x0000000003e4aedc: ldr        w8, [x0, #0x50]
0x0000000003e4aee0: cmp        w8, #1
0x0000000003e4aee4: b.gt       #0x3e4af10
0x0000000003e4aee8: cbz        w8, #0x3e4afa4
0x0000000003e4aeec: ldr        q0, [x1]
0x0000000003e4aef0: ldr        q1, [x0]
0x0000000003e4aef4: fsub       v0.4s, v0.4s, v1.4s
0x0000000003e4aef8: fmul       v0.4s, v0.4s, v0.4s
0x0000000003e4aefc: dup        v1.2s, v0.s[1]
0x0000000003e4af00: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000003e4af04: fadd       v0.2s, v0.2s, v1.2s
0x0000000003e4af08: fadd       v0.2s, v2.2s, v0.2s
0x0000000003e4af0c: b          #0x3e4af94
0x0000000003e4af10: cmp        w8, #2
0x0000000003e4af14: b.ne       #0x3e4afbc
0x0000000003e4af18: ldp        q1, q0, [x0]
0x0000000003e4af1c: fsub       v1.4s, v0.4s, v1.4s
0x0000000003e4af20: ldr        q2, [x1]
0x0000000003e4af24: fsub       v0.4s, v2.4s, v0.4s
0x0000000003e4af28: dup        v2.2s, v0.s[1]
0x0000000003e4af2c: ext        v3.16b, v0.16b, v0.16b, #8
0x0000000003e4af30: zip1       v3.2s, v3.2s, v0.2s
0x0000000003e4af34: ext        v4.8b, v3.8b, v2.8b, #4
0x0000000003e4af38: ext        v2.8b, v2.8b, v3.8b, #4
0x0000000003e4af3c: mov        v2.d[1], v4.d[0]
0x0000000003e4af40: dup        v3.2s, v1.s[1]
0x0000000003e4af44: ext        v4.16b, v1.16b, v1.16b, #8
0x0000000003e4af48: zip1       v4.2s, v4.2s, v1.2s
0x0000000003e4af4c: ext        v5.8b, v4.8b, v3.8b, #4
0x0000000003e4af50: ext        v3.8b, v3.8b, v4.8b, #4
0x0000000003e4af54: mov        v3.d[1], v5.d[0]
0x0000000003e4af58: fmul       v1.4s, v1.4s, v2.4s
0x0000000003e4af5c: fmul       v0.4s, v0.4s, v3.4s
0x0000000003e4af60: fsub       v0.4s, v1.4s, v0.4s
0x0000000003e4af64: dup        v1.2s, v0.s[1]
0x0000000003e4af68: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000003e4af6c: zip1       v0.2s, v2.2s, v0.2s
0x0000000003e4af70: ext        v2.8b, v0.8b, v1.8b, #4
0x0000000003e4af74: ext        v0.8b, v1.8b, v0.8b, #4
0x0000000003e4af78: fmul       v1.2s, v0.2s, v0.2s
0x0000000003e4af7c: mov        v0.d[1], v2.d[0]
0x0000000003e4af80: fmul       v0.4s, v0.4s, v0.4s
0x0000000003e4af84: dup        v0.2s, v0.s[1]
0x0000000003e4af88: fmul       v2.2s, v2.2s, v2.2s
0x0000000003e4af8c: fadd       v0.2s, v1.2s, v0.2s
0x0000000003e4af90: fadd       v0.2s, v2.2s, v0.2s
0x0000000003e4af94: adrp       x9, #0x4c12000
0x0000000003e4af98: ldr        s1, [x9, #0xb80]
0x0000000003e4af9c: fcmp       s0, s1
0x0000000003e4afa0: b.mi       #0x3e4b024
0x0000000003e4afa4: add        w9, w8, #1
0x0000000003e4afa8: str        w9, [x0, #0x50]
0x0000000003e4afac: ldr        q0, [x1]
0x0000000003e4afb0: str        q0, [x0, x8, lsl #4]
0x0000000003e4afb4: mov        w0, #1
0x0000000003e4afb8: ret        
0x0000000003e4afbc: ldr        q0, [x1]
0x0000000003e4afc0: ldp        q1, q2, [x0]
0x0000000003e4afc4: fsub       v1.4s, v0.4s, v1.4s
0x0000000003e4afc8: fsub       v2.4s, v0.4s, v2.4s
0x0000000003e4afcc: ldr        q3, [x0, #0x20]
0x0000000003e4afd0: fsub       v0.4s, v0.4s, v3.4s
0x0000000003e4afd4: mov        v3.16b, v1.16b
0x0000000003e4afd8: mov        v3.d[1], v0.d[0]
0x0000000003e4afdc: mov        v0.s[0], v1.s[2]
0x0000000003e4afe0: trn1       v1.4s, v3.4s, v2.4s
0x0000000003e4afe4: trn2       v3.4s, v3.4s, v2.4s
0x0000000003e4afe8: mov        v0.s[1], v2.s[2]
0x0000000003e4afec: ldr        q2, [x2]
0x0000000003e4aff0: fmul       v1.4s, v1.4s, v2.s[0]
0x0000000003e4aff4: fmla       v1.4s, v3.4s, v2.s[1]
0x0000000003e4aff8: fmla       v1.4s, v0.4s, v2.s[2]
0x0000000003e4affc: mov        w9, #0x126f
0x0000000003e4b000: movk       w9, #0x3a83, lsl #16
0x0000000003e4b004: dup        v0.4s, w9
0x0000000003e4b008: fcmgt      v0.4s, v0.4s, v1.4s
0x0000000003e4b00c: mov        w9, v0.s[1]
0x0000000003e4b010: mov        w10, v0.s[2]
0x0000000003e4b014: fmov       w11, s0
0x0000000003e4b018: orr        w9, w11, w9
0x0000000003e4b01c: orr        w9, w9, w10
0x0000000003e4b020: cbz        w9, #0x3e4afa4
0x0000000003e4b024: mov        w0, #0
0x0000000003e4b028: ret        
0x0000000003e4b02c: ldr        q5, [x1]
0x0000000003e4b030: ldr        q3, [x0]
0x0000000003e4b034: fsub       v4.4s, v5.4s, v3.4s
0x0000000003e4b038: ldr        q7, [x2]
0x0000000003e4b03c: fsub       v6.4s, v7.4s, v5.4s
0x0000000003e4b040: fsub       v16.4s, v3.4s, v7.4s
0x0000000003e4b044: ldr        q17, [x6]
0x0000000003e4b048: fsub       v0.4s, v17.4s, v3.4s
0x0000000003e4b04c: fsub       v1.4s, v17.4s, v5.4s
0x0000000003e4b050: dup        v2.2s, v4.s[1]
0x0000000003e4b054: ext        v18.16b, v4.16b, v4.16b, #8
0x0000000003e4b058: zip1       v18.2s, v18.2s, v4.2s
0x0000000003e4b05c: ext        v19.8b, v18.8b, v2.8b, #4
0x0000000003e4b060: ext        v2.8b, v2.8b, v18.8b, #4
0x0000000003e4b064: mov        v2.d[1], v19.d[0]
0x0000000003e4b068: dup        v18.2s, v0.s[1]
0x0000000003e4b06c: ext        v19.16b, v0.16b, v0.16b, #8
0x0000000003e4b070: zip1       v19.2s, v19.2s, v0.2s
0x0000000003e4b074: ext        v20.8b, v19.8b, v18.8b, #4
0x0000000003e4b078: ext        v18.8b, v18.8b, v19.8b, #4
0x0000000003e4b07c: mov        v18.d[1], v20.d[0]
0x0000000003e4b080: fmul       v2.4s, v0.4s, v2.4s
0x0000000003e4b084: fmul       v18.4s, v4.4s, v18.4s
0x0000000003e4b088: fsub       v2.4s, v2.4s, v18.4s
0x0000000003e4b08c: dup        v18.2s, v2.s[1]
0x0000000003e4b090: ext        v19.16b, v2.16b, v2.16b, #8
0x0000000003e4b094: zip1       v2.2s, v19.2s, v2.2s
0x0000000003e4b098: ext        v19.8b, v2.8b, v18.8b, #4
0x0000000003e4b09c: ext        v18.8b, v18.8b, v2.8b, #4
0x0000000003e4b0a0: mov        v18.d[1], v19.d[0]
0x0000000003e4b0a4: dup        v2.2s, v6.s[1]
0x0000000003e4b0a8: ext        v19.16b, v6.16b, v6.16b, #8
0x0000000003e4b0ac: zip1       v19.2s, v19.2s, v6.2s
0x0000000003e4b0b0: ext        v20.8b, v19.8b, v2.8b, #4
0x0000000003e4b0b4: ext        v19.8b, v2.8b, v19.8b, #4
0x0000000003e4b0b8: mov        v19.d[1], v20.d[0]
0x0000000003e4b0bc: fsub       v2.4s, v17.4s, v7.4s
0x0000000003e4b0c0: dup        v20.2s, v1.s[1]
0x0000000003e4b0c4: ext        v21.16b, v1.16b, v1.16b, #8
0x0000000003e4b0c8: zip1       v21.2s, v21.2s, v1.2s
0x0000000003e4b0cc: ext        v22.8b, v21.8b, v20.8b, #4
0x0000000003e4b0d0: ext        v20.8b, v20.8b, v21.8b, #4
0x0000000003e4b0d4: mov        v20.d[1], v22.d[0]
0x0000000003e4b0d8: fmul       v19.4s, v1.4s, v19.4s
0x0000000003e4b0dc: fmul       v20.4s, v6.4s, v20.4s
0x0000000003e4b0e0: fsub       v19.4s, v19.4s, v20.4s
0x0000000003e4b0e4: dup        v20.2s, v19.s[1]
0x0000000003e4b0e8: ext        v21.16b, v19.16b, v19.16b, #8
0x0000000003e4b0ec: zip1       v19.2s, v21.2s, v19.2s
0x0000000003e4b0f0: ext        v21.8b, v19.8b, v20.8b, #4
0x0000000003e4b0f4: ext        v19.8b, v20.8b, v19.8b, #4
0x0000000003e4b0f8: mov        v19.d[1], v21.d[0]
0x0000000003e4b0fc: dup        v20.2s, v16.s[1]
0x0000000003e4b100: ext        v21.16b, v16.16b, v16.16b, #8
0x0000000003e4b104: zip1       v21.2s, v21.2s, v16.2s
0x0000000003e4b108: ext        v22.8b, v21.8b, v20.8b, #4
0x0000000003e4b10c: ext        v20.8b, v20.8b, v21.8b, #4
0x0000000003e4b110: mov        v20.d[1], v22.d[0]
0x0000000003e4b114: dup        v21.2s, v2.s[1]
0x0000000003e4b118: ext        v22.16b, v2.16b, v2.16b, #8
0x0000000003e4b11c: zip1       v22.2s, v22.2s, v2.2s
0x0000000003e4b120: ext        v23.8b, v22.8b, v21.8b, #4
0x0000000003e4b124: ext        v21.8b, v21.8b, v22.8b, #4
0x0000000003e4b128: mov        v21.d[1], v23.d[0]
0x0000000003e4b12c: fmul       v20.4s, v2.4s, v20.4s
0x0000000003e4b130: fmul       v21.4s, v16.4s, v21.4s
0x0000000003e4b134: fsub       v20.4s, v20.4s, v21.4s
0x0000000003e4b138: dup        v21.2s, v20.s[1]
0x0000000003e4b13c: ext        v22.16b, v20.16b, v20.16b, #8
0x0000000003e4b140: zip1       v20.2s, v22.2s, v20.2s
0x0000000003e4b144: ext        v22.8b, v20.8b, v21.8b, #4
0x0000000003e4b148: ext        v20.8b, v21.8b, v20.8b, #4
0x0000000003e4b14c: mov        v20.d[1], v22.d[0]
0x0000000003e4b150: zip1       v21.4s, v18.4s, v20.4s
0x0000000003e4b154: zip2       v18.4s, v18.4s, v20.4s
0x0000000003e4b158: zip1       v20.4s, v19.4s, v0.4s
0x0000000003e4b15c: zip2       v19.4s, v19.4s, v0.4s
0x0000000003e4b160: zip1       v22.4s, v21.4s, v20.4s
0x0000000003e4b164: zip2       v20.4s, v21.4s, v20.4s
0x0000000003e4b168: zip1       v21.4s, v18.4s, v19.4s
0x0000000003e4b16c: ldr        q18, [x5]
0x0000000003e4b170: fmul       v19.4s, v22.4s, v18.s[0]
0x0000000003e4b174: fmla       v19.4s, v20.4s, v18.s[1]
0x0000000003e4b178: fmla       v19.4s, v21.4s, v18.s[2]
0x0000000003e4b17c: zip1       v20.4s, v4.4s, v16.4s
0x0000000003e4b180: zip2       v21.4s, v4.4s, v16.4s
0x0000000003e4b184: zip1       v22.4s, v6.4s, v18.4s
0x0000000003e4b188: zip2       v23.4s, v6.4s, v18.4s
0x0000000003e4b18c: zip1       v24.4s, v20.4s, v22.4s
0x0000000003e4b190: zip2       v20.4s, v20.4s, v22.4s
0x0000000003e4b194: zip1       v21.4s, v21.4s, v23.4s
0x0000000003e4b198: fmul       v22.4s, v24.4s, v24.4s
0x0000000003e4b19c: fmla       v22.4s, v20.4s, v20.4s
0x0000000003e4b1a0: fmla       v22.4s, v21.4s, v21.4s
0x0000000003e4b1a4: frecpe     v20.4s, v22.4s
0x0000000003e4b1a8: frecps     v21.4s, v22.4s, v20.4s
0x0000000003e4b1ac: fmul       v21.4s, v20.4s, v21.4s
0x0000000003e4b1b0: frecps     v23.4s, v22.4s, v21.4s
0x0000000003e4b1b4: fmul       v21.4s, v21.4s, v23.4s
0x0000000003e4b1b8: mov        v23.16b, v21.16b
0x0000000003e4b1bc: bic        v23.4s, #0x80, lsl #24
0x0000000003e4b1c0: mvni       v24.4s, #0x7f, msl #16
0x0000000003e4b1c4: fneg       v24.4s, v24.4s
0x0000000003e4b1c8: cmge       v23.4s, v23.4s, v24.4s
0x0000000003e4b1cc: movi       v25.4s, #0x80, lsl #24
0x0000000003e4b1d0: bif        v20.16b, v21.16b, v23.16b
0x0000000003e4b1d4: fabs       v21.4s, v22.4s
0x0000000003e4b1d8: fcmeq      v21.4s, v21.4s, v24.4s
0x0000000003e4b1dc: bic        v20.16b, v20.16b, v21.16b
0x0000000003e4b1e0: and        v22.16b, v22.16b, v25.16b
0x0000000003e4b1e4: and        v21.16b, v22.16b, v21.16b
0x0000000003e4b1e8: orr        v21.16b, v20.16b, v21.16b
0x0000000003e4b1ec: fcmgt      v20.4s, v19.4s, #0.0
0x0000000003e4b1f0: fmov       w8, s20
0x0000000003e4b1f4: mov        w9, v20.s[1]
0x0000000003e4b1f8: mov        w10, v20.s[2]
0x0000000003e4b1fc: orr        w8, w8, w9
0x0000000003e4b200: orr        w8, w8, w10
0x0000000003e4b204: cbz        w8, #0x3e4b2ac
0x0000000003e4b208: fmul       v17.4s, v4.4s, v0.4s
0x0000000003e4b20c: fmul       v18.4s, v6.4s, v1.4s
0x0000000003e4b210: fmul       v19.4s, v16.4s, v2.4s
0x0000000003e4b214: zip1       v22.4s, v17.4s, v19.4s
0x0000000003e4b218: zip1       v23.4s, v18.4s, v19.4s
0x0000000003e4b21c: zip1       v24.4s, v22.4s, v23.4s
0x0000000003e4b220: zip2       v22.4s, v22.4s, v23.4s
0x0000000003e4b224: fadd       v22.4s, v24.4s, v22.4s
0x0000000003e4b228: ext        v19.16b, v19.16b, v19.16b, #8
0x0000000003e4b22c: ext        v17.16b, v17.16b, v17.16b, #8
0x0000000003e4b230: zip1       v17.2s, v17.2s, v19.2s
0x0000000003e4b234: ext        v18.16b, v18.16b, v18.16b, #8
0x0000000003e4b238: zip1       v18.2s, v18.2s, v19.2s
0x0000000003e4b23c: zip1       v17.4s, v17.4s, v18.4s
0x0000000003e4b240: fadd       v17.4s, v22.4s, v17.4s
0x0000000003e4b244: fmul       v18.4s, v17.4s, v21.4s
0x0000000003e4b248: fmov       v17.4s, #1.00000000
0x0000000003e4b24c: fcmgt      v19.4s, v18.4s, v17.4s
0x0000000003e4b250: fcmlt      v17.4s, v18.4s, #0.0
0x0000000003e4b254: orr        v21.16b, v17.16b, v19.16b
0x0000000003e4b258: xtn        v21.4h, v21.4s
0x0000000003e4b25c: mvn        v21.8b, v21.8b
0x0000000003e4b260: sshll      v21.4s, v21.4h, #0
0x0000000003e4b264: and        v20.16b, v21.16b, v20.16b
0x0000000003e4b268: ushr       v20.2d, v20.2d, #0x1f
0x0000000003e4b26c: ext        v21.16b, v20.16b, v20.16b, #8
0x0000000003e4b270: sli        d20, d21, #2
0x0000000003e4b274: umov       w8, v20.b[0]
0x0000000003e4b278: and        w8, w8, #7
0x0000000003e4b27c: cmp        w8, #4
0x0000000003e4b280: b.eq       #0x3e4b2dc
0x0000000003e4b284: cmp        w8, #2
0x0000000003e4b288: b.eq       #0x3e4b2c0
0x0000000003e4b28c: cmp        w8, #1
0x0000000003e4b290: b.ne       #0x3e4b308
0x0000000003e4b294: fmul       v0.4s, v4.4s, v18.s[0]
0x0000000003e4b298: fadd       v0.4s, v3.4s, v0.4s
0x0000000003e4b29c: str        q0, [x3]
0x0000000003e4b2a0: mov        w8, #2
0x0000000003e4b2a4: str        w8, [x4]
0x0000000003e4b2a8: b          #0x3e4b2f8
0x0000000003e4b2ac: fmul       v0.4s, v21.4s, v19.4s
0x0000000003e4b2b0: fmul       v0.4s, v18.4s, v0.s[3]
0x0000000003e4b2b4: fsub       v1.4s, v17.4s, v0.4s
0x0000000003e4b2b8: str        q1, [x3]
0x0000000003e4b2bc: ret        
0x0000000003e4b2c0: fmul       v0.4s, v6.4s, v18.s[1]
0x0000000003e4b2c4: fadd       v0.4s, v5.4s, v0.4s
0x0000000003e4b2c8: str        q0, [x3]
0x0000000003e4b2cc: str        w8, [x4]
0x0000000003e4b2d0: ldr        q0, [x2]
0x0000000003e4b2d4: str        q0, [x0]
0x0000000003e4b2d8: b          #0x3e4b2f8
0x0000000003e4b2dc: fmul       v0.4s, v16.4s, v18.s[2]
0x0000000003e4b2e0: fadd       v0.4s, v7.4s, v0.4s
0x0000000003e4b2e4: str        q0, [x3]
0x0000000003e4b2e8: mov        w8, #2
0x0000000003e4b2ec: str        w8, [x4]
0x0000000003e4b2f0: ldr        q0, [x2]
0x0000000003e4b2f4: str        q0, [x1]
0x0000000003e4b2f8: ldr        q0, [x6]
0x0000000003e4b2fc: ldr        q1, [x3]
0x0000000003e4b300: fsub       v0.4s, v0.4s, v1.4s
0x0000000003e4b304: ret        
0x0000000003e4b308: ext        v3.16b, v19.16b, v19.16b, #8
0x0000000003e4b30c: zip1       v3.2s, v3.2s, v19.2s
0x0000000003e4b310: dup        v4.2s, v19.s[1]
0x0000000003e4b314: mov        v3.d[1], v4.d[0]
0x0000000003e4b318: mov        w8, #1
0x0000000003e4b31c: str        w8, [x4]
0x0000000003e4b320: and        v3.16b, v3.16b, v17.16b
0x0000000003e4b324: ushr       v3.2d, v3.2d, #0x1f
0x0000000003e4b328: ext        v4.16b, v3.16b, v3.16b, #8
0x0000000003e4b32c: sli        d3, d4, #2
0x0000000003e4b330: umov       w8, v3.b[0]
0x0000000003e4b334: and        w8, w8, #7
0x0000000003e4b338: cmp        w8, #4
0x0000000003e4b33c: b.eq       #0x3e4b3d8
0x0000000003e4b340: cmp        w8, #2
0x0000000003e4b344: b.eq       #0x3e4b3f0
0x0000000003e4b348: cmp        w8, #1
0x0000000003e4b34c: b.eq       #0x3e4b3c8
0x0000000003e4b350: fmul       v3.4s, v0.4s, v0.4s
0x0000000003e4b354: fmul       v4.4s, v1.4s, v1.4s
0x0000000003e4b358: fmul       v5.4s, v2.4s, v2.4s
0x0000000003e4b35c: zip1       v6.4s, v3.4s, v5.4s
0x0000000003e4b360: zip1       v7.4s, v4.4s, v5.4s
0x0000000003e4b364: zip1       v16.4s, v6.4s, v7.4s
0x0000000003e4b368: zip2       v6.4s, v6.4s, v7.4s
0x0000000003e4b36c: fadd       v6.4s, v16.4s, v6.4s
0x0000000003e4b370: ext        v5.16b, v5.16b, v5.16b, #8
0x0000000003e4b374: ext        v3.16b, v3.16b, v3.16b, #8
0x0000000003e4b378: zip1       v3.2s, v3.2s, v5.2s
0x0000000003e4b37c: ext        v4.16b, v4.16b, v4.16b, #8
0x0000000003e4b380: zip1       v4.2s, v4.2s, v5.2s
0x0000000003e4b384: zip1       v3.4s, v3.4s, v4.4s
0x0000000003e4b388: fadd       v3.4s, v6.4s, v3.4s
0x0000000003e4b38c: zip1       v4.4s, v3.4s, v3.4s
0x0000000003e4b390: ext        v5.16b, v3.16b, v3.16b, #8
0x0000000003e4b394: zip2       v5.2s, v5.2s, v3.2s
0x0000000003e4b398: dup        v3.2s, v3.s[2]
0x0000000003e4b39c: ext        v6.8b, v3.8b, v5.8b, #4
0x0000000003e4b3a0: ext        v3.8b, v5.8b, v3.8b, #4
0x0000000003e4b3a4: mov        v3.d[1], v6.d[0]
0x0000000003e4b3a8: fcmgt      v3.4s, v3.4s, v4.4s
0x0000000003e4b3ac: ushr       v3.2d, v3.2d, #0x1f
0x0000000003e4b3b0: ext        v4.16b, v3.16b, v3.16b, #8
0x0000000003e4b3b4: sli        d3, d4, #2
0x0000000003e4b3b8: umov       w8, v3.b[0]
0x0000000003e4b3bc: mov        w9, #3
0x0000000003e4b3c0: bics       wzr, w9, w8
0x0000000003e4b3c4: b.ne       #0x3e4b3d0
0x0000000003e4b3c8: ldr        q1, [x0]
0x0000000003e4b3cc: b          #0x3e4b2b8
0x0000000003e4b3d0: umov       w8, v3.b[0]
0x0000000003e4b3d4: tbnz       w8, #2, #0x3e4b3f0
0x0000000003e4b3d8: ldr        q0, [x2]
0x0000000003e4b3dc: str        q0, [x3]
0x0000000003e4b3e0: ldr        q0, [x2]
0x0000000003e4b3e4: str        q0, [x0]
0x0000000003e4b3e8: mov        v0.16b, v2.16b
0x0000000003e4b3ec: ret        
0x0000000003e4b3f0: ldr        q0, [x1]
0x0000000003e4b3f4: str        q0, [x3]
0x0000000003e4b3f8: ldr        q0, [x1]
0x0000000003e4b3fc: str        q0, [x0]
0x0000000003e4b400: mov        v0.16b, v1.16b
0x0000000003e4b404: ret        

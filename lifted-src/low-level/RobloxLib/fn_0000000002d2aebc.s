; instruction-faithful ARM64 fallback for RobloxLib::function_2d2aebc
0x0000000002d2aebc: stp        x28, x27, [sp, #-0x60]!
0x0000000002d2aec0: stp        x26, x25, [sp, #0x10]
0x0000000002d2aec4: stp        x24, x23, [sp, #0x20]
0x0000000002d2aec8: stp        x22, x21, [sp, #0x30]
0x0000000002d2aecc: stp        x20, x19, [sp, #0x40]
0x0000000002d2aed0: stp        x29, x30, [sp, #0x50]
0x0000000002d2aed4: add        x29, sp, #0x50
0x0000000002d2aed8: sub        sp, sp, #0x200
0x0000000002d2aedc: adrp       x8, #0x5ba4000
0x0000000002d2aee0: ldr        x8, [x8, #0x338]
0x0000000002d2aee4: ldr        x8, [x8]
0x0000000002d2aee8: stur       x8, [x29, #-0x60]
0x0000000002d2aeec: ldp        x8, x9, [x1, #0x28]
0x0000000002d2aef0: cmp        x8, x9
0x0000000002d2aef4: b.eq       #0x2d2b29c
0x0000000002d2aef8: mov        x19, x2
0x0000000002d2aefc: mov        x20, x1
0x0000000002d2af00: ldr        x22, [x0]
0x0000000002d2af04: mov        x23, x22
0x0000000002d2af08: ldr        q0, [x23, #0x20]!
0x0000000002d2af0c: fmul       v0.4s, v0.4s, v0.s[3]
0x0000000002d2af10: ldp        q1, q2, [x22]
0x0000000002d2af14: fadd       v3.4s, v1.4s, v0.4s
0x0000000002d2af18: fmin       v1.4s, v1.4s, v3.4s
0x0000000002d2af1c: fadd       v0.4s, v0.4s, v2.4s
0x0000000002d2af20: fmax       v0.4s, v2.4s, v0.4s
0x0000000002d2af24: stp        q0, q1, [sp, #0x10]
0x0000000002d2af28: stp        q0, q1, [x29, #-0x80]
0x0000000002d2af2c: add        x8, x22, #0x60
0x0000000002d2af30: ldr        q0, [x22, #0x70]
0x0000000002d2af34: ldr        q1, [x22, #0xc0]
0x0000000002d2af38: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000002d2af3c: ld1        {v2.s}[1], [x8]
0x0000000002d2af40: mov        v1.d[1], v2.d[0]
0x0000000002d2af44: stp        q1, q0, [sp, #0xb0]
0x0000000002d2af48: ldr        q0, [sp, #0xc0]
0x0000000002d2af4c: fabs       v2.4s, v0.4s
0x0000000002d2af50: mov        w8, #0x92ef
0x0000000002d2af54: movk       w8, #0x2193, lsl #16
0x0000000002d2af58: dup        v3.4s, w8
0x0000000002d2af5c: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000002d2af60: bit        v0.16b, v3.16b, v2.16b
0x0000000002d2af64: adrp       x8, #0x4bce000
0x0000000002d2af68: ldr        q1, [x8, #0x550]
0x0000000002d2af6c: fdiv       v1.4s, v1.4s, v0.4s
0x0000000002d2af70: fcmge      v0.4s, v0.4s, #0.0
0x0000000002d2af74: stp        q1, q0, [sp, #0xd0]
0x0000000002d2af78: movi       v0.4s, #0x34, lsl #24
0x0000000002d2af7c: and        v0.16b, v0.16b, v2.16b
0x0000000002d2af80: fmul       v0.4s, v0.4s, v1.4s
0x0000000002d2af84: str        q0, [sp, #0xf0]
0x0000000002d2af88: add        x8, sp, #0x140
0x0000000002d2af8c: add        x8, x8, #0x10
0x0000000002d2af90: str        x8, [sp, #8]
0x0000000002d2af94: str        x8, [sp, #0x140]
0x0000000002d2af98: adrp       x8, #0x4be4000
0x0000000002d2af9c: ldr        d0, [x8, #0xa80]
0x0000000002d2afa0: str        d0, [sp, #0x148]
0x0000000002d2afa4: add        x0, sp, #0x140
0x0000000002d2afa8: mov        w1, #0
0x0000000002d2afac: bl         #0x2ec314
0x0000000002d2afb0: ldr        w8, [sp, #0x148]
0x0000000002d2afb4: cbz        w8, #0x2d2b288
0x0000000002d2afb8: add        x25, sp, #0x60
0x0000000002d2afbc: mov        w26, #0xc
0x0000000002d2afc0: sub        x28, x29, #0x70
0x0000000002d2afc4: sub        w9, w8, #1
0x0000000002d2afc8: ldr        x10, [sp, #0x140]
0x0000000002d2afcc: add        x8, x10, w8, uxtw #2
0x0000000002d2afd0: ldur       w8, [x8, #-4]
0x0000000002d2afd4: str        w9, [sp, #0x148]
0x0000000002d2afd8: ldr        x9, [x20, #0x28]
0x0000000002d2afdc: umaddl     x24, w8, w26, x9
0x0000000002d2afe0: ldr        w8, [x24, #8]
0x0000000002d2afe4: and        x27, x8, #3
0x0000000002d2afe8: cmp        w27, #3
0x0000000002d2afec: b.ne       #0x2d2b238
0x0000000002d2aff0: cmp        w8, #4
0x0000000002d2aff4: b.lo       #0x2d2b22c
0x0000000002d2aff8: mov        x21, #0
0x0000000002d2affc: ldr        w27, [x24, x21, lsl #2]
0x0000000002d2b000: add        w9, w27, w27, lsl #1
0x0000000002d2b004: ldp        x8, x10, [x20, #0x18]
0x0000000002d2b008: mul        x11, x10, x9
0x0000000002d2b00c: ldr        x12, [x20, #0x10]
0x0000000002d2b010: ldr        w11, [x12, x11]
0x0000000002d2b014: add        w13, w9, #1
0x0000000002d2b018: mul        x13, x10, x13
0x0000000002d2b01c: add        w9, w9, #2
0x0000000002d2b020: mul        x9, x10, x9
0x0000000002d2b024: ldr        w10, [x12, x13]
0x0000000002d2b028: ldr        w9, [x12, x9]
0x0000000002d2b02c: ldr        x12, [x20]
0x0000000002d2b030: madd       x11, x8, x11, x12
0x0000000002d2b034: ldr        d3, [x11]
0x0000000002d2b038: ldr        s1, [x11, #8]
0x0000000002d2b03c: dup        v2.2s, v1.s[0]
0x0000000002d2b040: mov        v0.16b, v3.16b
0x0000000002d2b044: mov        v0.d[1], v2.d[0]
0x0000000002d2b048: str        q0, [sp, #0xa0]
0x0000000002d2b04c: madd       x10, x8, x10, x12
0x0000000002d2b050: ldr        d2, [x10]
0x0000000002d2b054: ldr        s4, [x10, #8]
0x0000000002d2b058: dup        v5.2s, v4.s[0]
0x0000000002d2b05c: fsub       v6.2s, v2.2s, v3.2s
0x0000000002d2b060: mov        v2.d[1], v5.d[0]
0x0000000002d2b064: str        q2, [sp, #0x90]
0x0000000002d2b068: madd       x8, x8, x9, x12
0x0000000002d2b06c: ldr        d5, [x8]
0x0000000002d2b070: ldr        s7, [x8, #8]
0x0000000002d2b074: dup        v16.2s, v7.s[0]
0x0000000002d2b078: fsub       v17.2s, v5.2s, v3.2s
0x0000000002d2b07c: mov        v3.16b, v5.16b
0x0000000002d2b080: mov        v3.d[1], v16.d[0]
0x0000000002d2b084: str        q3, [sp, #0x80]
0x0000000002d2b088: fsub       v5.4s, v2.4s, v0.4s
0x0000000002d2b08c: fsub       v16.4s, v3.4s, v0.4s
0x0000000002d2b090: dup        v18.2s, v17.s[1]
0x0000000002d2b094: fsub       v7.2s, v7.2s, v1.2s
0x0000000002d2b098: zip1       v7.2s, v7.2s, v17.2s
0x0000000002d2b09c: ext        v17.8b, v7.8b, v18.8b, #4
0x0000000002d2b0a0: ext        v7.8b, v18.8b, v7.8b, #4
0x0000000002d2b0a4: mov        v7.d[1], v17.d[0]
0x0000000002d2b0a8: dup        v17.2s, v6.s[1]
0x0000000002d2b0ac: fsub       v1.2s, v4.2s, v1.2s
0x0000000002d2b0b0: zip1       v1.2s, v1.2s, v6.2s
0x0000000002d2b0b4: ext        v4.8b, v1.8b, v17.8b, #4
0x0000000002d2b0b8: ext        v1.8b, v17.8b, v1.8b, #4
0x0000000002d2b0bc: mov        v1.d[1], v4.d[0]
0x0000000002d2b0c0: fmul       v4.4s, v5.4s, v7.4s
0x0000000002d2b0c4: fmul       v1.4s, v1.4s, v16.4s
0x0000000002d2b0c8: fsub       v1.4s, v4.4s, v1.4s
0x0000000002d2b0cc: dup        v4.2s, v1.s[1]
0x0000000002d2b0d0: ext        v5.16b, v1.16b, v1.16b, #8
0x0000000002d2b0d4: zip1       v1.2s, v5.2s, v1.2s
0x0000000002d2b0d8: ext        v5.8b, v1.8b, v4.8b, #4
0x0000000002d2b0dc: ext        v1.8b, v4.8b, v1.8b, #4
0x0000000002d2b0e0: mov        v1.d[1], v5.d[0]
0x0000000002d2b0e4: ldur       q4, [x22, #0x70]
0x0000000002d2b0e8: fmul       v1.4s, v4.4s, v1.4s
0x0000000002d2b0ec: ext        v4.16b, v1.16b, v1.16b, #8
0x0000000002d2b0f0: dup        v5.2s, v1.s[1]
0x0000000002d2b0f4: fadd       v1.2s, v1.2s, v5.2s
0x0000000002d2b0f8: fadd       v1.2s, v4.2s, v1.2s
0x0000000002d2b0fc: fcmp       s1, #0.0
0x0000000002d2b100: b.pl       #0x2d2b21c
0x0000000002d2b104: fmin       v1.4s, v2.4s, v3.4s
0x0000000002d2b108: fmin       v1.4s, v0.4s, v1.4s
0x0000000002d2b10c: fmax       v2.4s, v2.4s, v3.4s
0x0000000002d2b110: fmax       v0.4s, v0.4s, v2.4s
0x0000000002d2b114: ldp        q3, q2, [x22]
0x0000000002d2b118: fsub       v1.4s, v1.4s, v2.4s
0x0000000002d2b11c: fsub       v0.4s, v0.4s, v3.4s
0x0000000002d2b120: eor        v2.16b, v0.16b, v1.16b
0x0000000002d2b124: ldp        q4, q3, [x22, #0x30]
0x0000000002d2b128: and        v2.16b, v2.16b, v3.16b
0x0000000002d2b12c: eor        v0.16b, v2.16b, v0.16b
0x0000000002d2b130: eor        v1.16b, v2.16b, v1.16b
0x0000000002d2b134: fmul       v0.4s, v4.4s, v0.4s
0x0000000002d2b138: mov        v0.s[3], wzr
0x0000000002d2b13c: fmul       v1.4s, v4.4s, v1.4s
0x0000000002d2b140: ldr        q2, [x22, #0x50]
0x0000000002d2b144: fadd       v1.4s, v2.4s, v1.4s
0x0000000002d2b148: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000002d2b14c: ld2        {v3.2s, v4.2s}, [x23]
0x0000000002d2b150: mov        v2.s[1], v4.s[1]
0x0000000002d2b154: mov        v1.d[1], v2.d[0]
0x0000000002d2b158: fmaxv      s0, v0.4s
0x0000000002d2b15c: fminv      s1, v1.4s
0x0000000002d2b160: fcmp       s0, s1
0x0000000002d2b164: b.hi       #0x2d2b21c
0x0000000002d2b168: add        x0, sp, #0x100
0x0000000002d2b16c: add        x1, sp, #0xa0
0x0000000002d2b170: add        x2, sp, #0x90
0x0000000002d2b174: add        x3, sp, #0x80
0x0000000002d2b178: bl         #0x3e3e530
0x0000000002d2b17c: ldr        s0, [x22, #0x64]
0x0000000002d2b180: add        x8, sp, #0x30
0x0000000002d2b184: add        x0, sp, #0xb0
0x0000000002d2b188: add        x1, sp, #0x100
0x0000000002d2b18c: bl         #0x3e406a8
0x0000000002d2b190: ldp        q0, q1, [sp, #0x30]
0x0000000002d2b194: stp        q0, q1, [sp, #0x60]
0x0000000002d2b198: ldrb       w8, [sp, #0x54]
0x0000000002d2b19c: tbz        w8, #0, #0x2d2b21c
0x0000000002d2b1a0: ldr        s0, [sp, #0x50]
0x0000000002d2b1a4: ldr        s1, [x22, #0x60]
0x0000000002d2b1a8: fmul       s0, s0, s1
0x0000000002d2b1ac: str        x20, [x22, #0x190]
0x0000000002d2b1b0: str        w27, [x22, #0x198]
0x0000000002d2b1b4: str        s1, [x22, #0x19c]
0x0000000002d2b1b8: str        s0, [x22, #0x1a4]
0x0000000002d2b1bc: strb       w19, [x22, #0x1a8]
0x0000000002d2b1c0: ldur       q1, [x25, #0x10]
0x0000000002d2b1c4: ldr        q2, [sp, #0x60]
0x0000000002d2b1c8: stp        q1, q2, [x22, #0x1b0]
0x0000000002d2b1cc: ldr        q1, [sp, #0xb0]
0x0000000002d2b1d0: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000002d2b1d4: dup        v3.4s, v0.s[0]
0x0000000002d2b1d8: mov        v4.16b, v3.16b
0x0000000002d2b1dc: mov        v4.s[0], v2.s[0]
0x0000000002d2b1e0: str        s0, [x22, #0x60]
0x0000000002d2b1e4: mov        v1.d[1], v4.d[0]
0x0000000002d2b1e8: str        q1, [sp, #0xb0]
0x0000000002d2b1ec: ldr        q1, [x22, #0x20]
0x0000000002d2b1f0: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000002d2b1f4: mov        v3.s[0], v2.s[0]
0x0000000002d2b1f8: mov        v1.d[1], v3.d[0]
0x0000000002d2b1fc: str        q1, [x22, #0x20]
0x0000000002d2b200: fmul       v0.4s, v1.4s, v0.s[0]
0x0000000002d2b204: ldp        q1, q2, [x22]
0x0000000002d2b208: fadd       v3.4s, v1.4s, v0.4s
0x0000000002d2b20c: fmin       v1.4s, v1.4s, v3.4s
0x0000000002d2b210: fadd       v0.4s, v2.4s, v0.4s
0x0000000002d2b214: fmax       v0.4s, v2.4s, v0.4s
0x0000000002d2b218: stp        q0, q1, [sp, #0x10]
0x0000000002d2b21c: add        x21, x21, #1
0x0000000002d2b220: ldr        w8, [x24, #8]
0x0000000002d2b224: cmp        x21, x8, lsr #2
0x0000000002d2b228: b.lo       #0x2d2affc
0x0000000002d2b22c: ldp        q0, q1, [sp, #0x10]
0x0000000002d2b230: stp        q0, q1, [x29, #-0x80]
0x0000000002d2b234: b          #0x2d2b280
0x0000000002d2b238: lsr        w21, w8, #2
0x0000000002d2b23c: ldr        s0, [x24, #4]
0x0000000002d2b240: sub        x8, x29, #0x80
0x0000000002d2b244: orr        x8, x8, x27, lsl #2
0x0000000002d2b248: ldr        s1, [x8]
0x0000000002d2b24c: fcmp       s0, s1
0x0000000002d2b250: b.hi       #0x2d2b260
0x0000000002d2b254: add        x0, sp, #0x140
0x0000000002d2b258: add        w1, w21, #1
0x0000000002d2b25c: bl         #0x2ec314
0x0000000002d2b260: ldr        s0, [x24]
0x0000000002d2b264: orr        x8, x28, x27, lsl #2
0x0000000002d2b268: ldr        s1, [x8]
0x0000000002d2b26c: fcmp       s0, s1
0x0000000002d2b270: b.lt       #0x2d2b280
0x0000000002d2b274: add        x0, sp, #0x140
0x0000000002d2b278: mov        x1, x21
0x0000000002d2b27c: bl         #0x2ec314
0x0000000002d2b280: ldr        w8, [sp, #0x148]
0x0000000002d2b284: cbnz       w8, #0x2d2afc4
0x0000000002d2b288: ldr        x0, [sp, #0x140]
0x0000000002d2b28c: ldr        x8, [sp, #8]
0x0000000002d2b290: cmp        x0, x8
0x0000000002d2b294: b.eq       #0x2d2b29c
0x0000000002d2b298: bl         #0x47e93a8
0x0000000002d2b29c: ldur       x8, [x29, #-0x60]
0x0000000002d2b2a0: adrp       x9, #0x5ba4000
0x0000000002d2b2a4: ldr        x9, [x9, #0x338]
0x0000000002d2b2a8: ldr        x9, [x9]
0x0000000002d2b2ac: cmp        x9, x8
0x0000000002d2b2b0: b.ne       #0x2d2b2d4
0x0000000002d2b2b4: add        sp, sp, #0x200
0x0000000002d2b2b8: ldp        x29, x30, [sp, #0x50]
0x0000000002d2b2bc: ldp        x20, x19, [sp, #0x40]
0x0000000002d2b2c0: ldp        x22, x21, [sp, #0x30]
0x0000000002d2b2c4: ldp        x24, x23, [sp, #0x20]
0x0000000002d2b2c8: ldp        x26, x25, [sp, #0x10]
0x0000000002d2b2cc: ldp        x28, x27, [sp], #0x60
0x0000000002d2b2d0: ret        
0x0000000002d2b2d4: bl         #0x4b98620
0x0000000002d2b2d8: b          #0x2d2b2e4
0x0000000002d2b2dc: b          #0x2d2b2e4
0x0000000002d2b2e0: b          #0x2d2b2e4
0x0000000002d2b2e4: mov        x19, x0
0x0000000002d2b2e8: ldr        x0, [sp, #0x140]
0x0000000002d2b2ec: ldr        x8, [sp, #8]
0x0000000002d2b2f0: cmp        x0, x8
0x0000000002d2b2f4: b.eq       #0x2d2b2fc
0x0000000002d2b2f8: bl         #0x47e93a8
0x0000000002d2b2fc: mov        x0, x19
0x0000000002d2b300: bl         #0x4b97984

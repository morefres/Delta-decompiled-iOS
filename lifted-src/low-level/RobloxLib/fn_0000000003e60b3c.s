; instruction-faithful ARM64 fallback for RobloxLib::function_3e60b3c
0x0000000003e60b3c: stp        d9, d8, [sp, #-0x50]!
0x0000000003e60b40: stp        x24, x23, [sp, #0x10]
0x0000000003e60b44: stp        x22, x21, [sp, #0x20]
0x0000000003e60b48: stp        x20, x19, [sp, #0x30]
0x0000000003e60b4c: stp        x29, x30, [sp, #0x40]
0x0000000003e60b50: add        x29, sp, #0x40
0x0000000003e60b54: mov        w8, w1
0x0000000003e60b58: ldr        x9, [x3, #0x40]
0x0000000003e60b5c: add        x8, x9, x8, lsl #6
0x0000000003e60b60: sub        x8, x8, #0x40
0x0000000003e60b64: cmp        w1, #0
0x0000000003e60b68: csel       x23, x3, x8, eq
0x0000000003e60b6c: ldrb       w8, [x23, #0x30]
0x0000000003e60b70: tbnz       w8, #0, #0x3e60c98
0x0000000003e60b74: mov        x20, x4
0x0000000003e60b78: mov        x21, x3
0x0000000003e60b7c: mov        x22, x2
0x0000000003e60b80: mov        x19, x0
0x0000000003e60b84: ldur       q0, [x23, #0x18]
0x0000000003e60b88: ldr        q1, [x23, #0x20]
0x0000000003e60b8c: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000003e60b90: ldp        q3, q2, [x22]
0x0000000003e60b94: fsub       v0.4s, v0.4s, v2.4s
0x0000000003e60b98: fsub       v1.4s, v1.4s, v3.4s
0x0000000003e60b9c: eor        v2.16b, v1.16b, v0.16b
0x0000000003e60ba0: ldp        q4, q3, [x20, #0x20]
0x0000000003e60ba4: and        v2.16b, v2.16b, v3.16b
0x0000000003e60ba8: eor        v1.16b, v2.16b, v1.16b
0x0000000003e60bac: eor        v0.16b, v2.16b, v0.16b
0x0000000003e60bb0: ldr        q2, [x20]
0x0000000003e60bb4: fsub       v1.4s, v1.4s, v2.4s
0x0000000003e60bb8: fmul       v1.4s, v4.4s, v1.4s
0x0000000003e60bbc: mov        v1.s[3], wzr
0x0000000003e60bc0: fsub       v0.4s, v0.4s, v2.4s
0x0000000003e60bc4: fmul       v0.4s, v4.4s, v0.4s
0x0000000003e60bc8: ldr        q3, [x20, #0x40]
0x0000000003e60bcc: fadd       v0.4s, v3.4s, v0.4s
0x0000000003e60bd0: ext        v3.16b, v0.16b, v0.16b, #8
0x0000000003e60bd4: ext        v2.16b, v2.16b, v2.16b, #8
0x0000000003e60bd8: mov        v3.s[1], v2.s[1]
0x0000000003e60bdc: mov        v0.d[1], v3.d[0]
0x0000000003e60be0: fmaxv      s8, v1.4s
0x0000000003e60be4: fminv      s0, v0.4s
0x0000000003e60be8: fcmp       s8, s0
0x0000000003e60bec: b.hi       #0x3e60c98
0x0000000003e60bf0: ldr        x24, [x23, #0x10]
0x0000000003e60bf4: cbnz       x24, #0x3e60c38
0x0000000003e60bf8: ldr        w1, [x23, #4]
0x0000000003e60bfc: mov        x0, x19
0x0000000003e60c00: mov        x2, x22
0x0000000003e60c04: mov        x3, x21
0x0000000003e60c08: mov        x4, x20
0x0000000003e60c0c: bl         #0x3e60b3c
0x0000000003e60c10: ldr        w8, [x23, #8]
0x0000000003e60c14: ldr        x9, [x21, #0x40]
0x0000000003e60c18: add        x9, x9, x8, lsl #6
0x0000000003e60c1c: sub        x9, x9, #0x40
0x0000000003e60c20: cmp        w8, #0
0x0000000003e60c24: csel       x23, x21, x9, eq
0x0000000003e60c28: ldrb       w8, [x23, #0x30]
0x0000000003e60c2c: cmp        w8, #1
0x0000000003e60c30: b.ne       #0x3e60b84
0x0000000003e60c34: b          #0x3e60c98
0x0000000003e60c38: ldp        x8, x9, [x19, #8]
0x0000000003e60c3c: cmp        x9, x8
0x0000000003e60c40: b.ne       #0x3e60c80
0x0000000003e60c44: mov        x8, x9
0x0000000003e60c48: add        x10, x9, #1
0x0000000003e60c4c: lsl        x11, x9, #1
0x0000000003e60c50: cmp        x9, #0
0x0000000003e60c54: mov        w12, #2
0x0000000003e60c58: csel       x11, x12, x11, eq
0x0000000003e60c5c: mov        x1, x11
0x0000000003e60c60: lsl        x11, x11, #1
0x0000000003e60c64: cmp        x1, x10
0x0000000003e60c68: b.lo       #0x3e60c5c
0x0000000003e60c6c: cmp        x9, x1
0x0000000003e60c70: b.hs       #0x3e60c80
0x0000000003e60c74: mov        x0, x19
0x0000000003e60c78: bl         #0x3e6412c
0x0000000003e60c7c: ldr        x8, [x19, #8]
0x0000000003e60c80: ldr        x9, [x19]
0x0000000003e60c84: add        x9, x9, x8, lsl #4
0x0000000003e60c88: str        x24, [x9]
0x0000000003e60c8c: str        s8, [x9, #8]
0x0000000003e60c90: add        x8, x8, #1
0x0000000003e60c94: str        x8, [x19, #8]
0x0000000003e60c98: ldp        x29, x30, [sp, #0x40]
0x0000000003e60c9c: ldp        x20, x19, [sp, #0x30]
0x0000000003e60ca0: ldp        x22, x21, [sp, #0x20]
0x0000000003e60ca4: ldp        x24, x23, [sp, #0x10]
0x0000000003e60ca8: ldp        d9, d8, [sp], #0x50
0x0000000003e60cac: ret        

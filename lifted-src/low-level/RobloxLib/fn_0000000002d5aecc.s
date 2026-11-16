; instruction-faithful ARM64 fallback for RobloxLib::function_2d5aecc
0x0000000002d5aecc: ldr        s0, [x0, #0x160]
0x0000000002d5aed0: ldr        s1, [x0, #0x180]
0x0000000002d5aed4: fcmp       s0, s1
0x0000000002d5aed8: b.pl       #0x2d5aee0
0x0000000002d5aedc: b          #0x2d5aaa8
0x0000000002d5aee0: ldr        x9, [x0, #0x170]
0x0000000002d5aee4: cbz        x9, #0x2d5aeec
0x0000000002d5aee8: b          #0x2d5ace8
0x0000000002d5aeec: movi       v0.16b, #0
0x0000000002d5aef0: stp        q0, q0, [x8]
0x0000000002d5aef4: mov        w9, #0x7f800000
0x0000000002d5aef8: str        w9, [x8, #0x20]
0x0000000002d5aefc: strb       wzr, [x8, #0x24]
0x0000000002d5af00: mov        w9, #0x700
0x0000000002d5af04: str        w9, [x8, #0x28]
0x0000000002d5af08: ret        
0x0000000002d5af0c: stp        s0, s1, [x0]
0x0000000002d5af10: str        s2, [x0, #8]
0x0000000002d5af14: ldr        q3, [x2]
0x0000000002d5af18: str        q3, [x0, #0x20]
0x0000000002d5af1c: ldr        q3, [x4]
0x0000000002d5af20: str        q3, [x0, #0x30]
0x0000000002d5af24: mov        x8, x3
0x0000000002d5af28: ld3        {v3.s, v4.s, v5.s}[0], [x8], #12
0x0000000002d5af2c: ld3        {v3.s, v4.s, v5.s}[1], [x8]
0x0000000002d5af30: add        x8, x3, #0x18
0x0000000002d5af34: ld3        {v3.s, v4.s, v5.s}[2], [x8]
0x0000000002d5af38: ldr        q6, [x3, #0x20]
0x0000000002d5af3c: stp        q3, q4, [x0, #0x50]
0x0000000002d5af40: ext        v6.16b, v6.16b, v6.16b, #4
0x0000000002d5af44: stp        q5, q6, [x0, #0x70]
0x0000000002d5af48: ldr        x8, [x1, #0x18]
0x0000000002d5af4c: stp        x8, x6, [x0, #0x130]
0x0000000002d5af50: str        x5, [x0, #0x140]
0x0000000002d5af54: str        s0, [x0, #0x148]
0x0000000002d5af58: str        xzr, [x0, #0x150]
0x0000000002d5af5c: adrp       x9, #0x4c10000
0x0000000002d5af60: ldr        d7, [x9, #0x840]
0x0000000002d5af64: str        d7, [x0, #0x158]
0x0000000002d5af68: mov        w9, #0x7f7fffff
0x0000000002d5af6c: str        w9, [x0, #0x160]
0x0000000002d5af70: strb       wzr, [x0, #0x164]
0x0000000002d5af74: movi       v16.2d, #0xffffffffffffffff
0x0000000002d5af78: str        d16, [x0, #0x168]
0x0000000002d5af7c: str        xzr, [x0, #0x170]
0x0000000002d5af80: str        d7, [x0, #0x178]
0x0000000002d5af84: mov        x9, #-0x80800001
0x0000000002d5af88: str        x9, [x0, #0x180]
0x0000000002d5af8c: mov        w9, #-1
0x0000000002d5af90: str        w9, [x0, #0x188]
0x0000000002d5af94: ldr        x8, [x8]
0x0000000002d5af98: add        x9, x8, #0x70
0x0000000002d5af9c: stp        x8, x9, [x0, #0x10]
0x0000000002d5afa0: ldr        q7, [x2]
0x0000000002d5afa4: ldr        x9, [x8, #0x88]
0x0000000002d5afa8: ldr        q16, [x8, #0xa0]
0x0000000002d5afac: ldr        q17, [x8, #0xd0]
0x0000000002d5afb0: ldrh       w8, [x9, #4]
0x0000000002d5afb4: ldr        s18, [x9]
0x0000000002d5afb8: mov        v18.h[2], w8
0x0000000002d5afbc: mov        v18.h[3], w8
0x0000000002d5afc0: ldrh       w8, [x9, #0xa]
0x0000000002d5afc4: ldur       s19, [x9, #6]
0x0000000002d5afc8: mov        v19.h[2], w8
0x0000000002d5afcc: mov        v19.h[3], w8
0x0000000002d5afd0: ushll      v18.4s, v18.4h, #0
0x0000000002d5afd4: ucvtf      v18.4s, v18.4s
0x0000000002d5afd8: fmul       v18.4s, v17.4s, v18.4s
0x0000000002d5afdc: fadd       v18.4s, v16.4s, v18.4s
0x0000000002d5afe0: fmul       v18.4s, v7.4s, v18.4s
0x0000000002d5afe4: ushll      v19.4s, v19.4h, #0
0x0000000002d5afe8: ucvtf      v19.4s, v19.4s
0x0000000002d5afec: fmul       v17.4s, v17.4s, v19.4s
0x0000000002d5aff0: fadd       v16.4s, v16.4s, v17.4s
0x0000000002d5aff4: fmul       v7.4s, v7.4s, v16.4s
0x0000000002d5aff8: mov        v16.16b, v3.16b
0x0000000002d5affc: mov        v16.d[1], v5.d[0]
0x0000000002d5b000: mov        v17.16b, v5.16b
0x0000000002d5b004: mov        v17.s[0], v3.s[2]
0x0000000002d5b008: trn1       v19.4s, v16.4s, v4.4s
0x0000000002d5b00c: trn2       v16.4s, v16.4s, v4.4s
0x0000000002d5b010: mov        v17.s[1], v4.s[2]
0x0000000002d5b014: fneg       v20.4s, v6.4s
0x0000000002d5b018: fmul       v20.4s, v19.4s, v20.s[0]
0x0000000002d5b01c: fmls       v20.4s, v16.4s, v6.s[1]
0x0000000002d5b020: fmls       v20.4s, v17.4s, v6.s[2]
0x0000000002d5b024: stp        q19, q16, [x0, #0x90]
0x0000000002d5b028: stp        q17, q20, [x0, #0xb0]
0x0000000002d5b02c: fmov       s20, #1.00000000
0x0000000002d5b030: fadd       s2, s2, s20
0x0000000002d5b034: fmul       v20.4s, v18.4s, v2.s[0]
0x0000000002d5b038: fmul       v2.4s, v7.4s, v2.s[0]
0x0000000002d5b03c: fmin       v18.4s, v18.4s, v20.4s
0x0000000002d5b040: fmax       v2.4s, v7.4s, v2.4s
0x0000000002d5b044: dup        v1.4s, v1.s[0]
0x0000000002d5b048: fsub       v7.4s, v18.4s, v1.4s
0x0000000002d5b04c: fadd       v1.4s, v1.4s, v2.4s
0x0000000002d5b050: fmul       v2.4s, v3.4s, v7.s[0]
0x0000000002d5b054: fmul       v18.4s, v3.4s, v1.s[0]
0x0000000002d5b058: fmul       v20.4s, v4.4s, v7.s[1]
0x0000000002d5b05c: fmul       v21.4s, v4.4s, v1.s[1]
0x0000000002d5b060: fmul       v7.4s, v5.4s, v7.s[2]
0x0000000002d5b064: fmul       v1.4s, v5.4s, v1.s[2]
0x0000000002d5b068: fmin       v3.4s, v2.4s, v18.4s
0x0000000002d5b06c: fmin       v4.4s, v20.4s, v21.4s
0x0000000002d5b070: fadd       v3.4s, v3.4s, v4.4s
0x0000000002d5b074: fmax       v2.4s, v2.4s, v18.4s
0x0000000002d5b078: fmax       v4.4s, v20.4s, v21.4s
0x0000000002d5b07c: fadd       v2.4s, v2.4s, v4.4s
0x0000000002d5b080: fmin       v4.4s, v7.4s, v1.4s
0x0000000002d5b084: fadd       v4.4s, v6.4s, v4.4s
0x0000000002d5b088: fadd       v3.4s, v3.4s, v4.4s
0x0000000002d5b08c: fmax       v1.4s, v7.4s, v1.4s
0x0000000002d5b090: fadd       v1.4s, v6.4s, v1.4s
0x0000000002d5b094: fadd       v1.4s, v2.4s, v1.4s
0x0000000002d5b098: ldr        q2, [x0, #0x30]
0x0000000002d5b09c: fmul       v4.4s, v19.4s, v2.s[0]
0x0000000002d5b0a0: fmla       v4.4s, v16.4s, v2.s[1]
0x0000000002d5b0a4: fmla       v4.4s, v17.4s, v2.s[2]
0x0000000002d5b0a8: str        q4, [x0, #0x40]
0x0000000002d5b0ac: fabs       v4.4s, v2.4s
0x0000000002d5b0b0: mov        w8, #0x92ef
0x0000000002d5b0b4: movk       w8, #0x2193, lsl #16
0x0000000002d5b0b8: dup        v5.4s, w8
0x0000000002d5b0bc: fcmgt      v4.4s, v5.4s, v4.4s
0x0000000002d5b0c0: bif        v5.16b, v2.16b, v4.16b
0x0000000002d5b0c4: ext        v6.16b, v2.16b, v2.16b, #8
0x0000000002d5b0c8: mov        v6.s[1], v0.s[0]
0x0000000002d5b0cc: mov        v2.d[1], v6.d[0]
0x0000000002d5b0d0: adrp       x8, #0x4bce000
0x0000000002d5b0d4: ldr        q0, [x8, #0x550]
0x0000000002d5b0d8: fdiv       v0.4s, v0.4s, v5.4s
0x0000000002d5b0dc: fcmge      v5.4s, v5.4s, #0.0
0x0000000002d5b0e0: movi       v6.4s, #0x34, lsl #24
0x0000000002d5b0e4: and        v4.16b, v6.16b, v4.16b
0x0000000002d5b0e8: fmul       v4.4s, v4.4s, v0.4s
0x0000000002d5b0ec: stp        q3, q1, [x0, #0xd0]
0x0000000002d5b0f0: stp        q2, q0, [x0, #0xf0]
0x0000000002d5b0f4: stp        q5, q4, [x0, #0x110]
0x0000000002d5b0f8: ret        
0x0000000002d5b0fc: b          #0x2d5af0c

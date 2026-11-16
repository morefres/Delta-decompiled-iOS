; instruction-faithful ARM64 fallback for RobloxLib::function_2d2ce30
0x0000000002d2ce30: sub        sp, sp, #0x60
0x0000000002d2ce34: stp        d9, d8, [sp, #0x30]
0x0000000002d2ce38: stp        x20, x19, [sp, #0x40]
0x0000000002d2ce3c: stp        x29, x30, [sp, #0x50]
0x0000000002d2ce40: add        x29, sp, #0x50
0x0000000002d2ce44: fmov       s8, s2
0x0000000002d2ce48: str        q1, [sp]
0x0000000002d2ce4c: mov        x19, x0
0x0000000002d2ce50: stp        s0, s1, [x0, #0x60]
0x0000000002d2ce54: str        s2, [x0, #0x68]
0x0000000002d2ce58: ldr        q1, [x3]
0x0000000002d2ce5c: str        q1, [x0, #0x70]
0x0000000002d2ce60: mov        x8, x2
0x0000000002d2ce64: ld3        {v1.s, v2.s, v3.s}[0], [x8], #12
0x0000000002d2ce68: ld3        {v1.s, v2.s, v3.s}[1], [x8]
0x0000000002d2ce6c: add        x8, x2, #0x18
0x0000000002d2ce70: ld3        {v1.s, v2.s, v3.s}[2], [x8]
0x0000000002d2ce74: ldr        q4, [x2, #0x20]
0x0000000002d2ce78: stp        q1, q2, [x0, #0x90]
0x0000000002d2ce7c: ext        v4.16b, v4.16b, v4.16b, #4
0x0000000002d2ce80: stp        q3, q4, [x0, #0xb0]
0x0000000002d2ce84: ldp        q5, q6, [x1]
0x0000000002d2ce88: ldp        q7, q16, [x1, #0x20]
0x0000000002d2ce8c: stp        q7, q16, [x0, #0x130]
0x0000000002d2ce90: stp        q5, q6, [x0, #0x110]
0x0000000002d2ce94: add        x20, x0, #0x170
0x0000000002d2ce98: str        s0, [x0, #0x170]
0x0000000002d2ce9c: stp        x5, x4, [x0, #0x178]
0x0000000002d2cea0: mov        x8, #0x7f7fffffffffffff
0x0000000002d2cea4: stp        xzr, x8, [x0, #0x190]
0x0000000002d2cea8: adrp       x9, #0x4c10000
0x0000000002d2ceac: ldr        d0, [x9, #0x848]
0x0000000002d2ceb0: str        d0, [x0, #0x1a0]
0x0000000002d2ceb4: strb       wzr, [x0, #0x1a8]
0x0000000002d2ceb8: stp        xzr, x8, [x0, #0x1d0]
0x0000000002d2cebc: str        d0, [x0, #0x1e0]
0x0000000002d2cec0: mov        v0.16b, v1.16b
0x0000000002d2cec4: mov        v0.d[1], v3.d[0]
0x0000000002d2cec8: mov        v3.s[0], v1.s[2]
0x0000000002d2cecc: trn1       v5.4s, v0.4s, v2.4s
0x0000000002d2ced0: trn2       v0.4s, v0.4s, v2.4s
0x0000000002d2ced4: mov        v3.s[1], v2.s[2]
0x0000000002d2ced8: fneg       v6.4s, v4.4s
0x0000000002d2cedc: fmul       v6.4s, v5.4s, v6.s[0]
0x0000000002d2cee0: fmls       v6.4s, v0.4s, v4.s[1]
0x0000000002d2cee4: fmls       v6.4s, v3.4s, v4.s[2]
0x0000000002d2cee8: stp        q5, q0, [x0, #0xd0]
0x0000000002d2ceec: stp        q3, q6, [x0, #0xf0]
0x0000000002d2cef0: add        x8, sp, #0x10
0x0000000002d2cef4: mov        x0, x1
0x0000000002d2cef8: bl         #0x3e3e820
0x0000000002d2cefc: fmov       s0, #1.00000000
0x0000000002d2cf00: fadd       s0, s8, s0
0x0000000002d2cf04: ldr        q1, [sp, #0x10]
0x0000000002d2cf08: dup        v2.4s, v0.s[0]
0x0000000002d2cf0c: fmul       v0.4s, v1.4s, v0.s[0]
0x0000000002d2cf10: mov        v3.16b, v1.16b
0x0000000002d2cf14: mov        v3.s[3], v0.s[3]
0x0000000002d2cf18: mov        v4.16b, v0.16b
0x0000000002d2cf1c: mov        v4.s[3], v1.s[3]
0x0000000002d2cf20: fcmgt      v3.4s, v4.4s, v3.4s
0x0000000002d2cf24: bit        v0.16b, v1.16b, v3.16b
0x0000000002d2cf28: ldr        q1, [sp]
0x0000000002d2cf2c: dup        v1.4s, v1.s[0]
0x0000000002d2cf30: fsub       v3.4s, v0.4s, v1.4s
0x0000000002d2cf34: fadd       v0.4s, v0.4s, v1.4s
0x0000000002d2cf38: mov        v3.s[3], v0.s[3]
0x0000000002d2cf3c: str        q3, [sp, #0x10]
0x0000000002d2cf40: ldr        d0, [sp, #0x20]
0x0000000002d2cf44: fmul       v2.2s, v2.2s, v0.2s
0x0000000002d2cf48: fcmgt      v4.2s, v0.2s, v2.2s
0x0000000002d2cf4c: bif        v0.8b, v2.8b, v4.8b
0x0000000002d2cf50: fadd       v0.2s, v0.2s, v1.2s
0x0000000002d2cf54: str        d0, [sp, #0x20]
0x0000000002d2cf58: ldur       q0, [sp, #0x18]
0x0000000002d2cf5c: ext        v1.16b, v0.16b, v0.16b, #4
0x0000000002d2cf60: stp        q3, q1, [x19, #0x150]
0x0000000002d2cf64: ldp        q1, q2, [x19, #0x90]
0x0000000002d2cf68: fmul       v4.4s, v1.4s, v3.s[0]
0x0000000002d2cf6c: fmul       v1.4s, v1.4s, v0.s[1]
0x0000000002d2cf70: fmul       v5.4s, v2.4s, v3.s[1]
0x0000000002d2cf74: fmul       v2.4s, v2.4s, v0.s[2]
0x0000000002d2cf78: ldp        q6, q7, [x19, #0xb0]
0x0000000002d2cf7c: fmul       v3.4s, v6.4s, v3.s[2]
0x0000000002d2cf80: fmul       v0.4s, v6.4s, v0.s[3]
0x0000000002d2cf84: fmin       v6.4s, v4.4s, v1.4s
0x0000000002d2cf88: fmin       v16.4s, v5.4s, v2.4s
0x0000000002d2cf8c: fadd       v6.4s, v6.4s, v16.4s
0x0000000002d2cf90: fmax       v1.4s, v4.4s, v1.4s
0x0000000002d2cf94: fmax       v2.4s, v5.4s, v2.4s
0x0000000002d2cf98: fadd       v1.4s, v1.4s, v2.4s
0x0000000002d2cf9c: fmin       v2.4s, v3.4s, v0.4s
0x0000000002d2cfa0: fadd       v2.4s, v2.4s, v7.4s
0x0000000002d2cfa4: fadd       v2.4s, v6.4s, v2.4s
0x0000000002d2cfa8: fmax       v0.4s, v3.4s, v0.4s
0x0000000002d2cfac: fadd       v0.4s, v7.4s, v0.4s
0x0000000002d2cfb0: fadd       v0.4s, v1.4s, v0.4s
0x0000000002d2cfb4: ldr        q1, [x19, #0x70]
0x0000000002d2cfb8: ldp        q3, q4, [x19, #0xd0]
0x0000000002d2cfbc: fmul       v3.4s, v3.4s, v1.s[0]
0x0000000002d2cfc0: fmla       v3.4s, v4.4s, v1.s[1]
0x0000000002d2cfc4: ldr        q4, [x19, #0xf0]
0x0000000002d2cfc8: fmla       v3.4s, v4.4s, v1.s[2]
0x0000000002d2cfcc: str        q3, [x19, #0x80]
0x0000000002d2cfd0: fabs       v3.4s, v1.4s
0x0000000002d2cfd4: mov        w8, #0x92ef
0x0000000002d2cfd8: movk       w8, #0x2193, lsl #16
0x0000000002d2cfdc: dup        v4.4s, w8
0x0000000002d2cfe0: fcmgt      v3.4s, v4.4s, v3.4s
0x0000000002d2cfe4: bif        v4.16b, v1.16b, v3.16b
0x0000000002d2cfe8: ext        v5.16b, v1.16b, v1.16b, #8
0x0000000002d2cfec: ld1        {v5.s}[1], [x20]
0x0000000002d2cff0: mov        v1.d[1], v5.d[0]
0x0000000002d2cff4: adrp       x8, #0x4bce000
0x0000000002d2cff8: ldr        q5, [x8, #0x550]
0x0000000002d2cffc: fdiv       v5.4s, v5.4s, v4.4s
0x0000000002d2d000: fcmge      v4.4s, v4.4s, #0.0
0x0000000002d2d004: movi       v6.4s, #0x34, lsl #24
0x0000000002d2d008: and        v3.16b, v6.16b, v3.16b
0x0000000002d2d00c: stp        q2, q0, [x19]
0x0000000002d2d010: stp        q1, q5, [x19, #0x20]
0x0000000002d2d014: fmul       v0.4s, v3.4s, v5.4s
0x0000000002d2d018: stp        q4, q0, [x19, #0x40]
0x0000000002d2d01c: mov        x0, x19
0x0000000002d2d020: ldp        x29, x30, [sp, #0x50]
0x0000000002d2d024: ldp        x20, x19, [sp, #0x40]
0x0000000002d2d028: ldp        d9, d8, [sp, #0x30]
0x0000000002d2d02c: add        sp, sp, #0x60
0x0000000002d2d030: ret        

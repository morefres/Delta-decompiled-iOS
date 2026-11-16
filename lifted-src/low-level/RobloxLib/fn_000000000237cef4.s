; instruction-faithful ARM64 fallback for RobloxLib::function_237cef4
0x000000000237cef4: ldrb       w8, [x0, #0x2c0]
0x000000000237cef8: cmp        w8, #1
0x000000000237cefc: b.ne       #0x237d1f4
0x000000000237cf00: sub        sp, sp, #0x80
0x000000000237cf04: stp        d9, d8, [sp, #0x30]
0x000000000237cf08: stp        x24, x23, [sp, #0x40]
0x000000000237cf0c: stp        x22, x21, [sp, #0x50]
0x000000000237cf10: stp        x20, x19, [sp, #0x60]
0x000000000237cf14: stp        x29, x30, [sp, #0x70]
0x000000000237cf18: add        x29, sp, #0x70
0x000000000237cf1c: mov        x19, x5
0x000000000237cf20: mov        x23, x4
0x000000000237cf24: mov        x20, x3
0x000000000237cf28: mov        x21, x2
0x000000000237cf2c: mov        x22, x0
0x000000000237cf30: ldr        x0, [x0, #0x278]
0x000000000237cf34: cbz        x0, #0x237cf9c
0x000000000237cf38: bl         #0x3f89518
0x000000000237cf3c: add        x8, x22, #0x294
0x000000000237cf40: ldr        d0, [x8]
0x000000000237cf44: ldr        s1, [x22, #0x29c]
0x000000000237cf48: mov        v0.d[1], v1.d[0]
0x000000000237cf4c: ldr        q1, [x0]
0x000000000237cf50: ldur       q2, [x0, #0xc]
0x000000000237cf54: ldur       q3, [x0, #0x18]
0x000000000237cf58: fmul       v1.4s, v1.4s, v0.4s
0x000000000237cf5c: faddp      v1.4s, v1.4s, v1.4s
0x000000000237cf60: faddp      v1.4s, v1.4s, v1.4s
0x000000000237cf64: fmul       v2.4s, v2.4s, v0.4s
0x000000000237cf68: faddp      v2.4s, v2.4s, v2.4s
0x000000000237cf6c: faddp      v2.4s, v2.4s, v2.4s
0x000000000237cf70: add        x8, x0, #0x28
0x000000000237cf74: zip1       v1.2s, v1.2s, v2.2s
0x000000000237cf78: dup        v2.2s, v3.s[3]
0x000000000237cf7c: ld1        {v2.s}[1], [x8]
0x000000000237cf80: fadd       v8.2s, v1.2s, v2.2s
0x000000000237cf84: fmul       v0.4s, v0.4s, v3.4s
0x000000000237cf88: faddp      v0.4s, v0.4s, v0.4s
0x000000000237cf8c: faddp      v0.4s, v0.4s, v0.4s
0x000000000237cf90: ldr        s1, [x0, #0x2c]
0x000000000237cf94: fadd       s9, s0, s1
0x000000000237cf98: b          #0x237cfa8
0x000000000237cf9c: add        x8, x22, #0x294
0x000000000237cfa0: ldr        d8, [x8]
0x000000000237cfa4: ldr        s9, [x22, #0x29c]
0x000000000237cfa8: mov        x0, x21
0x000000000237cfac: bl         #0x2cce314
0x000000000237cfb0: ldr        s0, [x21, #0xbc]
0x000000000237cfb4: fsub       s0, s9, s0
0x000000000237cfb8: fmul       s1, s0, s0
0x000000000237cfbc: add        x24, x23, #4
0x000000000237cfc0: ldur       d2, [x21, #0xb4]
0x000000000237cfc4: fsub       v2.2s, v8.2s, v2.2s
0x000000000237cfc8: fmul       v3.2s, v2.2s, v2.2s
0x000000000237cfcc: faddp      s3, v3.2s
0x000000000237cfd0: fadd       s1, s3, s1
0x000000000237cfd4: fsqrt      s1, s1
0x000000000237cfd8: fmov       s8, #1.00000000
0x000000000237cfdc: fdiv       s1, s8, s1
0x000000000237cfe0: fmul       v2.2s, v2.2s, v1.s[0]
0x000000000237cfe4: fmul       s0, s0, s1
0x000000000237cfe8: stp        q2, q0, [sp]
0x000000000237cfec: mov        x0, x20
0x000000000237cff0: bl         #0x2ccfc24
0x000000000237cff4: fneg       s3, s0
0x000000000237cff8: fneg       s4, s1
0x000000000237cffc: fneg       s5, s2
0x000000000237d000: stp        s3, s4, [x23]
0x000000000237d004: str        s5, [x23, #8]
0x000000000237d008: ldp        q5, q17, [sp]
0x000000000237d00c: fmul       s3, s4, v5.s[1]
0x000000000237d010: fmul       s4, s0, s5
0x000000000237d014: mov        v16.16b, v5.16b
0x000000000237d018: fsub       s3, s3, s4
0x000000000237d01c: fmul       s4, s2, s17
0x000000000237d020: fsub       s3, s3, s4
0x000000000237d024: ldr        s4, [x22, #0x2a8]
0x000000000237d028: fmul       s5, s4, s4
0x000000000237d02c: fmul       s6, s0, s0
0x000000000237d030: fmul       s7, s1, s1
0x000000000237d034: fadd       s6, s6, s7
0x000000000237d038: fmul       s7, s2, s2
0x000000000237d03c: fadd       s6, s7, s6
0x000000000237d040: fsub       s5, s5, s6
0x000000000237d044: fmul       s6, s3, s3
0x000000000237d048: fadd       s5, s5, s6
0x000000000237d04c: fsqrt      s6, s5
0x000000000237d050: fsub       s3, s6, s3
0x000000000237d054: fcmp       s5, #0.0
0x000000000237d058: fmov       s5, wzr
0x000000000237d05c: fcsel      s3, s3, s5, gt
0x000000000237d060: mov        v5.16b, v17.16b
0x000000000237d064: fmul       s5, s5, s3
0x000000000237d068: fmul       v3.2s, v16.2s, v3.s[0]
0x000000000237d06c: mov        v0.s[1], v1.s[0]
0x000000000237d070: fsub       v0.2s, v3.2s, v0.2s
0x000000000237d074: str        d0, [x23]
0x000000000237d078: fsub       s0, s5, s2
0x000000000237d07c: str        s0, [x23, #8]
0x000000000237d080: ldr        s0, [x22, #0x2a4]
0x000000000237d084: fcmp       s0, s8
0x000000000237d088: fcsel      s0, s8, s0, mi
0x000000000237d08c: adrp       x8, #0x4bd1000
0x000000000237d090: ldr        s1, [x8, #0x4d8]
0x000000000237d094: fminnm     s0, s0, s1
0x000000000237d098: fmul       s0, s0, s0
0x000000000237d09c: fdiv       s9, s4, s0
0x000000000237d0a0: mov        x0, x20
0x000000000237d0a4: bl         #0x2cce314
0x000000000237d0a8: fmov       s6, wzr
0x000000000237d0ac: ldr        d0, [x20, #0xc0]
0x000000000237d0b0: ldr        s1, [x20, #0xc8]
0x000000000237d0b4: fmul       v2.2s, v0.2s, v0.2s
0x000000000237d0b8: faddp      s2, v2.2s
0x000000000237d0bc: fmul       s3, s1, s1
0x000000000237d0c0: fadd       s2, s2, s3
0x000000000237d0c4: fsqrt      s2, s2
0x000000000237d0c8: fmul       s2, s9, s2
0x000000000237d0cc: fmul       v0.2s, v0.2s, v2.s[0]
0x000000000237d0d0: fmul       s1, s1, s2
0x000000000237d0d4: ldr        d2, [x23]
0x000000000237d0d8: fsub       v0.2s, v2.2s, v0.2s
0x000000000237d0dc: st1        {v0.s}[1], [x24]
0x000000000237d0e0: ldr        s2, [x23, #8]
0x000000000237d0e4: fsub       s1, s2, s1
0x000000000237d0e8: str        s1, [x23, #8]
0x000000000237d0ec: ldr        s2, [x22, #0x2a8]
0x000000000237d0f0: fneg       s3, s2
0x000000000237d0f4: dup        v4.2s, v3.s[0]
0x000000000237d0f8: fcmgt      v5.2s, v4.2s, v0.2s
0x000000000237d0fc: bit        v0.8b, v4.8b, v5.8b
0x000000000237d100: dup        v4.2s, v2.s[0]
0x000000000237d104: fcmgt      v5.2s, v0.2s, v4.2s
0x000000000237d108: bit        v0.8b, v4.8b, v5.8b
0x000000000237d10c: fcmp       s1, s3
0x000000000237d110: fcsel      s1, s3, s1, mi
0x000000000237d114: fcmp       s1, s2
0x000000000237d118: fcsel      s1, s2, s1, gt
0x000000000237d11c: str        d0, [x23]
0x000000000237d120: str        s1, [x23, #8]
0x000000000237d124: fmul       v2.2s, v0.2s, v0.2s
0x000000000237d128: faddp      s2, v2.2s
0x000000000237d12c: fmul       s3, s1, s1
0x000000000237d130: fadd       s3, s3, s2
0x000000000237d134: movi       d2, #0000000000000000
0x000000000237d138: adrp       x8, #0x4bcd000
0x000000000237d13c: ldr        s4, [x8, #0xd74]
0x000000000237d140: fcmp       s3, s4
0x000000000237d144: b.le       #0x237d158
0x000000000237d148: fsqrt      s2, s3
0x000000000237d14c: fdiv       s3, s8, s2
0x000000000237d150: fmul       v2.2s, v0.2s, v3.s[0]
0x000000000237d154: fmul       s6, s1, s3
0x000000000237d158: ldr        s0, [x22, #0x2a0]
0x000000000237d15c: fsub       s1, s8, s0
0x000000000237d160: ldp        q3, q5, [sp]
0x000000000237d164: fmul       v3.2s, v3.2s, v0.s[0]
0x000000000237d168: fmul       v2.2s, v2.2s, v1.s[0]
0x000000000237d16c: fadd       v2.2s, v3.2s, v2.2s
0x000000000237d170: dup        v3.2s, v2.s[0]
0x000000000237d174: mov        v4.16b, v3.16b
0x000000000237d178: mov        v4.s[0], v5.s[0]
0x000000000237d17c: mov        v3.s[0], v0.s[0]
0x000000000237d180: fmul       v0.2s, v4.2s, v3.2s
0x000000000237d184: mov        v3.16b, v2.16b
0x000000000237d188: mov        v3.s[0], v6.s[0]
0x000000000237d18c: mov        v4.16b, v2.16b
0x000000000237d190: mov        v4.s[0], v1.s[0]
0x000000000237d194: fmul       v1.2s, v3.2s, v4.2s
0x000000000237d198: fadd       v0.2s, v0.2s, v1.2s
0x000000000237d19c: fmul       v1.2s, v0.2s, v0.2s
0x000000000237d1a0: dup        v3.2s, v0.s[1]
0x000000000237d1a4: fadd       v1.2s, v1.2s, v3.2s
0x000000000237d1a8: fsqrt      s1, s1
0x000000000237d1ac: fdiv       s1, s8, s1
0x000000000237d1b0: fmul       v2.2s, v2.2s, v1.s[0]
0x000000000237d1b4: fmul       s0, s1, s0
0x000000000237d1b8: str        d2, [sp, #0x20]
0x000000000237d1bc: str        s0, [sp, #0x28]
0x000000000237d1c0: add        x3, sp, #0x20
0x000000000237d1c4: mov        x0, x22
0x000000000237d1c8: mov        x1, x21
0x000000000237d1cc: mov        x2, x20
0x000000000237d1d0: bl         #0x237d1f8
0x000000000237d1d4: stp        s0, s1, [x19]
0x000000000237d1d8: str        s2, [x19, #8]
0x000000000237d1dc: ldp        x29, x30, [sp, #0x70]
0x000000000237d1e0: ldp        x20, x19, [sp, #0x60]
0x000000000237d1e4: ldp        x22, x21, [sp, #0x50]
0x000000000237d1e8: ldp        x24, x23, [sp, #0x40]
0x000000000237d1ec: ldp        d9, d8, [sp, #0x30]
0x000000000237d1f0: add        sp, sp, #0x80
0x000000000237d1f4: ret        

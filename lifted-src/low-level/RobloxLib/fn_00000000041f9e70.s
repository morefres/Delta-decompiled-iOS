; instruction-faithful ARM64 fallback for RobloxLib::function_41f9e70
0x00000000041f9e70: stp        d9, d8, [sp, #-0x60]!
0x00000000041f9e74: stp        x28, x27, [sp, #0x10]
0x00000000041f9e78: stp        x24, x23, [sp, #0x20]
0x00000000041f9e7c: stp        x22, x21, [sp, #0x30]
0x00000000041f9e80: stp        x20, x19, [sp, #0x40]
0x00000000041f9e84: stp        x29, x30, [sp, #0x50]
0x00000000041f9e88: add        x29, sp, #0x50
0x00000000041f9e8c: sub        sp, sp, #0x1b0
0x00000000041f9e90: mov        x19, x8
0x00000000041f9e94: mov        x10, #0
0x00000000041f9e98: mov        w9, #0
0x00000000041f9e9c: add        x8, sp, #0x88
0x00000000041f9ea0: sub        x20, x29, #0xb0
0x00000000041f9ea4: mov        w11, #0x7f7fffff
0x00000000041f9ea8: mov        x12, x0
0x00000000041f9eac: mov        x13, #0
0x00000000041f9eb0: ldr        w14, [x12, x13]
0x00000000041f9eb4: and        w14, w14, #0x7fffffff
0x00000000041f9eb8: cmp        w14, w11
0x00000000041f9ebc: b.gt       #0x41f9eec
0x00000000041f9ec0: add        x13, x13, #4
0x00000000041f9ec4: cmp        x13, #0xc
0x00000000041f9ec8: b.ne       #0x41f9eb0
0x00000000041f9ecc: cmp        x10, #1
0x00000000041f9ed0: add        x13, x10, #1
0x00000000041f9ed4: cset       w9, hi
0x00000000041f9ed8: add        x12, x12, #0xc
0x00000000041f9edc: mov        x10, x13
0x00000000041f9ee0: cmp        x13, #3
0x00000000041f9ee4: b.ne       #0x41f9eac
0x00000000041f9ee8: b          #0x41f9ef0
0x00000000041f9eec: tbz        w9, #0, #0x41f9f78
0x00000000041f9ef0: mov        x9, #0
0x00000000041f9ef4: fmov       s8, wzr
0x00000000041f9ef8: mov        x10, x0
0x00000000041f9efc: mov        x11, #0
0x00000000041f9f00: ldr        s0, [x10, x11]
0x00000000041f9f04: fabs       s0, s0
0x00000000041f9f08: fcmp       s8, s0
0x00000000041f9f0c: fcsel      s8, s0, s8, mi
0x00000000041f9f10: add        x11, x11, #4
0x00000000041f9f14: cmp        x11, #0xc
0x00000000041f9f18: b.ne       #0x41f9f00
0x00000000041f9f1c: add        x9, x9, #1
0x00000000041f9f20: add        x10, x10, #0xc
0x00000000041f9f24: cmp        x9, #3
0x00000000041f9f28: b.ne       #0x41f9efc
0x00000000041f9f2c: adrp       x9, #0x4baa000
0x00000000041f9f30: ldr        q0, [x9, #0x260]
0x00000000041f9f34: stp        q0, q0, [x29, #-0xb0]
0x00000000041f9f38: stp        q0, q0, [x29, #-0x90]
0x00000000041f9f3c: stur       q0, [x29, #-0x70]
0x00000000041f9f40: mov        w9, #0x3f800000
0x00000000041f9f44: stur       w9, [x29, #-0x60]
0x00000000041f9f48: fcmp       s8, #0.0
0x00000000041f9f4c: b.ne       #0x41f9f94
0x00000000041f9f50: ldp        q0, q1, [x29, #-0x90]
0x00000000041f9f54: stp        q0, q1, [x19, #0x20]
0x00000000041f9f58: ldur       q0, [x29, #-0x70]
0x00000000041f9f5c: str        q0, [x19, #0x40]
0x00000000041f9f60: ldur       w8, [x29, #-0x60]
0x00000000041f9f64: str        w8, [x19, #0x50]
0x00000000041f9f68: ldp        q0, q1, [x29, #-0xb0]
0x00000000041f9f6c: stp        q0, q1, [x19]
0x00000000041f9f70: str        wzr, [x19, #0x58]
0x00000000041f9f74: b          #0x41fa488
0x00000000041f9f78: stur       xzr, [x19, #0x17]
0x00000000041f9f7c: mov        w8, #0xca
0x00000000041f9f80: str        w8, [x19]
0x00000000041f9f84: stp        xzr, xzr, [x19, #8]
0x00000000041f9f88: strb       wzr, [x19, #0x1f]
0x00000000041f9f8c: mov        w8, #1
0x00000000041f9f90: b          #0x41fa484
0x00000000041f9f94: str        q0, [sp]
0x00000000041f9f98: mov        x9, #0
0x00000000041f9f9c: sub        x10, x29, #0xb0
0x00000000041f9fa0: add        x22, x10, #0x18
0x00000000041f9fa4: add        x23, x10, #0x24
0x00000000041f9fa8: add        x21, x10, #0x30
0x00000000041f9fac: fmov       s0, #1.00000000
0x00000000041f9fb0: fdiv       s0, s0, s8
0x00000000041f9fb4: ldr        s1, [x0, #0x20]
0x00000000041f9fb8: ldp        q2, q3, [x0]
0x00000000041f9fbc: fmul       v2.4s, v2.4s, v0.s[0]
0x00000000041f9fc0: fmul       v3.4s, v3.4s, v0.s[0]
0x00000000041f9fc4: stp        q2, q3, [x29, #-0xe0]
0x00000000041f9fc8: fmul       s0, s0, s1
0x00000000041f9fcc: stur       s0, [x29, #-0xc0]
0x00000000041f9fd0: str        xzr, [sp, #0x110]
0x00000000041f9fd4: movi       v0.16b, #0
0x00000000041f9fd8: stp        q0, q0, [sp, #0xf0]
0x00000000041f9fdc: sub        x10, x29, #0xe0
0x00000000041f9fe0: orr        x11, x10, #0xc
0x00000000041f9fe4: add        x12, x10, #0x18
0x00000000041f9fe8: stp        q0, q0, [sp, #0xd0]
0x00000000041f9fec: add        x13, sp, #0xd0
0x00000000041f9ff0: mov        x14, #0
0x00000000041f9ff4: ldr        s0, [x10, x9, lsl #2]
0x00000000041f9ff8: ldr        s1, [x11, x9, lsl #2]
0x00000000041f9ffc: fcvt       d0, s0
0x00000000041fa000: fcvt       d1, s1
0x00000000041fa004: ldr        s2, [x12, x9, lsl #2]
0x00000000041fa008: fcvt       d2, s2
0x00000000041fa00c: mov        x15, x13
0x00000000041fa010: add        x16, x10, x14
0x00000000041fa014: ldr        s3, [x16]
0x00000000041fa018: fcvt       d3, s3
0x00000000041fa01c: fmul       d3, d0, d3
0x00000000041fa020: ldr        s4, [x16, #0xc]
0x00000000041fa024: fcvt       d4, s4
0x00000000041fa028: fmul       d4, d1, d4
0x00000000041fa02c: fadd       d3, d3, d4
0x00000000041fa030: ldr        s4, [x16, #0x18]
0x00000000041fa034: fcvt       d4, s4
0x00000000041fa038: fmul       d4, d2, d4
0x00000000041fa03c: fadd       d3, d3, d4
0x00000000041fa040: str        d3, [x15], #8
0x00000000041fa044: add        x14, x14, #4
0x00000000041fa048: cmp        x14, #0xc
0x00000000041fa04c: b.ne       #0x41fa010
0x00000000041fa050: add        x9, x9, #1
0x00000000041fa054: add        x13, x13, #0x18
0x00000000041fa058: cmp        x9, #3
0x00000000041fa05c: b.ne       #0x41f9ff0
0x00000000041fa060: movi       v0.16b, #0
0x00000000041fa064: stur       q0, [x8, #0x18]
0x00000000041fa068: stur       q0, [x8, #0x28]
0x00000000041fa06c: stur       q0, [x8, #8]
0x00000000041fa070: mov        x8, #0x3ff0000000000000
0x00000000041fa074: str        x8, [sp, #0x88]
0x00000000041fa078: str        x8, [sp, #0xa8]
0x00000000041fa07c: mov        w24, #6
0x00000000041fa080: stp        xzr, x8, [sp, #0xc0]
0x00000000041fa084: add        x0, sp, #0xd0
0x00000000041fa088: add        x1, sp, #0x88
0x00000000041fa08c: mov        w2, #0
0x00000000041fa090: mov        w3, #1
0x00000000041fa094: bl         #0x41fa4d0
0x00000000041fa098: add        x0, sp, #0xd0
0x00000000041fa09c: add        x1, sp, #0x88
0x00000000041fa0a0: mov        w2, #0
0x00000000041fa0a4: mov        w3, #2
0x00000000041fa0a8: bl         #0x41fa4d0
0x00000000041fa0ac: add        x0, sp, #0xd0
0x00000000041fa0b0: add        x1, sp, #0x88
0x00000000041fa0b4: mov        w2, #1
0x00000000041fa0b8: mov        w3, #2
0x00000000041fa0bc: bl         #0x41fa4d0
0x00000000041fa0c0: subs       w24, w24, #1
0x00000000041fa0c4: b.ne       #0x41fa084
0x00000000041fa0c8: mov        x8, #0
0x00000000041fa0cc: mov        x9, #0
0x00000000041fa0d0: add        x10, sp, #0x88
0x00000000041fa0d4: add        x11, sp, #0x60
0x00000000041fa0d8: mov        w12, #3
0x00000000041fa0dc: mov        x13, x8
0x00000000041fa0e0: ldr        d0, [x10, x13, lsl #3]
0x00000000041fa0e4: fcvt       s0, d0
0x00000000041fa0e8: str        s0, [x11, x13, lsl #2]
0x00000000041fa0ec: add        x13, x13, #1
0x00000000041fa0f0: subs       x12, x12, #1
0x00000000041fa0f4: b.ne       #0x41fa0e0
0x00000000041fa0f8: add        x9, x9, #1
0x00000000041fa0fc: add        x8, x8, #3
0x00000000041fa100: cmp        x9, #3
0x00000000041fa104: b.ne       #0x41fa0d8
0x00000000041fa108: add        x8, sp, #0x38
0x00000000041fa10c: sub        x0, x29, #0xe0
0x00000000041fa110: add        x1, sp, #0x60
0x00000000041fa114: bl         #0x14475f8
0x00000000041fa118: ldr        d7, [sp, #0x38]
0x00000000041fa11c: ldur       d16, [sp, #0x44]
0x00000000041fa120: ldr        d17, [sp, #0x50]
0x00000000041fa124: fmul       v0.2s, v7.2s, v7.2s
0x00000000041fa128: fmul       v1.2s, v16.2s, v16.2s
0x00000000041fa12c: fadd       v0.2s, v0.2s, v1.2s
0x00000000041fa130: fmul       v1.2s, v17.2s, v17.2s
0x00000000041fa134: fadd       v4.2s, v0.2s, v1.2s
0x00000000041fa138: mov        s2, v4.s[1]
0x00000000041fa13c: mov        s3, v7.s[1]
0x00000000041fa140: mov        s1, v16.s[1]
0x00000000041fa144: mov        s0, v17.s[1]
0x00000000041fa148: fcmp       s4, s2
0x00000000041fa14c: b.pl       #0x41fa190
0x00000000041fa150: stp        s3, s7, [sp, #0x38]
0x00000000041fa154: stp        s1, s16, [sp, #0x44]
0x00000000041fa158: stp        s0, s17, [sp, #0x50]
0x00000000041fa15c: ldr        d4, [sp, #0x60]
0x00000000041fa160: rev64      v4.2s, v4.2s
0x00000000041fa164: str        d4, [sp, #0x60]
0x00000000041fa168: ldur       d4, [sp, #0x6c]
0x00000000041fa16c: rev64      v4.2s, v4.2s
0x00000000041fa170: stur       d4, [sp, #0x6c]
0x00000000041fa174: ldr        d4, [sp, #0x78]
0x00000000041fa178: rev64      v4.2s, v4.2s
0x00000000041fa17c: str        d4, [sp, #0x78]
0x00000000041fa180: fmov       s4, s17
0x00000000041fa184: fmov       s5, s16
0x00000000041fa188: fmov       s6, s7
0x00000000041fa18c: b          #0x41fa1ac
0x00000000041fa190: fmov       s2, s4
0x00000000041fa194: fmov       s4, s0
0x00000000041fa198: fmov       s5, s1
0x00000000041fa19c: fmov       s6, s3
0x00000000041fa1a0: fmov       s0, s17
0x00000000041fa1a4: fmov       s1, s16
0x00000000041fa1a8: fmov       s3, s7
0x00000000041fa1ac: ldr        s17, [sp, #0x40]
0x00000000041fa1b0: ldr        s7, [sp, #0x4c]
0x00000000041fa1b4: ldr        s16, [sp, #0x58]
0x00000000041fa1b8: fmul       s18, s17, s17
0x00000000041fa1bc: fmul       s19, s7, s7
0x00000000041fa1c0: fadd       s18, s18, s19
0x00000000041fa1c4: fmul       s19, s16, s16
0x00000000041fa1c8: fadd       s18, s18, s19
0x00000000041fa1cc: fcmp       s2, s18
0x00000000041fa1d0: b.pl       #0x41fa208
0x00000000041fa1d4: ldr        s18, [sp, #0x60]
0x00000000041fa1d8: ldp        s19, s20, [sp, #0x68]
0x00000000041fa1dc: ldp        s21, s22, [sp, #0x74]
0x00000000041fa1e0: ldr        s23, [sp, #0x80]
0x00000000041fa1e4: str        s17, [sp, #0x38]
0x00000000041fa1e8: stp        s3, s7, [sp, #0x40]
0x00000000041fa1ec: stp        s1, s16, [sp, #0x4c]
0x00000000041fa1f0: str        s0, [sp, #0x58]
0x00000000041fa1f4: str        s19, [sp, #0x60]
0x00000000041fa1f8: stp        s18, s21, [sp, #0x68]
0x00000000041fa1fc: stp        s20, s23, [sp, #0x74]
0x00000000041fa200: str        s22, [sp, #0x80]
0x00000000041fa204: b          #0x41fa218
0x00000000041fa208: fmov       s2, s18
0x00000000041fa20c: fmov       s0, s16
0x00000000041fa210: fmov       s1, s7
0x00000000041fa214: fmov       s3, s17
0x00000000041fa218: fmul       s7, s6, s6
0x00000000041fa21c: fmul       s16, s5, s5
0x00000000041fa220: fadd       s7, s7, s16
0x00000000041fa224: fmul       s16, s4, s4
0x00000000041fa228: fadd       s7, s7, s16
0x00000000041fa22c: fcmp       s7, s2
0x00000000041fa230: b.pl       #0x41fa264
0x00000000041fa234: stp        s3, s6, [sp, #0x3c]
0x00000000041fa238: stp        s1, s5, [sp, #0x48]
0x00000000041fa23c: stp        s0, s4, [sp, #0x54]
0x00000000041fa240: ldur       d0, [sp, #0x64]
0x00000000041fa244: rev64      v0.2s, v0.2s
0x00000000041fa248: stur       d0, [sp, #0x64]
0x00000000041fa24c: ldr        d0, [sp, #0x70]
0x00000000041fa250: rev64      v0.2s, v0.2s
0x00000000041fa254: str        d0, [sp, #0x70]
0x00000000041fa258: ldur       d0, [sp, #0x7c]
0x00000000041fa25c: rev64      v0.2s, v0.2s
0x00000000041fa260: stur       d0, [sp, #0x7c]
0x00000000041fa264: ldr        q0, [sp]
0x00000000041fa268: stp        q0, q0, [sp, #0x10]
0x00000000041fa26c: mov        w8, #0x3f800000
0x00000000041fa270: str        w8, [sp, #0x30]
0x00000000041fa274: add        x24, sp, #0x38
0x00000000041fa278: add        x0, sp, #0x38
0x00000000041fa27c: add        x1, sp, #0x10
0x00000000041fa280: mov        w2, #0
0x00000000041fa284: mov        w3, #1
0x00000000041fa288: mov        w4, #0
0x00000000041fa28c: bl         #0x41fa658
0x00000000041fa290: add        x0, sp, #0x38
0x00000000041fa294: add        x1, sp, #0x10
0x00000000041fa298: mov        w2, #0
0x00000000041fa29c: mov        w3, #2
0x00000000041fa2a0: mov        w4, #0
0x00000000041fa2a4: bl         #0x41fa658
0x00000000041fa2a8: add        x0, sp, #0x38
0x00000000041fa2ac: add        x1, sp, #0x10
0x00000000041fa2b0: mov        w2, #1
0x00000000041fa2b4: mov        w3, #2
0x00000000041fa2b8: mov        w4, #1
0x00000000041fa2bc: bl         #0x41fa658
0x00000000041fa2c0: mov        x8, #0
0x00000000041fa2c4: ldr        s0, [sp, #0x30]
0x00000000041fa2c8: ldp        q1, q2, [sp, #0x10]
0x00000000041fa2cc: ext        v3.16b, v2.16b, v1.16b, #4
0x00000000041fa2d0: trn2       v3.4s, v3.4s, v1.4s
0x00000000041fa2d4: ext        v3.16b, v3.16b, v3.16b, #8
0x00000000041fa2d8: ext        v1.16b, v1.16b, v2.16b, #4
0x00000000041fa2dc: trn2       v1.4s, v1.4s, v2.4s
0x00000000041fa2e0: ext        v1.16b, v1.16b, v1.16b, #8
0x00000000041fa2e4: stp        q3, q1, [x29, #-0xb0]
0x00000000041fa2e8: stur       s0, [x29, #-0x90]
0x00000000041fa2ec: ldp        q0, q1, [sp, #0x60]
0x00000000041fa2f0: stp        q0, q1, [x21]
0x00000000041fa2f4: ldr        w9, [sp, #0x80]
0x00000000041fa2f8: str        w9, [x21, #0x20]
0x00000000041fa2fc: mov        w9, #8
0x00000000041fa300: sub        x10, x29, #0xb0
0x00000000041fa304: ldr        s0, [x24, x8, lsl #2]
0x00000000041fa308: fmul       s0, s8, s0
0x00000000041fa30c: fabs       s1, s0
0x00000000041fa310: cmp        x8, #4
0x00000000041fa314: csel       x11, x8, x9, eq
0x00000000041fa318: cmp        x8, #0
0x00000000041fa31c: csel       x11, xzr, x11, eq
0x00000000041fa320: str        s1, [x23, x11]
0x00000000041fa324: fcmp       s0, #0.0
0x00000000041fa328: b.pl       #0x41fa354
0x00000000041fa32c: add        x11, x22, x8
0x00000000041fa330: ldr        s0, [x10, x8]
0x00000000041fa334: ldur       s1, [x11, #-0xc]
0x00000000041fa338: ldr        s2, [x11]
0x00000000041fa33c: fneg       s0, s0
0x00000000041fa340: fneg       s1, s1
0x00000000041fa344: fneg       s2, s2
0x00000000041fa348: str        s0, [x10, x8]
0x00000000041fa34c: stur       s1, [x11, #-0xc]
0x00000000041fa350: str        s2, [x11]
0x00000000041fa354: add        x8, x8, #4
0x00000000041fa358: cmp        x8, #0xc
0x00000000041fa35c: b.ne       #0x41fa304
0x00000000041fa360: sub        x22, x29, #0xb0
0x00000000041fa364: sub        x0, x29, #0xb0
0x00000000041fa368: mov        w1, #0
0x00000000041fa36c: mov        w2, #1
0x00000000041fa370: bl         #0x41fa744
0x00000000041fa374: sub        x0, x29, #0xb0
0x00000000041fa378: mov        w1, #0
0x00000000041fa37c: mov        w2, #2
0x00000000041fa380: bl         #0x41fa744
0x00000000041fa384: sub        x0, x29, #0xb0
0x00000000041fa388: mov        w1, #1
0x00000000041fa38c: mov        w2, #2
0x00000000041fa390: bl         #0x41fa744
0x00000000041fa394: mov        x10, #0
0x00000000041fa398: mov        w8, #0
0x00000000041fa39c: mov        w9, #0x7f7fffff
0x00000000041fa3a0: mov        x11, #0
0x00000000041fa3a4: ldr        w12, [x22, x11]
0x00000000041fa3a8: and        w12, w12, #0x7fffffff
0x00000000041fa3ac: cmp        w12, w9
0x00000000041fa3b0: b.gt       #0x41fa3e0
0x00000000041fa3b4: add        x11, x11, #4
0x00000000041fa3b8: cmp        x11, #0xc
0x00000000041fa3bc: b.ne       #0x41fa3a4
0x00000000041fa3c0: cmp        x10, #1
0x00000000041fa3c4: add        x11, x10, #1
0x00000000041fa3c8: cset       w8, hi
0x00000000041fa3cc: add        x22, x22, #0xc
0x00000000041fa3d0: mov        x10, x11
0x00000000041fa3d4: cmp        x11, #3
0x00000000041fa3d8: b.ne       #0x41fa3a0
0x00000000041fa3dc: b          #0x41fa3e4
0x00000000041fa3e0: tbz        w8, #0, #0x41fa46c
0x00000000041fa3e4: mov        x10, #0
0x00000000041fa3e8: mov        w8, #0
0x00000000041fa3ec: mov        w9, #0x7f7fffff
0x00000000041fa3f0: mov        x11, #0
0x00000000041fa3f4: ldr        w12, [x21, x11]
0x00000000041fa3f8: and        w12, w12, #0x7fffffff
0x00000000041fa3fc: cmp        w12, w9
0x00000000041fa400: b.gt       #0x41fa430
0x00000000041fa404: add        x11, x11, #4
0x00000000041fa408: cmp        x11, #0xc
0x00000000041fa40c: b.ne       #0x41fa3f4
0x00000000041fa410: cmp        x10, #1
0x00000000041fa414: add        x11, x10, #1
0x00000000041fa418: cset       w8, hi
0x00000000041fa41c: add        x21, x21, #0xc
0x00000000041fa420: mov        x10, x11
0x00000000041fa424: cmp        x11, #3
0x00000000041fa428: b.ne       #0x41fa3f0
0x00000000041fa42c: b          #0x41fa434
0x00000000041fa430: tbz        w8, #0, #0x41fa46c
0x00000000041fa434: ldur       w8, [x29, #-0x8c]
0x00000000041fa438: and        w9, w8, #0x7fffffff
0x00000000041fa43c: mov        w8, #0x7f7fffff
0x00000000041fa440: cmp        w9, w8
0x00000000041fa444: b.gt       #0x41fa46c
0x00000000041fa448: ldur       w9, [x29, #-0x88]
0x00000000041fa44c: and        w9, w9, #0x7fffffff
0x00000000041fa450: cmp        w9, w8
0x00000000041fa454: b.gt       #0x41fa46c
0x00000000041fa458: ldur       w8, [x29, #-0x84]
0x00000000041fa45c: and        w8, w8, #0x7fffffff
0x00000000041fa460: mov        w9, #0x7f800000
0x00000000041fa464: cmp        w8, w9
0x00000000041fa468: b.lt       #0x41fa4a8
0x00000000041fa46c: stur       xzr, [x19, #0x17]
0x00000000041fa470: mov        w8, #0xca
0x00000000041fa474: str        w8, [x19]
0x00000000041fa478: stp        xzr, xzr, [x19, #8]
0x00000000041fa47c: mov        w8, #1
0x00000000041fa480: strb       wzr, [x19, #0x1f]
0x00000000041fa484: str        w8, [x19, #0x58]
0x00000000041fa488: add        sp, sp, #0x1b0
0x00000000041fa48c: ldp        x29, x30, [sp, #0x50]
0x00000000041fa490: ldp        x20, x19, [sp, #0x40]
0x00000000041fa494: ldp        x22, x21, [sp, #0x30]
0x00000000041fa498: ldp        x24, x23, [sp, #0x20]
0x00000000041fa49c: ldp        x28, x27, [sp, #0x10]
0x00000000041fa4a0: ldp        d9, d8, [sp], #0x60
0x00000000041fa4a4: ret        
0x00000000041fa4a8: mov        w8, #0
0x00000000041fa4ac: ldp        q0, q1, [x20, #0x20]
0x00000000041fa4b0: stp        q0, q1, [x19, #0x20]
0x00000000041fa4b4: ldr        q0, [x20, #0x40]
0x00000000041fa4b8: str        q0, [x19, #0x40]
0x00000000041fa4bc: ldr        w9, [x20, #0x50]
0x00000000041fa4c0: str        w9, [x19, #0x50]
0x00000000041fa4c4: ldp        q0, q1, [x20]
0x00000000041fa4c8: stp        q0, q1, [x19]
0x00000000041fa4cc: b          #0x41fa484

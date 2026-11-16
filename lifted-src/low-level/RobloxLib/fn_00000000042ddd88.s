; instruction-faithful ARM64 fallback for RobloxLib::function_42ddd88
0x00000000042ddd88: stp        d15, d14, [sp, #-0xa0]!
0x00000000042ddd8c: stp        d13, d12, [sp, #0x10]
0x00000000042ddd90: stp        d11, d10, [sp, #0x20]
0x00000000042ddd94: stp        d9, d8, [sp, #0x30]
0x00000000042ddd98: stp        x28, x27, [sp, #0x40]
0x00000000042ddd9c: stp        x26, x25, [sp, #0x50]
0x00000000042ddda0: stp        x24, x23, [sp, #0x60]
0x00000000042ddda4: stp        x22, x21, [sp, #0x70]
0x00000000042ddda8: stp        x20, x19, [sp, #0x80]
0x00000000042dddac: stp        x29, x30, [sp, #0x90]
0x00000000042dddb0: add        x29, sp, #0x90
0x00000000042dddb4: sub        sp, sp, #0x1b0
0x00000000042dddb8: mov        x28, x1
0x00000000042dddbc: mov        x20, x0
0x00000000042dddc0: adrp       x8, #0x5ba4000
0x00000000042dddc4: ldr        x8, [x8, #0x338]
0x00000000042dddc8: ldr        x8, [x8]
0x00000000042dddcc: stur       x8, [x29, #-0xa0]
0x00000000042dddd0: bl         #0x42d90bc
0x00000000042dddd4: mov        x21, x0
0x00000000042dddd8: ldp        x22, x19, [x20, #0x60]
0x00000000042ddddc: add        x0, sp, #0x58
0x00000000042ddde0: mov        x1, x21
0x00000000042ddde4: bl         #0x47d3c94
0x00000000042ddde8: sub        x8, x19, x22
0x00000000042dddec: asr        x8, x8, #2
0x00000000042dddf0: mov        x9, #-0x5555555555555556
0x00000000042dddf4: movk       x9, #0xaaab
0x00000000042dddf8: umulh      x8, x8, x9
0x00000000042dddfc: lsr        x8, x8, #1
0x00000000042dde00: mov        w8, w8
0x00000000042dde04: cbz        x8, #0x42dde60
0x00000000042dde08: mov        x19, #0
0x00000000042dde0c: add        x8, x8, x8, lsl #1
0x00000000042dde10: lsl        x25, x8, #2
0x00000000042dde14: ldr        x8, [x20, #0x60]
0x00000000042dde18: add        x8, x8, x19
0x00000000042dde1c: ldp        w22, w24, [x8]
0x00000000042dde20: ldr        w23, [x8, #8]
0x00000000042dde24: add        x0, sp, #0x58
0x00000000042dde28: mov        x1, x22
0x00000000042dde2c: mov        x2, x24
0x00000000042dde30: bl         #0x47d3cdc
0x00000000042dde34: add        x0, sp, #0x58
0x00000000042dde38: mov        x1, x24
0x00000000042dde3c: mov        x2, x23
0x00000000042dde40: bl         #0x47d3cdc
0x00000000042dde44: add        x0, sp, #0x58
0x00000000042dde48: mov        x1, x23
0x00000000042dde4c: mov        x2, x22
0x00000000042dde50: bl         #0x47d3cdc
0x00000000042dde54: add        x19, x19, #0xc
0x00000000042dde58: cmp        x25, x19
0x00000000042dde5c: b.ne       #0x42dde14
0x00000000042dde60: mov        w22, w21
0x00000000042dde64: mov        w8, #-1
0x00000000042dde68: stur       w8, [x29, #-0xd0]
0x00000000042dde6c: add        x0, sp, #0x40
0x00000000042dde70: sub        x2, x29, #0xd0
0x00000000042dde74: mov        x1, x22
0x00000000042dde78: bl         #0x900934
0x00000000042dde7c: mov        x23, #0
0x00000000042dde80: mov        w25, #0
0x00000000042dde84: add        x0, sp, #0x58
0x00000000042dde88: bl         #0x11cdbb0
0x00000000042dde8c: cmp        x23, w0, uxtw
0x00000000042dde90: b.hs       #0x42ddec0
0x00000000042dde94: add        x0, sp, #0x58
0x00000000042dde98: mov        x1, x23
0x00000000042dde9c: bl         #0x47d3c98
0x00000000042ddea0: cmp        x23, w0, uxtw
0x00000000042ddea4: b.ne       #0x42ddeb8
0x00000000042ddea8: ldr        x8, [sp, #0x40]
0x00000000042ddeac: str        w25, [x8, x23, lsl #2]
0x00000000042ddeb0: add        w8, w25, #1
0x00000000042ddeb4: mov        x25, x8
0x00000000042ddeb8: add        x23, x23, #1
0x00000000042ddebc: b          #0x42dde84
0x00000000042ddec0: cmp        w25, #1
0x00000000042ddec4: b.ne       #0x42dded0
0x00000000042ddec8: mov        w21, #0
0x00000000042ddecc: b          #0x42de800
0x00000000042dded0: cbz        w21, #0x42ddefc
0x00000000042dded4: mov        x21, #0
0x00000000042dded8: add        x0, sp, #0x58
0x00000000042ddedc: mov        x1, x21
0x00000000042ddee0: bl         #0x47d3c98
0x00000000042ddee4: ldr        x8, [sp, #0x40]
0x00000000042ddee8: ldr        w9, [x8, w0, sxtw #2]
0x00000000042ddeec: str        w9, [x8, x21, lsl #2]
0x00000000042ddef0: add        x21, x21, #1
0x00000000042ddef4: cmp        x22, x21
0x00000000042ddef8: b.ne       #0x42dded8
0x00000000042ddefc: ldp        x21, x19, [x20, #0x60]
0x00000000042ddf00: mov        x0, x20
0x00000000042ddf04: bl         #0x42d90bc
0x00000000042ddf08: str        w0, [sp, #4]
0x00000000042ddf0c: sub        x8, x19, x21
0x00000000042ddf10: asr        x8, x8, #2
0x00000000042ddf14: mov        x9, #-0x5555555555555556
0x00000000042ddf18: movk       x9, #0xaaab
0x00000000042ddf1c: umulh      x8, x8, x9
0x00000000042ddf20: ubfx       x22, x8, #1, #0x20
0x00000000042ddf24: sub        x0, x29, #0xe8
0x00000000042ddf28: mov        x1, x22
0x00000000042ddf2c: bl         #0x42df7a0
0x00000000042ddf30: sxtw       x21, w25
0x00000000042ddf34: sub        x0, x29, #0x100
0x00000000042ddf38: mov        x1, x21
0x00000000042ddf3c: bl         #0x42df7a0
0x00000000042ddf40: stur       wzr, [x29, #-0xd0]
0x00000000042ddf44: add        x0, sp, #0x128
0x00000000042ddf48: sub        x2, x29, #0xd0
0x00000000042ddf4c: mov        x1, x21
0x00000000042ddf50: bl         #0x2fdacc
0x00000000042ddf54: str        x28, [sp, #0x10]
0x00000000042ddf58: cbz        x22, #0x42de084
0x00000000042ddf5c: str        x22, [sp, #0x18]
0x00000000042ddf60: str        x21, [sp, #8]
0x00000000042ddf64: mov        x22, #0
0x00000000042ddf68: mov        x26, #0
0x00000000042ddf6c: mov        w27, #0x18
0x00000000042ddf70: sub        x28, x29, #0xd0
0x00000000042ddf74: mov        x23, #0
0x00000000042ddf78: stur       wzr, [x29, #-0xb0]
0x00000000042ddf7c: movi       v0.16b, #0
0x00000000042ddf80: stp        q0, q0, [x29, #-0xd0]
0x00000000042ddf84: add        x8, x26, x26, lsl #1
0x00000000042ddf88: lsl        x21, x8, #2
0x00000000042ddf8c: mov        x19, x22
0x00000000042ddf90: ldr        x8, [x20, #0x60]
0x00000000042ddf94: ldr        w24, [x8, x19]
0x00000000042ddf98: mov        x0, x20
0x00000000042ddf9c: mov        x1, x24
0x00000000042ddfa0: bl         #0x42d9104
0x00000000042ddfa4: fmov       s8, s0
0x00000000042ddfa8: fmov       s9, s1
0x00000000042ddfac: fmov       s10, s2
0x00000000042ddfb0: ldur       x8, [x29, #-0xe8]
0x00000000042ddfb4: madd       x0, x26, x27, x8
0x00000000042ddfb8: bl         #0x42df848
0x00000000042ddfbc: ldr        x8, [sp, #0x40]
0x00000000042ddfc0: ldrsw      x8, [x8, x24, lsl #2]
0x00000000042ddfc4: ldur       x9, [x29, #-0x100]
0x00000000042ddfc8: smaddl     x0, w8, w27, x9
0x00000000042ddfcc: fmov       s0, s8
0x00000000042ddfd0: fmov       s1, s9
0x00000000042ddfd4: fmov       s2, s10
0x00000000042ddfd8: bl         #0x42df848
0x00000000042ddfdc: add        x8, x28, x23
0x00000000042ddfe0: stp        s8, s9, [x8]
0x00000000042ddfe4: str        s10, [x8, #8]
0x00000000042ddfe8: add        x23, x23, #0xc
0x00000000042ddfec: add        x19, x19, #4
0x00000000042ddff0: cmp        x23, #0x24
0x00000000042ddff4: b.ne       #0x42ddf90
0x00000000042ddff8: ldr        x8, [x20, #0x60]
0x00000000042ddffc: ldr        w8, [x8, x21]
0x00000000042de000: ldr        x9, [sp, #0x40]
0x00000000042de004: ldrsw      x9, [x9, x8, lsl #2]
0x00000000042de008: ldur       s0, [x29, #-0xb8]
0x00000000042de00c: ldur       d1, [x29, #-0xc0]
0x00000000042de010: ldur       d2, [x29, #-0xb4]
0x00000000042de014: dup        v3.2s, v2.s[1]
0x00000000042de018: mov        v3.s[1], v0.s[0]
0x00000000042de01c: dup        v4.2s, v1.s[1]
0x00000000042de020: fmul       v3.2s, v1.2s, v3.2s
0x00000000042de024: ldp        s6, s5, [x29, #-0xc8]
0x00000000042de028: mov        v4.s[1], v5.s[0]
0x00000000042de02c: fmul       v4.2s, v2.2s, v4.2s
0x00000000042de030: fsub       v3.2s, v3.2s, v4.2s
0x00000000042de034: fmul       s2, s5, s2
0x00000000042de038: fmul       s0, s0, s1
0x00000000042de03c: fsub       s0, s2, s0
0x00000000042de040: ldur       d1, [x29, #-0xd0]
0x00000000042de044: fmul       v1.2s, v3.2s, v1.2s
0x00000000042de048: faddp      s1, v1.2s
0x00000000042de04c: fmul       s0, s0, s6
0x00000000042de050: fadd       s0, s1, s0
0x00000000042de054: ldr        x8, [sp, #0x128]
0x00000000042de058: ldr        s1, [x8, x9, lsl #2]
0x00000000042de05c: fadd       s0, s1, s0
0x00000000042de060: str        s0, [x8, x9, lsl #2]
0x00000000042de064: add        x26, x26, #1
0x00000000042de068: add        x22, x22, #0xc
0x00000000042de06c: ldr        x9, [sp, #0x18]
0x00000000042de070: cmp        x26, x9
0x00000000042de074: b.ne       #0x42ddf74
0x00000000042de078: ldp        x21, x28, [sp, #8]
0x00000000042de07c: ldr        x22, [sp, #0x18]
0x00000000042de080: b          #0x42de088
0x00000000042de084: ldr        x8, [sp, #0x128]
0x00000000042de088: ldr        x9, [sp, #0x130]
0x00000000042de08c: cmp        x8, x9
0x00000000042de090: b.eq       #0x42de0f0
0x00000000042de094: mov        w10, #0
0x00000000042de098: ldr        s0, [x8], #4
0x00000000042de09c: fcmp       s0, #0.0
0x00000000042de0a0: cinc       w10, w10, gt
0x00000000042de0a4: cmp        x8, x9
0x00000000042de0a8: b.ne       #0x42de098
0x00000000042de0ac: cmp        w10, w25
0x00000000042de0b0: b.eq       #0x42de128
0x00000000042de0b4: cmp        w10, #1
0x00000000042de0b8: b.ne       #0x42de0f4
0x00000000042de0bc: ldr        w8, [sp, #4]
0x00000000042de0c0: mov        w1, w8
0x00000000042de0c4: str        wzr, [sp, #0x110]
0x00000000042de0c8: sub        x0, x29, #0xd0
0x00000000042de0cc: add        x2, sp, #0x110
0x00000000042de0d0: bl         #0x900934
0x00000000042de0d4: ldur       q0, [x29, #-0xd0]
0x00000000042de0d8: str        q0, [sp, #0x20]
0x00000000042de0dc: ldur       x8, [x29, #-0xc0]
0x00000000042de0e0: str        x8, [sp, #0x30]
0x00000000042de0e4: mov        w8, #1
0x00000000042de0e8: str        w8, [sp, #0x38]
0x00000000042de0ec: b          #0x42de764
0x00000000042de0f0: cbz        w25, #0x42de128
0x00000000042de0f4: ldp        x8, x9, [x29, #-0x100]
0x00000000042de0f8: cmp        x8, x9
0x00000000042de0fc: b.eq       #0x42de14c
0x00000000042de100: mov        w10, #0x7f7fffff
0x00000000042de104: fmov       s0, w10
0x00000000042de108: ldr        s1, [x8], #0x18
0x00000000042de10c: fcmp       s0, s1
0x00000000042de110: fcsel      s0, s0, s1, mi
0x00000000042de114: cmp        x8, x9
0x00000000042de118: b.ne       #0x42de108
0x00000000042de11c: fmov       s1, #-1.00000000
0x00000000042de120: fadd       s14, s0, s1
0x00000000042de124: b          #0x42de154
0x00000000042de128: stp        xzr, xzr, [sp, #0x20]
0x00000000042de12c: str        xzr, [sp, #0x30]
0x00000000042de130: ldp        x1, x2, [sp, #0x40]
0x00000000042de134: sub        x8, x2, x1
0x00000000042de138: asr        x3, x8, #2
0x00000000042de13c: add        x0, sp, #0x20
0x00000000042de140: bl         #0x3d6098
0x00000000042de144: str        w25, [sp, #0x38]
0x00000000042de148: b          #0x42de764
0x00000000042de14c: mov        w8, #0x7f7fffff
0x00000000042de150: fmov       s14, w8
0x00000000042de154: str        wzr, [sp, #0xe0]
0x00000000042de158: add        x0, sp, #0x110
0x00000000042de15c: add        x2, sp, #0xe0
0x00000000042de160: mov        x1, x21
0x00000000042de164: bl         #0x900934
0x00000000042de168: sub        x0, x29, #0xd0
0x00000000042de16c: add        x2, sp, #0x110
0x00000000042de170: mov        x1, x21
0x00000000042de174: bl         #0x42df894
0x00000000042de178: ldr        x0, [sp, #0x110]
0x00000000042de17c: cbz        x0, #0x42de188
0x00000000042de180: str        x0, [sp, #0x118]
0x00000000042de184: bl         #0x47e93a8
0x00000000042de188: mov        w8, #-1
0x00000000042de18c: str        w8, [sp, #0xe0]
0x00000000042de190: add        x0, sp, #0x110
0x00000000042de194: add        x2, sp, #0xe0
0x00000000042de198: mov        x1, x21
0x00000000042de19c: bl         #0x900934
0x00000000042de1a0: cbz        x22, #0x42de1cc
0x00000000042de1a4: mov        x8, #0
0x00000000042de1a8: ldr        x9, [x20, #0x60]
0x00000000042de1ac: ldr        x10, [sp, #0x40]
0x00000000042de1b0: ldr        x11, [sp, #0x110]
0x00000000042de1b4: ldrsw      x12, [x9], #0xc
0x00000000042de1b8: ldrsw      x12, [x10, x12, lsl #2]
0x00000000042de1bc: str        w8, [x11, x12, lsl #2]
0x00000000042de1c0: add        x8, x8, #1
0x00000000042de1c4: cmp        x22, x8
0x00000000042de1c8: b.ne       #0x42de1b4
0x00000000042de1cc: cbz        w25, #0x42de3f0
0x00000000042de1d0: mov        x23, #0
0x00000000042de1d4: add        x8, x22, x22, lsl #1
0x00000000042de1d8: lsl        x24, x8, #2
0x00000000042de1dc: adrp       x8, #0x4c30000
0x00000000042de1e0: ldr        s15, [x8, #0x840]
0x00000000042de1e4: mov        w26, #0x18
0x00000000042de1e8: ldr        x8, [sp, #0x110]
0x00000000042de1ec: ldrsw      x8, [x8, x23, lsl #2]
0x00000000042de1f0: add        x19, x8, x8, lsl #1
0x00000000042de1f4: ldr        x8, [x20, #0x60]
0x00000000042de1f8: ldr        w1, [x8, x19, lsl #2]
0x00000000042de1fc: mov        x0, x20
0x00000000042de200: bl         #0x42d9104
0x00000000042de204: fmov       s8, s0
0x00000000042de208: fmov       s9, s1
0x00000000042de20c: fmov       s10, s2
0x00000000042de210: ldr        x8, [x20, #0x60]
0x00000000042de214: add        x8, x8, x19, lsl #2
0x00000000042de218: ldr        w1, [x8, #4]
0x00000000042de21c: mov        x0, x20
0x00000000042de220: bl         #0x42d9104
0x00000000042de224: fmov       s11, s0
0x00000000042de228: fmov       s12, s1
0x00000000042de22c: fmov       s13, s2
0x00000000042de230: ldr        x8, [x20, #0x60]
0x00000000042de234: add        x8, x8, x19, lsl #2
0x00000000042de238: ldr        w1, [x8, #8]
0x00000000042de23c: mov        x0, x20
0x00000000042de240: bl         #0x42d9104
0x00000000042de244: fadd       s3, s8, s11
0x00000000042de248: fadd       s4, s9, s12
0x00000000042de24c: fadd       s5, s10, s13
0x00000000042de250: fadd       s0, s3, s0
0x00000000042de254: fadd       s1, s4, s1
0x00000000042de258: fadd       s2, s5, s2
0x00000000042de25c: fmul       s8, s0, s15
0x00000000042de260: fmul       s9, s1, s15
0x00000000042de264: fmul       s10, s2, s15
0x00000000042de268: stp        s14, s9, [sp, #0x88]
0x00000000042de26c: str        s10, [sp, #0x90]
0x00000000042de270: fsub       s0, s8, s14
0x00000000042de274: fsub       s1, s9, s9
0x00000000042de278: str        s0, [sp, #0x100]
0x00000000042de27c: str        s1, [sp, #0x104]
0x00000000042de280: fsub       s0, s10, s10
0x00000000042de284: str        s0, [sp, #0x108]
0x00000000042de288: str        wzr, [sp, #0xa0]
0x00000000042de28c: add        x0, sp, #0xe0
0x00000000042de290: add        x2, sp, #0xa0
0x00000000042de294: mov        x1, x21
0x00000000042de298: bl         #0x900934
0x00000000042de29c: cbz        x22, #0x42de3b4
0x00000000042de2a0: mov        x19, #0
0x00000000042de2a4: mov        x27, #0
0x00000000042de2a8: ldr        x8, [x20, #0x60]
0x00000000042de2ac: ldrsw      x8, [x8, x27]
0x00000000042de2b0: ldr        x9, [sp, #0x40]
0x00000000042de2b4: ldrsw      x9, [x9, x8, lsl #2]
0x00000000042de2b8: cmp        x23, x9
0x00000000042de2bc: b.eq       #0x42de3a4
0x00000000042de2c0: ldur       x10, [x29, #-0xe8]
0x00000000042de2c4: add        x9, x10, x19
0x00000000042de2c8: ldr        s0, [x9, #4]
0x00000000042de2cc: fcmp       s0, s9
0x00000000042de2d0: b.hi       #0x42de3a4
0x00000000042de2d4: ldr        s0, [x9, #0x10]
0x00000000042de2d8: fcmp       s0, s9
0x00000000042de2dc: b.lt       #0x42de3a4
0x00000000042de2e0: add        x10, x10, x19
0x00000000042de2e4: ldr        s0, [x10, #8]
0x00000000042de2e8: fcmp       s0, s10
0x00000000042de2ec: b.hi       #0x42de3a4
0x00000000042de2f0: ldr        s0, [x10, #0x14]
0x00000000042de2f4: fcmp       s0, s10
0x00000000042de2f8: b.lt       #0x42de3a4
0x00000000042de2fc: ldr        s0, [x9]
0x00000000042de300: fcmp       s8, s0
0x00000000042de304: b.mi       #0x42de3a4
0x00000000042de308: mov        w1, w8
0x00000000042de30c: mov        x0, x20
0x00000000042de310: bl         #0x42d9104
0x00000000042de314: stp        s0, s1, [sp, #0xd4]
0x00000000042de318: str        s2, [sp, #0xdc]
0x00000000042de31c: ldr        x8, [x20, #0x60]
0x00000000042de320: add        x8, x8, x27
0x00000000042de324: ldr        w1, [x8, #4]
0x00000000042de328: mov        x0, x20
0x00000000042de32c: bl         #0x42d9104
0x00000000042de330: stp        s0, s1, [sp, #0xc8]
0x00000000042de334: str        s2, [sp, #0xd0]
0x00000000042de338: ldr        x8, [x20, #0x60]
0x00000000042de33c: add        x8, x8, x27
0x00000000042de340: ldr        w1, [x8, #8]
0x00000000042de344: mov        x0, x20
0x00000000042de348: bl         #0x42d9104
0x00000000042de34c: stp        s0, s1, [sp, #0xbc]
0x00000000042de350: str        s2, [sp, #0xc4]
0x00000000042de354: add        x8, sp, #0xa0
0x00000000042de358: add        x0, sp, #0x88
0x00000000042de35c: add        x1, sp, #0x100
0x00000000042de360: add        x2, sp, #0xd4
0x00000000042de364: add        x3, sp, #0xc8
0x00000000042de368: add        x4, sp, #0xbc
0x00000000042de36c: bl         #0x46b0004
0x00000000042de370: ldr        w8, [sp, #0xb0]
0x00000000042de374: cbz        w8, #0x42de3a4
0x00000000042de378: ldr        x8, [x20, #0x60]
0x00000000042de37c: ldrsw      x8, [x8, x27]
0x00000000042de380: ldr        x9, [sp, #0x40]
0x00000000042de384: ldrsw      x8, [x9, x8, lsl #2]
0x00000000042de388: ldr        x9, [sp, #0xe0]
0x00000000042de38c: ldr        w10, [x9, x8, lsl #2]
0x00000000042de390: ldrb       w11, [sp, #0xb4]
0x00000000042de394: sub        w12, w10, #1
0x00000000042de398: cmp        w11, #0
0x00000000042de39c: csinc      w10, w12, w10, ne
0x00000000042de3a0: str        w10, [x9, x8, lsl #2]
0x00000000042de3a4: add        x27, x27, #0xc
0x00000000042de3a8: add        x19, x19, #0x18
0x00000000042de3ac: cmp        x24, x27
0x00000000042de3b0: b.ne       #0x42de2a8
0x00000000042de3b4: ldur       x8, [x29, #-0xd0]
0x00000000042de3b8: madd       x19, x23, x26, x8
0x00000000042de3bc: ldr        x0, [x19]
0x00000000042de3c0: cbz        x0, #0x42de3d4
0x00000000042de3c4: str        x0, [x19, #8]
0x00000000042de3c8: bl         #0x47e93a8
0x00000000042de3cc: stp        xzr, xzr, [x19]
0x00000000042de3d0: str        xzr, [x19, #0x10]
0x00000000042de3d4: ldr        q0, [sp, #0xe0]
0x00000000042de3d8: str        q0, [x19]
0x00000000042de3dc: ldr        x8, [sp, #0xf0]
0x00000000042de3e0: str        x8, [x19, #0x10]
0x00000000042de3e4: add        x23, x23, #1
0x00000000042de3e8: cmp        x23, x21
0x00000000042de3ec: b.ne       #0x42de1e8
0x00000000042de3f0: strb       wzr, [sp, #0xa0]
0x00000000042de3f4: add        x0, sp, #0xe0
0x00000000042de3f8: add        x2, sp, #0xa0
0x00000000042de3fc: mov        x1, x21
0x00000000042de400: bl         #0x5be7ec
0x00000000042de404: add        x0, sp, #0xa0
0x00000000042de408: mov        x1, x21
0x00000000042de40c: bl         #0x47b55c
0x00000000042de410: cmp        w25, #1
0x00000000042de414: b.lt       #0x42de4c4
0x00000000042de418: mov        x8, #0
0x00000000042de41c: ldr        x10, [sp, #0xa0]
0x00000000042de420: mov        w11, w25
0x00000000042de424: add        w9, w25, #3
0x00000000042de428: and        x9, x9, #0xfffffffc
0x00000000042de42c: sub        x11, x11, #1
0x00000000042de430: dup        v0.2d, x11
0x00000000042de434: adrp       x11, #0x4bcf000
0x00000000042de438: ldr        q1, [x11, #0x3f0]
0x00000000042de43c: adrp       x11, #0x4bb8000
0x00000000042de440: ldr        q2, [x11, #0x9b0]
0x00000000042de444: add        x10, x10, #8
0x00000000042de448: mov        w11, #4
0x00000000042de44c: dup        v3.2d, x11
0x00000000042de450: cmhs       v4.2d, v0.2d, v2.2d
0x00000000042de454: xtn        v4.2s, v4.2d
0x00000000042de458: uzp1       v5.4h, v4.4h, v0.4h
0x00000000042de45c: umov       w11, v5.h[0]
0x00000000042de460: tbz        w11, #0, #0x42de468
0x00000000042de464: stur       w8, [x10, #-8]
0x00000000042de468: uzp1       v4.4h, v4.4h, v0.4h
0x00000000042de46c: umov       w11, v4.h[1]
0x00000000042de470: tbz        w11, #0, #0x42de47c
0x00000000042de474: add        w11, w8, #1
0x00000000042de478: stur       w11, [x10, #-4]
0x00000000042de47c: cmhs       v4.2d, v0.2d, v1.2d
0x00000000042de480: xtn        v4.2s, v4.2d
0x00000000042de484: uzp1       v5.4h, v0.4h, v4.4h
0x00000000042de488: umov       w11, v5.h[2]
0x00000000042de48c: tbz        w11, #0, #0x42de498
0x00000000042de490: add        w11, w8, #2
0x00000000042de494: str        w11, [x10]
0x00000000042de498: uzp1       v4.4h, v0.4h, v4.4h
0x00000000042de49c: umov       w11, v4.h[3]
0x00000000042de4a0: tbz        w11, #0, #0x42de4ac
0x00000000042de4a4: add        w11, w8, #3
0x00000000042de4a8: str        w11, [x10, #4]
0x00000000042de4ac: add        x8, x8, #4
0x00000000042de4b0: add        v1.2d, v1.2d, v3.2d
0x00000000042de4b4: add        v2.2d, v2.2d, v3.2d
0x00000000042de4b8: add        x10, x10, #0x10
0x00000000042de4bc: cmp        x9, x8
0x00000000042de4c0: b.ne       #0x42de450
0x00000000042de4c4: mov        w23, #0
0x00000000042de4c8: mov        w22, #0x7e
0x00000000042de4cc: sub        x26, x29, #0x100
0x00000000042de4d0: mov        w27, #1
0x00000000042de4d4: mov        w28, #0x18
0x00000000042de4d8: stp        xzr, xzr, [sp, #0x88]
0x00000000042de4dc: str        xzr, [sp, #0x98]
0x00000000042de4e0: str        wzr, [sp, #0x100]
0x00000000042de4e4: cmp        w25, #1
0x00000000042de4e8: b.lt       #0x42de534
0x00000000042de4ec: mov        w8, #0
0x00000000042de4f0: sxtw       x9, w8
0x00000000042de4f4: ldr        x10, [sp, #0xe0]
0x00000000042de4f8: lsr        x11, x9, #3
0x00000000042de4fc: and        x11, x11, #0x1ffffffffffffff8
0x00000000042de500: ldr        x10, [x10, x11]
0x00000000042de504: lsr        x9, x10, x9
0x00000000042de508: tbnz       w9, #0, #0x42de51c
0x00000000042de50c: add        x0, sp, #0x88
0x00000000042de510: add        x1, sp, #0x100
0x00000000042de514: bl         #0x257eb8
0x00000000042de518: ldr        w8, [sp, #0x100]
0x00000000042de51c: add        w8, w8, #1
0x00000000042de520: str        w8, [sp, #0x100]
0x00000000042de524: cmp        w8, w25
0x00000000042de528: b.lt       #0x42de4f0
0x00000000042de52c: ldp        x0, x1, [sp, #0x88]
0x00000000042de530: b          #0x42de53c
0x00000000042de534: mov        x1, #0
0x00000000042de538: mov        x0, #0
0x00000000042de53c: subs       x8, x1, x0
0x00000000042de540: asr        x8, x8, #2
0x00000000042de544: clz        x8, x8
0x00000000042de548: sub        x8, x22, x8, lsl #1
0x00000000042de54c: cmp        x1, x0
0x00000000042de550: str        x26, [sp, #0x100]
0x00000000042de554: csel       x3, xzr, x8, eq
0x00000000042de558: add        x2, sp, #0x100
0x00000000042de55c: mov        w4, #1
0x00000000042de560: bl         #0x42df94c
0x00000000042de564: ldp        x19, x24, [sp, #0x88]
0x00000000042de568: cmp        x19, x24
0x00000000042de56c: b.eq       #0x42de5d4
0x00000000042de570: mov        x8, x24
0x00000000042de574: ldrsw      x9, [x8, #-4]!
0x00000000042de578: str        x8, [sp, #0x90]
0x00000000042de57c: ldr        x10, [sp, #0xe0]
0x00000000042de580: lsr        x11, x9, #3
0x00000000042de584: and        x11, x11, #0x1ffffffffffffff8
0x00000000042de588: lsl        x12, x27, x9
0x00000000042de58c: ldr        x13, [x10, x11]
0x00000000042de590: orr        x12, x13, x12
0x00000000042de594: str        x12, [x10, x11]
0x00000000042de598: ldr        x10, [sp, #0xa0]
0x00000000042de59c: str        w23, [x10, x9, lsl #2]
0x00000000042de5a0: cmp        x19, x8
0x00000000042de5a4: b.eq       #0x42de5e0
0x00000000042de5a8: ldur       x10, [x29, #-0xd0]
0x00000000042de5ac: mov        x21, x19
0x00000000042de5b0: ldrsw      x11, [x21]
0x00000000042de5b4: smull      x11, w11, w28
0x00000000042de5b8: ldr        x11, [x10, x11]
0x00000000042de5bc: ldr        w11, [x11, x9, lsl #2]
0x00000000042de5c0: cbz        w11, #0x42de6a0
0x00000000042de5c4: add        x21, x21, #4
0x00000000042de5c8: cmp        x21, x8
0x00000000042de5cc: b.ne       #0x42de5b0
0x00000000042de5d0: b          #0x42de610
0x00000000042de5d4: mov        x0, x19
0x00000000042de5d8: cbnz       x0, #0x42de68c
0x00000000042de5dc: b          #0x42de694
0x00000000042de5e0: mov        x21, x19
0x00000000042de5e4: cmp        x21, x8
0x00000000042de5e8: b.eq       #0x42de610
0x00000000042de5ec: sub        x9, x8, x21
0x00000000042de5f0: add        x1, x21, x9
0x00000000042de5f4: subs       x22, x8, x1
0x00000000042de5f8: b.eq       #0x42de608
0x00000000042de5fc: mov        x0, x21
0x00000000042de600: mov        x2, x22
0x00000000042de604: bl         #0x4b98ef0
0x00000000042de608: add        x8, x21, x22
0x00000000042de60c: mov        w22, #0x7e
0x00000000042de610: ldr        x0, [sp, #0x88]
0x00000000042de614: cmp        x0, x8
0x00000000042de618: b.eq       #0x42de684
0x00000000042de61c: ldr        x9, [sp, #0xe0]
0x00000000042de620: ldr        x10, [sp, #0xa0]
0x00000000042de624: mov        x11, x0
0x00000000042de628: ldrsw      x12, [x11]
0x00000000042de62c: ldur       x13, [x29, #-0xd0]
0x00000000042de630: smaddl     x13, w12, w28, x13
0x00000000042de634: mov        x14, x0
0x00000000042de638: ldrsw      x15, [x14]
0x00000000042de63c: cmp        w12, w15
0x00000000042de640: b.eq       #0x42de650
0x00000000042de644: ldr        x16, [x13]
0x00000000042de648: ldr        w15, [x16, x15, lsl #2]
0x00000000042de64c: tbnz       w15, #0x1f, #0x42de678
0x00000000042de650: add        x14, x14, #4
0x00000000042de654: cmp        x14, x8
0x00000000042de658: b.ne       #0x42de638
0x00000000042de65c: lsr        x13, x12, #3
0x00000000042de660: and        x13, x13, #0x1ffffffffffffff8
0x00000000042de664: ldr        x14, [x9, x13]
0x00000000042de668: lsl        x15, x27, x12
0x00000000042de66c: orr        x14, x14, x15
0x00000000042de670: str        x14, [x9, x13]
0x00000000042de674: str        w23, [x10, x12, lsl #2]
0x00000000042de678: add        x11, x11, #4
0x00000000042de67c: cmp        x11, x8
0x00000000042de680: b.ne       #0x42de628
0x00000000042de684: add        w23, w23, #1
0x00000000042de688: cbz        x0, #0x42de694
0x00000000042de68c: str        x0, [sp, #0x90]
0x00000000042de690: bl         #0x47e93a8
0x00000000042de694: cmp        x19, x24
0x00000000042de698: b.ne       #0x42de4d8
0x00000000042de69c: b          #0x42de6d4
0x00000000042de6a0: cmp        x21, x8
0x00000000042de6a4: b.eq       #0x42de5e4
0x00000000042de6a8: add        x11, x21, #4
0x00000000042de6ac: cmp        x11, x8
0x00000000042de6b0: b.eq       #0x42de5e4
0x00000000042de6b4: ldrsw      x12, [x11]
0x00000000042de6b8: smull      x13, w12, w28
0x00000000042de6bc: ldr        x13, [x10, x13]
0x00000000042de6c0: ldr        w13, [x13, x9, lsl #2]
0x00000000042de6c4: cbz        w13, #0x42de6cc
0x00000000042de6c8: str        w12, [x21], #4
0x00000000042de6cc: add        x11, x11, #4
0x00000000042de6d0: b          #0x42de6ac
0x00000000042de6d4: stp        xzr, xzr, [sp, #0x88]
0x00000000042de6d8: str        xzr, [sp, #0x98]
0x00000000042de6dc: ldp        x1, x2, [sp, #0x40]
0x00000000042de6e0: sub        x8, x2, x1
0x00000000042de6e4: asr        x3, x8, #2
0x00000000042de6e8: add        x0, sp, #0x88
0x00000000042de6ec: bl         #0x3d6098
0x00000000042de6f0: ldp        x8, x9, [sp, #0x88]
0x00000000042de6f4: cmp        x8, x9
0x00000000042de6f8: ldr        x28, [sp, #0x10]
0x00000000042de6fc: b.eq       #0x42de71c
0x00000000042de700: ldr        x10, [sp, #0xa0]
0x00000000042de704: mov        x11, x8
0x00000000042de708: ldrsw      x12, [x11]
0x00000000042de70c: ldr        w12, [x10, x12, lsl #2]
0x00000000042de710: str        w12, [x11], #4
0x00000000042de714: cmp        x11, x9
0x00000000042de718: b.ne       #0x42de708
0x00000000042de71c: stp        x8, x9, [sp, #0x20]
0x00000000042de720: ldp        x8, x0, [sp, #0x98]
0x00000000042de724: str        x8, [sp, #0x30]
0x00000000042de728: str        w23, [sp, #0x38]
0x00000000042de72c: cbz        x0, #0x42de738
0x00000000042de730: str        x0, [sp, #0xa8]
0x00000000042de734: bl         #0x47e93a8
0x00000000042de738: ldr        x0, [sp, #0xe0]
0x00000000042de73c: cbz        x0, #0x42de744
0x00000000042de740: bl         #0x47e93a8
0x00000000042de744: ldr        x0, [sp, #0x110]
0x00000000042de748: cbz        x0, #0x42de754
0x00000000042de74c: str        x0, [sp, #0x118]
0x00000000042de750: bl         #0x47e93a8
0x00000000042de754: sub        x8, x29, #0xd0
0x00000000042de758: str        x8, [sp, #0x110]
0x00000000042de75c: add        x0, sp, #0x110
0x00000000042de760: bl         #0x3f5b38
0x00000000042de764: ldr        x0, [sp, #0x128]
0x00000000042de768: cbz        x0, #0x42de774
0x00000000042de76c: str        x0, [sp, #0x130]
0x00000000042de770: bl         #0x47e93a8
0x00000000042de774: ldur       x0, [x29, #-0x100]
0x00000000042de778: cbz        x0, #0x42de784
0x00000000042de77c: stur       x0, [x29, #-0xf8]
0x00000000042de780: bl         #0x47e93a8
0x00000000042de784: ldur       x0, [x29, #-0xe8]
0x00000000042de788: cbz        x0, #0x42de794
0x00000000042de78c: stur       x0, [x29, #-0xe0]
0x00000000042de790: bl         #0x47e93a8
0x00000000042de794: ldrsw      x2, [sp, #0x38]
0x00000000042de798: cmp        x2, #1
0x00000000042de79c: cset       w21, ne
0x00000000042de7a0: cmp        w2, #1
0x00000000042de7a4: b.eq       #0x42de7f0
0x00000000042de7a8: sub        x19, x29, #0xd0
0x00000000042de7ac: sub        x8, x29, #0xd0
0x00000000042de7b0: add        x1, sp, #0x20
0x00000000042de7b4: mov        x0, x20
0x00000000042de7b8: bl         #0x42dd1e8
0x00000000042de7bc: mov        x0, x28
0x00000000042de7c0: bl         #0x2f8e010
0x00000000042de7c4: ldur       q0, [x29, #-0xd0]
0x00000000042de7c8: str        q0, [x28]
0x00000000042de7cc: ldur       x8, [x29, #-0xc0]
0x00000000042de7d0: str        x8, [x28, #0x10]
0x00000000042de7d4: stp        xzr, xzr, [x29, #-0xc8]
0x00000000042de7d8: stur       xzr, [x29, #-0xd0]
0x00000000042de7dc: stur       x19, [x29, #-0xe8]
0x00000000042de7e0: sub        x0, x29, #0xe8
0x00000000042de7e4: bl         #0x2f8de08
0x00000000042de7e8: mov        x0, x28
0x00000000042de7ec: bl         #0x42dc714
0x00000000042de7f0: ldr        x0, [sp, #0x20]
0x00000000042de7f4: cbz        x0, #0x42de800
0x00000000042de7f8: str        x0, [sp, #0x28]
0x00000000042de7fc: bl         #0x47e93a8
0x00000000042de800: ldr        x0, [sp, #0x40]
0x00000000042de804: cbz        x0, #0x42de810
0x00000000042de808: str        x0, [sp, #0x48]
0x00000000042de80c: bl         #0x47e93a8
0x00000000042de810: ldr        x0, [sp, #0x70]
0x00000000042de814: cbz        x0, #0x42de820
0x00000000042de818: str        x0, [sp, #0x78]
0x00000000042de81c: bl         #0x47e93a8
0x00000000042de820: ldr        x0, [sp, #0x58]
0x00000000042de824: cbz        x0, #0x42de830
0x00000000042de828: str        x0, [sp, #0x60]
0x00000000042de82c: bl         #0x47e93a8
0x00000000042de830: ldur       x8, [x29, #-0xa0]
0x00000000042de834: adrp       x9, #0x5ba4000
0x00000000042de838: ldr        x9, [x9, #0x338]
0x00000000042de83c: ldr        x9, [x9]
0x00000000042de840: cmp        x9, x8
0x00000000042de844: b.ne       #0x42de87c
0x00000000042de848: mov        x0, x21
0x00000000042de84c: add        sp, sp, #0x1b0
0x00000000042de850: ldp        x29, x30, [sp, #0x90]
0x00000000042de854: ldp        x20, x19, [sp, #0x80]
0x00000000042de858: ldp        x22, x21, [sp, #0x70]
0x00000000042de85c: ldp        x24, x23, [sp, #0x60]
0x00000000042de860: ldp        x26, x25, [sp, #0x50]
0x00000000042de864: ldp        x28, x27, [sp, #0x40]
0x00000000042de868: ldp        d9, d8, [sp, #0x30]
0x00000000042de86c: ldp        d11, d10, [sp, #0x20]
0x00000000042de870: ldp        d13, d12, [sp, #0x10]
0x00000000042de874: ldp        d15, d14, [sp], #0xa0
0x00000000042de878: ret        
0x00000000042de87c: bl         #0x4b98620
0x00000000042de880: b          #0x42de98c
0x00000000042de884: mov        x19, x0
0x00000000042de888: b          #0x42de93c
0x00000000042de88c: mov        x19, x0
0x00000000042de890: b          #0x42de94c
0x00000000042de894: b          #0x42de920
0x00000000042de898: mov        x19, x0
0x00000000042de89c: b          #0x42de968
0x00000000042de8a0: mov        x19, x0
0x00000000042de8a4: ldr        x0, [sp, #0x110]
0x00000000042de8a8: cbz        x0, #0x42de990
0x00000000042de8ac: str        x0, [sp, #0x118]
0x00000000042de8b0: bl         #0x47e93a8
0x00000000042de8b4: b          #0x42de990
0x00000000042de8b8: b          #0x42de98c
0x00000000042de8bc: b          #0x42de98c
0x00000000042de8c0: b          #0x42de8c4
0x00000000042de8c4: mov        x19, x0
0x00000000042de8c8: ldr        x0, [sp, #0x20]
0x00000000042de8cc: cbz        x0, #0x42de9c0
0x00000000042de8d0: str        x0, [sp, #0x28]
0x00000000042de8d4: b          #0x42de9bc
0x00000000042de8d8: mov        x19, x0
0x00000000042de8dc: b          #0x42de9a0
0x00000000042de8e0: mov        x19, x0
0x00000000042de8e4: b          #0x42de9b0
0x00000000042de8e8: b          #0x42de984
0x00000000042de8ec: b          #0x42de97c
0x00000000042de8f0: mov        x19, x0
0x00000000042de8f4: b          #0x42de9d8
0x00000000042de8f8: b          #0x42de904
0x00000000042de8fc: b          #0x42de904
0x00000000042de900: b          #0x42de904
0x00000000042de904: mov        x19, x0
0x00000000042de908: ldr        x0, [sp, #0xe0]
0x00000000042de90c: cbz        x0, #0x42de958
0x00000000042de910: str        x0, [sp, #0xe8]
0x00000000042de914: b          #0x42de954
0x00000000042de918: b          #0x42de920
0x00000000042de91c: b          #0x42de984
0x00000000042de920: mov        x19, x0
0x00000000042de924: b          #0x42de958
0x00000000042de928: mov        x19, x0
0x00000000042de92c: ldr        x0, [sp, #0x88]
0x00000000042de930: cbz        x0, #0x42de93c
0x00000000042de934: str        x0, [sp, #0x90]
0x00000000042de938: bl         #0x47e93a8
0x00000000042de93c: ldr        x0, [sp, #0xa0]
0x00000000042de940: cbz        x0, #0x42de94c
0x00000000042de944: str        x0, [sp, #0xa8]
0x00000000042de948: bl         #0x47e93a8
0x00000000042de94c: ldr        x0, [sp, #0xe0]
0x00000000042de950: cbz        x0, #0x42de958
0x00000000042de954: bl         #0x47e93a8
0x00000000042de958: ldr        x0, [sp, #0x110]
0x00000000042de95c: cbz        x0, #0x42de968
0x00000000042de960: str        x0, [sp, #0x118]
0x00000000042de964: bl         #0x47e93a8
0x00000000042de968: sub        x8, x29, #0xd0
0x00000000042de96c: str        x8, [sp, #0x110]
0x00000000042de970: add        x0, sp, #0x110
0x00000000042de974: bl         #0x3f5b38
0x00000000042de978: b          #0x42de990
0x00000000042de97c: mov        x19, x0
0x00000000042de980: b          #0x42de9d0
0x00000000042de984: mov        x19, x0
0x00000000042de988: b          #0x42de9c0
0x00000000042de98c: mov        x19, x0
0x00000000042de990: ldr        x0, [sp, #0x128]
0x00000000042de994: cbz        x0, #0x42de9a0
0x00000000042de998: str        x0, [sp, #0x130]
0x00000000042de99c: bl         #0x47e93a8
0x00000000042de9a0: ldur       x0, [x29, #-0x100]
0x00000000042de9a4: cbz        x0, #0x42de9b0
0x00000000042de9a8: stur       x0, [x29, #-0xf8]
0x00000000042de9ac: bl         #0x47e93a8
0x00000000042de9b0: ldur       x0, [x29, #-0xe8]
0x00000000042de9b4: cbz        x0, #0x42de9c0
0x00000000042de9b8: stur       x0, [x29, #-0xe0]
0x00000000042de9bc: bl         #0x47e93a8
0x00000000042de9c0: ldr        x0, [sp, #0x40]
0x00000000042de9c4: cbz        x0, #0x42de9d0
0x00000000042de9c8: str        x0, [sp, #0x48]
0x00000000042de9cc: bl         #0x47e93a8
0x00000000042de9d0: add        x0, sp, #0x58
0x00000000042de9d4: bl         #0x19500
0x00000000042de9d8: mov        x0, x19
0x00000000042de9dc: bl         #0x4b97984

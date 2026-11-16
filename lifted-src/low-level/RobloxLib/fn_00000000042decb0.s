; instruction-faithful ARM64 fallback for RobloxLib::function_42decb0
0x00000000042decb0: sub        sp, sp, #0x120
0x00000000042decb4: stp        d11, d10, [sp, #0xa0]
0x00000000042decb8: stp        d9, d8, [sp, #0xb0]
0x00000000042decbc: stp        x28, x27, [sp, #0xc0]
0x00000000042decc0: stp        x26, x25, [sp, #0xd0]
0x00000000042decc4: stp        x24, x23, [sp, #0xe0]
0x00000000042decc8: stp        x22, x21, [sp, #0xf0]
0x00000000042deccc: stp        x20, x19, [sp, #0x100]
0x00000000042decd0: stp        x29, x30, [sp, #0x110]
0x00000000042decd4: add        x29, sp, #0x110
0x00000000042decd8: mov        x24, x1
0x00000000042decdc: fmov       s8, s0
0x00000000042dece0: mov        x23, x0
0x00000000042dece4: add        x8, sp, #0x80
0x00000000042dece8: bl         #0x42db890
0x00000000042decec: ldp        x9, x8, [x23, #0x60]
0x00000000042decf0: sub        x8, x8, x9
0x00000000042decf4: asr        x8, x8, #2
0x00000000042decf8: mov        x19, #-0x5555555555555556
0x00000000042decfc: movk       x19, #0xaaab
0x00000000042ded00: umulh      x8, x8, x19
0x00000000042ded04: ubfx       x1, x8, #1, #0x20
0x00000000042ded08: add        x0, sp, #0x68
0x00000000042ded0c: bl         #0x2c9434
0x00000000042ded10: ldp        x9, x8, [x23, #0x60]
0x00000000042ded14: sub        x8, x8, x9
0x00000000042ded18: asr        x22, x8, #2
0x00000000042ded1c: umulh      x8, x22, x19
0x00000000042ded20: lsr        x8, x8, #1
0x00000000042ded24: cbz        w8, #0x42ded78
0x00000000042ded28: mov        x19, #0
0x00000000042ded2c: mov        x21, #0
0x00000000042ded30: mov        x20, #-0x5555555555555556
0x00000000042ded34: movk       x20, #0xaaab
0x00000000042ded38: mov        x0, x23
0x00000000042ded3c: mov        x1, x21
0x00000000042ded40: bl         #0x42db404
0x00000000042ded44: ldr        x8, [sp, #0x68]
0x00000000042ded48: add        x8, x8, x19
0x00000000042ded4c: stp        s0, s1, [x8]
0x00000000042ded50: str        s2, [x8, #8]
0x00000000042ded54: add        x21, x21, #1
0x00000000042ded58: ldp        x9, x8, [x23, #0x60]
0x00000000042ded5c: sub        x8, x8, x9
0x00000000042ded60: asr        x22, x8, #2
0x00000000042ded64: umulh      x8, x22, x20
0x00000000042ded68: lsr        x8, x8, #1
0x00000000042ded6c: add        x19, x19, #0xc
0x00000000042ded70: cmp        x21, w8, uxtw
0x00000000042ded74: b.lo       #0x42ded38
0x00000000042ded78: str        w24, [sp, #4]
0x00000000042ded7c: adrp       x8, #0x4bcd000
0x00000000042ded80: ldr        s0, [x8, #0xed8]
0x00000000042ded84: fmul       s0, s8, s0
0x00000000042ded88: mov        w8, #0x43340000
0x00000000042ded8c: fmov       s1, w8
0x00000000042ded90: fdiv       s0, s0, s1
0x00000000042ded94: bl         #0x4b9886c
0x00000000042ded98: fmov       s8, s0
0x00000000042ded9c: add        x0, sp, #0x50
0x00000000042deda0: mov        x1, x22
0x00000000042deda4: bl         #0x36247b4
0x00000000042deda8: ldp        x9, x8, [x23, #0x60]
0x00000000042dedac: str        x23, [sp, #0x28]
0x00000000042dedb0: sub        x8, x8, x9
0x00000000042dedb4: asr        x9, x8, #2
0x00000000042dedb8: mov        x8, #-0x5555555555555556
0x00000000042dedbc: movk       x8, #0xaaab
0x00000000042dedc0: umulh      x8, x9, x8
0x00000000042dedc4: ubfx       x8, x8, #1, #0x20
0x00000000042dedc8: stp        x9, x8, [sp, #8]
0x00000000042dedcc: cbz        x8, #0x42def5c
0x00000000042dedd0: mov        x24, #0
0x00000000042dedd4: mov        x9, #0
0x00000000042dedd8: adrp       x8, #0x4c39000
0x00000000042deddc: ldr        s0, [x8, #0xa28]
0x00000000042dede0: fadd       s8, s8, s0
0x00000000042dede4: mov        w26, #2
0x00000000042dede8: ldr        x27, [sp, #0x68]
0x00000000042dedec: mov        w28, #0xaaab
0x00000000042dedf0: movk       w28, #0xaaaa, lsl #16
0x00000000042dedf4: mov        w20, #0xc
0x00000000042dedf8: str        x9, [sp, #0x20]
0x00000000042dedfc: mov        x23, #0
0x00000000042dee00: ldr        x25, [sp, #0x50]
0x00000000042dee04: str        w26, [sp, #0x1c]
0x00000000042dee08: mov        x19, x24
0x00000000042dee0c: umull      x8, w19, w28
0x00000000042dee10: lsr        x8, x8, #0x21
0x00000000042dee14: add        w8, w8, w8, lsl #1
0x00000000042dee18: umull      x9, w26, w28
0x00000000042dee1c: lsr        x9, x9, #0x21
0x00000000042dee20: add        w9, w9, w9, lsl #1
0x00000000042dee24: sub        w8, w8, w9
0x00000000042dee28: add        x22, x24, x23
0x00000000042dee2c: add        w8, w8, w22
0x00000000042dee30: add        w21, w8, #2
0x00000000042dee34: add        x1, sp, #0x80
0x00000000042dee38: ldr        x0, [sp, #0x28]
0x00000000042dee3c: mov        x2, x22
0x00000000042dee40: bl         #0x42db7ec
0x00000000042dee44: umull      x8, w21, w28
0x00000000042dee48: lsr        x8, x8, #0x21
0x00000000042dee4c: umaddl     x9, w8, w20, x27
0x00000000042dee50: umull      x8, w0, w28
0x00000000042dee54: lsr        x8, x8, #0x21
0x00000000042dee58: umaddl     x10, w8, w20, x27
0x00000000042dee5c: ldr        s0, [x9]
0x00000000042dee60: ldr        s1, [x10]
0x00000000042dee64: fmul       s0, s0, s1
0x00000000042dee68: ldur       d1, [x9, #4]
0x00000000042dee6c: ldur       d2, [x10, #4]
0x00000000042dee70: fmul       v1.2s, v1.2s, v2.2s
0x00000000042dee74: fadd       s0, s0, s1
0x00000000042dee78: mov        s1, v1.s[1]
0x00000000042dee7c: fadd       s0, s0, s1
0x00000000042dee80: fcmp       s0, s8
0x00000000042dee84: b.le       #0x42deef4
0x00000000042dee88: mov        w9, w22
0x00000000042dee8c: umull      x9, w9, w28
0x00000000042dee90: lsr        x9, x9, #0x21
0x00000000042dee94: add        w8, w8, w8, lsl #1
0x00000000042dee98: sub        w8, w8, w0
0x00000000042dee9c: add        w8, w0, w8
0x00000000042deea0: add        w10, w0, #2
0x00000000042deea4: umull      x11, w10, w28
0x00000000042deea8: lsr        x11, x11, #0x21
0x00000000042deeac: add        w11, w11, w11, lsl #1
0x00000000042deeb0: sub        w10, w10, w11
0x00000000042deeb4: add        w8, w8, w10
0x00000000042deeb8: umaddl     x9, w9, w20, x27
0x00000000042deebc: umull      x8, w8, w28
0x00000000042deec0: lsr        x8, x8, #0x21
0x00000000042deec4: umaddl     x8, w8, w20, x27
0x00000000042deec8: ldr        s0, [x9]
0x00000000042deecc: ldr        s1, [x8]
0x00000000042deed0: fmul       s0, s0, s1
0x00000000042deed4: ldur       d1, [x9, #4]
0x00000000042deed8: ldur       d2, [x8, #4]
0x00000000042deedc: fmul       v1.2s, v1.2s, v2.2s
0x00000000042deee0: fadd       s0, s0, s1
0x00000000042deee4: mov        s1, v1.s[1]
0x00000000042deee8: fadd       s0, s0, s1
0x00000000042deeec: fcmp       s0, s8
0x00000000042deef0: b.gt       #0x42def28
0x00000000042deef4: ubfx       x8, x22, #6, #0x1a
0x00000000042deef8: mov        w11, #1
0x00000000042deefc: lsl        x9, x11, x22
0x00000000042def00: ldr        x10, [x25, x8, lsl #3]
0x00000000042def04: orr        x9, x10, x9
0x00000000042def08: str        x9, [x25, x8, lsl #3]
0x00000000042def0c: mov        w8, w0
0x00000000042def10: lsr        x9, x8, #3
0x00000000042def14: and        x9, x9, #0x1ffffff8
0x00000000042def18: lsl        x8, x11, x8
0x00000000042def1c: ldr        x10, [x25, x9]
0x00000000042def20: orr        x8, x10, x8
0x00000000042def24: str        x8, [x25, x9]
0x00000000042def28: add        x23, x23, #1
0x00000000042def2c: add        w19, w19, #1
0x00000000042def30: add        w26, w26, #1
0x00000000042def34: cmp        x23, #3
0x00000000042def38: b.ne       #0x42dee0c
0x00000000042def3c: ldr        x9, [sp, #0x20]
0x00000000042def40: add        x9, x9, #1
0x00000000042def44: add        x24, x24, #3
0x00000000042def48: ldr        w26, [sp, #0x1c]
0x00000000042def4c: add        w26, w26, #3
0x00000000042def50: ldr        x8, [sp, #0x10]
0x00000000042def54: cmp        x9, x8
0x00000000042def58: b.ne       #0x42dedf8
0x00000000042def5c: add        x0, sp, #0x30
0x00000000042def60: ldr        x1, [sp, #8]
0x00000000042def64: bl         #0x2c9434
0x00000000042def68: ldp        x22, x8, [sp, #0x80]
0x00000000042def6c: str        x8, [sp, #0x20]
0x00000000042def70: cmp        x22, x8
0x00000000042def74: b.eq       #0x42df1d8
0x00000000042def78: mov        w24, #0
0x00000000042def7c: mov        w25, #0xc
0x00000000042def80: fmov       s8, #1.00000000
0x00000000042def84: mov        w26, #1
0x00000000042def88: mov        w27, #0xaaab
0x00000000042def8c: movk       w27, #0xaaaa, lsl #16
0x00000000042def90: ldr        x23, [sp, #0x28]
0x00000000042def94: ldr        w8, [x22, #8]
0x00000000042def98: cbz        w8, #0x42df030
0x00000000042def9c: mov        w9, #0
0x00000000042defa0: ldr        x20, [x22]
0x00000000042defa4: ldr        x10, [sp, #0x50]
0x00000000042defa8: lsl        x28, x8, #2
0x00000000042defac: mov        w21, #-1
0x00000000042defb0: mov        x11, x28
0x00000000042defb4: mov        x12, x20
0x00000000042defb8: ldr        w13, [x12], #4
0x00000000042defbc: lsr        x14, x13, #3
0x00000000042defc0: and        x14, x14, #0x1ffffff8
0x00000000042defc4: lsl        x15, x26, x13
0x00000000042defc8: ldr        x14, [x10, x14]
0x00000000042defcc: tst        x15, x14
0x00000000042defd0: csel       w21, w13, w21, ne
0x00000000042defd4: cinc       w9, w9, ne
0x00000000042defd8: subs       x11, x11, #4
0x00000000042defdc: b.ne       #0x42defb8
0x00000000042defe0: cbz        w9, #0x42df048
0x00000000042defe4: cmp        w8, w9
0x00000000042defe8: b.ne       #0x42df0e4
0x00000000042defec: ldr        w8, [x20], #4
0x00000000042deff0: ldr        x9, [x23, #0x78]
0x00000000042deff4: str        w24, [x9, x8, lsl #2]
0x00000000042deff8: umull      x8, w8, w27
0x00000000042deffc: lsr        x8, x8, #0x21
0x00000000042df000: ldr        x9, [sp, #0x68]
0x00000000042df004: umaddl     x8, w8, w25, x9
0x00000000042df008: ldr        x9, [sp, #0x30]
0x00000000042df00c: umaddl     x9, w24, w25, x9
0x00000000042df010: ldr        x10, [x8]
0x00000000042df014: ldr        w8, [x8, #8]
0x00000000042df018: str        w8, [x9, #8]
0x00000000042df01c: str        x10, [x9]
0x00000000042df020: add        w24, w24, #1
0x00000000042df024: subs       x28, x28, #4
0x00000000042df028: b.ne       #0x42defec
0x00000000042df02c: b          #0x42df1c0
0x00000000042df030: ldr        x8, [sp, #0x30]
0x00000000042df034: mov        w19, w24
0x00000000042df038: umaddl     x9, w24, w25, x8
0x00000000042df03c: ldr        s1, [x9, #8]
0x00000000042df040: ldr        d0, [x9]
0x00000000042df044: b          #0x42df0b0
0x00000000042df048: mov        w19, w24
0x00000000042df04c: ldr        w21, [x20]
0x00000000042df050: ldr        x8, [x23, #0x78]
0x00000000042df054: str        w24, [x8, x21, lsl #2]
0x00000000042df058: mov        x0, x23
0x00000000042df05c: ldr        x23, [sp, #0x68]
0x00000000042df060: mov        x1, x21
0x00000000042df064: bl         #0x42dbd18
0x00000000042df068: umull      x8, w21, w27
0x00000000042df06c: lsr        x8, x8, #0x21
0x00000000042df070: umaddl     x9, w8, w25, x23
0x00000000042df074: ldr        s1, [x9, #8]
0x00000000042df078: fmul       s1, s0, s1
0x00000000042df07c: ldp        x23, x8, [sp, #0x28]
0x00000000042df080: umaddl     x10, w19, w25, x8
0x00000000042df084: ldr        d2, [x9]
0x00000000042df088: fmul       v0.2s, v2.2s, v0.s[0]
0x00000000042df08c: ldr        d2, [x10]
0x00000000042df090: fadd       v0.2s, v0.2s, v2.2s
0x00000000042df094: str        d0, [x10]
0x00000000042df098: ldr        s2, [x10, #8]
0x00000000042df09c: fadd       s1, s1, s2
0x00000000042df0a0: str        s1, [x10, #8]
0x00000000042df0a4: add        x20, x20, #4
0x00000000042df0a8: subs       x28, x28, #4
0x00000000042df0ac: b.ne       #0x42df04c
0x00000000042df0b0: umaddl     x8, w19, w25, x8
0x00000000042df0b4: fmul       v2.2s, v0.2s, v0.2s
0x00000000042df0b8: faddp      s2, v2.2s
0x00000000042df0bc: fmul       s3, s1, s1
0x00000000042df0c0: fadd       s2, s2, s3
0x00000000042df0c4: fsqrt      s2, s2
0x00000000042df0c8: fdiv       s2, s8, s2
0x00000000042df0cc: fmul       s1, s1, s2
0x00000000042df0d0: fmul       v0.2s, v0.2s, v2.s[0]
0x00000000042df0d4: str        d0, [x8]
0x00000000042df0d8: str        s1, [x8, #8]
0x00000000042df0dc: add        w24, w24, #1
0x00000000042df0e0: b          #0x42df1c0
0x00000000042df0e4: mov        x19, #0
0x00000000042df0e8: movi       d9, #0000000000000000
0x00000000042df0ec: fmov       s10, wzr
0x00000000042df0f0: ldr        x20, [sp, #0x68]
0x00000000042df0f4: mov        x0, x23
0x00000000042df0f8: mov        x1, x21
0x00000000042df0fc: bl         #0x42dbd18
0x00000000042df100: umull      x8, w21, w27
0x00000000042df104: lsr        x8, x8, #0x21
0x00000000042df108: umaddl     x9, w8, w25, x20
0x00000000042df10c: ldr        d1, [x9]
0x00000000042df110: fmul       v1.2s, v1.2s, v0.s[0]
0x00000000042df114: ldr        s2, [x9, #8]
0x00000000042df118: fmul       s0, s0, s2
0x00000000042df11c: fadd       v9.2s, v9.2s, v1.2s
0x00000000042df120: fadd       s10, s10, s0
0x00000000042df124: ldr        x9, [x23, #0x78]
0x00000000042df128: str        w24, [x9, w21, uxtw #2]
0x00000000042df12c: add        w8, w8, w8, lsl #1
0x00000000042df130: add        w9, w21, #1
0x00000000042df134: umull      x10, w9, w27
0x00000000042df138: lsr        x10, x10, #0x21
0x00000000042df13c: add        w10, w10, w10, lsl #1
0x00000000042df140: sub        w9, w9, w10
0x00000000042df144: add        x1, sp, #0x80
0x00000000042df148: add        w2, w8, w9
0x00000000042df14c: mov        x0, x23
0x00000000042df150: bl         #0x42db7ec
0x00000000042df154: mov        x21, x0
0x00000000042df158: mov        w8, w0
0x00000000042df15c: ldr        x9, [sp, #0x50]
0x00000000042df160: lsr        x10, x8, #3
0x00000000042df164: and        x10, x10, #0x1ffffff8
0x00000000042df168: ldr        x9, [x9, x10]
0x00000000042df16c: lsr        x8, x9, x8
0x00000000042df170: tbz        w8, #0, #0x42df1b0
0x00000000042df174: fmul       v0.2s, v9.2s, v9.2s
0x00000000042df178: faddp      s0, v0.2s
0x00000000042df17c: fmul       s1, s10, s10
0x00000000042df180: fadd       s0, s0, s1
0x00000000042df184: fsqrt      s0, s0
0x00000000042df188: fdiv       s0, s8, s0
0x00000000042df18c: fmul       s1, s10, s0
0x00000000042df190: ldr        x8, [sp, #0x30]
0x00000000042df194: umaddl     x8, w24, w25, x8
0x00000000042df198: fmul       v0.2s, v9.2s, v0.s[0]
0x00000000042df19c: str        d0, [x8]
0x00000000042df1a0: str        s1, [x8, #8]
0x00000000042df1a4: add        w24, w24, #1
0x00000000042df1a8: movi       d9, #0000000000000000
0x00000000042df1ac: fmov       s10, wzr
0x00000000042df1b0: add        x19, x19, #1
0x00000000042df1b4: ldr        w8, [x22, #8]
0x00000000042df1b8: cmp        x19, x8
0x00000000042df1bc: b.lo       #0x42df0f0
0x00000000042df1c0: add        x22, x22, #0x30
0x00000000042df1c4: ldr        x8, [sp, #0x20]
0x00000000042df1c8: cmp        x22, x8
0x00000000042df1cc: b.ne       #0x42def94
0x00000000042df1d0: mov        w1, w24
0x00000000042df1d4: b          #0x42df1e0
0x00000000042df1d8: mov        x1, #0
0x00000000042df1dc: ldr        x23, [sp, #0x28]
0x00000000042df1e0: add        x0, sp, #0x30
0x00000000042df1e4: bl         #0xb4e348
0x00000000042df1e8: ldr        w20, [sp, #4]
0x00000000042df1ec: mov        x19, x23
0x00000000042df1f0: ldr        x0, [x19, #0x18]!
0x00000000042df1f4: cbz        x0, #0x42df208
0x00000000042df1f8: str        x0, [x23, #0x20]
0x00000000042df1fc: bl         #0x47e93a8
0x00000000042df200: stp        xzr, xzr, [x19]
0x00000000042df204: str        xzr, [x19, #0x10]
0x00000000042df208: ldr        q0, [sp, #0x30]
0x00000000042df20c: stur       q0, [x23, #0x18]
0x00000000042df210: ldr        x8, [sp, #0x40]
0x00000000042df214: str        x8, [x23, #0x28]
0x00000000042df218: stp        xzr, xzr, [sp, #0x38]
0x00000000042df21c: str        xzr, [sp, #0x30]
0x00000000042df220: cbz        w20, #0x42df23c
0x00000000042df224: mov        x0, x23
0x00000000042df228: bl         #0x42dbfa0
0x00000000042df22c: ldr        x0, [sp, #0x30]
0x00000000042df230: cbz        x0, #0x42df23c
0x00000000042df234: str        x0, [sp, #0x38]
0x00000000042df238: bl         #0x47e93a8
0x00000000042df23c: ldr        x0, [sp, #0x50]
0x00000000042df240: cbz        x0, #0x42df248
0x00000000042df244: bl         #0x47e93a8
0x00000000042df248: ldr        x0, [sp, #0x68]
0x00000000042df24c: cbz        x0, #0x42df258
0x00000000042df250: str        x0, [sp, #0x70]
0x00000000042df254: bl         #0x47e93a8
0x00000000042df258: add        x8, sp, #0x80
0x00000000042df25c: str        x8, [sp, #0x68]
0x00000000042df260: add        x0, sp, #0x68
0x00000000042df264: bl         #0x3acbd2c
0x00000000042df268: ldp        x29, x30, [sp, #0x110]
0x00000000042df26c: ldp        x20, x19, [sp, #0x100]
0x00000000042df270: ldp        x22, x21, [sp, #0xf0]
0x00000000042df274: ldp        x24, x23, [sp, #0xe0]
0x00000000042df278: ldp        x26, x25, [sp, #0xd0]
0x00000000042df27c: ldp        x28, x27, [sp, #0xc0]
0x00000000042df280: ldp        d9, d8, [sp, #0xb0]
0x00000000042df284: ldp        d11, d10, [sp, #0xa0]
0x00000000042df288: add        sp, sp, #0x120
0x00000000042df28c: ret        
0x00000000042df290: mov        x19, x0
0x00000000042df294: b          #0x42df2c8
0x00000000042df298: b          #0x42df2a8
0x00000000042df29c: mov        x19, x0
0x00000000042df2a0: b          #0x42df2e4
0x00000000042df2a4: b          #0x42df2b4
0x00000000042df2a8: mov        x19, x0
0x00000000042df2ac: b          #0x42df2d4
0x00000000042df2b0: b          #0x42df2b4
0x00000000042df2b4: mov        x19, x0
0x00000000042df2b8: ldr        x0, [sp, #0x30]
0x00000000042df2bc: cbz        x0, #0x42df2c8
0x00000000042df2c0: str        x0, [sp, #0x38]
0x00000000042df2c4: bl         #0x47e93a8
0x00000000042df2c8: ldr        x0, [sp, #0x50]
0x00000000042df2cc: cbz        x0, #0x42df2d4
0x00000000042df2d0: bl         #0x47e93a8
0x00000000042df2d4: ldr        x0, [sp, #0x68]
0x00000000042df2d8: cbz        x0, #0x42df2e4
0x00000000042df2dc: str        x0, [sp, #0x70]
0x00000000042df2e0: bl         #0x47e93a8
0x00000000042df2e4: add        x8, sp, #0x80
0x00000000042df2e8: str        x8, [sp, #0x68]
0x00000000042df2ec: add        x0, sp, #0x68
0x00000000042df2f0: bl         #0x3acbd2c
0x00000000042df2f4: mov        x0, x19
0x00000000042df2f8: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_23ddc50
0x00000000023ddc50: sub        sp, sp, #0xb0
0x00000000023ddc54: stp        x24, x23, [sp, #0x70]
0x00000000023ddc58: stp        x22, x21, [sp, #0x80]
0x00000000023ddc5c: stp        x20, x19, [sp, #0x90]
0x00000000023ddc60: stp        x29, x30, [sp, #0xa0]
0x00000000023ddc64: add        x29, sp, #0xa0
0x00000000023ddc68: mov        x21, x3
0x00000000023ddc6c: mov        x22, x2
0x00000000023ddc70: mov        x23, x1
0x00000000023ddc74: mov        x19, x8
0x00000000023ddc78: movi       v0.16b, #0
0x00000000023ddc7c: mov        x24, x8
0x00000000023ddc80: str        q0, [x24, #8]!
0x00000000023ddc84: stur       q0, [x8, #0x28]
0x00000000023ddc88: stur       q0, [x8, #0x18]
0x00000000023ddc8c: mov        w8, #1
0x00000000023ddc90: strb       w8, [x19, #0x38]
0x00000000023ddc94: str        w1, [x19]
0x00000000023ddc98: bl         #0x3e79b80
0x00000000023ddc9c: mov        x20, x0
0x00000000023ddca0: cbz        x0, #0x23ddd08
0x00000000023ddca4: cmp        w23, #1
0x00000000023ddca8: b.gt       #0x23ddd50
0x00000000023ddcac: cbz        w23, #0x23dddc8
0x00000000023ddcb0: cmp        w23, #1
0x00000000023ddcb4: b.ne       #0x23ddd80
0x00000000023ddcb8: ldr        x8, [x20, #0x360]
0x00000000023ddcbc: ldr        w9, [x20, #0x37c]
0x00000000023ddcc0: adrp       x10, #0x20f000
0x00000000023ddcc4: add        x10, x10, #0x54c
0x00000000023ddcc8: adrp       x11, #0x5e4a000
0x00000000023ddccc: add        x11, x11, #0x938
0x00000000023ddcd0: stp        x11, x10, [sp, #0x40]
0x00000000023ddcd4: stp        x8, xzr, [sp, #0x50]
0x00000000023ddcd8: stp        x9, xzr, [sp, #0x60]
0x00000000023ddcdc: adrp       x0, #0x53b8000
0x00000000023ddce0: add        x0, x0, #0xbd0
0x00000000023ddce4: add        x8, sp, #0x20
0x00000000023ddce8: add        x3, sp, #0x40
0x00000000023ddcec: mov        w1, #0xa
0x00000000023ddcf0: mov        w2, #0x13f
0x00000000023ddcf4: bl         #0x4b066bc
0x00000000023ddcf8: ldr        q0, [sp, #0x20]
0x00000000023ddcfc: str        q0, [x24]
0x00000000023ddd00: ldr        x8, [sp, #0x30]
0x00000000023ddd04: b          #0x23dde04
0x00000000023ddd08: adrp       x8, #0x6152000
0x00000000023ddd0c: ldr        x0, [x8, #0x3a0]
0x00000000023ddd10: and        w8, w0, #0xff
0x00000000023ddd14: and        x9, x0, #0xfe00
0x00000000023ddd18: cmp        w8, #6
0x00000000023ddd1c: ccmp       x9, #0, #4, hs
0x00000000023ddd20: b.eq       #0x23ddfe4
0x00000000023ddd24: adrp       x8, #0x6152000
0x00000000023ddd28: ldr        x1, [x8, #0x3a8]
0x00000000023ddd2c: adrp       x3, #0x53b8000
0x00000000023ddd30: add        x3, x3, #0xb7b
0x00000000023ddd34: add        x6, sp, #0x40
0x00000000023ddd38: mov        w2, #2
0x00000000023ddd3c: mov        w4, #0x54
0x00000000023ddd40: mov        x5, #0
0x00000000023ddd44: mov        w7, #1
0x00000000023ddd48: bl         #0x47eec38
0x00000000023ddd4c: b          #0x23ddfe4
0x00000000023ddd50: cmp        w23, #2
0x00000000023ddd54: b.eq       #0x23dde0c
0x00000000023ddd58: cmp        w23, #3
0x00000000023ddd5c: b.ne       #0x23ddd80
0x00000000023ddd60: add        x21, x20, #0x2f8
0x00000000023ddd64: ldrsb      w8, [x20, #0x30f]
0x00000000023ddd68: tbnz       w8, #0x1f, #0x23ddf5c
0x00000000023ddd6c: ldr        q0, [x21]
0x00000000023ddd70: str        q0, [sp, #0x40]
0x00000000023ddd74: ldr        x8, [x21, #0x10]
0x00000000023ddd78: str        x8, [sp, #0x50]
0x00000000023ddd7c: b          #0x23ddf6c
0x00000000023ddd80: adrp       x8, #0x6152000
0x00000000023ddd84: ldr        x0, [x8, #0x3a0]
0x00000000023ddd88: and        w8, w0, #0xff
0x00000000023ddd8c: and        x9, x0, #0xfe00
0x00000000023ddd90: cmp        w8, #6
0x00000000023ddd94: ccmp       x9, #0, #4, hs
0x00000000023ddd98: b.eq       #0x23ddfe4
0x00000000023ddd9c: adrp       x8, #0x6152000
0x00000000023ddda0: ldr        x1, [x8, #0x3a8]
0x00000000023ddda4: adrp       x3, #0x53b8000
0x00000000023ddda8: add        x3, x3, #0xcee
0x00000000023dddac: add        x6, sp, #0x40
0x00000000023dddb0: mov        w2, #2
0x00000000023dddb4: mov        w4, #0x37
0x00000000023dddb8: mov        x5, #0
0x00000000023dddbc: mov        w7, #1
0x00000000023dddc0: bl         #0x47eec38
0x00000000023dddc4: b          #0x23ddfe4
0x00000000023dddc8: adrp       x8, #0x20f000
0x00000000023dddcc: add        x8, x8, #0x54c
0x00000000023dddd0: adrp       x9, #0x5e4a000
0x00000000023dddd4: add        x9, x9, #0x928
0x00000000023dddd8: stp        x9, x8, [sp, #0x20]
0x00000000023ddddc: adrp       x0, #0x521a000
0x00000000023ddde0: add        x0, x0, #0xdc2
0x00000000023ddde4: add        x8, sp, #0x40
0x00000000023ddde8: add        x3, sp, #0x20
0x00000000023dddec: mov        w1, #2
0x00000000023dddf0: mov        w2, #0xf
0x00000000023dddf4: bl         #0x4b066bc
0x00000000023dddf8: ldr        q0, [sp, #0x40]
0x00000000023dddfc: str        q0, [x24]
0x00000000023dde00: ldr        x8, [sp, #0x50]
0x00000000023dde04: str        x8, [x24, #0x10]
0x00000000023dde08: b          #0x23ddfe8
0x00000000023dde0c: ldrb       w8, [x21, #0x17]
0x00000000023dde10: sxtb       w9, w8
0x00000000023dde14: ldr        x10, [x21, #8]
0x00000000023dde18: cmp        w9, #0
0x00000000023dde1c: csel       x8, x10, x8, lt
0x00000000023dde20: cbz        x8, #0x23ddf14
0x00000000023dde24: ldrb       w10, [x22, #0x17]
0x00000000023dde28: sxtb       w11, w10
0x00000000023dde2c: ldr        x12, [x22, #8]
0x00000000023dde30: cmp        w11, #0
0x00000000023dde34: csel       x10, x12, x10, lt
0x00000000023dde38: cbz        x10, #0x23ddf14
0x00000000023dde3c: ldr        x12, [x22]
0x00000000023dde40: cmp        w11, #0
0x00000000023dde44: csel       x11, x12, x22, lt
0x00000000023dde48: ldr        x12, [x21]
0x00000000023dde4c: cmp        w9, #0
0x00000000023dde50: adrp       x9, #0x20f000
0x00000000023dde54: add        x9, x9, #0x54c
0x00000000023dde58: adrp       x13, #0x5e4a000
0x00000000023dde5c: add        x13, x13, #0x948
0x00000000023dde60: stp        x13, x9, [sp, #0x40]
0x00000000023dde64: csel       x9, x12, x21, lt
0x00000000023dde68: stp        x11, x10, [sp, #0x50]
0x00000000023dde6c: stp        x9, x8, [sp, #0x60]
0x00000000023dde70: adrp       x0, #0x5217000
0x00000000023dde74: add        x0, x0, #0x8d1
0x00000000023dde78: add        x8, sp, #0x20
0x00000000023dde7c: add        x3, sp, #0x40
0x00000000023dde80: mov        w1, #8
0x00000000023dde84: mov        w2, #0xddf
0x00000000023dde88: bl         #0x4b066bc
0x00000000023dde8c: adrp       x8, #0x6152000
0x00000000023dde90: add        x8, x8, #0xa50
0x00000000023dde94: ldrsw      x8, [x8]
0x00000000023dde98: ldr        q0, [sp, #0x20]
0x00000000023dde9c: str        q0, [x24]
0x00000000023ddea0: ldr        x9, [sp, #0x30]
0x00000000023ddea4: str        x9, [x24, #0x10]
0x00000000023ddea8: ldrb       w9, [x19, #0x1f]
0x00000000023ddeac: sxtb       w10, w9
0x00000000023ddeb0: ldr        x11, [x19, #0x10]
0x00000000023ddeb4: cmp        w10, #0
0x00000000023ddeb8: csel       x9, x11, x9, lt
0x00000000023ddebc: cmp        x9, x8
0x00000000023ddec0: b.ls       #0x23ddfe8
0x00000000023ddec4: adrp       x9, #0x6152000
0x00000000023ddec8: ldr        x0, [x9, #0x3a0]
0x00000000023ddecc: and        w9, w0, #0xff
0x00000000023dded0: cmp        w9, #6
0x00000000023dded4: b.lo       #0x23ddfe4
0x00000000023dded8: and        x9, x0, #0xfe00
0x00000000023ddedc: cbz        x9, #0x23ddfe4
0x00000000023ddee0: adrp       x9, #0x6152000
0x00000000023ddee4: ldr        x1, [x9, #0x3a8]
0x00000000023ddee8: mov        w8, w8
0x00000000023ddeec: stp        x8, xzr, [sp, #0x40]
0x00000000023ddef0: adrp       x3, #0x53b8000
0x00000000023ddef4: add        x3, x3, #0xc47
0x00000000023ddef8: add        x6, sp, #0x40
0x00000000023ddefc: mov        w2, #2
0x00000000023ddf00: mov        w4, #0x5f
0x00000000023ddf04: mov        w5, #1
0x00000000023ddf08: mov        w7, #1
0x00000000023ddf0c: bl         #0x47eec38
0x00000000023ddf10: b          #0x23ddfe4
0x00000000023ddf14: adrp       x8, #0x6152000
0x00000000023ddf18: ldr        x0, [x8, #0x3a0]
0x00000000023ddf1c: and        w8, w0, #0xff
0x00000000023ddf20: and        x9, x0, #0xfe00
0x00000000023ddf24: cmp        w8, #6
0x00000000023ddf28: ccmp       x9, #0, #4, hs
0x00000000023ddf2c: b.eq       #0x23ddfe4
0x00000000023ddf30: adrp       x8, #0x6152000
0x00000000023ddf34: ldr        x1, [x8, #0x3a8]
0x00000000023ddf38: adrp       x3, #0x53b8000
0x00000000023ddf3c: add        x3, x3, #0xbdb
0x00000000023ddf40: add        x6, sp, #0x40
0x00000000023ddf44: mov        w2, #2
0x00000000023ddf48: mov        w4, #0x6b
0x00000000023ddf4c: mov        x5, #0
0x00000000023ddf50: mov        w7, #1
0x00000000023ddf54: bl         #0x47eec38
0x00000000023ddf58: b          #0x23ddfe4
0x00000000023ddf5c: ldr        x1, [x20, #0x2f8]
0x00000000023ddf60: ldr        x2, [x20, #0x300]
0x00000000023ddf64: add        x0, sp, #0x40
0x00000000023ddf68: bl         #0x23268
0x00000000023ddf6c: ldrsb      w8, [sp, #0x57]
0x00000000023ddf70: tbnz       w8, #0x1f, #0x23ddf94
0x00000000023ddf74: cbz        w8, #0x23ddfa0
0x00000000023ddf78: ldrsb      w8, [x20, #0x30f]
0x00000000023ddf7c: tbnz       w8, #0x1f, #0x23de000
0x00000000023ddf80: ldr        q0, [x21]
0x00000000023ddf84: str        q0, [sp]
0x00000000023ddf88: ldr        x8, [x21, #0x10]
0x00000000023ddf8c: str        x8, [sp, #0x10]
0x00000000023ddf90: b          #0x23de010
0x00000000023ddf94: ldp        x0, x22, [sp, #0x40]
0x00000000023ddf98: bl         #0x47e93a8
0x00000000023ddf9c: cbnz       x22, #0x23ddf78
0x00000000023ddfa0: adrp       x8, #0x6152000
0x00000000023ddfa4: ldr        x0, [x8, #0x3a0]
0x00000000023ddfa8: and        w8, w0, #0xff
0x00000000023ddfac: cmp        w8, #6
0x00000000023ddfb0: b.lo       #0x23ddfe4
0x00000000023ddfb4: and        x8, x0, #0xfe00
0x00000000023ddfb8: cbz        x8, #0x23ddfe4
0x00000000023ddfbc: adrp       x8, #0x6152000
0x00000000023ddfc0: ldr        x1, [x8, #0x3a8]
0x00000000023ddfc4: adrp       x3, #0x53b8000
0x00000000023ddfc8: add        x3, x3, #0xca7
0x00000000023ddfcc: add        x6, sp, #0x40
0x00000000023ddfd0: mov        w2, #2
0x00000000023ddfd4: mov        w4, #0x46
0x00000000023ddfd8: mov        x5, #0
0x00000000023ddfdc: mov        w7, #1
0x00000000023ddfe0: bl         #0x47eec38
0x00000000023ddfe4: strb       wzr, [x19, #0x38]
0x00000000023ddfe8: ldp        x29, x30, [sp, #0xa0]
0x00000000023ddfec: ldp        x20, x19, [sp, #0x90]
0x00000000023ddff0: ldp        x22, x21, [sp, #0x80]
0x00000000023ddff4: ldp        x24, x23, [sp, #0x70]
0x00000000023ddff8: add        sp, sp, #0xb0
0x00000000023ddffc: ret        
0x00000000023de000: ldr        x1, [x20, #0x2f8]
0x00000000023de004: ldr        x2, [x20, #0x300]
0x00000000023de008: mov        x0, sp
0x00000000023de00c: bl         #0x23268
0x00000000023de010: ldrsb      x8, [sp, #0x17]
0x00000000023de014: cmp        x8, #0
0x00000000023de018: mov        x9, sp
0x00000000023de01c: ldp        x10, x11, [sp]
0x00000000023de020: csel       x9, x10, x9, lt
0x00000000023de024: cmp        w8, #0
0x00000000023de028: csel       x8, x11, x8, lt
0x00000000023de02c: adrp       x10, #0x20f000
0x00000000023de030: add        x10, x10, #0x54c
0x00000000023de034: adrp       x11, #0x5e4a000
0x00000000023de038: add        x11, x11, #0x958
0x00000000023de03c: stp        x11, x10, [sp, #0x40]
0x00000000023de040: stp        x9, x8, [sp, #0x50]
0x00000000023de044: adrp       x0, #0x5223000
0x00000000023de048: add        x0, x0, #0x30d
0x00000000023de04c: add        x8, sp, #0x20
0x00000000023de050: add        x3, sp, #0x40
0x00000000023de054: mov        w1, #5
0x00000000023de058: mov        w2, #0xdf
0x00000000023de05c: bl         #0x4b066bc
0x00000000023de060: ldrsb      w8, [sp, #0x17]
0x00000000023de064: ldr        q0, [sp, #0x20]
0x00000000023de068: str        q0, [x24]
0x00000000023de06c: ldr        x9, [sp, #0x30]
0x00000000023de070: str        x9, [x24, #0x10]
0x00000000023de074: strb       wzr, [sp, #0x37]
0x00000000023de078: strb       wzr, [sp, #0x20]
0x00000000023de07c: tbz        w8, #0x1f, #0x23ddfe8
0x00000000023de080: ldr        x0, [sp]
0x00000000023de084: bl         #0x47e93a8
0x00000000023de088: b          #0x23ddfe8
0x00000000023de08c: b          #0x23de0bc
0x00000000023de090: b          #0x23de0bc
0x00000000023de094: b          #0x23de0bc
0x00000000023de098: b          #0x23de0bc
0x00000000023de09c: mov        x20, x0
0x00000000023de0a0: ldrsb      w8, [sp, #0x17]
0x00000000023de0a4: tbz        w8, #0x1f, #0x23de0c0
0x00000000023de0a8: ldr        x0, [sp]
0x00000000023de0ac: bl         #0x47e93a8
0x00000000023de0b0: b          #0x23de0c0
0x00000000023de0b4: b          #0x23de0bc
0x00000000023de0b8: b          #0x23de0bc
0x00000000023de0bc: mov        x20, x0
0x00000000023de0c0: mov        x0, x19
0x00000000023de0c4: bl         #0x545064
0x00000000023de0c8: mov        x0, x20
0x00000000023de0cc: bl         #0x4b97984

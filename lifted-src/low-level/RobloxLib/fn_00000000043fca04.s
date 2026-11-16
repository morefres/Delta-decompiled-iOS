; instruction-faithful ARM64 fallback for RobloxLib::function_43fca04
0x00000000043fca04: stp        x28, x27, [sp, #-0x60]!
0x00000000043fca08: stp        x26, x25, [sp, #0x10]
0x00000000043fca0c: stp        x24, x23, [sp, #0x20]
0x00000000043fca10: stp        x22, x21, [sp, #0x30]
0x00000000043fca14: stp        x20, x19, [sp, #0x40]
0x00000000043fca18: stp        x29, x30, [sp, #0x50]
0x00000000043fca1c: add        x29, sp, #0x50
0x00000000043fca20: sub        sp, sp, #0xc30
0x00000000043fca24: mov        x21, x2
0x00000000043fca28: mov        x23, x1
0x00000000043fca2c: mov        x19, x0
0x00000000043fca30: ldr        x20, [x0, #8]
0x00000000043fca34: strb       wzr, [sp, #0x6f]
0x00000000043fca38: ldr        x8, [x20, #0x310]
0x00000000043fca3c: ldr        x27, [x8, #0x18]
0x00000000043fca40: ldr        w8, [x20, #0x20]
0x00000000043fca44: cmp        w8, w2
0x00000000043fca48: b.hi       #0x43fca58
0x00000000043fca4c: ldr        x8, [x20, #0xf0]
0x00000000043fca50: ldr        x8, [x8, #0x68]
0x00000000043fca54: cbz        x8, #0x43fcb34
0x00000000043fca58: orr        w8, w3, #3
0x00000000043fca5c: tst        w3, #0x400
0x00000000043fca60: csel       w24, w3, w8, eq
0x00000000043fca64: cbz        x23, #0x43fca70
0x00000000043fca68: ldr        q0, [x23, #0x20]
0x00000000043fca6c: b          #0x43fca78
0x00000000043fca70: mov        w8, #0x10000
0x00000000043fca74: dup        v0.2d, x8
0x00000000043fca78: add        x8, x19, #0x138
0x00000000043fca7c: str        q0, [x8]
0x00000000043fca80: and        x25, x24, #1
0x00000000043fca84: tst        x24, #3
0x00000000043fca88: cset       w6, eq
0x00000000043fca8c: eor        w8, w25, #1
0x00000000043fca90: strb       w6, [x19, #0x130]
0x00000000043fca94: strb       w8, [x19, #0x131]
0x00000000043fca98: ldr        x8, [x27]
0x00000000043fca9c: ldr        x4, [x20, #0x288]
0x00000000043fcaa0: ldr        x5, [x20, #0x350]
0x00000000043fcaa4: ubfx       w7, w24, #0x10, #4
0x00000000043fcaa8: adrp       x9, #0x43fe000
0x00000000043fcaac: add        x9, x9, #0x7fc
0x00000000043fcab0: str        x9, [sp]
0x00000000043fcab4: add        x0, sp, #0x70
0x00000000043fcab8: mov        x1, x20
0x00000000043fcabc: mov        x2, x23
0x00000000043fcac0: mov        x3, x19
0x00000000043fcac4: blr        x8
0x00000000043fcac8: mov        x22, x0
0x00000000043fcacc: cbnz       w0, #0x43fcde0
0x00000000043fcad0: ubfx       x8, x24, #0xa, #1
0x00000000043fcad4: strb       w8, [sp, #0xf5]
0x00000000043fcad8: ldr        w8, [x20, #0x260]
0x00000000043fcadc: str        w8, [sp, #0xb0c]
0x00000000043fcae0: add        x8, x20, #0x268
0x00000000043fcae4: ldr        q0, [x8]
0x00000000043fcae8: str        q0, [sp, #0xb10]
0x00000000043fcaec: ldr        x8, [x20, #0x278]
0x00000000043fcaf0: str        x8, [sp, #0xb20]
0x00000000043fcaf4: ldr        x8, [x20, #0x368]
0x00000000043fcaf8: str        x8, [sp, #0xc08]
0x00000000043fcafc: ldr        w8, [x20, #0x360]
0x00000000043fcb00: str        w8, [sp, #0xc10]
0x00000000043fcb04: add        x28, sp, #0x70
0x00000000043fcb08: add        x0, sp, #0x70
0x00000000043fcb0c: add        x2, sp, #0x30
0x00000000043fcb10: add        x3, sp, #0x6f
0x00000000043fcb14: mov        x1, x21
0x00000000043fcb18: bl         #0x43fe858
0x00000000043fcb1c: cbz        w0, #0x43fcb3c
0x00000000043fcb20: mov        x22, x0
0x00000000043fcb24: ldr        x8, [x27, #8]
0x00000000043fcb28: add        x0, sp, #0x70
0x00000000043fcb2c: blr        x8
0x00000000043fcb30: b          #0x43fcde0
0x00000000043fcb34: mov        w22, #6
0x00000000043fcb38: b          #0x43fcde0
0x00000000043fcb3c: ldrb       w26, [x19, #0x130]
0x00000000043fcb40: add        x8, x28, #0xab8
0x00000000043fcb44: ldp        q0, q1, [x8]
0x00000000043fcb48: stp        q0, q1, [sp, #0x40]
0x00000000043fcb4c: ldr        x22, [sp, #0xb48]
0x00000000043fcb50: ldr        x21, [sp, #0xb50]
0x00000000043fcb54: ldr        x8, [x27, #8]
0x00000000043fcb58: add        x0, sp, #0x70
0x00000000043fcb5c: blr        x8
0x00000000043fcb60: tbnz       w24, #0xa, #0x43fcbec
0x00000000043fcb64: mov        w8, #0x746c
0x00000000043fcb68: movk       w8, #0x6f75, lsl #16
0x00000000043fcb6c: str        w8, [x19, #0x90]
0x00000000043fcb70: ldr        w8, [x19, #0xe8]
0x00000000043fcb74: mov        w9, #4
0x00000000043fcb78: bfxil      w9, w8, #0, #1
0x00000000043fcb7c: str        w9, [x19, #0xe8]
0x00000000043fcb80: cbz        x23, #0x43fcba0
0x00000000043fcb84: ldrh       w9, [x23, #0x1a]
0x00000000043fcb88: cmp        w9, #0x17
0x00000000043fcb8c: b.hi       #0x43fcba0
0x00000000043fcb90: and        w8, w8, #1
0x00000000043fcb94: mov        w9, #0x104
0x00000000043fcb98: orr        w8, w8, w9
0x00000000043fcb9c: str        w8, [x19, #0xe8]
0x00000000043fcba0: ldr        x0, [sp, #0xc0]
0x00000000043fcba4: bl         #0x43b7e4c
0x00000000043fcba8: asr        x8, x0, #0x10
0x00000000043fcbac: str        x8, [x19, #0x50]
0x00000000043fcbb0: ldr        x0, [sp, #0xc0]
0x00000000043fcbb4: bl         #0x43b7e4c
0x00000000043fcbb8: asr        x8, x0, #0x10
0x00000000043fcbbc: str        x8, [x19, #0x70]
0x00000000043fcbc0: ldr        x8, [x19, #0x128]
0x00000000043fcbc4: strb       wzr, [x8, #0xc]
0x00000000043fcbc8: tbnz       w24, #4, #0x43fcc28
0x00000000043fcbcc: ldr        x0, [sp, #0xc8]
0x00000000043fcbd0: bl         #0x43b7e4c
0x00000000043fcbd4: asr        x8, x0, #0x10
0x00000000043fcbd8: str        x8, [x19, #0x68]
0x00000000043fcbdc: ldr        x0, [sp, #0xc8]
0x00000000043fcbe0: bl         #0x43b7e4c
0x00000000043fcbe4: asr        x8, x0, #0x10
0x00000000043fcbe8: b          #0x43fcc3c
0x00000000043fcbec: ldr        x23, [x19, #0x128]
0x00000000043fcbf0: ldr        x0, [sp, #0xb0]
0x00000000043fcbf4: bl         #0x43b7e4c
0x00000000043fcbf8: asr        x8, x0, #0x10
0x00000000043fcbfc: str        x8, [x19, #0x40]
0x00000000043fcc00: ldr        x0, [sp, #0xc0]
0x00000000043fcc04: bl         #0x43b7e4c
0x00000000043fcc08: asr        x8, x0, #0x10
0x00000000043fcc0c: str        x8, [x19, #0x50]
0x00000000043fcc10: ldp        q1, q0, [sp, #0x40]
0x00000000043fcc14: stp        q1, q0, [x23, #0x10]
0x00000000043fcc18: stp        x22, x21, [x23, #0x30]
0x00000000043fcc1c: mov        w8, #1
0x00000000043fcc20: strb       w8, [x23, #0xc]
0x00000000043fcc24: b          #0x43fcda8
0x00000000043fcc28: ldr        x8, [x20, #0x2f0]
0x00000000043fcc2c: ldr        x9, [x20, #0x2e0]
0x00000000043fcc30: sub        x8, x8, x9
0x00000000043fcc34: asr        x8, x8, #0x10
0x00000000043fcc38: str        x8, [x19, #0x68]
0x00000000043fcc3c: str        x8, [x19, #0x78]
0x00000000043fcc40: ldp        q1, q0, [sp, #0x40]
0x00000000043fcc44: adrp       x8, #0x4bdd000
0x00000000043fcc48: ldr        q2, [x8, #0x300]
0x00000000043fcc4c: adrp       x8, #0x5027000
0x00000000043fcc50: ldr        q3, [x8, #0x820]
0x00000000043fcc54: cmeq       v0.2d, v0.2d, v3.2d
0x00000000043fcc58: cmeq       v1.2d, v1.2d, v2.2d
0x00000000043fcc5c: uzp1       v0.4s, v1.4s, v0.4s
0x00000000043fcc60: mvn        v0.16b, v0.16b
0x00000000043fcc64: xtn        v0.4h, v0.4s
0x00000000043fcc68: umaxv      h0, v0.4h
0x00000000043fcc6c: fmov       w8, s0
0x00000000043fcc70: tbz        w8, #0, #0x43fccb8
0x00000000043fcc74: add        x0, x19, #0xc8
0x00000000043fcc78: add        x1, sp, #0x40
0x00000000043fcc7c: bl         #0x43b1dbc
0x00000000043fcc80: ldr        x8, [x19, #0x50]
0x00000000043fcc84: ldr        x9, [sp, #0x40]
0x00000000043fcc88: ldr        x10, [sp, #0x58]
0x00000000043fcc8c: mul        x8, x9, x8
0x00000000043fcc90: add        x8, x8, x8, asr #63
0x00000000043fcc94: add        x8, x8, #8, lsl #12
0x00000000043fcc98: asr        x8, x8, #0x10
0x00000000043fcc9c: str        x8, [x19, #0x50]
0x00000000043fcca0: ldr        x8, [x19, #0x68]
0x00000000043fcca4: mul        x8, x10, x8
0x00000000043fcca8: add        x8, x8, x8, asr #63
0x00000000043fccac: add        x8, x8, #8, lsl #12
0x00000000043fccb0: asr        x8, x8, #0x10
0x00000000043fccb4: str        x8, [x19, #0x68]
0x00000000043fccb8: orr        x8, x22, x21
0x00000000043fccbc: cbz        x8, #0x43fcce8
0x00000000043fccc0: add        x0, x19, #0xc8
0x00000000043fccc4: mov        x1, x22
0x00000000043fccc8: mov        x2, x21
0x00000000043fcccc: bl         #0x43b1e14
0x00000000043fccd0: ldr        x8, [x19, #0x50]
0x00000000043fccd4: add        x8, x8, x22
0x00000000043fccd8: str        x8, [x19, #0x50]
0x00000000043fccdc: ldr        x8, [x19, #0x68]
0x00000000043fcce0: add        x8, x8, x21
0x00000000043fcce4: str        x8, [x19, #0x68]
0x00000000043fcce8: cbz        x25, #0x43fccf4
0x00000000043fccec: ldrb       w8, [sp, #0x6f]
0x00000000043fccf0: cbz        w8, #0x43fcd7c
0x00000000043fccf4: ldp        x9, x8, [x19, #0x138]
0x00000000043fccf8: cbz        w26, #0x43fcd04
0x00000000043fccfc: ldr        x10, [sp, #0xf8]
0x00000000043fcd00: cbnz       x10, #0x43fcd4c
0x00000000043fcd04: ldr        x10, [sp, #0x90]
0x00000000043fcd08: ldrh       w11, [x10, #2]
0x00000000043fcd0c: cbz        w11, #0x43fcd4c
0x00000000043fcd10: ldr        x10, [x10, #8]
0x00000000043fcd14: add        w11, w11, #1
0x00000000043fcd18: ldp        x12, x13, [x10]
0x00000000043fcd1c: mul        x12, x12, x9
0x00000000043fcd20: add        x12, x12, x12, asr #63
0x00000000043fcd24: add        x12, x12, #8, lsl #12
0x00000000043fcd28: asr        x12, x12, #0x10
0x00000000043fcd2c: mul        x13, x13, x8
0x00000000043fcd30: add        x13, x13, x13, asr #63
0x00000000043fcd34: add        x13, x13, #8, lsl #12
0x00000000043fcd38: asr        x13, x13, #0x10
0x00000000043fcd3c: stp        x12, x13, [x10], #0x10
0x00000000043fcd40: sub        w11, w11, #1
0x00000000043fcd44: cmp        w11, #1
0x00000000043fcd48: b.hi       #0x43fcd18
0x00000000043fcd4c: ldr        x10, [x19, #0x50]
0x00000000043fcd50: mul        x9, x10, x9
0x00000000043fcd54: add        x9, x9, x9, asr #63
0x00000000043fcd58: add        x9, x9, #8, lsl #12
0x00000000043fcd5c: asr        x9, x9, #0x10
0x00000000043fcd60: str        x9, [x19, #0x50]
0x00000000043fcd64: ldr        x9, [x19, #0x68]
0x00000000043fcd68: mul        x8, x9, x8
0x00000000043fcd6c: add        x8, x8, x8, asr #63
0x00000000043fcd70: add        x8, x8, #8, lsl #12
0x00000000043fcd74: asr        x8, x8, #0x10
0x00000000043fcd78: str        x8, [x19, #0x68]
0x00000000043fcd7c: add        x0, x19, #0xc8
0x00000000043fcd80: add        x1, sp, #0x10
0x00000000043fcd84: bl         #0x43b11d8
0x00000000043fcd88: ldp        q1, q0, [sp, #0x10]
0x00000000043fcd8c: sub        v2.2d, v0.2d, v1.2d
0x00000000043fcd90: mov        v1.d[1], v0.d[1]
0x00000000043fcd94: stp        q2, q1, [x19, #0x30]
0x00000000043fcd98: tbz        w24, #4, #0x43fcda8
0x00000000043fcd9c: ldr        x1, [x19, #0x68]
0x00000000043fcda0: add        x0, x19, #0x30
0x00000000043fcda4: bl         #0x43b3014
0x00000000043fcda8: ldr        x8, [sp, #0x30]
0x00000000043fcdac: ldr        w9, [sp, #0x38]
0x00000000043fcdb0: stp        x8, x9, [x19, #0x100]
0x00000000043fcdb4: ldr        x8, [x20, #0xf0]
0x00000000043fcdb8: ldr        x8, [x8, #0x68]
0x00000000043fcdbc: cbz        x8, #0x43fcddc
0x00000000043fcdc0: ldp        x9, x0, [x8]
0x00000000043fcdc4: ldr        x8, [x9, #8]
0x00000000043fcdc8: add        x1, sp, #0x30
0x00000000043fcdcc: blr        x8
0x00000000043fcdd0: mov        w22, #0
0x00000000043fcdd4: stp        xzr, xzr, [x19, #0x100]
0x00000000043fcdd8: b          #0x43fcde0
0x00000000043fcddc: mov        w22, #0
0x00000000043fcde0: mov        x0, x22
0x00000000043fcde4: add        sp, sp, #0xc30
0x00000000043fcde8: ldp        x29, x30, [sp, #0x50]
0x00000000043fcdec: ldp        x20, x19, [sp, #0x40]
0x00000000043fcdf0: ldp        x22, x21, [sp, #0x30]
0x00000000043fcdf4: ldp        x24, x23, [sp, #0x20]
0x00000000043fcdf8: ldp        x26, x25, [sp, #0x10]
0x00000000043fcdfc: ldp        x28, x27, [sp], #0x60
0x00000000043fce00: ret        

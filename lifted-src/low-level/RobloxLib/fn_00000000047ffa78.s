; instruction-faithful ARM64 fallback for RobloxLib::function_47ffa78
0x00000000047ffa78: mov        w10, #0xe100
0x00000000047ffa7c: movk       w10, #0x5f5, lsl #16
0x00000000047ffa80: cmp        x0, x10
0x00000000047ffa84: b.hs       #0x47ffad0
0x00000000047ffa88: lsr        x8, x0, #4
0x00000000047ffa8c: cmp        x8, #0x270
0x00000000047ffa90: b.hi       #0x47ffbe0
0x00000000047ffa94: mov        w8, #0x851f
0x00000000047ffa98: movk       w8, #0x51eb, lsl #16
0x00000000047ffa9c: umull      x8, w0, w8
0x00000000047ffaa0: lsr        x8, x8, #0x25
0x00000000047ffaa4: lsl        x9, x8, #1
0x00000000047ffaa8: mov        w10, #0x64
0x00000000047ffaac: msub       w8, w8, w10, w0
0x00000000047ffab0: ubfiz      x8, x8, #1, #0x20
0x00000000047ffab4: cmp        x0, #0x3e8
0x00000000047ffab8: b.lo       #0x47ffcb0
0x00000000047ffabc: adrp       x10, #0x5124000
0x00000000047ffac0: add        x10, x10, #0xda2
0x00000000047ffac4: ldrb       w10, [x10, x9]
0x00000000047ffac8: strb       w10, [x1], #1
0x00000000047ffacc: b          #0x47ffcb8
0x00000000047ffad0: mov        x8, #0x6fc10000
0x00000000047ffad4: movk       x8, #0x86f2, lsl #32
0x00000000047ffad8: movk       x8, #0x23, lsl #48
0x00000000047ffadc: cmp        x0, x8
0x00000000047ffae0: b.hs       #0x47ffc6c
0x00000000047ffae4: mov        x8, #0xcefd
0x00000000047ffae8: movk       x8, #0x8461, lsl #16
0x00000000047ffaec: movk       x8, #0x7711, lsl #32
0x00000000047ffaf0: movk       x8, #0xabcc, lsl #48
0x00000000047ffaf4: umulh      x8, x0, x8
0x00000000047ffaf8: lsr        x9, x8, #0x1a
0x00000000047ffafc: msub       w10, w9, w10, w0
0x00000000047ffb00: ubfx       x8, x8, #0x1a, #0x20
0x00000000047ffb04: mov        w11, #0x1759
0x00000000047ffb08: movk       w11, #0xd1b7, lsl #16
0x00000000047ffb0c: umull      x12, w8, w11
0x00000000047ffb10: lsr        x12, x12, #0x2d
0x00000000047ffb14: mov        w16, #0x2710
0x00000000047ffb18: msub       w9, w12, w16, w9
0x00000000047ffb1c: mov        w17, #0xde83
0x00000000047ffb20: movk       w17, #0x431b, lsl #16
0x00000000047ffb24: umull      x8, w8, w17
0x00000000047ffb28: lsr        x8, x8, #0x31
0x00000000047ffb2c: and        x15, x8, #0x3ffe
0x00000000047ffb30: ubfx       w8, w12, #2, #0xe
0x00000000047ffb34: mov        w2, #0x147b
0x00000000047ffb38: mul        w8, w8, w2
0x00000000047ffb3c: lsr        w8, w8, #0x11
0x00000000047ffb40: mov        w3, #0x64
0x00000000047ffb44: msub       w8, w8, w3, w12
0x00000000047ffb48: and        x8, x8, #0xffff
0x00000000047ffb4c: lsl        x14, x8, #1
0x00000000047ffb50: ubfx       w8, w9, #2, #0xe
0x00000000047ffb54: mul        w8, w8, w2
0x00000000047ffb58: lsr        w8, w8, #0x11
0x00000000047ffb5c: ubfiz      x13, x8, #1, #0x20
0x00000000047ffb60: msub       w8, w8, w3, w9
0x00000000047ffb64: and        x8, x8, #0xffff
0x00000000047ffb68: lsl        x8, x8, #1
0x00000000047ffb6c: umull      x9, w10, w11
0x00000000047ffb70: lsr        x11, x9, #0x2d
0x00000000047ffb74: msub       w16, w11, w16, w10
0x00000000047ffb78: umull      x9, w10, w17
0x00000000047ffb7c: lsr        x9, x9, #0x31
0x00000000047ffb80: and        x9, x9, #0x3ffe
0x00000000047ffb84: ubfx       w10, w11, #2, #0xe
0x00000000047ffb88: mul        w10, w10, w2
0x00000000047ffb8c: lsr        w10, w10, #0x11
0x00000000047ffb90: msub       w10, w10, w3, w11
0x00000000047ffb94: and        x10, x10, #0xffff
0x00000000047ffb98: lsl        x10, x10, #1
0x00000000047ffb9c: ubfx       w11, w16, #2, #0xe
0x00000000047ffba0: mul        w11, w11, w2
0x00000000047ffba4: lsr        w11, w11, #0x11
0x00000000047ffba8: ubfiz      x12, x11, #1, #0x20
0x00000000047ffbac: msub       w11, w11, w3, w16
0x00000000047ffbb0: and        x11, x11, #0xffff
0x00000000047ffbb4: lsl        x11, x11, #1
0x00000000047ffbb8: mov        x16, #0x3ffffffff8000
0x00000000047ffbbc: movk       x16, #0xa4c6, lsl #16
0x00000000047ffbc0: movk       x16, #0x8d7e, lsl #32
0x00000000047ffbc4: cmp        x0, x16
0x00000000047ffbc8: b.lo       #0x47ffcf4
0x00000000047ffbcc: adrp       x16, #0x5124000
0x00000000047ffbd0: add        x16, x16, #0xda2
0x00000000047ffbd4: ldrb       w16, [x16, x15]
0x00000000047ffbd8: strb       w16, [x1], #1
0x00000000047ffbdc: b          #0x47ffd08
0x00000000047ffbe0: mov        w8, #0x1759
0x00000000047ffbe4: movk       w8, #0xd1b7, lsl #16
0x00000000047ffbe8: umull      x8, w0, w8
0x00000000047ffbec: lsr        x8, x8, #0x2d
0x00000000047ffbf0: mov        w9, #0x2710
0x00000000047ffbf4: msub       w9, w8, w9, w0
0x00000000047ffbf8: mov        w10, #0xde83
0x00000000047ffbfc: movk       w10, #0x431b, lsl #16
0x00000000047ffc00: umull      x10, w0, w10
0x00000000047ffc04: lsr        x10, x10, #0x31
0x00000000047ffc08: and        x11, x10, #0x3ffe
0x00000000047ffc0c: ubfx       w10, w8, #2, #0xe
0x00000000047ffc10: mov        w12, #0x147b
0x00000000047ffc14: mul        w10, w10, w12
0x00000000047ffc18: lsr        w10, w10, #0x11
0x00000000047ffc1c: mov        w13, #0x64
0x00000000047ffc20: msub       w8, w10, w13, w8
0x00000000047ffc24: and        x8, x8, #0xffff
0x00000000047ffc28: lsl        x8, x8, #1
0x00000000047ffc2c: ubfx       w10, w9, #2, #0xe
0x00000000047ffc30: mul        w10, w10, w12
0x00000000047ffc34: lsr        w12, w10, #0x11
0x00000000047ffc38: ubfiz      x10, x12, #1, #0x20
0x00000000047ffc3c: msub       w9, w12, w13, w9
0x00000000047ffc40: and        x9, x9, #0xffff
0x00000000047ffc44: lsl        x9, x9, #1
0x00000000047ffc48: mov        w12, #0x9680
0x00000000047ffc4c: movk       w12, #0x98, lsl #16
0x00000000047ffc50: cmp        x0, x12
0x00000000047ffc54: b.lo       #0x47ffde0
0x00000000047ffc58: adrp       x12, #0x5124000
0x00000000047ffc5c: add        x12, x12, #0xda2
0x00000000047ffc60: ldrb       w12, [x12, x11]
0x00000000047ffc64: strb       w12, [x1], #1
0x00000000047ffc68: b          #0x47ffdf0
0x00000000047ffc6c: mov        x9, #0x7857
0x00000000047ffc70: movk       x9, #0xb113, lsl #16
0x00000000047ffc74: movk       x9, #0x652f, lsl #32
0x00000000047ffc78: movk       x9, #0x39a5, lsl #48
0x00000000047ffc7c: umulh      x9, x0, x9
0x00000000047ffc80: lsr        x9, x9, #0x33
0x00000000047ffc84: msub       x11, x9, x8, x0
0x00000000047ffc88: mov        x12, #-0xa2760001
0x00000000047ffc8c: movk       x12, #0x4578, lsl #32
0x00000000047ffc90: movk       x12, #0x163, lsl #48
0x00000000047ffc94: adrp       x8, #0x5124000
0x00000000047ffc98: add        x8, x8, #0xda2
0x00000000047ffc9c: cmp        x0, x12
0x00000000047ffca0: b.hi       #0x47ffe58
0x00000000047ffca4: orr        w9, w9, #0x30
0x00000000047ffca8: strb       w9, [x1], #1
0x00000000047ffcac: b          #0x47ffe74
0x00000000047ffcb0: cmp        x0, #0x64
0x00000000047ffcb4: b.lo       #0x47fffac
0x00000000047ffcb8: adrp       x10, #0x5124000
0x00000000047ffcbc: add        x10, x10, #0xda2
0x00000000047ffcc0: add        x9, x10, w9, uxtw
0x00000000047ffcc4: ldrb       w9, [x9, #1]
0x00000000047ffcc8: strb       w9, [x1], #1
0x00000000047ffccc: adrp       x9, #0x5124000
0x00000000047ffcd0: add        x9, x9, #0xda2
0x00000000047ffcd4: ldrb       w9, [x9, x8]
0x00000000047ffcd8: strb       w9, [x1], #1
0x00000000047ffcdc: adrp       x9, #0x5124000
0x00000000047ffce0: add        x9, x9, #0xda2
0x00000000047ffce4: add        x8, x9, w8, uxtw
0x00000000047ffce8: ldrb       w8, [x8, #1]
0x00000000047ffcec: strb       w8, [x1], #1
0x00000000047ffcf0: b          #0x47fffa4
0x00000000047ffcf4: mov        x16, #0x4000
0x00000000047ffcf8: movk       x16, #0x107a, lsl #16
0x00000000047ffcfc: movk       x16, #0x5af3, lsl #32
0x00000000047ffd00: cmp        x0, x16
0x00000000047ffd04: b.lo       #0x47fffb8
0x00000000047ffd08: adrp       x16, #0x5124000
0x00000000047ffd0c: add        x16, x16, #0xda2
0x00000000047ffd10: add        x15, x16, w15, uxtw
0x00000000047ffd14: ldrb       w15, [x15, #1]
0x00000000047ffd18: strb       w15, [x1], #1
0x00000000047ffd1c: adrp       x15, #0x5124000
0x00000000047ffd20: add        x15, x15, #0xda2
0x00000000047ffd24: ldrb       w15, [x15, x14]
0x00000000047ffd28: strb       w15, [x1], #1
0x00000000047ffd2c: adrp       x15, #0x5124000
0x00000000047ffd30: add        x15, x15, #0xda2
0x00000000047ffd34: add        x14, x15, w14, uxth
0x00000000047ffd38: ldrb       w14, [x14, #1]
0x00000000047ffd3c: strb       w14, [x1], #1
0x00000000047ffd40: adrp       x14, #0x5124000
0x00000000047ffd44: add        x14, x14, #0xda2
0x00000000047ffd48: ldrb       w14, [x14, x13]
0x00000000047ffd4c: strb       w14, [x1], #1
0x00000000047ffd50: adrp       x14, #0x5124000
0x00000000047ffd54: add        x14, x14, #0xda2
0x00000000047ffd58: add        x13, x14, w13, uxtw
0x00000000047ffd5c: ldrb       w13, [x13, #1]
0x00000000047ffd60: strb       w13, [x1], #1
0x00000000047ffd64: adrp       x13, #0x5124000
0x00000000047ffd68: add        x13, x13, #0xda2
0x00000000047ffd6c: ldrb       w13, [x13, x8]
0x00000000047ffd70: strb       w13, [x1], #1
0x00000000047ffd74: adrp       x13, #0x5124000
0x00000000047ffd78: add        x13, x13, #0xda2
0x00000000047ffd7c: add        x8, x13, w8, uxth
0x00000000047ffd80: ldrb       w8, [x8, #1]
0x00000000047ffd84: strb       w8, [x1]
0x00000000047ffd88: ldrb       w8, [x13, x9]
0x00000000047ffd8c: strb       w8, [x1, #1]
0x00000000047ffd90: add        x8, x13, w9, uxtw
0x00000000047ffd94: ldrb       w8, [x8, #1]
0x00000000047ffd98: strb       w8, [x1, #2]
0x00000000047ffd9c: ldrb       w8, [x13, x10]
0x00000000047ffda0: strb       w8, [x1, #3]
0x00000000047ffda4: add        x8, x13, w10, uxth
0x00000000047ffda8: ldrb       w8, [x8, #1]
0x00000000047ffdac: strb       w8, [x1, #4]
0x00000000047ffdb0: ldrb       w8, [x13, x12]
0x00000000047ffdb4: strb       w8, [x1, #5]
0x00000000047ffdb8: add        x8, x13, w12, uxtw
0x00000000047ffdbc: ldrb       w8, [x8, #1]
0x00000000047ffdc0: strb       w8, [x1, #6]
0x00000000047ffdc4: ldrb       w8, [x13, x11]
0x00000000047ffdc8: strb       w8, [x1, #7]
0x00000000047ffdcc: add        x8, x13, w11, uxth
0x00000000047ffdd0: ldrb       w8, [x8, #1]
0x00000000047ffdd4: strb       w8, [x1, #8]
0x00000000047ffdd8: add        x1, x1, #9
0x00000000047ffddc: b          #0x47fffa4
0x00000000047ffde0: mov        w12, #0x4240
0x00000000047ffde4: movk       w12, #0xf, lsl #16
0x00000000047ffde8: cmp        x0, x12
0x00000000047ffdec: b.lo       #0x480001c
0x00000000047ffdf0: adrp       x12, #0x5124000
0x00000000047ffdf4: add        x12, x12, #0xda2
0x00000000047ffdf8: add        x11, x12, w11, uxtw
0x00000000047ffdfc: ldrb       w11, [x11, #1]
0x00000000047ffe00: strb       w11, [x1], #1
0x00000000047ffe04: adrp       x11, #0x5124000
0x00000000047ffe08: add        x11, x11, #0xda2
0x00000000047ffe0c: ldrb       w11, [x11, x8]
0x00000000047ffe10: strb       w11, [x1], #1
0x00000000047ffe14: adrp       x11, #0x5124000
0x00000000047ffe18: add        x11, x11, #0xda2
0x00000000047ffe1c: add        x8, x11, w8, uxth
0x00000000047ffe20: ldrb       w8, [x8, #1]
0x00000000047ffe24: strb       w8, [x1]
0x00000000047ffe28: ldrb       w8, [x11, x10]
0x00000000047ffe2c: strb       w8, [x1, #1]
0x00000000047ffe30: add        x8, x11, w10, uxtw
0x00000000047ffe34: ldrb       w8, [x8, #1]
0x00000000047ffe38: strb       w8, [x1, #2]
0x00000000047ffe3c: ldrb       w8, [x11, x9]
0x00000000047ffe40: strb       w8, [x1, #3]
0x00000000047ffe44: add        x8, x11, w9, uxth
0x00000000047ffe48: ldrb       w8, [x8, #1]
0x00000000047ffe4c: strb       w8, [x1, #4]
0x00000000047ffe50: add        x1, x1, #5
0x00000000047ffe54: b          #0x47fffa4
0x00000000047ffe58: mov        x12, #-0x589c0001
0x00000000047ffe5c: movk       x12, #0xb6b3, lsl #32
0x00000000047ffe60: movk       x12, #0xde0, lsl #48
0x00000000047ffe64: cmp        x0, x12
0x00000000047ffe68: b.hi       #0x480002c
0x00000000047ffe6c: ldrh       w9, [x8, w9, uxtw #1]
0x00000000047ffe70: strh       w9, [x1], #2
0x00000000047ffe74: mov        x9, x1
0x00000000047ffe78: mov        x12, #0xcefd
0x00000000047ffe7c: movk       x12, #0x8461, lsl #16
0x00000000047ffe80: movk       x12, #0x7711, lsl #32
0x00000000047ffe84: movk       x12, #0xabcc, lsl #48
0x00000000047ffe88: umulh      x12, x11, x12
0x00000000047ffe8c: lsr        x13, x12, #0x1a
0x00000000047ffe90: msub       w10, w13, w10, w11
0x00000000047ffe94: ubfx       x11, x12, #0x1a, #0x20
0x00000000047ffe98: mov        w12, #0x1759
0x00000000047ffe9c: movk       w12, #0xd1b7, lsl #16
0x00000000047ffea0: umull      x14, w11, w12
0x00000000047ffea4: lsr        x14, x14, #0x2d
0x00000000047ffea8: mov        w15, #0x2710
0x00000000047ffeac: msub       w13, w14, w15, w13
0x00000000047ffeb0: mov        w16, #0xde83
0x00000000047ffeb4: movk       w16, #0x431b, lsl #16
0x00000000047ffeb8: umull      x11, w11, w16
0x00000000047ffebc: lsr        x11, x11, #0x31
0x00000000047ffec0: and        x11, x11, #0x3ffe
0x00000000047ffec4: ubfx       w17, w14, #2, #0xe
0x00000000047ffec8: mov        w0, #0x147b
0x00000000047ffecc: mul        w17, w17, w0
0x00000000047ffed0: lsr        w17, w17, #0x11
0x00000000047ffed4: mov        w1, #0x64
0x00000000047ffed8: msub       w14, w17, w1, w14
0x00000000047ffedc: and        x14, x14, #0xffff
0x00000000047ffee0: ubfx       w17, w13, #2, #0xe
0x00000000047ffee4: mul        w17, w17, w0
0x00000000047ffee8: lsr        w17, w17, #0x11
0x00000000047ffeec: msub       w13, w17, w1, w13
0x00000000047ffef0: and        x13, x13, #0xffff
0x00000000047ffef4: lsl        x13, x13, #1
0x00000000047ffef8: mov        w2, w10
0x00000000047ffefc: umull      x12, w2, w12
0x00000000047fff00: lsr        x12, x12, #0x2d
0x00000000047fff04: msub       w15, w12, w15, w10
0x00000000047fff08: umull      x10, w10, w16
0x00000000047fff0c: lsr        x10, x10, #0x31
0x00000000047fff10: and        x10, x10, #0x3ffe
0x00000000047fff14: ubfx       w16, w12, #2, #0xe
0x00000000047fff18: mul        w16, w16, w0
0x00000000047fff1c: lsr        w16, w16, #0x11
0x00000000047fff20: msub       w12, w16, w1, w12
0x00000000047fff24: and        x12, x12, #0xffff
0x00000000047fff28: ubfx       w16, w15, #2, #0xe
0x00000000047fff2c: mul        w16, w16, w0
0x00000000047fff30: lsr        w16, w16, #0x11
0x00000000047fff34: msub       w15, w16, w1, w15
0x00000000047fff38: and        x15, x15, #0xffff
0x00000000047fff3c: lsl        x15, x15, #1
0x00000000047fff40: ldrh       w11, [x8, x11]
0x00000000047fff44: strh       w11, [x9]
0x00000000047fff48: ldrh       w11, [x8, x14, lsl #1]
0x00000000047fff4c: strh       w11, [x9, #2]
0x00000000047fff50: ldrh       w11, [x8, w17, uxtw #1]
0x00000000047fff54: strh       w11, [x9, #4]
0x00000000047fff58: ldrb       w11, [x8, x13]
0x00000000047fff5c: strb       w11, [x9, #6]
0x00000000047fff60: and        x11, x13, #0xfffe
0x00000000047fff64: add        x11, x8, x11
0x00000000047fff68: ldrb       w11, [x11, #1]
0x00000000047fff6c: strb       w11, [x9, #7]
0x00000000047fff70: ldrh       w10, [x8, x10]
0x00000000047fff74: strh       w10, [x9, #8]
0x00000000047fff78: ldrh       w10, [x8, x12, lsl #1]
0x00000000047fff7c: strh       w10, [x9, #0xa]
0x00000000047fff80: ldrh       w10, [x8, w16, uxtw #1]
0x00000000047fff84: strh       w10, [x9, #0xc]
0x00000000047fff88: ldrb       w10, [x8, x15]
0x00000000047fff8c: strb       w10, [x9, #0xe]
0x00000000047fff90: and        x10, x15, #0xfffe
0x00000000047fff94: add        x8, x8, x10
0x00000000047fff98: ldrb       w8, [x8, #1]
0x00000000047fff9c: add        x1, x9, #0x10
0x00000000047fffa0: strb       w8, [x9, #0xf]
0x00000000047fffa4: mov        x0, x1
0x00000000047fffa8: ret        
0x00000000047fffac: cmp        x0, #0xa
0x00000000047fffb0: b.hs       #0x47ffccc
0x00000000047fffb4: b          #0x47ffcdc
0x00000000047fffb8: mov        x15, #0xa000
0x00000000047fffbc: movk       x15, #0x4e72, lsl #16
0x00000000047fffc0: movk       x15, #0x918, lsl #32
0x00000000047fffc4: cmp        x0, x15
0x00000000047fffc8: b.hs       #0x47ffd1c
0x00000000047fffcc: mov        x15, #0x1000
0x00000000047fffd0: movk       x15, #0xd4a5, lsl #16
0x00000000047fffd4: movk       x15, #0xe8, lsl #32
0x00000000047fffd8: cmp        x0, x15
0x00000000047fffdc: b.hs       #0x47ffd2c
0x00000000047fffe0: mov        x14, #0xe800
0x00000000047fffe4: movk       x14, #0x4876, lsl #16
0x00000000047fffe8: movk       x14, #0x17, lsl #32
0x00000000047fffec: cmp        x0, x14
0x00000000047ffff0: b.hs       #0x47ffd40
0x00000000047ffff4: mov        x14, #0xe400
0x00000000047ffff8: movk       x14, #0x540b, lsl #16
0x00000000047ffffc: movk       x14, #2, lsl #32
0x0000000004800000: cmp        x0, x14
0x0000000004800004: b.hs       #0x47ffd50
0x0000000004800008: mov        w13, #0xca00
0x000000000480000c: movk       w13, #0x3b9a, lsl #16
0x0000000004800010: cmp        x0, x13
0x0000000004800014: b.hs       #0x47ffd64
0x0000000004800018: b          #0x47ffd74
0x000000000480001c: lsr        x11, x0, #5
0x0000000004800020: cmp        x11, #0xc35
0x0000000004800024: b.hs       #0x47ffe04
0x0000000004800028: b          #0x47ffe14
0x000000000480002c: mov        w12, #0x51f
0x0000000004800030: mul        w12, w9, w12
0x0000000004800034: lsr        w12, w12, #0x11
0x0000000004800038: mov        x13, #-0x76180001
0x000000000480003c: movk       x13, #0x2304, lsl #32
0x0000000004800040: movk       x13, #0x8ac7, lsl #48
0x0000000004800044: cmp        x0, x13
0x0000000004800048: b.hi       #0x4800070
0x000000000480004c: add        w13, w12, #0x30
0x0000000004800050: strb       w13, [x1]
0x0000000004800054: mov        w13, #0x64
0x0000000004800058: msub       w9, w12, w13, w9
0x000000000480005c: and        x9, x9, #0xffff
0x0000000004800060: ldrh       w9, [x8, x9, lsl #1]
0x0000000004800064: sturh      w9, [x1, #1]
0x0000000004800068: add        x9, x1, #3
0x000000000480006c: b          #0x47ffe78
0x0000000004800070: mov        w13, #0x64
0x0000000004800074: msub       w9, w12, w13, w9
0x0000000004800078: and        x9, x9, #0xffff
0x000000000480007c: lsl        x9, x9, #1
0x0000000004800080: ldrh       w12, [x8, w12, uxtw #1]
0x0000000004800084: strh       w12, [x1]
0x0000000004800088: ldrb       w12, [x8, x9]
0x000000000480008c: strb       w12, [x1, #2]
0x0000000004800090: and        x9, x9, #0xfffe
0x0000000004800094: add        x9, x8, x9
0x0000000004800098: ldrb       w12, [x9, #1]
0x000000000480009c: add        x9, x1, #4
0x00000000048000a0: strb       w12, [x1, #3]
0x00000000048000a4: b          #0x47ffe78

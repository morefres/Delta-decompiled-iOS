; instruction-faithful ARM64 fallback for RobloxLib::function_3bff9d0
0x0000000003bff9d0: sub        sp, sp, #0x130
0x0000000003bff9d4: stp        d11, d10, [sp, #0xb0]
0x0000000003bff9d8: stp        d9, d8, [sp, #0xc0]
0x0000000003bff9dc: stp        x28, x27, [sp, #0xd0]
0x0000000003bff9e0: stp        x26, x25, [sp, #0xe0]
0x0000000003bff9e4: stp        x24, x23, [sp, #0xf0]
0x0000000003bff9e8: stp        x22, x21, [sp, #0x100]
0x0000000003bff9ec: stp        x20, x19, [sp, #0x110]
0x0000000003bff9f0: stp        x29, x30, [sp, #0x120]
0x0000000003bff9f4: add        x29, sp, #0x120
0x0000000003bff9f8: str        x2, [sp, #0x60]
0x0000000003bff9fc: ldr        x8, [x29, #0x18]
0x0000000003bffa00: str        x8, [sp, #0x88]
0x0000000003bffa04: ldr        w23, [x29, #0x10]
0x0000000003bffa08: str        x0, [sp, #0x40]
0x0000000003bffa0c: ldr        w10, [x0, #0x30]
0x0000000003bffa10: ldp        w13, w8, [x1, #0x2c]
0x0000000003bffa14: sxtw       x9, w13
0x0000000003bffa18: ldr        x11, [x3]
0x0000000003bffa1c: stur       x11, [x29, #-0x88]
0x0000000003bffa20: cmp        x11, #0
0x0000000003bffa24: ldr        x11, [x3, #0x40]
0x0000000003bffa28: ldrsw      x12, [x3, #0x38]
0x0000000003bffa2c: mul        x11, x11, x12
0x0000000003bffa30: ccmp       x11, #0, #4, ne
0x0000000003bffa34: cset       w14, eq
0x0000000003bffa38: cmp        w10, w7
0x0000000003bffa3c: ccmp       w8, w7, #0, eq
0x0000000003bffa40: stp        x13, x4, [sp, #0x78]
0x0000000003bffa44: str        w14, [sp, #0x74]
0x0000000003bffa48: b.eq       #0x3bffce8
0x0000000003bffa4c: cmp        w7, #1
0x0000000003bffa50: b.lt       #0x3bffeb8
0x0000000003bffa54: sdiv       w8, w8, w7
0x0000000003bffa58: str        x8, [sp, #0x50]
0x0000000003bffa5c: cmp        w8, #1
0x0000000003bffa60: b.lt       #0x3bffeb8
0x0000000003bffa64: cmp        w9, #1
0x0000000003bffa68: b.lt       #0x3bffeb8
0x0000000003bffa6c: mov        w8, #0
0x0000000003bffa70: mov        w15, #0
0x0000000003bffa74: mov        x16, #0
0x0000000003bffa78: sdiv       w28, w10, w7
0x0000000003bffa7c: ldr        x11, [x1]
0x0000000003bffa80: ldr        x10, [x1, #0x10]
0x0000000003bffa84: mul        x9, x10, x9
0x0000000003bffa88: stp        x9, x11, [sp, #0x30]
0x0000000003bffa8c: mul        w9, w28, w4
0x0000000003bffa90: sxtw       x10, w6
0x0000000003bffa94: sxtw       x11, w4
0x0000000003bffa98: mov        w12, w7
0x0000000003bffa9c: str        x12, [sp, #0x10]
0x0000000003bffaa0: ldr        x12, [sp, #0x50]
0x0000000003bffaa4: mul        w12, w28, w12
0x0000000003bffaa8: sbfiz      x9, x9, #2, #0x20
0x0000000003bffaac: str        x9, [sp, #0x28]
0x0000000003bffab0: mul        w9, w12, w4
0x0000000003bffab4: str        w9, [sp, #0xc]
0x0000000003bffab8: lsl        x27, x11, #2
0x0000000003bffabc: ubfiz      x20, x4, #2, #0x20
0x0000000003bffac0: sbfiz      x21, x5, #2, #0x20
0x0000000003bffac4: lsl        x25, x10, #2
0x0000000003bffac8: fmov       s9, wzr
0x0000000003bffacc: fmov       s10, #1.00000000
0x0000000003bffad0: b          #0x3bffaf8
0x0000000003bffad4: ldp        x9, x16, [sp, #0x10]
0x0000000003bffad8: add        x16, x16, #1
0x0000000003bffadc: ldr        w15, [sp, #0x24]
0x0000000003bffae0: ldr        w8, [sp, #0xc]
0x0000000003bffae4: add        w15, w15, w8
0x0000000003bffae8: ldr        x8, [sp, #0x58]
0x0000000003bffaec: add        w8, w8, w28
0x0000000003bffaf0: cmp        x16, x9
0x0000000003bffaf4: b.eq       #0x3bffeb8
0x0000000003bffaf8: mov        x10, #0
0x0000000003bffafc: ldr        x9, [sp, #0x60]
0x0000000003bffb00: str        w15, [sp, #0x24]
0x0000000003bffb04: add        x9, x9, w15, sxtw #2
0x0000000003bffb08: str        x9, [sp, #0x90]
0x0000000003bffb0c: ldr        x9, [sp, #0x50]
0x0000000003bffb10: str        x16, [sp, #0x18]
0x0000000003bffb14: mul        x9, x16, x9
0x0000000003bffb18: str        x9, [sp, #0x48]
0x0000000003bffb1c: mov        w8, w8
0x0000000003bffb20: str        x8, [sp, #0x58]
0x0000000003bffb24: b          #0x3bffb4c
0x0000000003bffb28: ldr        x10, [sp, #0x68]
0x0000000003bffb2c: add        x10, x10, #1
0x0000000003bffb30: ldr        x8, [sp, #0x28]
0x0000000003bffb34: ldr        x9, [sp, #0x90]
0x0000000003bffb38: add        x9, x9, x8
0x0000000003bffb3c: str        x9, [sp, #0x90]
0x0000000003bffb40: ldr        x8, [sp, #0x50]
0x0000000003bffb44: cmp        x10, x8
0x0000000003bffb48: b.eq       #0x3bffad4
0x0000000003bffb4c: mov        x22, #0
0x0000000003bffb50: str        x10, [sp, #0x68]
0x0000000003bffb54: ldr        x8, [sp, #0x48]
0x0000000003bffb58: add        x10, x10, x8
0x0000000003bffb5c: ldp        x9, x8, [sp, #0x30]
0x0000000003bffb60: stur       x10, [x29, #-0x80]
0x0000000003bffb64: madd       x26, x9, x10, x8
0x0000000003bffb68: ldr        x10, [sp, #0x40]
0x0000000003bffb6c: ldr        x8, [x10]
0x0000000003bffb70: ldrsw      x9, [x10, #0x2c]
0x0000000003bffb74: ldr        x10, [x10, #0x10]
0x0000000003bffb78: mul        x19, x10, x9
0x0000000003bffb7c: ldr        x9, [sp, #0x58]
0x0000000003bffb80: madd       x24, x19, x9, x8
0x0000000003bffb84: b          #0x3bffba0
0x0000000003bffb88: fmov       s0, s8
0x0000000003bffb8c: str        s0, [x26, x22, lsl #2]
0x0000000003bffb90: add        x22, x22, #1
0x0000000003bffb94: add        x24, x24, x21
0x0000000003bffb98: cmp        x22, x13
0x0000000003bffb9c: b.eq       #0x3bffb28
0x0000000003bffba0: fmov       s8, wzr
0x0000000003bffba4: tbnz       w14, #0, #0x3bffbb0
0x0000000003bffba8: ldp        x8, x9, [x29, #-0x88]
0x0000000003bffbac: ldr        s8, [x8, x9, lsl #2]
0x0000000003bffbb0: cmp        w28, #0
0x0000000003bffbb4: b.le       #0x3bffc04
0x0000000003bffbb8: cmp        w4, #1
0x0000000003bffbbc: b.lt       #0x3bffc04
0x0000000003bffbc0: mov        x8, #0
0x0000000003bffbc4: mov        x9, x24
0x0000000003bffbc8: ldr        x10, [sp, #0x90]
0x0000000003bffbcc: mov        x11, #0
0x0000000003bffbd0: mov        x12, x9
0x0000000003bffbd4: ldr        s0, [x12]
0x0000000003bffbd8: ldr        s1, [x10, x11]
0x0000000003bffbdc: fmadd      s8, s1, s0, s8
0x0000000003bffbe0: add        x11, x11, #4
0x0000000003bffbe4: add        x12, x12, x25
0x0000000003bffbe8: cmp        x20, x11
0x0000000003bffbec: b.ne       #0x3bffbd4
0x0000000003bffbf0: add        x8, x8, #1
0x0000000003bffbf4: add        x10, x10, x27
0x0000000003bffbf8: add        x9, x9, x19
0x0000000003bffbfc: cmp        x8, x28
0x0000000003bffc00: b.ne       #0x3bffbcc
0x0000000003bffc04: cmp        w23, #3
0x0000000003bffc08: b.gt       #0x3bffc38
0x0000000003bffc0c: cmp        w23, #1
0x0000000003bffc10: b.eq       #0x3bffc88
0x0000000003bffc14: cmp        w23, #2
0x0000000003bffc18: b.eq       #0x3bffcac
0x0000000003bffc1c: cmp        w23, #3
0x0000000003bffc20: b.ne       #0x3bffb88
0x0000000003bffc24: ldr        x8, [sp, #0x88]
0x0000000003bffc28: ldp        s0, s1, [x8]
0x0000000003bffc2c: fmaxnm     s0, s0, s8
0x0000000003bffc30: fminnm     s0, s0, s1
0x0000000003bffc34: b          #0x3bffb8c
0x0000000003bffc38: cmp        w23, #4
0x0000000003bffc3c: b.eq       #0x3bffc90
0x0000000003bffc40: cmp        w23, #5
0x0000000003bffc44: b.eq       #0x3bffcc4
0x0000000003bffc48: cmp        w23, #6
0x0000000003bffc4c: b.ne       #0x3bffb88
0x0000000003bffc50: ldr        x8, [sp, #0x88]
0x0000000003bffc54: ldp        s1, s2, [x8]
0x0000000003bffc58: fneg       s0, s2
0x0000000003bffc5c: fdiv       s3, s0, s1
0x0000000003bffc60: fmov       s0, wzr
0x0000000003bffc64: fcmp       s3, s8
0x0000000003bffc68: b.gt       #0x3bffb8c
0x0000000003bffc6c: fdiv       s0, s10, s1
0x0000000003bffc70: fadd       s0, s3, s0
0x0000000003bffc74: fcmp       s0, s8
0x0000000003bffc78: b.lt       #0x3bffb88
0x0000000003bffc7c: fmadd      s0, s1, s8, s2
0x0000000003bffc80: fmul       s0, s0, s8
0x0000000003bffc84: b          #0x3bffb8c
0x0000000003bffc88: fmaxnm     s0, s8, s9
0x0000000003bffc8c: b          #0x3bffb8c
0x0000000003bffc90: fneg       s0, s8
0x0000000003bffc94: bl         #0x4b98a28
0x0000000003bffc98: ldr        w14, [sp, #0x74]
0x0000000003bffc9c: ldp        x13, x4, [sp, #0x78]
0x0000000003bffca0: fadd       s0, s0, s10
0x0000000003bffca4: fdiv       s0, s10, s0
0x0000000003bffca8: b          #0x3bffb8c
0x0000000003bffcac: ldr        x8, [sp, #0x88]
0x0000000003bffcb0: ldr        s0, [x8]
0x0000000003bffcb4: fcmp       s8, #0.0
0x0000000003bffcb8: fcsel      s0, s10, s0, gt
0x0000000003bffcbc: fmul       s0, s0, s8
0x0000000003bffcc0: b          #0x3bffb8c
0x0000000003bffcc4: fmov       s0, s8
0x0000000003bffcc8: bl         #0x4b98a28
0x0000000003bffccc: fadd       s0, s0, s10
0x0000000003bffcd0: bl         #0x4b98df4
0x0000000003bffcd4: bl         #0x4b99958
0x0000000003bffcd8: ldr        w14, [sp, #0x74]
0x0000000003bffcdc: ldp        x13, x4, [sp, #0x78]
0x0000000003bffce0: fmul       s0, s0, s8
0x0000000003bffce4: b          #0x3bffb8c
0x0000000003bffce8: cmp        w7, #1
0x0000000003bffcec: b.lt       #0x3bffeb8
0x0000000003bffcf0: cmp        w9, #1
0x0000000003bffcf4: b.lt       #0x3bffeb8
0x0000000003bffcf8: mov        x19, #0
0x0000000003bffcfc: ldr        x8, [x1]
0x0000000003bffd00: stur       x8, [x29, #-0x80]
0x0000000003bffd04: ldr        x8, [x1, #0x10]
0x0000000003bffd08: mul        x8, x8, x9
0x0000000003bffd0c: str        x8, [sp, #0x90]
0x0000000003bffd10: ldr        x9, [sp, #0x40]
0x0000000003bffd14: ldr        x26, [x9]
0x0000000003bffd18: ldrsw      x8, [x9, #0x2c]
0x0000000003bffd1c: ldr        x9, [x9, #0x10]
0x0000000003bffd20: sxtw       x10, w6
0x0000000003bffd24: mov        w11, w7
0x0000000003bffd28: str        x11, [sp, #0x68]
0x0000000003bffd2c: mov        w25, w4
0x0000000003bffd30: mul        x8, x9, x8
0x0000000003bffd34: str        x8, [sp, #0x58]
0x0000000003bffd38: sbfiz      x27, x4, #2, #0x20
0x0000000003bffd3c: sbfiz      x28, x5, #2, #0x20
0x0000000003bffd40: lsl        x20, x10, #2
0x0000000003bffd44: fmov       s9, wzr
0x0000000003bffd48: fmov       s10, #1.00000000
0x0000000003bffd4c: b          #0x3bffd74
0x0000000003bffd50: add        x19, x19, #1
0x0000000003bffd54: ldr        x8, [sp, #0x60]
0x0000000003bffd58: add        x8, x8, x27
0x0000000003bffd5c: str        x8, [sp, #0x60]
0x0000000003bffd60: ldr        x8, [sp, #0x58]
0x0000000003bffd64: add        x26, x26, x8
0x0000000003bffd68: ldr        x8, [sp, #0x68]
0x0000000003bffd6c: cmp        x19, x8
0x0000000003bffd70: b.eq       #0x3bffeb8
0x0000000003bffd74: mov        x21, #0
0x0000000003bffd78: ldur       x8, [x29, #-0x80]
0x0000000003bffd7c: ldr        x9, [sp, #0x90]
0x0000000003bffd80: madd       x24, x9, x19, x8
0x0000000003bffd84: mov        x22, x26
0x0000000003bffd88: b          #0x3bffda4
0x0000000003bffd8c: fmaxnm     s8, s8, s9
0x0000000003bffd90: str        s8, [x24, x21, lsl #2]
0x0000000003bffd94: add        x21, x21, #1
0x0000000003bffd98: add        x22, x22, x28
0x0000000003bffd9c: cmp        x21, x13
0x0000000003bffda0: b.eq       #0x3bffd50
0x0000000003bffda4: fmov       s8, wzr
0x0000000003bffda8: tbnz       w14, #0, #0x3bffdb4
0x0000000003bffdac: ldur       x8, [x29, #-0x88]
0x0000000003bffdb0: ldr        s8, [x8, x19, lsl #2]
0x0000000003bffdb4: mov        x8, x22
0x0000000003bffdb8: mov        x9, x25
0x0000000003bffdbc: ldr        x10, [sp, #0x60]
0x0000000003bffdc0: cmp        w4, #1
0x0000000003bffdc4: b.lt       #0x3bffde0
0x0000000003bffdc8: ldr        s0, [x8]
0x0000000003bffdcc: ldr        s1, [x10], #4
0x0000000003bffdd0: fmadd      s8, s1, s0, s8
0x0000000003bffdd4: add        x8, x8, x20
0x0000000003bffdd8: subs       x9, x9, #1
0x0000000003bffddc: b.ne       #0x3bffdc8
0x0000000003bffde0: cmp        w23, #3
0x0000000003bffde4: b.gt       #0x3bffe14
0x0000000003bffde8: cmp        w23, #1
0x0000000003bffdec: b.eq       #0x3bffd8c
0x0000000003bffdf0: cmp        w23, #2
0x0000000003bffdf4: b.eq       #0x3bffe7c
0x0000000003bffdf8: cmp        w23, #3
0x0000000003bffdfc: b.ne       #0x3bffd90
0x0000000003bffe00: ldr        x8, [sp, #0x88]
0x0000000003bffe04: ldp        s0, s1, [x8]
0x0000000003bffe08: fmaxnm     s0, s0, s8
0x0000000003bffe0c: fminnm     s8, s0, s1
0x0000000003bffe10: b          #0x3bffd90
0x0000000003bffe14: cmp        w23, #4
0x0000000003bffe18: b.eq       #0x3bffe60
0x0000000003bffe1c: cmp        w23, #5
0x0000000003bffe20: b.eq       #0x3bffe94
0x0000000003bffe24: cmp        w23, #6
0x0000000003bffe28: b.ne       #0x3bffd90
0x0000000003bffe2c: ldr        x8, [sp, #0x88]
0x0000000003bffe30: ldp        s0, s1, [x8]
0x0000000003bffe34: fneg       s2, s1
0x0000000003bffe38: fdiv       s2, s2, s0
0x0000000003bffe3c: fdiv       s3, s10, s0
0x0000000003bffe40: fadd       s3, s2, s3
0x0000000003bffe44: fcmp       s3, s8
0x0000000003bffe48: fmadd      s0, s0, s8, s1
0x0000000003bffe4c: fmul       s0, s0, s8
0x0000000003bffe50: fcsel      s0, s8, s0, lt
0x0000000003bffe54: fcmp       s2, s8
0x0000000003bffe58: fcsel      s8, s9, s0, gt
0x0000000003bffe5c: b          #0x3bffd90
0x0000000003bffe60: fneg       s0, s8
0x0000000003bffe64: bl         #0x4b98a28
0x0000000003bffe68: ldr        w14, [sp, #0x74]
0x0000000003bffe6c: ldp        x13, x4, [sp, #0x78]
0x0000000003bffe70: fadd       s0, s0, s10
0x0000000003bffe74: fdiv       s8, s10, s0
0x0000000003bffe78: b          #0x3bffd90
0x0000000003bffe7c: ldr        x8, [sp, #0x88]
0x0000000003bffe80: ldr        s0, [x8]
0x0000000003bffe84: fcmp       s8, #0.0
0x0000000003bffe88: fcsel      s0, s10, s0, gt
0x0000000003bffe8c: fmul       s8, s0, s8
0x0000000003bffe90: b          #0x3bffd90
0x0000000003bffe94: fmov       s0, s8
0x0000000003bffe98: bl         #0x4b98a28
0x0000000003bffe9c: fadd       s0, s0, s10
0x0000000003bffea0: bl         #0x4b98df4
0x0000000003bffea4: bl         #0x4b99958
0x0000000003bffea8: ldr        w14, [sp, #0x74]
0x0000000003bffeac: ldp        x13, x4, [sp, #0x78]
0x0000000003bffeb0: fmul       s8, s0, s8
0x0000000003bffeb4: b          #0x3bffd90
0x0000000003bffeb8: ldp        x29, x30, [sp, #0x120]
0x0000000003bffebc: ldp        x20, x19, [sp, #0x110]
0x0000000003bffec0: ldp        x22, x21, [sp, #0x100]
0x0000000003bffec4: ldp        x24, x23, [sp, #0xf0]
0x0000000003bffec8: ldp        x26, x25, [sp, #0xe0]
0x0000000003bffecc: ldp        x28, x27, [sp, #0xd0]
0x0000000003bffed0: ldp        d9, d8, [sp, #0xc0]
0x0000000003bffed4: ldp        d11, d10, [sp, #0xb0]
0x0000000003bffed8: add        sp, sp, #0x130
0x0000000003bffedc: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_28ffb48
0x00000000028ffb48: sub        sp, sp, #0x90
0x00000000028ffb4c: stp        d9, d8, [sp, #0x50]
0x00000000028ffb50: stp        x22, x21, [sp, #0x60]
0x00000000028ffb54: stp        x20, x19, [sp, #0x70]
0x00000000028ffb58: stp        x29, x30, [sp, #0x80]
0x00000000028ffb5c: add        x29, sp, #0x80
0x00000000028ffb60: mov        x19, x0
0x00000000028ffb64: adrp       x22, #0x615e000
0x00000000028ffb68: ldr        x20, [x22, #0xa78]
0x00000000028ffb6c: and        w8, w20, #0xff
0x00000000028ffb70: and        x9, x20, #0xfc00
0x00000000028ffb74: cmp        w8, #6
0x00000000028ffb78: ccmp       x9, #0, #4, hs
0x00000000028ffb7c: b.eq       #0x28ffbdc
0x00000000028ffb80: adrp       x8, #0x615e000
0x00000000028ffb84: ldr        x21, [x8, #0xa80]
0x00000000028ffb88: add        x0, x19, #0x98
0x00000000028ffb8c: bl         #0x288e328
0x00000000028ffb90: ldr        x8, [x19, #0x68]
0x00000000028ffb94: ldrsb      x9, [x8, #0x17]
0x00000000028ffb98: cmp        x9, #0
0x00000000028ffb9c: ldp        x10, x11, [x8]
0x00000000028ffba0: csel       x8, x10, x8, lt
0x00000000028ffba4: cmp        w9, #0
0x00000000028ffba8: csel       x9, x11, x9, lt
0x00000000028ffbac: stp        x0, xzr, [sp, #0x30]
0x00000000028ffbb0: stp        x8, x9, [sp, #0x40]
0x00000000028ffbb4: adrp       x3, #0x53fc000
0x00000000028ffbb8: add        x3, x3, #0x76f
0x00000000028ffbbc: add        x6, sp, #0x30
0x00000000028ffbc0: mov        x0, x20
0x00000000028ffbc4: mov        x1, x21
0x00000000028ffbc8: mov        w2, #4
0x00000000028ffbcc: mov        w4, #0x46
0x00000000028ffbd0: mov        w5, #0xd3
0x00000000028ffbd4: mov        w7, #1
0x00000000028ffbd8: bl         #0x47eec38
0x00000000028ffbdc: adrp       x8, #0x615f000
0x00000000028ffbe0: ldrb       w8, [x8, #0x358]
0x00000000028ffbe4: tbz        w8, #0, #0x28ffe44
0x00000000028ffbe8: mov        x0, x19
0x00000000028ffbec: bl         #0x3e79b80
0x00000000028ffbf0: cbz        x0, #0x28ffe90
0x00000000028ffbf4: mov        x20, x0
0x00000000028ffbf8: bl         #0x3e794f8
0x00000000028ffbfc: tbz        w0, #0, #0x28ffc08
0x00000000028ffc00: mov        w21, #1
0x00000000028ffc04: b          #0x28ffc14
0x00000000028ffc08: mov        x0, x20
0x00000000028ffc0c: bl         #0x3e795cc
0x00000000028ffc10: mov        x21, x0
0x00000000028ffc14: ldr        x0, [x22, #0xa78]
0x00000000028ffc18: and        w8, w0, #0xff
0x00000000028ffc1c: and        x9, x0, #0xfc00
0x00000000028ffc20: cmp        w8, #6
0x00000000028ffc24: ccmp       x9, #0, #4, hs
0x00000000028ffc28: b.eq       #0x28ffc5c
0x00000000028ffc2c: adrp       x8, #0x615e000
0x00000000028ffc30: ldr        x1, [x8, #0xa80]
0x00000000028ffc34: mov        w8, w21
0x00000000028ffc38: stp        x8, xzr, [sp, #0x30]
0x00000000028ffc3c: adrp       x3, #0x53fc000
0x00000000028ffc40: add        x3, x3, #0x86b
0x00000000028ffc44: add        x6, sp, #0x30
0x00000000028ffc48: mov        w2, #4
0x00000000028ffc4c: mov        w4, #0x34
0x00000000028ffc50: mov        w5, #7
0x00000000028ffc54: mov        w7, #1
0x00000000028ffc58: bl         #0x47eec38
0x00000000028ffc5c: mov        x0, x19
0x00000000028ffc60: bl         #0x2229b4
0x00000000028ffc64: cbz        x0, #0x28ffe9c
0x00000000028ffc68: mov        x20, x0
0x00000000028ffc6c: cbz        w21, #0x28ffc7c
0x00000000028ffc70: ldr        x8, [x20, #0x108]
0x00000000028ffc74: cmp        x8, x19
0x00000000028ffc78: b.ne       #0x28ffea8
0x00000000028ffc7c: bl         #0x47fa174
0x00000000028ffc80: fmov       d8, d0
0x00000000028ffc84: ldr        d0, [x19, #0x1320]
0x00000000028ffc88: fcmp       d0, #0.0
0x00000000028ffc8c: b.le       #0x28ffcf8
0x00000000028ffc90: fsub       d0, d8, d0
0x00000000028ffc94: adrp       x8, #0x615f000
0x00000000028ffc98: ldr        w8, [x8, #0x388]
0x00000000028ffc9c: scvtf      d1, w8
0x00000000028ffca0: fcmp       d0, d1
0x00000000028ffca4: b.pl       #0x28ffcf8
0x00000000028ffca8: ldr        x0, [x22, #0xa78]
0x00000000028ffcac: and        w9, w0, #0xff
0x00000000028ffcb0: cmp        w9, #6
0x00000000028ffcb4: b.lo       #0x28ffe2c
0x00000000028ffcb8: and        x9, x0, #0xfc00
0x00000000028ffcbc: cbz        x9, #0x28ffe2c
0x00000000028ffcc0: adrp       x9, #0x615e000
0x00000000028ffcc4: ldr        x1, [x9, #0xa80]
0x00000000028ffcc8: str        d0, [sp, #0x30]
0x00000000028ffccc: stp        x8, xzr, [sp, #0x40]
0x00000000028ffcd0: str        xzr, [sp, #0x38]
0x00000000028ffcd4: adrp       x3, #0x53fc000
0x00000000028ffcd8: add        x3, x3, #0x931
0x00000000028ffcdc: add        x6, sp, #0x30
0x00000000028ffce0: mov        w2, #4
0x00000000028ffce4: mov        w4, #0x54
0x00000000028ffce8: mov        w5, #0x1a
0x00000000028ffcec: mov        w7, #1
0x00000000028ffcf0: bl         #0x47eec38
0x00000000028ffcf4: b          #0x28ffe2c
0x00000000028ffcf8: ldr        x0, [x22, #0xa78]
0x00000000028ffcfc: and        w8, w0, #0xff
0x00000000028ffd00: tst        x0, #0xfc00
0x00000000028ffd04: ccmp       w8, #5, #0, ne
0x00000000028ffd08: cset       w8, hi
0x00000000028ffd0c: cbz        w21, #0x28ffd84
0x00000000028ffd10: cbz        w8, #0x28ffd3c
0x00000000028ffd14: adrp       x8, #0x615e000
0x00000000028ffd18: ldr        x1, [x8, #0xa80]
0x00000000028ffd1c: adrp       x3, #0x53fc000
0x00000000028ffd20: add        x3, x3, #0x986
0x00000000028ffd24: add        x6, sp, #0x30
0x00000000028ffd28: mov        w2, #4
0x00000000028ffd2c: mov        w4, #0x5f
0x00000000028ffd30: mov        x5, #0
0x00000000028ffd34: mov        w7, #1
0x00000000028ffd38: bl         #0x47eec38
0x00000000028ffd3c: adrp       x8, #0x5e7a000
0x00000000028ffd40: add        x8, x8, #0xf30
0x00000000028ffd44: ldr        x21, [x8]
0x00000000028ffd48: add        x8, sp, #0x20
0x00000000028ffd4c: mov        x0, x19
0x00000000028ffd50: bl         #0x1a198
0x00000000028ffd54: ldr        x8, [x21, #0x90]
0x00000000028ffd58: add        x0, x20, x8
0x00000000028ffd5c: add        x1, sp, #0x20
0x00000000028ffd60: bl         #0x2299c0
0x00000000028ffd64: ldr        x20, [sp, #0x28]
0x00000000028ffd68: cbz        x20, #0x28ffe28
0x00000000028ffd6c: add        x8, x20, #8
0x00000000028ffd70: ldaxr      x9, [x8]
0x00000000028ffd74: sub        x10, x9, #1
0x00000000028ffd78: stlxr      w11, x10, [x8]
0x00000000028ffd7c: cbnz       w11, #0x28ffd70
0x00000000028ffd80: b          #0x28ffe0c
0x00000000028ffd84: cbz        w8, #0x28ffdb0
0x00000000028ffd88: adrp       x8, #0x615e000
0x00000000028ffd8c: ldr        x1, [x8, #0xa80]
0x00000000028ffd90: adrp       x3, #0x53fc000
0x00000000028ffd94: add        x3, x3, #0x9e6
0x00000000028ffd98: add        x6, sp, #0x30
0x00000000028ffd9c: mov        w2, #4
0x00000000028ffda0: mov        w4, #0x6d
0x00000000028ffda4: mov        x5, #0
0x00000000028ffda8: mov        w7, #1
0x00000000028ffdac: bl         #0x47eec38
0x00000000028ffdb0: ldr        w8, [x19, #0x740]
0x00000000028ffdb4: str        w8, [sp, #0x1c]
0x00000000028ffdb8: adrp       x8, #0x5e7a000
0x00000000028ffdbc: add        x8, x8, #0xf30
0x00000000028ffdc0: ldr        x21, [x8]
0x00000000028ffdc4: add        x8, sp, #8
0x00000000028ffdc8: mov        x0, x19
0x00000000028ffdcc: bl         #0x1a198
0x00000000028ffdd0: add        x8, sp, #0x1c
0x00000000028ffdd4: str        x8, [sp, #0x30]
0x00000000028ffdd8: str        wzr, [sp, #0x38]
0x00000000028ffddc: add        x2, sp, #8
0x00000000028ffde0: add        x3, sp, #0x30
0x00000000028ffde4: mov        x0, x21
0x00000000028ffde8: mov        x1, x20
0x00000000028ffdec: bl         #0x28ffed4
0x00000000028ffdf0: ldr        x20, [sp, #0x10]
0x00000000028ffdf4: cbz        x20, #0x28ffe28
0x00000000028ffdf8: add        x8, x20, #8
0x00000000028ffdfc: ldaxr      x9, [x8]
0x00000000028ffe00: sub        x10, x9, #1
0x00000000028ffe04: stlxr      w11, x10, [x8]
0x00000000028ffe08: cbnz       w11, #0x28ffdfc
0x00000000028ffe0c: cbnz       x9, #0x28ffe28
0x00000000028ffe10: ldr        x8, [x20]
0x00000000028ffe14: ldr        x8, [x8, #0x10]
0x00000000028ffe18: mov        x0, x20
0x00000000028ffe1c: blr        x8
0x00000000028ffe20: mov        x0, x20
0x00000000028ffe24: bl         #0x4b9808c
0x00000000028ffe28: str        d8, [x19, #0x1320]
0x00000000028ffe2c: ldp        x29, x30, [sp, #0x80]
0x00000000028ffe30: ldp        x20, x19, [sp, #0x70]
0x00000000028ffe34: ldp        x22, x21, [sp, #0x60]
0x00000000028ffe38: ldp        d9, d8, [sp, #0x50]
0x00000000028ffe3c: add        sp, sp, #0x90
0x00000000028ffe40: ret        
0x00000000028ffe44: ldr        x0, [x22, #0xa78]
0x00000000028ffe48: and        w8, w0, #0xff
0x00000000028ffe4c: and        x9, x0, #0xfc00
0x00000000028ffe50: cmp        w8, #6
0x00000000028ffe54: ccmp       x9, #0, #4, hs
0x00000000028ffe58: b.eq       #0x28ffe84
0x00000000028ffe5c: adrp       x8, #0x615e000
0x00000000028ffe60: ldr        x1, [x8, #0xa80]
0x00000000028ffe64: adrp       x3, #0x53fc000
0x00000000028ffe68: add        x3, x3, #0x7b6
0x00000000028ffe6c: add        x6, sp, #0x30
0x00000000028ffe70: mov        w2, #4
0x00000000028ffe74: mov        w4, #0x52
0x00000000028ffe78: mov        x5, #0
0x00000000028ffe7c: mov        w7, #1
0x00000000028ffe80: bl         #0x47eec38
0x00000000028ffe84: adrp       x0, #0x53fc000
0x00000000028ffe88: add        x0, x0, #0x809
0x00000000028ffe8c: bl         #0x47ee168
0x00000000028ffe90: adrp       x0, #0x53fc000
0x00000000028ffe94: add        x0, x0, #0x835
0x00000000028ffe98: bl         #0x47ee168
0x00000000028ffe9c: adrp       x0, #0x53fc000
0x00000000028ffea0: add        x0, x0, #0x8a0
0x00000000028ffea4: bl         #0x47ee168
0x00000000028ffea8: adrp       x0, #0x53fc000
0x00000000028ffeac: add        x0, x0, #0x8dc
0x00000000028ffeb0: bl         #0x47ee168
0x00000000028ffeb4: mov        x19, x0
0x00000000028ffeb8: add        x0, sp, #8
0x00000000028ffebc: b          #0x28ffec8
0x00000000028ffec0: mov        x19, x0
0x00000000028ffec4: add        x0, sp, #0x20
0x00000000028ffec8: bl         #0x1df28
0x00000000028ffecc: mov        x0, x19
0x00000000028ffed0: bl         #0x4b97984

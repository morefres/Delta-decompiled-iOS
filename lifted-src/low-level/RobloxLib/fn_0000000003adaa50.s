; instruction-faithful ARM64 fallback for RobloxLib::function_3adaa50
0x0000000003adaa50: sub        sp, sp, #0xc0
0x0000000003adaa54: stp        x28, x27, [sp, #0x60]
0x0000000003adaa58: stp        x26, x25, [sp, #0x70]
0x0000000003adaa5c: stp        x24, x23, [sp, #0x80]
0x0000000003adaa60: stp        x22, x21, [sp, #0x90]
0x0000000003adaa64: stp        x20, x19, [sp, #0xa0]
0x0000000003adaa68: stp        x29, x30, [sp, #0xb0]
0x0000000003adaa6c: add        x29, sp, #0xb0
0x0000000003adaa70: mov        x4, x3
0x0000000003adaa74: mov        x7, x1
0x0000000003adaa78: mov        x5, x0
0x0000000003adaa7c: ldr        x3, [x0, #8]
0x0000000003adaa80: subs       x8, x3, #1
0x0000000003adaa84: str        x8, [sp, #0x20]
0x0000000003adaa88: b.gt       #0x3adab58
0x0000000003adaa8c: ldr        x9, [x7, #8]
0x0000000003adaa90: subs       x10, x9, #1
0x0000000003adaa94: b.lt       #0x3adab3c
0x0000000003adaa98: mov        x8, #0
0x0000000003adaa9c: ldr        x11, [x7]
0x0000000003adaaa0: add        x9, x9, #3
0x0000000003adaaa4: and        x9, x9, #0xfffffffffffffffc
0x0000000003adaaa8: dup        v0.2d, x10
0x0000000003adaaac: adrp       x10, #0x4bcf000
0x0000000003adaab0: ldr        q1, [x10, #0x3f0]
0x0000000003adaab4: adrp       x10, #0x4bb8000
0x0000000003adaab8: ldr        q2, [x10, #0x9b0]
0x0000000003adaabc: add        x10, x11, #8
0x0000000003adaac0: mov        w11, #4
0x0000000003adaac4: dup        v3.2d, x11
0x0000000003adaac8: cmhs       v4.2d, v0.2d, v2.2d
0x0000000003adaacc: xtn        v4.2s, v4.2d
0x0000000003adaad0: uzp1       v5.4h, v4.4h, v0.4h
0x0000000003adaad4: umov       w11, v5.h[0]
0x0000000003adaad8: tbz        w11, #0, #0x3adaae0
0x0000000003adaadc: stur       w8, [x10, #-8]
0x0000000003adaae0: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003adaae4: umov       w11, v4.h[1]
0x0000000003adaae8: tbz        w11, #0, #0x3adaaf4
0x0000000003adaaec: add        w11, w8, #1
0x0000000003adaaf0: stur       w11, [x10, #-4]
0x0000000003adaaf4: cmhs       v4.2d, v0.2d, v1.2d
0x0000000003adaaf8: xtn        v4.2s, v4.2d
0x0000000003adaafc: uzp1       v5.4h, v0.4h, v4.4h
0x0000000003adab00: umov       w11, v5.h[2]
0x0000000003adab04: tbz        w11, #0, #0x3adab10
0x0000000003adab08: add        w11, w8, #2
0x0000000003adab0c: str        w11, [x10]
0x0000000003adab10: uzp1       v4.4h, v0.4h, v4.4h
0x0000000003adab14: umov       w11, v4.h[3]
0x0000000003adab18: tbz        w11, #0, #0x3adab24
0x0000000003adab1c: add        w11, w8, #3
0x0000000003adab20: str        w11, [x10, #4]
0x0000000003adab24: add        x8, x8, #4
0x0000000003adab28: add        v1.2d, v1.2d, v3.2d
0x0000000003adab2c: add        v2.2d, v2.2d, v3.2d
0x0000000003adab30: add        x10, x10, #0x10
0x0000000003adab34: cmp        x9, x8
0x0000000003adab38: b.ne       #0x3adaac8
0x0000000003adab3c: cbz        x3, #0x3adb17c
0x0000000003adab40: ldr        x8, [x5]
0x0000000003adab44: ldr        s0, [x8]
0x0000000003adab48: fcmp       s0, #0.0
0x0000000003adab4c: b.le       #0x3adb184
0x0000000003adab50: mov        w8, #0
0x0000000003adab54: b          #0x3adb18c
0x0000000003adab58: mov        x20, x2
0x0000000003adab5c: mov        w26, #0
0x0000000003adab60: mov        x17, #0
0x0000000003adab64: mov        w8, #4
0x0000000003adab68: sub        x6, x3, #2
0x0000000003adab6c: mov        w9, #1
0x0000000003adab70: sub        x9, x9, x3
0x0000000003adab74: str        x9, [sp, #0x28]
0x0000000003adab78: mov        w28, #1
0x0000000003adab7c: sub        x22, x8, x3, lsl #2
0x0000000003adab80: stp        x2, x3, [sp, #0x10]
0x0000000003adab84: stp        x4, x22, [sp]
0x0000000003adab88: mov        x23, x17
0x0000000003adab8c: sub        x19, x3, x17
0x0000000003adab90: ldp        x10, x8, [x5, #8]
0x0000000003adab94: cmp        x8, x10
0x0000000003adab98: csel       x9, x8, x10, lt
0x0000000003adab9c: subs       x0, x19, #1
0x0000000003adaba0: b.le       #0x3adadc8
0x0000000003adaba4: mov        x8, #0
0x0000000003adaba8: sub        x9, x9, x19
0x0000000003adabac: ldr        x11, [x5]
0x0000000003adabb0: add        x12, x10, #1
0x0000000003adabb4: mul        x9, x9, x12
0x0000000003adabb8: ldr        s0, [x11, x9, lsl #2]
0x0000000003adabbc: fabs       s0, s0
0x0000000003adabc0: lsl        x9, x9, #2
0x0000000003adabc4: add        x9, x9, x10, lsl #2
0x0000000003adabc8: add        x9, x11, x9
0x0000000003adabcc: lsl        x12, x10, #2
0x0000000003adabd0: add        x9, x9, #4
0x0000000003adabd4: add        x13, x12, #4
0x0000000003adabd8: mov        w14, #1
0x0000000003adabdc: ldr        s1, [x9]
0x0000000003adabe0: fabs       s1, s1
0x0000000003adabe4: fcmp       s1, s0
0x0000000003adabe8: csel       x8, x14, x8, gt
0x0000000003adabec: fcsel      s0, s1, s0, gt
0x0000000003adabf0: add        x14, x14, #1
0x0000000003adabf4: add        x9, x9, x13
0x0000000003adabf8: cmp        x19, x14
0x0000000003adabfc: b.ne       #0x3adabdc
0x0000000003adac00: add        x9, x8, x23
0x0000000003adac04: ldr        x13, [x7]
0x0000000003adac08: str        w9, [x13, x23, lsl #2]
0x0000000003adac0c: cbz        x8, #0x3adadd0
0x0000000003adac10: cbz        x23, #0x3adac38
0x0000000003adac14: mov        x13, x11
0x0000000003adac18: mov        x14, x23
0x0000000003adac1c: ldr        s0, [x13, x23, lsl #2]
0x0000000003adac20: ldr        s1, [x13, x9, lsl #2]
0x0000000003adac24: str        s1, [x13, x23, lsl #2]
0x0000000003adac28: str        s0, [x13, x9, lsl #2]
0x0000000003adac2c: add        x13, x13, x12
0x0000000003adac30: subs       x14, x14, #1
0x0000000003adac34: b.ne       #0x3adac1c
0x0000000003adac38: mvn        x12, x9
0x0000000003adac3c: add        x12, x3, x12
0x0000000003adac40: mul        x13, x10, x23
0x0000000003adac44: add        x13, x11, x13, lsl #2
0x0000000003adac48: sub        x16, x10, x12
0x0000000003adac4c: add        x15, x13, x16, lsl #2
0x0000000003adac50: neg        w13, w15, lsr #2
0x0000000003adac54: and        x13, x13, #3
0x0000000003adac58: cmp        x13, x12
0x0000000003adac5c: csel       x13, x13, x12, lt
0x0000000003adac60: tst        x15, #3
0x0000000003adac64: csel       x13, x12, x13, ne
0x0000000003adac68: subs       x17, x12, x13
0x0000000003adac6c: add        x14, x17, #3
0x0000000003adac70: csel       x14, x14, x17, lt
0x0000000003adac74: cmp        x13, #1
0x0000000003adac78: b.lt       #0x3adaca4
0x0000000003adac7c: mul        x1, x9, x10
0x0000000003adac80: add        x1, x11, x1, lsl #2
0x0000000003adac84: add        x16, x1, x16, lsl #2
0x0000000003adac88: mov        x1, x13
0x0000000003adac8c: ldr        s0, [x15]
0x0000000003adac90: ldr        s1, [x16]
0x0000000003adac94: str        s1, [x15], #4
0x0000000003adac98: str        s0, [x16], #4
0x0000000003adac9c: subs       x1, x1, #1
0x0000000003adaca0: b.ne       #0x3adac8c
0x0000000003adaca4: and        x15, x14, #0xfffffffffffffffc
0x0000000003adaca8: add        x16, x15, x13
0x0000000003adacac: cmp        x17, #4
0x0000000003adacb0: b.lt       #0x3adacf8
0x0000000003adacb4: add        x17, x11, x22
0x0000000003adacb8: add        x24, x17, x13, lsl #2
0x0000000003adacbc: add        x1, x23, #1
0x0000000003adacc0: add        x2, x23, x8
0x0000000003adacc4: madd       x17, x10, x1, x2
0x0000000003adacc8: add        x17, x24, x17, lsl #2
0x0000000003adaccc: add        x1, x1, x8
0x0000000003adacd0: madd       x1, x10, x1, x2
0x0000000003adacd4: add        x2, x24, x1, lsl #2
0x0000000003adacd8: mov        x1, x13
0x0000000003adacdc: ldr        q0, [x2]
0x0000000003adace0: ldr        q1, [x17]
0x0000000003adace4: str        q1, [x2], #0x10
0x0000000003adace8: str        q0, [x17], #0x10
0x0000000003adacec: add        x1, x1, #4
0x0000000003adacf0: cmp        x1, x16
0x0000000003adacf4: b.lt       #0x3adacdc
0x0000000003adacf8: cmp        x16, x12
0x0000000003adacfc: b.ge       #0x3adad58
0x0000000003adad00: asr        x14, x14, #2
0x0000000003adad04: ldr        x12, [sp, #0x20]
0x0000000003adad08: sub        x12, x12, x13
0x0000000003adad0c: sub        x12, x12, x15
0x0000000003adad10: sub        x12, x12, x9
0x0000000003adad14: add        x11, x11, x22
0x0000000003adad18: lsl        x14, x14, #4
0x0000000003adad1c: add        x13, x14, x13, lsl #2
0x0000000003adad20: add        x13, x11, x13
0x0000000003adad24: add        x14, x23, x8
0x0000000003adad28: add        x15, x23, #1
0x0000000003adad2c: add        x11, x15, x8
0x0000000003adad30: madd       x11, x10, x11, x14
0x0000000003adad34: add        x11, x13, x11, lsl #2
0x0000000003adad38: madd       x10, x10, x15, x14
0x0000000003adad3c: add        x10, x13, x10, lsl #2
0x0000000003adad40: ldr        s0, [x10]
0x0000000003adad44: ldr        s1, [x11]
0x0000000003adad48: str        s1, [x10], #4
0x0000000003adad4c: str        s0, [x11], #4
0x0000000003adad50: subs       x12, x12, #1
0x0000000003adad54: b.ne       #0x3adad40
0x0000000003adad58: ldp        x11, x10, [x5]
0x0000000003adad5c: mul        x12, x10, x23
0x0000000003adad60: add        x12, x11, x12, lsl #2
0x0000000003adad64: mul        x13, x10, x9
0x0000000003adad68: add        x13, x11, x13, lsl #2
0x0000000003adad6c: ldr        s0, [x12, x23, lsl #2]
0x0000000003adad70: ldr        s1, [x13, x9, lsl #2]
0x0000000003adad74: str        s1, [x12, x23, lsl #2]
0x0000000003adad78: str        s0, [x13, x9, lsl #2]
0x0000000003adad7c: add        x17, x23, #1
0x0000000003adad80: cmp        x8, #2
0x0000000003adad84: b.lt       #0x3adadd4
0x0000000003adad88: lsl        x8, x10, #2
0x0000000003adad8c: add        x10, x8, #4
0x0000000003adad90: madd       x10, x23, x10, x11
0x0000000003adad94: add        x10, x10, #4
0x0000000003adad98: madd       x11, x8, x17, x11
0x0000000003adad9c: add        x11, x11, x9, lsl #2
0x0000000003adada0: mov        x12, x17
0x0000000003adada4: ldr        s0, [x10]
0x0000000003adada8: ldr        s1, [x11]
0x0000000003adadac: str        s1, [x10], #4
0x0000000003adadb0: str        s0, [x11]
0x0000000003adadb4: add        x12, x12, #1
0x0000000003adadb8: add        x11, x11, x8
0x0000000003adadbc: cmp        x12, x9
0x0000000003adadc0: b.lt       #0x3adada4
0x0000000003adadc4: b          #0x3adadd4
0x0000000003adadc8: ldr        x8, [x7]
0x0000000003adadcc: str        w23, [x8, x23, lsl #2]
0x0000000003adadd0: add        x17, x23, #1
0x0000000003adadd4: ldp        x27, x1, [x5]
0x0000000003adadd8: add        x9, x27, x17, lsl #2
0x0000000003adaddc: mul        x8, x1, x23
0x0000000003adade0: add        x25, x9, x8, lsl #2
0x0000000003adade4: add        x11, x27, x8, lsl #2
0x0000000003adade8: cbz        x23, #0x3adaed0
0x0000000003adadec: mov        x12, #0
0x0000000003adadf0: add        x13, x27, x23, lsl #2
0x0000000003adadf4: ldr        x10, [x20]
0x0000000003adadf8: lsl        x8, x1, #2
0x0000000003adadfc: add        x14, x8, #4
0x0000000003adae00: mov        x15, x27
0x0000000003adae04: mov        x16, x13
0x0000000003adae08: ldr        s0, [x15]
0x0000000003adae0c: ldr        s1, [x16]
0x0000000003adae10: fmul       s0, s0, s1
0x0000000003adae14: str        s0, [x10, x12, lsl #2]
0x0000000003adae18: add        x12, x12, #1
0x0000000003adae1c: add        x16, x16, x8
0x0000000003adae20: add        x15, x15, x14
0x0000000003adae24: cmp        x23, x12
0x0000000003adae28: b.ne       #0x3adae08
0x0000000003adae2c: ldr        s0, [x13]
0x0000000003adae30: ldr        s1, [x10]
0x0000000003adae34: fmul       s0, s0, s1
0x0000000003adae38: subs       x12, x23, #1
0x0000000003adae3c: b.eq       #0x3adae68
0x0000000003adae40: add        x13, x10, #4
0x0000000003adae44: add        x14, x8, x23, lsl #2
0x0000000003adae48: add        x14, x27, x14
0x0000000003adae4c: ldr        s1, [x14]
0x0000000003adae50: ldr        s2, [x13], #4
0x0000000003adae54: fmul       s1, s1, s2
0x0000000003adae58: fadd       s0, s0, s1
0x0000000003adae5c: add        x14, x14, x8
0x0000000003adae60: subs       x12, x12, #1
0x0000000003adae64: b.ne       #0x3adae4c
0x0000000003adae68: ldr        s1, [x11, x23, lsl #2]
0x0000000003adae6c: fsub       s0, s1, s0
0x0000000003adae70: str        s0, [x11, x23, lsl #2]
0x0000000003adae74: cmp        x19, #2
0x0000000003adae78: b.lt       #0x3adaf64
0x0000000003adae7c: cmp        x0, #1
0x0000000003adae80: b.ne       #0x3adaf0c
0x0000000003adae84: ldr        s0, [x9]
0x0000000003adae88: ldr        s1, [x10]
0x0000000003adae8c: fmul       s0, s0, s1
0x0000000003adae90: subs       x9, x23, #1
0x0000000003adae94: b.eq       #0x3adaec0
0x0000000003adae98: add        x10, x10, #4
0x0000000003adae9c: add        x11, x8, x17, lsl #2
0x0000000003adaea0: add        x11, x27, x11
0x0000000003adaea4: ldr        s1, [x11]
0x0000000003adaea8: ldr        s2, [x10], #4
0x0000000003adaeac: fmul       s1, s1, s2
0x0000000003adaeb0: fadd       s0, s0, s1
0x0000000003adaeb4: add        x11, x11, x8
0x0000000003adaeb8: subs       x9, x9, #1
0x0000000003adaebc: b.ne       #0x3adaea4
0x0000000003adaec0: ldr        s1, [x25]
0x0000000003adaec4: fsub       s0, s1, s0
0x0000000003adaec8: str        s0, [x25]
0x0000000003adaecc: b          #0x3adaf64
0x0000000003adaed0: ldr        s0, [x11, x23, lsl #2]
0x0000000003adaed4: fcmp       s0, #0.0
0x0000000003adaed8: cset       w8, mi
0x0000000003adaedc: csinc      w8, w8, wzr, le
0x0000000003adaee0: b.mi       #0x3adaf80
0x0000000003adaee4: b.gt       #0x3adaf80
0x0000000003adaee8: mov        x8, #0
0x0000000003adaeec: mov        w9, #2
0x0000000003adaef0: str        w9, [x4]
0x0000000003adaef4: ldr        x9, [x7]
0x0000000003adaef8: sub        x11, x27, x3, lsl #2
0x0000000003adaefc: lsl        x10, x1, #2
0x0000000003adaf00: add        x10, x10, #4
0x0000000003adaf04: add        x11, x10, x11
0x0000000003adaf08: b          #0x3adb118
0x0000000003adaf0c: stp        x9, x1, [sp, #0x50]
0x0000000003adaf10: mov        w8, #1
0x0000000003adaf14: stp        x10, x8, [sp, #0x40]
0x0000000003adaf18: add        x2, sp, #0x50
0x0000000003adaf1c: add        x3, sp, #0x40
0x0000000003adaf20: fmov       s0, #-1.00000000
0x0000000003adaf24: stp        x1, x0, [sp, #0x30]
0x0000000003adaf28: mov        x1, x23
0x0000000003adaf2c: mov        x4, x25
0x0000000003adaf30: mov        x22, x5
0x0000000003adaf34: mov        w5, #1
0x0000000003adaf38: mov        x24, x6
0x0000000003adaf3c: mov        x21, x7
0x0000000003adaf40: mov        x20, x17
0x0000000003adaf44: bl         #0x14344f0
0x0000000003adaf48: ldp        x1, x0, [sp, #0x30]
0x0000000003adaf4c: mov        x17, x20
0x0000000003adaf50: mov        x7, x21
0x0000000003adaf54: mov        x6, x24
0x0000000003adaf58: mov        x5, x22
0x0000000003adaf5c: ldp        x4, x22, [sp]
0x0000000003adaf60: ldp        x20, x3, [sp, #0x10]
0x0000000003adaf64: ldp        x8, x9, [x5]
0x0000000003adaf68: mul        x9, x9, x23
0x0000000003adaf6c: add        x8, x8, x9, lsl #2
0x0000000003adaf70: ldr        s0, [x8, x23, lsl #2]
0x0000000003adaf74: fcmp       s0, #0.0
0x0000000003adaf78: cset       w8, mi
0x0000000003adaf7c: csinc      w8, w8, wzr, le
0x0000000003adaf80: cmp        x19, #2
0x0000000003adaf84: b.lt       #0x3adafa4
0x0000000003adaf88: cbz        w8, #0x3adafa4
0x0000000003adaf8c: tst        x25, #3
0x0000000003adaf90: b.eq       #0x3adafec
0x0000000003adaf94: mov        x11, #0
0x0000000003adaf98: mov        x9, x0
0x0000000003adaf9c: mov        x10, x0
0x0000000003adafa0: b          #0x3adb014
0x0000000003adafa4: cmp        x19, #2
0x0000000003adafa8: cset       w9, lt
0x0000000003adafac: cmp        x19, #1
0x0000000003adafb0: cset       w10, gt
0x0000000003adafb4: and        w10, w10, w28
0x0000000003adafb8: cmp        w10, #1
0x0000000003adafbc: b.ne       #0x3adafe4
0x0000000003adafc0: sub        x9, x6, x23
0x0000000003adafc4: ldr        s1, [x25], #4
0x0000000003adafc8: subs       x9, x9, #1
0x0000000003adafcc: cset       w10, hs
0x0000000003adafd0: fcmp       s1, #0.0
0x0000000003adafd4: cset       w28, eq
0x0000000003adafd8: b.ne       #0x3adb0a0
0x0000000003adafdc: tbnz       w10, #0, #0x3adafc4
0x0000000003adafe0: b          #0x3adb0a0
0x0000000003adafe4: and        w28, w9, w28
0x0000000003adafe8: b          #0x3adb0a0
0x0000000003adafec: neg        w9, w25, lsr #2
0x0000000003adaff0: and        x9, x9, #3
0x0000000003adaff4: cmp        x9, x0
0x0000000003adaff8: csel       x10, x9, x0, lo
0x0000000003adaffc: subs       x11, x0, x10
0x0000000003adb000: add        x9, x11, #3
0x0000000003adb004: csel       x9, x9, x11, lt
0x0000000003adb008: and        x9, x9, #0xfffffffffffffffc
0x0000000003adb00c: orr        x9, x9, x10
0x0000000003adb010: cbz        x10, #0x3adb030
0x0000000003adb014: mov        x12, #0
0x0000000003adb018: ldr        s1, [x25, x12, lsl #2]
0x0000000003adb01c: fdiv       s1, s1, s0
0x0000000003adb020: str        s1, [x25, x12, lsl #2]
0x0000000003adb024: add        x12, x12, #1
0x0000000003adb028: cmp        x10, x12
0x0000000003adb02c: b.ne       #0x3adb018
0x0000000003adb030: mul        x12, x23, x1
0x0000000003adb034: cmp        x11, #4
0x0000000003adb038: b.lt       #0x3adb068
0x0000000003adb03c: dup        v1.4s, v0.s[0]
0x0000000003adb040: lsl        x11, x12, #2
0x0000000003adb044: add        x11, x11, x17, lsl #2
0x0000000003adb048: add        x11, x11, x10, lsl #2
0x0000000003adb04c: add        x11, x27, x11
0x0000000003adb050: ldr        q2, [x11]
0x0000000003adb054: fdiv       v2.4s, v2.4s, v1.4s
0x0000000003adb058: str        q2, [x11], #0x10
0x0000000003adb05c: add        x10, x10, #4
0x0000000003adb060: cmp        x10, x9
0x0000000003adb064: b.lt       #0x3adb050
0x0000000003adb068: cmp        x9, x0
0x0000000003adb06c: b.ge       #0x3adb0a0
0x0000000003adb070: ldr        x10, [sp, #0x28]
0x0000000003adb074: add        x10, x10, x9
0x0000000003adb078: add        x10, x10, x23
0x0000000003adb07c: lsl        x11, x12, #2
0x0000000003adb080: add        x11, x11, x17, lsl #2
0x0000000003adb084: add        x9, x11, x9, lsl #2
0x0000000003adb088: add        x9, x27, x9
0x0000000003adb08c: ldr        s1, [x9]
0x0000000003adb090: fdiv       s1, s1, s0
0x0000000003adb094: str        s1, [x9], #4
0x0000000003adb098: adds       x10, x10, #1
0x0000000003adb09c: b.lo       #0x3adb08c
0x0000000003adb0a0: and        w9, w26, w8
0x0000000003adb0a4: eor        w9, w9, #1
0x0000000003adb0a8: and        w9, w9, w28
0x0000000003adb0ac: cmp        w8, #0
0x0000000003adb0b0: csel       w28, w9, w28, ne
0x0000000003adb0b4: ldr        w9, [x4]
0x0000000003adb0b8: cmp        w9, #2
0x0000000003adb0bc: b.eq       #0x3adb0e8
0x0000000003adb0c0: cmp        w9, #1
0x0000000003adb0c4: b.eq       #0x3adb0d8
0x0000000003adb0c8: cbnz       w9, #0x3adb104
0x0000000003adb0cc: fcmp       s0, #0.0
0x0000000003adb0d0: b.mi       #0x3adb0e0
0x0000000003adb0d4: b          #0x3adb104
0x0000000003adb0d8: fcmp       s0, #0.0
0x0000000003adb0dc: b.le       #0x3adb104
0x0000000003adb0e0: mov        w9, #3
0x0000000003adb0e4: b          #0x3adb100
0x0000000003adb0e8: fcmp       s0, #0.0
0x0000000003adb0ec: b.le       #0x3adb0f8
0x0000000003adb0f0: mov        w9, #0
0x0000000003adb0f4: b          #0x3adb100
0x0000000003adb0f8: b.pl       #0x3adb104
0x0000000003adb0fc: mov        w9, #1
0x0000000003adb100: str        w9, [x4]
0x0000000003adb104: eor        w8, w8, #1
0x0000000003adb108: orr        w26, w8, w26
0x0000000003adb10c: cmp        x17, x3
0x0000000003adb110: b.ne       #0x3adab88
0x0000000003adb114: b          #0x3adb194
0x0000000003adb118: str        w8, [x9, x8, lsl #2]
0x0000000003adb11c: tbz        w28, #0, #0x3adb158
0x0000000003adb120: mvn        x12, x8
0x0000000003adb124: add        x12, x3, x12
0x0000000003adb128: cmp        x12, #1
0x0000000003adb12c: b.lt       #0x3adb160
0x0000000003adb130: mov        x12, x11
0x0000000003adb134: mov        x13, x6
0x0000000003adb138: ldr        s0, [x12], #4
0x0000000003adb13c: subs       x13, x13, #1
0x0000000003adb140: cset       w14, hs
0x0000000003adb144: fcmp       s0, #0.0
0x0000000003adb148: cset       w28, eq
0x0000000003adb14c: b.ne       #0x3adb164
0x0000000003adb150: tbnz       w14, #0, #0x3adb138
0x0000000003adb154: b          #0x3adb164
0x0000000003adb158: mov        w28, #0
0x0000000003adb15c: b          #0x3adb164
0x0000000003adb160: mov        w28, #1
0x0000000003adb164: add        x8, x8, #1
0x0000000003adb168: sub        x6, x6, #1
0x0000000003adb16c: add        x11, x11, x10
0x0000000003adb170: cmp        x8, x3
0x0000000003adb174: b.ne       #0x3adb118
0x0000000003adb178: b          #0x3adb194
0x0000000003adb17c: mov        w8, #2
0x0000000003adb180: b          #0x3adb18c
0x0000000003adb184: mov        w8, #2
0x0000000003adb188: csinc      w8, w8, wzr, pl
0x0000000003adb18c: str        w8, [x4]
0x0000000003adb190: mov        w28, #1
0x0000000003adb194: and        w0, w28, #1
0x0000000003adb198: ldp        x29, x30, [sp, #0xb0]
0x0000000003adb19c: ldp        x20, x19, [sp, #0xa0]
0x0000000003adb1a0: ldp        x22, x21, [sp, #0x90]
0x0000000003adb1a4: ldp        x24, x23, [sp, #0x80]
0x0000000003adb1a8: ldp        x26, x25, [sp, #0x70]
0x0000000003adb1ac: ldp        x28, x27, [sp, #0x60]
0x0000000003adb1b0: add        sp, sp, #0xc0
0x0000000003adb1b4: ret        

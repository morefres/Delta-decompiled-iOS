; instruction-faithful ARM64 fallback for RobloxLib::function_241acac
0x000000000241acac: sub        sp, sp, #0x90
0x000000000241acb0: stp        d9, d8, [sp, #0x20]
0x000000000241acb4: stp        x28, x27, [sp, #0x30]
0x000000000241acb8: stp        x26, x25, [sp, #0x40]
0x000000000241acbc: stp        x24, x23, [sp, #0x50]
0x000000000241acc0: stp        x22, x21, [sp, #0x60]
0x000000000241acc4: stp        x20, x19, [sp, #0x70]
0x000000000241acc8: stp        x29, x30, [sp, #0x80]
0x000000000241accc: add        x29, sp, #0x80
0x000000000241acd0: mov        x19, x1
0x000000000241acd4: mov        x20, x0
0x000000000241acd8: ldr        w2, [x1]
0x000000000241acdc: mov        w1, #-1
0x000000000241ace0: bl         #0x2419128
0x000000000241ace4: ldr        w8, [x19]
0x000000000241ace8: cbz        w0, #0x241aeb4
0x000000000241acec: cmp        w8, #1
0x000000000241acf0: b.lt       #0x241ae60
0x000000000241acf4: mov        w21, #0
0x000000000241acf8: mov        w28, #0
0x000000000241acfc: adrp       x24, #0x60f0000
0x000000000241ad00: add        x24, x24, #0x80
0x000000000241ad04: mov        w25, #0x42900000
0x000000000241ad08: movi       v8.2s, #0x43, lsl #24
0x000000000241ad0c: mov        w26, #0x437f0000
0x000000000241ad10: mov        w27, #0xff
0x000000000241ad14: add        w21, w21, #1
0x000000000241ad18: mov        x0, x20
0x000000000241ad1c: mov        w1, #-1
0x000000000241ad20: mov        x2, x21
0x000000000241ad24: bl         #0x41a8980
0x000000000241ad28: ldr        w2, [x19, #4]
0x000000000241ad2c: mov        x0, x20
0x000000000241ad30: mov        w1, #-1
0x000000000241ad34: bl         #0x2419128
0x000000000241ad38: ldr        w8, [x19, #4]
0x000000000241ad3c: cbz        w0, #0x241aea0
0x000000000241ad40: str        x21, [sp, #0x18]
0x000000000241ad44: cmp        w8, #1
0x000000000241ad48: b.lt       #0x241ae44
0x000000000241ad4c: mov        w22, #0
0x000000000241ad50: add        w22, w22, #1
0x000000000241ad54: mov        x0, x20
0x000000000241ad58: mov        w1, #-1
0x000000000241ad5c: mov        x2, x22
0x000000000241ad60: bl         #0x41a8980
0x000000000241ad64: ldr        w2, [x19, #8]
0x000000000241ad68: mov        x0, x20
0x000000000241ad6c: mov        w1, #-1
0x000000000241ad70: bl         #0x2419128
0x000000000241ad74: ldr        w8, [x19, #8]
0x000000000241ad78: cbz        w0, #0x241ae84
0x000000000241ad7c: cmp        w8, #1
0x000000000241ad80: b.lt       #0x241ae2c
0x000000000241ad84: mov        w23, #0
0x000000000241ad88: sxtw       x21, w28
0x000000000241ad8c: add        w23, w23, #1
0x000000000241ad90: mov        x0, x20
0x000000000241ad94: mov        w1, #-1
0x000000000241ad98: mov        x2, x23
0x000000000241ad9c: bl         #0x41a8980
0x000000000241ada0: mov        x0, x20
0x000000000241ada4: mov        w1, #-1
0x000000000241ada8: bl         #0x41ab794
0x000000000241adac: fcvt       s0, d0
0x000000000241adb0: ldrb       w8, [x24]
0x000000000241adb4: fmov       s1, w25
0x000000000241adb8: fmul       s0, s0, s1
0x000000000241adbc: fadd       s0, s0, s8
0x000000000241adc0: cmp        w8, #1
0x000000000241adc4: b.ne       #0x241ade4
0x000000000241adc8: fcmp       s0, #0.0
0x000000000241adcc: b.lt       #0x241adf8
0x000000000241add0: fmov       s1, w26
0x000000000241add4: fcmp       s0, s1
0x000000000241add8: b.ge       #0x241ae00
0x000000000241addc: fcvtzs     w8, s0
0x000000000241ade0: b          #0x241ae04
0x000000000241ade4: fcvtzs     w8, s0
0x000000000241ade8: tbnz       w8, #0x1f, #0x241adf8
0x000000000241adec: cmp        w8, #0xff
0x000000000241adf0: csel       w8, w8, w27, lo
0x000000000241adf4: b          #0x241ae04
0x000000000241adf8: mov        w8, #0
0x000000000241adfc: b          #0x241ae04
0x000000000241ae00: mov        w8, #0xff
0x000000000241ae04: add        x28, x21, #1
0x000000000241ae08: ldr        x9, [x19, #0x10]
0x000000000241ae0c: strb       w8, [x9, x21]
0x000000000241ae10: mov        x0, x20
0x000000000241ae14: mov        w1, #-2
0x000000000241ae18: bl         #0x41a6a3c
0x000000000241ae1c: ldr        w8, [x19, #8]
0x000000000241ae20: mov        x21, x28
0x000000000241ae24: cmp        w23, w8
0x000000000241ae28: b.lt       #0x241ad8c
0x000000000241ae2c: mov        x0, x20
0x000000000241ae30: mov        w1, #-2
0x000000000241ae34: bl         #0x41a6a3c
0x000000000241ae38: ldr        w8, [x19, #4]
0x000000000241ae3c: cmp        w22, w8
0x000000000241ae40: b.lt       #0x241ad50
0x000000000241ae44: mov        x0, x20
0x000000000241ae48: mov        w1, #-2
0x000000000241ae4c: bl         #0x41a6a3c
0x000000000241ae50: ldr        w8, [x19]
0x000000000241ae54: ldr        x21, [sp, #0x18]
0x000000000241ae58: cmp        w21, w8
0x000000000241ae5c: b.lt       #0x241ad14
0x000000000241ae60: ldp        x29, x30, [sp, #0x80]
0x000000000241ae64: ldp        x20, x19, [sp, #0x70]
0x000000000241ae68: ldp        x22, x21, [sp, #0x60]
0x000000000241ae6c: ldp        x24, x23, [sp, #0x50]
0x000000000241ae70: ldp        x26, x25, [sp, #0x40]
0x000000000241ae74: ldp        x28, x27, [sp, #0x30]
0x000000000241ae78: ldp        d9, d8, [sp, #0x20]
0x000000000241ae7c: add        sp, sp, #0x90
0x000000000241ae80: ret        
0x000000000241ae84: add        w8, w8, #1
0x000000000241ae88: ldr        x9, [sp, #0x18]
0x000000000241ae8c: stp        x9, x22, [sp, #8]
0x000000000241ae90: str        x8, [sp]
0x000000000241ae94: adrp       x0, #0x53bb000
0x000000000241ae98: add        x0, x0, #0xba2
0x000000000241ae9c: bl         #0x47ee168
0x000000000241aea0: add        w8, w8, #1
0x000000000241aea4: stp        x8, x21, [sp]
0x000000000241aea8: adrp       x0, #0x53bb000
0x000000000241aeac: add        x0, x0, #0xb70
0x000000000241aeb0: bl         #0x47ee168
0x000000000241aeb4: add        w8, w8, #1
0x000000000241aeb8: str        x8, [sp]
0x000000000241aebc: adrp       x0, #0x53bb000
0x000000000241aec0: add        x0, x0, #0xb46
0x000000000241aec4: bl         #0x47ee168

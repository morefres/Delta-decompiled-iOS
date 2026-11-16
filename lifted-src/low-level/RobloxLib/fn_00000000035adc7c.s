; instruction-faithful ARM64 fallback for RobloxLib::function_35adc7c
0x00000000035adc7c: sub        sp, sp, #0x110
0x00000000035adc80: stp        x28, x27, [sp, #0xd0]
0x00000000035adc84: stp        x22, x21, [sp, #0xe0]
0x00000000035adc88: stp        x20, x19, [sp, #0xf0]
0x00000000035adc8c: stp        x29, x30, [sp, #0x100]
0x00000000035adc90: add        x29, sp, #0x100
0x00000000035adc94: stp        x2, x1, [x29, #-0x58]
0x00000000035adc98: cmp        x1, #0
0x00000000035adc9c: b.le       #0x35adf50
0x00000000035adca0: mov        x21, x2
0x00000000035adca4: tbnz       x2, #0x3f, #0x35adf8c
0x00000000035adca8: mov        x20, x1
0x00000000035adcac: mov        x19, x0
0x00000000035adcb0: cmp        x21, x1
0x00000000035adcb4: b.ls       #0x35add50
0x00000000035adcb8: bl         #0x2e0d47c
0x00000000035adcbc: mov        x22, x20
0x00000000035adcc0: tbnz       w0, #0, #0x35add54
0x00000000035adcc4: lsr        x8, x21, #3
0x00000000035adcc8: mov        x9, #0xf7cf
0x00000000035adccc: movk       x9, #0xe353, lsl #16
0x00000000035adcd0: movk       x9, #0x9ba5, lsl #32
0x00000000035adcd4: movk       x9, #0x20c4, lsl #48
0x00000000035adcd8: umulh      x8, x8, x9
0x00000000035adcdc: lsr        x8, x8, #4
0x00000000035adce0: mov        w10, #0x3e8
0x00000000035adce4: msub       x11, x8, x10, x21
0x00000000035adce8: cmp        x11, #0x1f3
0x00000000035adcec: cinc       x8, x8, hi
0x00000000035adcf0: lsr        x11, x20, #3
0x00000000035adcf4: umulh      x9, x11, x9
0x00000000035adcf8: lsr        x9, x9, #4
0x00000000035adcfc: msub       x10, x9, x10, x20
0x00000000035add00: cmp        x10, #0x1f3
0x00000000035add04: cinc       x9, x9, hi
0x00000000035add08: adrp       x10, #0x5476000
0x00000000035add0c: add        x10, x10, #0x4a
0x00000000035add10: stp        x9, x10, [sp, #0x28]
0x00000000035add14: adrp       x10, #0x5476000
0x00000000035add18: add        x10, x10, #0x25
0x00000000035add1c: adrp       x11, #0x5476000
0x00000000035add20: add        x11, x11, #0x17
0x00000000035add24: mov        w12, #0x55a
0x00000000035add28: adrp       x13, #0x5475000
0x00000000035add2c: add        x13, x13, #0xe76
0x00000000035add30: stp        x13, x12, [sp]
0x00000000035add34: stp        x8, x10, [sp, #0x18]
0x00000000035add38: adrp       x0, #0x4fac000
0x00000000035add3c: add        x0, x0, #0x700
0x00000000035add40: str        x11, [sp, #0x10]
0x00000000035add44: bl         #0x37707cc
0x00000000035add48: mov        x22, x20
0x00000000035add4c: b          #0x35add54
0x00000000035add50: mov        x22, x21
0x00000000035add54: ldr        x8, [x19, #0x18]
0x00000000035add58: cmp        x8, x20
0x00000000035add5c: ccmp       x22, x8, #0, ge
0x00000000035add60: b.le       #0x35ade68
0x00000000035add64: bl         #0x2e0d47c
0x00000000035add68: tbnz       w0, #0, #0x35ade48
0x00000000035add6c: ldr        x8, [x19, #0x18]
0x00000000035add70: lsr        x9, x8, #3
0x00000000035add74: mov        x10, #0xf7cf
0x00000000035add78: movk       x10, #0xe353, lsl #16
0x00000000035add7c: movk       x10, #0x9ba5, lsl #32
0x00000000035add80: movk       x10, #0x20c4, lsl #48
0x00000000035add84: umulh      x9, x9, x10
0x00000000035add88: lsr        x9, x9, #4
0x00000000035add8c: mov        w11, #0x3e8
0x00000000035add90: msub       x11, x9, x11, x8
0x00000000035add94: cmp        x11, #0x1f3
0x00000000035add98: cinc       x9, x9, hi
0x00000000035add9c: neg        x11, x8
0x00000000035adda0: lsr        x12, x11, #3
0x00000000035adda4: umulh      x12, x12, x10
0x00000000035adda8: lsr        x13, x12, #4
0x00000000035addac: mov        w14, #0x3e8
0x00000000035addb0: msub       x11, x13, x14, x11
0x00000000035addb4: cmp        x11, #0x1f4
0x00000000035addb8: csetm      x11, hi
0x00000000035addbc: sub        x11, x11, x12, lsr #4
0x00000000035addc0: tst        x8, #-0x8000000000000000
0x00000000035addc4: csel       x8, x9, x11, eq
0x00000000035addc8: lsr        x9, x20, #3
0x00000000035addcc: umulh      x9, x9, x10
0x00000000035addd0: lsr        x9, x9, #4
0x00000000035addd4: mov        w11, #0x3e8
0x00000000035addd8: msub       x12, x9, x11, x20
0x00000000035adddc: cmp        x12, #0x1f3
0x00000000035adde0: cinc       x9, x9, hi
0x00000000035adde4: lsr        x12, x22, #3
0x00000000035adde8: umulh      x10, x12, x10
0x00000000035addec: lsr        x10, x10, #4
0x00000000035addf0: msub       x11, x10, x11, x22
0x00000000035addf4: cmp        x11, #0x1f3
0x00000000035addf8: cinc       x10, x10, hi
0x00000000035addfc: adrp       x11, #0x5476000
0x00000000035ade00: add        x11, x11, #0xa4
0x00000000035ade04: stp        x10, x11, [sp, #0x38]
0x00000000035ade08: adrp       x11, #0x5476000
0x00000000035ade0c: add        x11, x11, #0x59
0x00000000035ade10: stp        x11, x8, [sp, #0x10]
0x00000000035ade14: adrp       x8, #0x5476000
0x00000000035ade18: add        x8, x8, #0x92
0x00000000035ade1c: adrp       x11, #0x5475000
0x00000000035ade20: add        x11, x11, #0xe76
0x00000000035ade24: mov        w12, #0x592
0x00000000035ade28: stp        x11, x12, [sp]
0x00000000035ade2c: adrp       x11, #0x5476000
0x00000000035ade30: add        x11, x11, #0x75
0x00000000035ade34: stp        x9, x8, [sp, #0x28]
0x00000000035ade38: adrp       x0, #0x4f8c000
0x00000000035ade3c: add        x0, x0, #0x67d
0x00000000035ade40: str        x11, [sp, #0x20]
0x00000000035ade44: bl         #0x37707cc
0x00000000035ade48: cmp        x20, x22
0x00000000035ade4c: csel       x8, x20, x22, hi
0x00000000035ade50: ucvtf      d0, x8
0x00000000035ade54: adrp       x8, #0x4f8c000
0x00000000035ade58: ldr        d1, [x8, #0x650]
0x00000000035ade5c: fmul       d0, d0, d1
0x00000000035ade60: fcvtas     x8, d0
0x00000000035ade64: str        x8, [x19, #0x18]
0x00000000035ade68: str        x20, [x19, #0x50]
0x00000000035ade6c: str        x22, [x19, #0x60]
0x00000000035ade70: mov        x0, x19
0x00000000035ade74: bl         #0x35ad794
0x00000000035ade78: mov        x1, x0
0x00000000035ade7c: mov        x0, x19
0x00000000035ade80: bl         #0x35ae164
0x00000000035ade84: bl         #0x34e3eb8
0x00000000035ade88: tbnz       w0, #0, #0x35adf38
0x00000000035ade8c: ldr        x8, [x19, #0x50]
0x00000000035ade90: lsr        x9, x8, #3
0x00000000035ade94: mov        x10, #0xf7cf
0x00000000035ade98: movk       x10, #0xe353, lsl #16
0x00000000035ade9c: movk       x10, #0x9ba5, lsl #32
0x00000000035adea0: movk       x10, #0x20c4, lsl #48
0x00000000035adea4: umulh      x9, x9, x10
0x00000000035adea8: lsr        x9, x9, #4
0x00000000035adeac: mov        w11, #0x3e8
0x00000000035adeb0: msub       x11, x9, x11, x8
0x00000000035adeb4: cmp        x11, #0x1f3
0x00000000035adeb8: cinc       x9, x9, hi
0x00000000035adebc: neg        x11, x8
0x00000000035adec0: lsr        x12, x11, #3
0x00000000035adec4: umulh      x12, x12, x10
0x00000000035adec8: lsr        x13, x12, #4
0x00000000035adecc: mov        w14, #0x3e8
0x00000000035aded0: msub       x11, x13, x14, x11
0x00000000035aded4: cmp        x11, #0x1f4
0x00000000035aded8: csetm      x11, hi
0x00000000035adedc: sub        x11, x11, x12, lsr #4
0x00000000035adee0: tst        x8, #-0x8000000000000000
0x00000000035adee4: csel       x8, x9, x11, eq
0x00000000035adee8: lsr        x9, x22, #3
0x00000000035adeec: umulh      x9, x9, x10
0x00000000035adef0: lsr        x9, x9, #4
0x00000000035adef4: mov        w10, #0x3e8
0x00000000035adef8: msub       x10, x9, x10, x22
0x00000000035adefc: cmp        x10, #0x1f3
0x00000000035adf00: cinc       x9, x9, hi
0x00000000035adf04: adrp       x10, #0x5476000
0x00000000035adf08: add        x10, x10, #0xca
0x00000000035adf0c: adrp       x11, #0x5476000
0x00000000035adf10: add        x11, x11, #0xab
0x00000000035adf14: stp        x11, x8, [sp, #0x10]
0x00000000035adf18: mov        w8, #0x5e0
0x00000000035adf1c: adrp       x11, #0x5475000
0x00000000035adf20: add        x11, x11, #0xe76
0x00000000035adf24: stp        x11, x8, [sp]
0x00000000035adf28: stp        x10, x9, [sp, #0x20]
0x00000000035adf2c: adrp       x0, #0x4f8c000
0x00000000035adf30: add        x0, x0, #0x66c
0x00000000035adf34: bl         #0x37707cc
0x00000000035adf38: ldp        x29, x30, [sp, #0x100]
0x00000000035adf3c: ldp        x20, x19, [sp, #0xf0]
0x00000000035adf40: ldp        x22, x21, [sp, #0xe0]
0x00000000035adf44: ldp        x28, x27, [sp, #0xd0]
0x00000000035adf48: add        sp, sp, #0x110
0x00000000035adf4c: ret        
0x00000000035adf50: add        x8, sp, #0x80
0x00000000035adf54: sub        x0, x29, #0x50
0x00000000035adf58: bl         #0x35afa24
0x00000000035adf5c: ldrsb      w8, [sp, #0x97]
0x00000000035adf60: tbz        w8, #0x1f, #0x35adfc8
0x00000000035adf64: ldp        x1, x2, [sp, #0x80]
0x00000000035adf68: add        x0, sp, #0x60
0x00000000035adf6c: bl         #0x23268
0x00000000035adf70: ldrsb      w8, [sp, #0x97]
0x00000000035adf74: add        x9, sp, #0x5f
0x00000000035adf78: str        x9, [sp, #0x78]
0x00000000035adf7c: tbz        w8, #0x1f, #0x35adfdc
0x00000000035adf80: ldr        x0, [sp, #0x80]
0x00000000035adf84: bl         #0x47e93a8
0x00000000035adf88: b          #0x35adfdc
0x00000000035adf8c: add        x8, sp, #0x80
0x00000000035adf90: sub        x0, x29, #0x58
0x00000000035adf94: bl         #0x35afa24
0x00000000035adf98: ldrsb      w8, [sp, #0x97]
0x00000000035adf9c: tbz        w8, #0x1f, #0x35ae020
0x00000000035adfa0: ldp        x1, x2, [sp, #0x80]
0x00000000035adfa4: add        x0, sp, #0x60
0x00000000035adfa8: bl         #0x23268
0x00000000035adfac: ldrsb      w8, [sp, #0x97]
0x00000000035adfb0: add        x9, sp, #0x5f
0x00000000035adfb4: str        x9, [sp, #0x78]
0x00000000035adfb8: tbz        w8, #0x1f, #0x35ae034
0x00000000035adfbc: ldr        x0, [sp, #0x80]
0x00000000035adfc0: bl         #0x47e93a8
0x00000000035adfc4: b          #0x35ae034
0x00000000035adfc8: ldr        q0, [sp, #0x80]
0x00000000035adfcc: str        q0, [sp, #0x60]
0x00000000035adfd0: ldr        x8, [sp, #0x90]
0x00000000035adfd4: add        x9, sp, #0x5f
0x00000000035adfd8: stp        x8, x9, [sp, #0x70]
0x00000000035adfdc: str        xzr, [sp, #0x50]
0x00000000035adfe0: sub        x8, x29, #0x48
0x00000000035adfe4: add        x0, sp, #0x50
0x00000000035adfe8: bl         #0x35afa24
0x00000000035adfec: ldursb     w8, [x29, #-0x31]
0x00000000035adff0: tbz        w8, #0x1f, #0x35ae078
0x00000000035adff4: ldp        x1, x2, [x29, #-0x48]
0x00000000035adff8: add        x0, sp, #0x80
0x00000000035adffc: bl         #0x23268
0x00000000035ae000: ldursb     w9, [x29, #-0x31]
0x00000000035ae004: add        x8, sp, #0x60
0x00000000035ae008: str        x8, [sp, #0x98]
0x00000000035ae00c: tbz        w9, #0x1f, #0x35ae08c
0x00000000035ae010: ldur       x0, [x29, #-0x48]
0x00000000035ae014: bl         #0x47e93a8
0x00000000035ae018: ldr        x8, [sp, #0x98]
0x00000000035ae01c: b          #0x35ae08c
0x00000000035ae020: ldr        q0, [sp, #0x80]
0x00000000035ae024: str        q0, [sp, #0x60]
0x00000000035ae028: ldr        x8, [sp, #0x90]
0x00000000035ae02c: add        x9, sp, #0x5f
0x00000000035ae030: stp        x8, x9, [sp, #0x70]
0x00000000035ae034: str        xzr, [sp, #0x50]
0x00000000035ae038: sub        x8, x29, #0x48
0x00000000035ae03c: add        x0, sp, #0x50
0x00000000035ae040: bl         #0x35afa24
0x00000000035ae044: ldursb     w8, [x29, #-0x31]
0x00000000035ae048: tbz        w8, #0x1f, #0x35ae0b8
0x00000000035ae04c: ldp        x1, x2, [x29, #-0x48]
0x00000000035ae050: add        x0, sp, #0x80
0x00000000035ae054: bl         #0x23268
0x00000000035ae058: ldursb     w9, [x29, #-0x31]
0x00000000035ae05c: add        x8, sp, #0x60
0x00000000035ae060: str        x8, [sp, #0x98]
0x00000000035ae064: tbz        w9, #0x1f, #0x35ae0cc
0x00000000035ae068: ldur       x0, [x29, #-0x48]
0x00000000035ae06c: bl         #0x47e93a8
0x00000000035ae070: ldr        x8, [sp, #0x98]
0x00000000035ae074: b          #0x35ae0cc
0x00000000035ae078: ldur       q0, [x29, #-0x48]
0x00000000035ae07c: str        q0, [sp, #0x80]
0x00000000035ae080: ldur       x9, [x29, #-0x38]
0x00000000035ae084: add        x8, sp, #0x60
0x00000000035ae088: stp        x9, x8, [sp, #0x90]
0x00000000035ae08c: add        x9, sp, #0x80
0x00000000035ae090: stp        x8, x9, [sp]
0x00000000035ae094: adrp       x0, #0x5475000
0x00000000035ae098: add        x0, x0, #0xe76
0x00000000035ae09c: adrp       x2, #0x5475000
0x00000000035ae0a0: add        x2, x2, #0xfd7
0x00000000035ae0a4: adrp       x3, #0x4f8c000
0x00000000035ae0a8: add        x3, x3, #0x672
0x00000000035ae0ac: mov        w1, #0xa8
0x00000000035ae0b0: bl         #0x3763e24
0x00000000035ae0b4: b          #0x35ae0f4
0x00000000035ae0b8: ldur       q0, [x29, #-0x48]
0x00000000035ae0bc: str        q0, [sp, #0x80]
0x00000000035ae0c0: ldur       x9, [x29, #-0x38]
0x00000000035ae0c4: add        x8, sp, #0x60
0x00000000035ae0c8: stp        x9, x8, [sp, #0x90]
0x00000000035ae0cc: add        x9, sp, #0x80
0x00000000035ae0d0: stp        x8, x9, [sp]
0x00000000035ae0d4: adrp       x0, #0x5475000
0x00000000035ae0d8: add        x0, x0, #0xe76
0x00000000035ae0dc: adrp       x2, #0x5475000
0x00000000035ae0e0: add        x2, x2, #0xff6
0x00000000035ae0e4: adrp       x3, #0x4f8c000
0x00000000035ae0e8: add        x3, x3, #0x672
0x00000000035ae0ec: mov        w1, #0xa9
0x00000000035ae0f0: bl         #0x3763e24
0x00000000035ae0f4: brk        #1
0x00000000035ae0f8: b          #0x35ae0fc
0x00000000035ae0fc: mov        x19, x0
0x00000000035ae100: ldursb     w8, [x29, #-0x31]
0x00000000035ae104: tbz        w8, #0x1f, #0x35ae14c
0x00000000035ae108: ldur       x0, [x29, #-0x48]
0x00000000035ae10c: b          #0x35ae13c
0x00000000035ae110: b          #0x35ae114
0x00000000035ae114: mov        x19, x0
0x00000000035ae118: ldrsb      w8, [sp, #0x97]
0x00000000035ae11c: tbz        w8, #0x1f, #0x35ae15c
0x00000000035ae120: ldr        x0, [sp, #0x80]
0x00000000035ae124: b          #0x35ae158
0x00000000035ae128: b          #0x35ae12c
0x00000000035ae12c: mov        x19, x0
0x00000000035ae130: ldrsb      w8, [sp, #0x97]
0x00000000035ae134: tbz        w8, #0x1f, #0x35ae14c
0x00000000035ae138: ldr        x0, [sp, #0x80]
0x00000000035ae13c: bl         #0x47e93a8
0x00000000035ae140: b          #0x35ae14c
0x00000000035ae144: b          #0x35ae148
0x00000000035ae148: mov        x19, x0
0x00000000035ae14c: ldrsb      w8, [sp, #0x77]
0x00000000035ae150: tbz        w8, #0x1f, #0x35ae15c
0x00000000035ae154: ldr        x0, [sp, #0x60]
0x00000000035ae158: bl         #0x47e93a8
0x00000000035ae15c: mov        x0, x19
0x00000000035ae160: bl         #0x4b97984

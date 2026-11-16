; instruction-faithful ARM64 fallback for RobloxLib::function_34bee44
0x00000000034bee44: stp        x28, x27, [sp, #-0x60]!
0x00000000034bee48: stp        x26, x25, [sp, #0x10]
0x00000000034bee4c: stp        x24, x23, [sp, #0x20]
0x00000000034bee50: stp        x22, x21, [sp, #0x30]
0x00000000034bee54: stp        x20, x19, [sp, #0x40]
0x00000000034bee58: stp        x29, x30, [sp, #0x50]
0x00000000034bee5c: add        x29, sp, #0x50
0x00000000034bee60: mov        x20, x1
0x00000000034bee64: ldr        x21, [x0, #0x30]
0x00000000034bee68: mov        x0, #0
0x00000000034bee6c: mov        w1, #1
0x00000000034bee70: mov        w2, #0x40
0x00000000034bee74: bl         #0x344d05c
0x00000000034bee78: mov        x19, x0
0x00000000034bee7c: mov        x0, x20
0x00000000034bee80: mov        w1, #5
0x00000000034bee84: bl         #0x34bc29c
0x00000000034bee88: mov        x1, x0
0x00000000034bee8c: str        w1, [x19, #0x30]
0x00000000034bee90: mov        x0, #0
0x00000000034bee94: bl         #0x344d000
0x00000000034bee98: str        x0, [x19, #8]
0x00000000034bee9c: ldr        w8, [x19, #0x30]
0x00000000034beea0: cmp        w8, #1
0x00000000034beea4: b.lt       #0x34beee8
0x00000000034beea8: mov        x22, #0
0x00000000034beeac: mov        w23, #-1
0x00000000034beeb0: mov        x0, x20
0x00000000034beeb4: mov        w1, #4
0x00000000034beeb8: bl         #0x34bc29c
0x00000000034beebc: ldr        x8, [x19, #8]
0x00000000034beec0: strb       w0, [x8, x22]
0x00000000034beec4: ldr        x8, [x19, #8]
0x00000000034beec8: ldrsb      w8, [x8, x22]
0x00000000034beecc: cmp        w23, w8
0x00000000034beed0: csel       w23, w23, w8, gt
0x00000000034beed4: add        x22, x22, #1
0x00000000034beed8: ldrsw      x8, [x19, #0x30]
0x00000000034beedc: cmp        x22, x8
0x00000000034beee0: b.lt       #0x34beeb0
0x00000000034beee4: b          #0x34beeec
0x00000000034beee8: mov        w23, #-1
0x00000000034beeec: mov        w8, #0xb
0x00000000034beef0: mov        w9, #0xb
0x00000000034beef4: madd       w1, w23, w8, w9
0x00000000034beef8: mov        x0, #0
0x00000000034beefc: bl         #0x344d000
0x00000000034bef00: str        x0, [x19]
0x00000000034bef04: tbnz       w23, #0x1f, #0x34bf010
0x00000000034bef08: mov        x22, #0
0x00000000034bef0c: add        w23, w23, #1
0x00000000034bef10: mov        w24, #3
0x00000000034bef14: mov        w25, #0xb
0x00000000034bef18: mov        w26, #1
0x00000000034bef1c: mov        x0, x20
0x00000000034bef20: mov        w1, #3
0x00000000034bef24: bl         #0x34bc29c
0x00000000034bef28: add        w8, w0, #1
0x00000000034bef2c: ldr        x9, [x19]
0x00000000034bef30: mul        x27, x22, x25
0x00000000034bef34: strb       w8, [x9, x27]
0x00000000034bef38: mov        x0, x20
0x00000000034bef3c: mov        w1, #2
0x00000000034bef40: bl         #0x34bc29c
0x00000000034bef44: ldr        x8, [x19]
0x00000000034bef48: add        x8, x8, x27
0x00000000034bef4c: strb       w0, [x8, #1]
0x00000000034bef50: mov        x0, x20
0x00000000034bef54: bl         #0x34bc290
0x00000000034bef58: tbnz       w0, #0x1f, #0x34bf15c
0x00000000034bef5c: ldr        x8, [x19]
0x00000000034bef60: madd       x10, x22, x25, x8
0x00000000034bef64: ldrb       w9, [x10, #1]
0x00000000034bef68: cbz        w9, #0x34bef8c
0x00000000034bef6c: mov        x0, x20
0x00000000034bef70: mov        w1, #8
0x00000000034bef74: bl         #0x34bc29c
0x00000000034bef78: ldr        x8, [x19]
0x00000000034bef7c: madd       x9, x22, x25, x8
0x00000000034bef80: strb       w0, [x9, #2]
0x00000000034bef84: and        w9, w0, #0xff
0x00000000034bef88: b          #0x34bef90
0x00000000034bef8c: strb       wzr, [x10, #2]
0x00000000034bef90: ldr        w10, [x21, #0x20]
0x00000000034bef94: cmp        w10, w9
0x00000000034bef98: b.le       #0x34bf15c
0x00000000034bef9c: madd       x8, x22, x25, x8
0x00000000034befa0: ldrb       w8, [x8, #1]
0x00000000034befa4: cmp        w8, #0x1f
0x00000000034befa8: b.eq       #0x34bf000
0x00000000034befac: mov        x27, #0
0x00000000034befb0: mov        x28, x24
0x00000000034befb4: mov        x0, x20
0x00000000034befb8: mov        w1, #8
0x00000000034befbc: bl         #0x34bc29c
0x00000000034befc0: sub        w8, w0, #1
0x00000000034befc4: ldr        x9, [x19]
0x00000000034befc8: strb       w8, [x9, x28]
0x00000000034befcc: ldr        x8, [x19]
0x00000000034befd0: ldrb       w9, [x8, x28]
0x00000000034befd4: ldr        w10, [x21, #0x20]
0x00000000034befd8: cmp        w9, #0xff
0x00000000034befdc: ccmp       w10, w9, #0, ne
0x00000000034befe0: b.le       #0x34bf15c
0x00000000034befe4: add        x27, x27, #1
0x00000000034befe8: madd       x8, x22, x25, x8
0x00000000034befec: ldrb       w8, [x8, #1]
0x00000000034beff0: lsl        w8, w26, w8
0x00000000034beff4: add        x28, x28, #1
0x00000000034beff8: cmp        x27, w8, sxtw
0x00000000034beffc: b.lt       #0x34befb4
0x00000000034bf000: add        x22, x22, #1
0x00000000034bf004: add        x24, x24, #0xb
0x00000000034bf008: cmp        x22, x23
0x00000000034bf00c: b.ne       #0x34bef1c
0x00000000034bf010: mov        x0, x20
0x00000000034bf014: mov        w1, #2
0x00000000034bf018: bl         #0x34bc29c
0x00000000034bf01c: add        w8, w0, #1
0x00000000034bf020: str        w8, [x19, #0x38]
0x00000000034bf024: mov        x0, x20
0x00000000034bf028: mov        w1, #4
0x00000000034bf02c: bl         #0x34bc29c
0x00000000034bf030: mov        x21, x0
0x00000000034bf034: ldr        w8, [x19, #0x30]
0x00000000034bf038: cmp        w8, #1
0x00000000034bf03c: b.lt       #0x34bf068
0x00000000034bf040: mov        w22, #0
0x00000000034bf044: ldp        x9, x10, [x19]
0x00000000034bf048: mov        w11, #0xb
0x00000000034bf04c: ldrsb      x12, [x10], #1
0x00000000034bf050: smull      x12, w12, w11
0x00000000034bf054: ldrsb      w12, [x9, x12]
0x00000000034bf058: add        w22, w22, w12
0x00000000034bf05c: subs       x8, x8, #1
0x00000000034bf060: b.ne       #0x34bf04c
0x00000000034bf064: b          #0x34bf06c
0x00000000034bf068: mov        w22, #0
0x00000000034bf06c: add        w23, w22, #2
0x00000000034bf070: lsl        w1, w23, #1
0x00000000034bf074: mov        x0, #0
0x00000000034bf078: bl         #0x344d000
0x00000000034bf07c: str        x0, [x19, #0x10]
0x00000000034bf080: mov        x0, #0
0x00000000034bf084: mov        x1, x23
0x00000000034bf088: bl         #0x344d000
0x00000000034bf08c: str        x0, [x19, #0x18]
0x00000000034bf090: mov        x0, #0
0x00000000034bf094: mov        x1, x22
0x00000000034bf098: bl         #0x344d000
0x00000000034bf09c: str        x0, [x19, #0x28]
0x00000000034bf0a0: mov        x0, #0
0x00000000034bf0a4: mov        x1, x22
0x00000000034bf0a8: bl         #0x344d000
0x00000000034bf0ac: str        x0, [x19, #0x20]
0x00000000034bf0b0: ldr        w8, [x19, #0x30]
0x00000000034bf0b4: cmp        w8, #1
0x00000000034bf0b8: b.lt       #0x34bf14c
0x00000000034bf0bc: mov        x22, #0
0x00000000034bf0c0: mov        w9, #0
0x00000000034bf0c4: mov        w10, #0
0x00000000034bf0c8: mov        w11, #1
0x00000000034bf0cc: lsl        w23, w11, w21
0x00000000034bf0d0: mov        w25, #0xb
0x00000000034bf0d4: ldp        x12, x11, [x19]
0x00000000034bf0d8: ldrsb      x11, [x11, x22]
0x00000000034bf0dc: smull      x11, w11, w25
0x00000000034bf0e0: ldrsb      w11, [x12, x11]
0x00000000034bf0e4: add        w24, w10, w11
0x00000000034bf0e8: cmp        w24, #0x3f
0x00000000034bf0ec: b.gt       #0x34bf15c
0x00000000034bf0f0: cmp        w9, w24
0x00000000034bf0f4: b.ge       #0x34bf138
0x00000000034bf0f8: sbfiz      x8, x9, #1, #0x20
0x00000000034bf0fc: add        x26, x8, #4
0x00000000034bf100: add        w8, w10, w11
0x00000000034bf104: sub        w27, w8, w9
0x00000000034bf108: mov        x0, x20
0x00000000034bf10c: mov        x1, x21
0x00000000034bf110: bl         #0x34bc29c
0x00000000034bf114: ldr        x8, [x19, #0x10]
0x00000000034bf118: strh       w0, [x8, x26]
0x00000000034bf11c: cmp        w23, w0, uxth
0x00000000034bf120: b.le       #0x34bf15c
0x00000000034bf124: add        x26, x26, #2
0x00000000034bf128: subs       w27, w27, #1
0x00000000034bf12c: b.ne       #0x34bf108
0x00000000034bf130: ldr        w8, [x19, #0x30]
0x00000000034bf134: mov        x9, x24
0x00000000034bf138: add        x22, x22, #1
0x00000000034bf13c: cmp        x22, w8, sxtw
0x00000000034bf140: mov        x10, x24
0x00000000034bf144: b.lt       #0x34bf0d4
0x00000000034bf148: b          #0x34bf150
0x00000000034bf14c: mov        w24, #0
0x00000000034bf150: mov        x0, x20
0x00000000034bf154: bl         #0x34bc290
0x00000000034bf158: cbz        w0, #0x34bf188
0x00000000034bf15c: mov        x0, x19
0x00000000034bf160: bl         #0x34bedac
0x00000000034bf164: mov        x19, #0
0x00000000034bf168: mov        x0, x19
0x00000000034bf16c: ldp        x29, x30, [sp, #0x50]
0x00000000034bf170: ldp        x20, x19, [sp, #0x40]
0x00000000034bf174: ldp        x22, x21, [sp, #0x30]
0x00000000034bf178: ldp        x24, x23, [sp, #0x20]
0x00000000034bf17c: ldp        x26, x25, [sp, #0x10]
0x00000000034bf180: ldp        x28, x27, [sp], #0x60
0x00000000034bf184: ret        
0x00000000034bf188: ldr        x1, [x19, #0x10]
0x00000000034bf18c: strh       wzr, [x1]
0x00000000034bf190: mov        w8, #1
0x00000000034bf194: lsl        w8, w8, w21
0x00000000034bf198: strh       w8, [x1, #2]
0x00000000034bf19c: add        w8, w24, #2
0x00000000034bf1a0: str        w8, [x19, #0x34]
0x00000000034bf1a4: cmn        w24, #1
0x00000000034bf1a8: b.lt       #0x34bf1cc
0x00000000034bf1ac: mov        x9, #0
0x00000000034bf1b0: ldr        x8, [x19, #0x18]
0x00000000034bf1b4: strb       w9, [x8, x9]
0x00000000034bf1b8: add        x9, x9, #1
0x00000000034bf1bc: ldrsw      x8, [x19, #0x34]
0x00000000034bf1c0: cmp        x9, x8
0x00000000034bf1c4: b.lt       #0x34bf1b0
0x00000000034bf1c8: ldr        x1, [x19, #0x10]
0x00000000034bf1cc: ldr        x0, [x19, #0x18]
0x00000000034bf1d0: and        w2, w8, #0xffff
0x00000000034bf1d4: bl         #0x34bf280
0x00000000034bf1d8: ldr        w8, [x19, #0x34]
0x00000000034bf1dc: cmp        w8, #3
0x00000000034bf1e0: b.lt       #0x34bf168
0x00000000034bf1e4: mov        x8, #0
0x00000000034bf1e8: mov        w9, #2
0x00000000034bf1ec: mov        x11, #0
0x00000000034bf1f0: mov        w12, #0
0x00000000034bf1f4: mov        w10, #0
0x00000000034bf1f8: ldr        x13, [x19, #0x10]
0x00000000034bf1fc: ldrh       w15, [x13, #2]
0x00000000034bf200: add        x14, x13, x8, lsl #1
0x00000000034bf204: ldrh       w16, [x14, #4]
0x00000000034bf208: mov        w14, #1
0x00000000034bf20c: ldrh       w17, [x13, x11, lsl #1]
0x00000000034bf210: and        w0, w17, #0xffff
0x00000000034bf214: cmp        w12, w17, uxth
0x00000000034bf218: cset       w1, lt
0x00000000034bf21c: cmp        w0, w16
0x00000000034bf220: cset       w2, lo
0x00000000034bf224: cset       w3, hi
0x00000000034bf228: tst        w1, w2
0x00000000034bf22c: csel       w10, w11, w10, ne
0x00000000034bf230: csel       w12, w0, w12, ne
0x00000000034bf234: cmp        w15, w17, uxth
0x00000000034bf238: cset       w17, gt
0x00000000034bf23c: tst        w17, w3
0x00000000034bf240: csel       w14, w11, w14, ne
0x00000000034bf244: csel       w15, w0, w15, ne
0x00000000034bf248: add        x11, x11, #1
0x00000000034bf24c: cmp        x9, x11
0x00000000034bf250: b.ne       #0x34bf20c
0x00000000034bf254: ldr        x11, [x19, #0x28]
0x00000000034bf258: strb       w10, [x11, x8]
0x00000000034bf25c: ldr        x10, [x19, #0x20]
0x00000000034bf260: strb       w14, [x10, x8]
0x00000000034bf264: add        x8, x8, #1
0x00000000034bf268: ldrsw      x10, [x19, #0x34]
0x00000000034bf26c: sub        x10, x10, #2
0x00000000034bf270: add        x9, x9, #1
0x00000000034bf274: cmp        x8, x10
0x00000000034bf278: b.lt       #0x34bf1ec
0x00000000034bf27c: b          #0x34bf168

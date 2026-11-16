; instruction-faithful ARM64 fallback for RobloxLib::function_34bebc8
0x00000000034bebc8: stp        x26, x25, [sp, #-0x50]!
0x00000000034bebcc: stp        x24, x23, [sp, #0x10]
0x00000000034bebd0: stp        x22, x21, [sp, #0x20]
0x00000000034bebd4: stp        x20, x19, [sp, #0x30]
0x00000000034bebd8: stp        x29, x30, [sp, #0x40]
0x00000000034bebdc: add        x29, sp, #0x40
0x00000000034bebe0: mov        x19, x2
0x00000000034bebe4: mov        x20, x1
0x00000000034bebe8: mov        x23, x0
0x00000000034bebec: ldr        w1, [x1, #0x18]
0x00000000034bebf0: add        x0, x0, #8
0x00000000034bebf4: bl         #0x34bc29c
0x00000000034bebf8: mov        x22, x0
0x00000000034bebfc: cmp        w22, #1
0x00000000034bec00: b.lt       #0x34bed14
0x00000000034bec04: ldp        w25, w24, [x20, #0x18]
0x00000000034bec08: ldr        w0, [x20, #0x20]
0x00000000034bec0c: bl         #0x3193618
0x00000000034bec10: mov        x1, x0
0x00000000034bec14: add        x0, x23, #8
0x00000000034bec18: bl         #0x34bc29c
0x00000000034bec1c: cmn        w0, #1
0x00000000034bec20: b.eq       #0x34bed14
0x00000000034bec24: ldr        w8, [x20, #0x20]
0x00000000034bec28: cmp        w8, w0
0x00000000034bec2c: b.le       #0x34bed14
0x00000000034bec30: ldr        x8, [x23]
0x00000000034bec34: ldr        x8, [x8, #0x30]
0x00000000034bec38: ldr        x8, [x8, #0x50]
0x00000000034bec3c: add        x9, x20, w0, sxtw
0x00000000034bec40: ldrsb      x9, [x9, #0x24]
0x00000000034bec44: mov        w10, #0x58
0x00000000034bec48: smaddl     x21, w9, w10, x8
0x00000000034bec4c: ldr        w3, [x20]
0x00000000034bec50: add        x2, x23, #8
0x00000000034bec54: mov        x0, x21
0x00000000034bec58: mov        x1, x19
0x00000000034bec5c: mov        w4, #-0x18
0x00000000034bec60: bl         #0x34bd6a4
0x00000000034bec64: cmn        x0, #1
0x00000000034bec68: b.eq       #0x34bed14
0x00000000034bec6c: mov        w8, #-1
0x00000000034bec70: lsl        w8, w8, w25
0x00000000034bec74: mvn        w8, w8
0x00000000034bec78: mul        w9, w22, w24
0x00000000034bec7c: lsl        w9, w9, #4
0x00000000034bec80: sxtw       x9, w9
0x00000000034bec84: ldr        w10, [x20]
0x00000000034bec88: sdiv       x8, x9, x8
0x00000000034bec8c: cmp        w10, #1
0x00000000034bec90: b.lt       #0x34bed0c
0x00000000034bec94: mov        w11, #0
0x00000000034bec98: mov        w12, #0
0x00000000034bec9c: sub        x9, x19, #4
0x00000000034beca0: cmp        w12, w10
0x00000000034beca4: b.ge       #0x34bed00
0x00000000034beca8: ldr        x13, [x21]
0x00000000034becac: asr        x14, x13, #0x3f
0x00000000034becb0: bic        w14, w13, w14
0x00000000034becb4: add        w14, w12, w14
0x00000000034becb8: cmp        x13, #1
0x00000000034becbc: b.lt       #0x34becf4
0x00000000034becc0: sxtw       x10, w12
0x00000000034becc4: add        x15, x10, #1
0x00000000034becc8: add        x12, x19, w12, sxtw #2
0x00000000034beccc: ldr        w10, [x12]
0x00000000034becd0: add        w10, w10, w11
0x00000000034becd4: str        w10, [x12]
0x00000000034becd8: ldrsw      x10, [x20]
0x00000000034becdc: cmp        x15, x10
0x00000000034bece0: b.ge       #0x34becfc
0x00000000034bece4: add        x15, x15, #1
0x00000000034bece8: add        x12, x12, #4
0x00000000034becec: subs       x13, x13, #1
0x00000000034becf0: b.ne       #0x34beccc
0x00000000034becf4: mov        x12, x14
0x00000000034becf8: b          #0x34bed00
0x00000000034becfc: mov        x12, x15
0x00000000034bed00: ldr        w11, [x9, w12, sxtw #2]
0x00000000034bed04: cmp        w12, w10
0x00000000034bed08: b.lt       #0x34beca0
0x00000000034bed0c: str        w8, [x19, w10, sxtw #2]
0x00000000034bed10: b          #0x34bed18
0x00000000034bed14: mov        x19, #0
0x00000000034bed18: mov        x0, x19
0x00000000034bed1c: ldp        x29, x30, [sp, #0x40]
0x00000000034bed20: ldp        x20, x19, [sp, #0x30]
0x00000000034bed24: ldp        x22, x21, [sp, #0x20]
0x00000000034bed28: ldp        x24, x23, [sp, #0x10]
0x00000000034bed2c: ldp        x26, x25, [sp], #0x50
0x00000000034bed30: ret        

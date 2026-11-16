; instruction-faithful ARM64 fallback for RobloxLib::function_21decc4
0x00000000021decc4: stp        x20, x19, [sp, #-0x20]!
0x00000000021decc8: stp        x29, x30, [sp, #0x10]
0x00000000021deccc: add        x29, sp, #0x10
0x00000000021decd0: mov        x19, x0
0x00000000021decd4: bl         #0x21f0d20
0x00000000021decd8: mov        x0, x19
0x00000000021decdc: mov        w1, #-0x2714
0x00000000021dece0: bl         #0x41a7b00
0x00000000021dece4: mov        x20, x0
0x00000000021dece8: mov        x0, x19
0x00000000021decec: mov        w1, #2
0x00000000021decf0: bl         #0x17ebe20
0x00000000021decf4: cmp        x1, #0xc
0x00000000021decf8: b.eq       #0x21dedd4
0x00000000021decfc: cmp        x1, #0xa
0x00000000021ded00: b.eq       #0x21ded74
0x00000000021ded04: cmp        x1, #7
0x00000000021ded08: b.ne       #0x21dee00
0x00000000021ded0c: ldr        w8, [x0]
0x00000000021ded10: ldur       w9, [x0, #3]
0x00000000021ded14: mov        w10, #0x6e45
0x00000000021ded18: movk       w10, #0x6261, lsl #16
0x00000000021ded1c: cmp        w8, w10
0x00000000021ded20: mov        w8, #0x6c62
0x00000000021ded24: movk       w8, #0x6465, lsl #16
0x00000000021ded28: ccmp       w9, w8, #0, eq
0x00000000021ded2c: b.eq       #0x21dee28
0x00000000021ded30: ldr        w8, [x0]
0x00000000021ded34: ldur       w9, [x0, #3]
0x00000000021ded38: mov        w10, #0x7552
0x00000000021ded3c: movk       w10, #0x746e, lsl #16
0x00000000021ded40: cmp        w8, w10
0x00000000021ded44: mov        w8, #0x6974
0x00000000021ded48: movk       w8, #0x656d, lsl #16
0x00000000021ded4c: ccmp       w9, w8, #0, eq
0x00000000021ded50: b.ne       #0x21dee00
0x00000000021ded54: ldr        d0, [x20, #0x90]
0x00000000021ded58: ucvtf      d0, d0
0x00000000021ded5c: adrp       x8, #0x4bcd000
0x00000000021ded60: ldr        d1, [x8, #0xec0]
0x00000000021ded64: fdiv       d0, d0, d1
0x00000000021ded68: mov        x0, x19
0x00000000021ded6c: bl         #0x41a7e60
0x00000000021ded70: b          #0x21dee4c
0x00000000021ded74: ldr        x8, [x0]
0x00000000021ded78: ldrh       w9, [x0, #8]
0x00000000021ded7c: mov        x10, #0x694c
0x00000000021ded80: movk       x10, #0x656e, lsl #16
0x00000000021ded84: movk       x10, #0x754e, lsl #32
0x00000000021ded88: movk       x10, #0x626d, lsl #48
0x00000000021ded8c: cmp        x8, x10
0x00000000021ded90: mov        w8, #0x7265
0x00000000021ded94: ccmp       w9, w8, #0, eq
0x00000000021ded98: b.eq       #0x21dee08
0x00000000021ded9c: ldr        x8, [x0]
0x00000000021deda0: ldrh       w9, [x0, #8]
0x00000000021deda4: mov        x10, #0x6353
0x00000000021deda8: movk       x10, #0x6972, lsl #16
0x00000000021dedac: movk       x10, #0x7470, lsl #32
0x00000000021dedb0: movk       x10, #0x614e, lsl #48
0x00000000021dedb4: cmp        x8, x10
0x00000000021dedb8: mov        w8, #0x656d
0x00000000021dedbc: ccmp       w9, w8, #0, eq
0x00000000021dedc0: b.ne       #0x21dee00
0x00000000021dedc4: ldrsb      x2, [x20, #0x8f]
0x00000000021dedc8: tbnz       x2, #0x3f, #0x21dee40
0x00000000021dedcc: add        x1, x20, #0x78
0x00000000021dedd0: b          #0x21dee44
0x00000000021dedd4: ldr        x8, [x0]
0x00000000021dedd8: ldr        w9, [x0, #8]
0x00000000021deddc: mov        x10, #0x7546
0x00000000021dede0: movk       x10, #0x636e, lsl #16
0x00000000021dede4: movk       x10, #0x6974, lsl #32
0x00000000021dede8: movk       x10, #0x6e6f, lsl #48
0x00000000021dedec: cmp        x8, x10
0x00000000021dedf0: mov        w8, #0x614e
0x00000000021dedf4: movk       w8, #0x656d, lsl #16
0x00000000021dedf8: ccmp       w9, w8, #0, eq
0x00000000021dedfc: b.eq       #0x21dee18
0x00000000021dee00: mov        w0, #0
0x00000000021dee04: b          #0x21dee50
0x00000000021dee08: ldr        w1, [x20, #0x98]
0x00000000021dee0c: mov        x0, x19
0x00000000021dee10: bl         #0x41a7ee4
0x00000000021dee14: b          #0x21dee4c
0x00000000021dee18: ldrsb      x2, [x20, #0x77]
0x00000000021dee1c: tbnz       x2, #0x3f, #0x21dee38
0x00000000021dee20: add        x1, x20, #0x60
0x00000000021dee24: b          #0x21dee44
0x00000000021dee28: ldrb       w1, [x20, #0x9c]
0x00000000021dee2c: mov        x0, x19
0x00000000021dee30: bl         #0x41a8450
0x00000000021dee34: b          #0x21dee4c
0x00000000021dee38: ldp        x1, x2, [x20, #0x60]
0x00000000021dee3c: b          #0x21dee44
0x00000000021dee40: ldp        x1, x2, [x20, #0x78]
0x00000000021dee44: mov        x0, x19
0x00000000021dee48: bl         #0x41a80f4
0x00000000021dee4c: mov        w0, #1
0x00000000021dee50: ldp        x29, x30, [sp, #0x10]
0x00000000021dee54: ldp        x20, x19, [sp], #0x20
0x00000000021dee58: ret        
0x00000000021dee5c: sub        sp, sp, #0x30
0x00000000021dee60: stp        x20, x19, [sp, #0x10]
0x00000000021dee64: stp        x29, x30, [sp, #0x20]
0x00000000021dee68: add        x29, sp, #0x20
0x00000000021dee6c: mov        x19, x0
0x00000000021dee70: bl         #0x21f0d20
0x00000000021dee74: mov        x0, x19
0x00000000021dee78: mov        w1, #2
0x00000000021dee7c: bl         #0x17ebe20
0x00000000021dee80: stp        x0, x1, [sp]
0x00000000021dee84: cmp        x1, #7
0x00000000021dee88: b.ne       #0x21deeec
0x00000000021dee8c: ldr        w8, [x0]
0x00000000021dee90: ldur       w9, [x0, #3]
0x00000000021dee94: mov        w10, #0x6e45
0x00000000021dee98: movk       w10, #0x6261, lsl #16
0x00000000021dee9c: cmp        w8, w10
0x00000000021deea0: mov        w8, #0x6c62
0x00000000021deea4: movk       w8, #0x6465, lsl #16
0x00000000021deea8: ccmp       w9, w8, #0, eq
0x00000000021deeac: b.ne       #0x21deeec
0x00000000021deeb0: mov        x0, x19
0x00000000021deeb4: mov        w1, #-0x2714
0x00000000021deeb8: bl         #0x41a7b00
0x00000000021deebc: mov        x20, x0
0x00000000021deec0: mov        x0, x19
0x00000000021deec4: mov        w1, #3
0x00000000021deec8: bl         #0x41ab830
0x00000000021deecc: cmp        w0, #0
0x00000000021deed0: cset       w8, ne
0x00000000021deed4: strb       w8, [x20, #0x9c]
0x00000000021deed8: mov        w0, #0
0x00000000021deedc: ldp        x29, x30, [sp, #0x20]
0x00000000021deee0: ldp        x20, x19, [sp, #0x10]
0x00000000021deee4: add        sp, sp, #0x30
0x00000000021deee8: ret        
0x00000000021deeec: adrp       x0, #0x539d000
0x00000000021deef0: add        x0, x0, #0x662
0x00000000021deef4: mov        x1, sp
0x00000000021deef8: bl         #0x1769b7c
0x00000000021deefc: stp        x20, x19, [sp, #-0x20]!
0x00000000021def00: stp        x29, x30, [sp, #0x10]
0x00000000021def04: add        x29, sp, #0x10
0x00000000021def08: mov        x19, x0
0x00000000021def0c: bl         #0x21f0d20
0x00000000021def10: mov        x0, x19
0x00000000021def14: mov        w1, #-0x2714
0x00000000021def18: bl         #0x41a7b00
0x00000000021def1c: mov        x20, x0
0x00000000021def20: mov        x0, x19
0x00000000021def24: mov        w1, #0
0x00000000021def28: mov        w2, #0
0x00000000021def2c: bl         #0x41a8b78
0x00000000021def30: ldrb       w1, [x20, #0x9c]
0x00000000021def34: mov        x0, x19
0x00000000021def38: bl         #0x41a8450
0x00000000021def3c: adrp       x2, #0x5226000
0x00000000021def40: add        x2, x2, #0xdd2
0x00000000021def44: mov        x0, x19
0x00000000021def48: mov        w1, #-2
0x00000000021def4c: bl         #0x41a9060
0x00000000021def50: ldr        d0, [x20, #0x90]
0x00000000021def54: ucvtf      d0, d0
0x00000000021def58: adrp       x8, #0x4bcd000
0x00000000021def5c: ldr        d1, [x8, #0xec0]
0x00000000021def60: fdiv       d0, d0, d1
0x00000000021def64: mov        x0, x19
0x00000000021def68: bl         #0x41a7e60
0x00000000021def6c: adrp       x2, #0x524a000
0x00000000021def70: add        x2, x2, #0x30d
0x00000000021def74: mov        x0, x19
0x00000000021def78: mov        w1, #-2
0x00000000021def7c: bl         #0x41a9060
0x00000000021def80: ldr        w1, [x20, #0x98]
0x00000000021def84: mov        x0, x19
0x00000000021def88: bl         #0x41a7ee4
0x00000000021def8c: adrp       x2, #0x539d000
0x00000000021def90: add        x2, x2, #0x63f
0x00000000021def94: mov        x0, x19
0x00000000021def98: mov        w1, #-2
0x00000000021def9c: bl         #0x41a9060
0x00000000021defa0: ldrsb      x2, [x20, #0x8f]
0x00000000021defa4: tbnz       x2, #0x3f, #0x21defb0
0x00000000021defa8: add        x1, x20, #0x78
0x00000000021defac: b          #0x21defb4
0x00000000021defb0: ldp        x1, x2, [x20, #0x78]
0x00000000021defb4: mov        x0, x19
0x00000000021defb8: bl         #0x41a80f4
0x00000000021defbc: adrp       x2, #0x539d000
0x00000000021defc0: add        x2, x2, #0x64a
0x00000000021defc4: mov        x0, x19
0x00000000021defc8: mov        w1, #-2
0x00000000021defcc: bl         #0x41a9060
0x00000000021defd0: ldrsb      x2, [x20, #0x77]
0x00000000021defd4: tbnz       x2, #0x3f, #0x21defe0
0x00000000021defd8: add        x1, x20, #0x60
0x00000000021defdc: b          #0x21defe4
0x00000000021defe0: ldp        x1, x2, [x20, #0x60]
0x00000000021defe4: mov        x0, x19
0x00000000021defe8: bl         #0x41a80f4
0x00000000021defec: adrp       x2, #0x539d000
0x00000000021deff0: add        x2, x2, #0x655
0x00000000021deff4: mov        x0, x19
0x00000000021deff8: mov        w1, #-2
0x00000000021deffc: bl         #0x41a9060
0x00000000021df000: adrp       x1, #0x21de000
0x00000000021df004: add        x1, x1, #0xb78
0x00000000021df008: mov        x0, x19
0x00000000021df00c: mov        x2, #0
0x00000000021df010: mov        w3, #1
0x00000000021df014: mov        x4, #0
0x00000000021df018: bl         #0x41a82e8
0x00000000021df01c: mov        x0, x19
0x00000000021df020: bl         #0x41a7df4
0x00000000021df024: mov        x0, x19
0x00000000021df028: bl         #0x41a7df4
0x00000000021df02c: mov        w0, #3
0x00000000021df030: ldp        x29, x30, [sp, #0x10]
0x00000000021df034: ldp        x20, x19, [sp], #0x20
0x00000000021df038: ret        
0x00000000021df03c: stp        x20, x19, [sp, #-0x20]!
0x00000000021df040: stp        x29, x30, [sp, #0x10]
0x00000000021df044: add        x29, sp, #0x10
0x00000000021df048: mov        x19, x3
0x00000000021df04c: mov        x20, x0
0x00000000021df050: ldr        x0, [x0]
0x00000000021df054: bl         #0x41a80f4
0x00000000021df058: ldr        x0, [x20]
0x00000000021df05c: ldr        w1, [x20, #8]
0x00000000021df060: mov        x2, x19
0x00000000021df064: bl         #0x21de918
0x00000000021df068: ldr        x0, [x20]
0x00000000021df06c: mov        w1, #-3
0x00000000021df070: ldp        x29, x30, [sp, #0x10]
0x00000000021df074: ldp        x20, x19, [sp], #0x20
0x00000000021df078: b          #0x41a8fd8

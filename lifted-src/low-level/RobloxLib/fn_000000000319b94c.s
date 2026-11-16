; instruction-faithful ARM64 fallback for RobloxLib::function_319b94c
0x000000000319b94c: sub        sp, sp, #0x110
0x000000000319b950: stp        x28, x27, [sp, #0xb0]
0x000000000319b954: stp        x26, x25, [sp, #0xc0]
0x000000000319b958: stp        x24, x23, [sp, #0xd0]
0x000000000319b95c: stp        x22, x21, [sp, #0xe0]
0x000000000319b960: stp        x20, x19, [sp, #0xf0]
0x000000000319b964: stp        x29, x30, [sp, #0x100]
0x000000000319b968: str        x1, [sp, #0x30]
0x000000000319b96c: adrp       x8, #0x5ba4000
0x000000000319b970: ldr        x8, [x8, #0x338]
0x000000000319b974: ldr        x8, [x8]
0x000000000319b978: str        x8, [sp, #0xa8]
0x000000000319b97c: cmp        w3, #0
0x000000000319b980: cset       w8, gt
0x000000000319b984: str        w8, [sp, #0x94]
0x000000000319b988: ldr        x8, [x0, #8]
0x000000000319b98c: ldrb       w8, [x8, #0x188]
0x000000000319b990: cmp        w8, #0
0x000000000319b994: cset       w8, eq
0x000000000319b998: and        w9, w8, w3
0x000000000319b99c: lsl        w14, w9, #4
0x000000000319b9a0: mov        w10, #0x20
0x000000000319b9a4: lsr        w8, w10, w8
0x000000000319b9a8: ldr        w10, [x0, #0x878]
0x000000000319b9ac: cmp        w10, #3
0x000000000319b9b0: cset       w11, ne
0x000000000319b9b4: str        w11, [sp, #0x2c]
0x000000000319b9b8: ldr        w11, [x0, #0xd74]
0x000000000319b9bc: mul        w12, w8, w3
0x000000000319b9c0: sub        w11, w11, w12
0x000000000319b9c4: cmp        w11, w8
0x000000000319b9c8: csel       w15, w11, w8, lt
0x000000000319b9cc: cmp        w10, #1
0x000000000319b9d0: cset       w13, eq
0x000000000319b9d4: str        w14, [sp, #0x50]
0x000000000319b9d8: str        w15, [sp, #0x48]
0x000000000319b9dc: add        w10, w15, w14
0x000000000319b9e0: cinc       w14, w10, eq
0x000000000319b9e4: ldr        w10, [x0, #0xd80]
0x000000000319b9e8: cmp        w10, #1
0x000000000319b9ec: str        x0, [sp, #0x58]
0x000000000319b9f0: b.lt       #0x319bb2c
0x000000000319b9f4: cmp        w11, #1
0x000000000319b9f8: b.lt       #0x319bb2c
0x000000000319b9fc: str        w14, [sp, #0x18]
0x000000000319ba00: str        w13, [sp, #0x20]
0x000000000319ba04: str        w12, [sp, #0x38]
0x000000000319ba08: mov        x14, #0
0x000000000319ba0c: mov        w10, #0x1180
0x000000000319ba10: add        x10, x0, x10
0x000000000319ba14: str        x10, [sp, #0x80]
0x000000000319ba18: ldr        x10, [x0, #0x1140]
0x000000000319ba1c: ldr        x11, [x0, #0xd68]
0x000000000319ba20: sxtw       x12, w3
0x000000000319ba24: mov        w13, #0xc0
0x000000000319ba28: str        x2, [sp, #0x40]
0x000000000319ba2c: umaddl     x9, w9, w13, x2
0x000000000319ba30: ldr        x13, [sp, #0x30]
0x000000000319ba34: ldr        x27, [x13]
0x000000000319ba38: add        x23, x9, #0x18a
0x000000000319ba3c: mul        x9, x11, x12
0x000000000319ba40: mul        x8, x9, x8
0x000000000319ba44: add        x8, x10, x8, lsl #2
0x000000000319ba48: add        x26, x8, #1
0x000000000319ba4c: b          #0x319ba78
0x000000000319ba50: ldp        x27, x14, [sp, #0x70]
0x000000000319ba54: add        x14, x14, #1
0x000000000319ba58: add        x27, x27, #0x80
0x000000000319ba5c: ldp        x0, x26, [sp, #0x58]
0x000000000319ba60: ldrsw      x10, [x0, #0xd80]
0x000000000319ba64: ldr        x23, [sp, #0x68]
0x000000000319ba68: add        x23, x23, #0x544
0x000000000319ba6c: add        x26, x26, #0x80
0x000000000319ba70: cmp        x14, x10
0x000000000319ba74: b.ge       #0x319bb1c
0x000000000319ba78: ldr        x10, [x0, #0xd68]
0x000000000319ba7c: ldr        x11, [x0, #0x860]
0x000000000319ba80: ldr        w8, [x0, #0xd70]
0x000000000319ba84: stp        x27, x14, [sp, #0x70]
0x000000000319ba88: sub        w8, w8, w14, lsl #5
0x000000000319ba8c: cmp        w8, #0x20
0x000000000319ba90: mov        w9, #0x20
0x000000000319ba94: csel       w8, w8, w9, lt
0x000000000319ba98: str        w8, [sp, #0x88]
0x000000000319ba9c: mov        x25, x11
0x000000000319baa0: lsl        x28, x11, #2
0x000000000319baa4: mov        x24, x10
0x000000000319baa8: lsl        x19, x10, #2
0x000000000319baac: stp        x26, x23, [sp, #0x60]
0x000000000319bab0: ldr        x20, [x0, #0xcd0]
0x000000000319bab4: ldr        w21, [sp, #0x50]
0x000000000319bab8: ldr        w22, [sp, #0x48]
0x000000000319babc: b          #0x319bad8
0x000000000319bac0: add        x27, x27, x28
0x000000000319bac4: add        x23, x23, #0xc
0x000000000319bac8: add        w21, w21, #1
0x000000000319bacc: add        x26, x26, x19
0x000000000319bad0: subs       w22, w22, #1
0x000000000319bad4: b.eq       #0x319ba50
0x000000000319bad8: ldr        w8, [sp, #0x94]
0x000000000319badc: orr        w8, w21, w8
0x000000000319bae0: cbz        w8, #0x319bac0
0x000000000319bae4: ldur       x8, [x23, #-0xa]
0x000000000319bae8: str        x8, [sp, #0x98]
0x000000000319baec: ldur       w8, [x23, #-2]
0x000000000319baf0: stp        w8, wzr, [sp, #0xa0]
0x000000000319baf4: ldr        x8, [x20, #0xcc8]
0x000000000319baf8: add        x2, sp, #0x98
0x000000000319bafc: mov        x0, x27
0x000000000319bb00: mov        x1, x25
0x000000000319bb04: mov        x3, x26
0x000000000319bb08: mov        x4, x24
0x000000000319bb0c: ldr        x5, [sp, #0x80]
0x000000000319bb10: ldr        w6, [sp, #0x88]
0x000000000319bb14: blr        x8
0x000000000319bb18: b          #0x319bac0
0x000000000319bb1c: ldr        x2, [sp, #0x40]
0x000000000319bb20: ldr        w12, [sp, #0x38]
0x000000000319bb24: ldr        w13, [sp, #0x20]
0x000000000319bb28: ldr        w14, [sp, #0x18]
0x000000000319bb2c: ldr        x8, [x0, #0x18]
0x000000000319bb30: ldrb       w9, [x8, #0x340]
0x000000000319bb34: cbz        w9, #0x319bb44
0x000000000319bb38: cmp        w10, #1
0x000000000319bb3c: b.ge       #0x319bb54
0x000000000319bb40: b          #0x319bd10
0x000000000319bb44: ldrb       w8, [x8, #0x341]
0x000000000319bb48: cmp        w8, #0
0x000000000319bb4c: ccmp       w10, #0, #4, ne
0x000000000319bb50: b.le       #0x319bd10
0x000000000319bb54: lsr        w9, w14, w13
0x000000000319bb58: ldr        w8, [sp, #0x50]
0x000000000319bb5c: lsr        w8, w8, w13
0x000000000319bb60: str        w9, [sp, #0x80]
0x000000000319bb64: str        x8, [sp, #0x20]
0x000000000319bb68: cmp        w8, w9
0x000000000319bb6c: b.ge       #0x319bd10
0x000000000319bb70: mov        x11, #0
0x000000000319bb74: mov        x28, #0
0x000000000319bb78: mov        w8, #0x10
0x000000000319bb7c: ldr        w9, [sp, #0x2c]
0x000000000319bb80: lsr        w8, w8, w9
0x000000000319bb84: str        w8, [sp, #0x68]
0x000000000319bb88: mov        w8, #0x1180
0x000000000319bb8c: add        x8, x0, x8
0x000000000319bb90: str        x8, [sp, #0x60]
0x000000000319bb94: mov        w8, #0x80
0x000000000319bb98: lsr        w8, w8, w9
0x000000000319bb9c: str        x8, [sp, #0x18]
0x000000000319bba0: mov        w8, #0x20
0x000000000319bba4: lsr        w8, w8, w9
0x000000000319bba8: asr        w9, w12, w13
0x000000000319bbac: ldr        x10, [x0, #0xd68]
0x000000000319bbb0: sxtw       x9, w9
0x000000000319bbb4: mul        x9, x10, x9
0x000000000319bbb8: ldr        x10, [x0, #0x1140]
0x000000000319bbbc: add        x9, x10, x9, lsl #2
0x000000000319bbc0: add        x25, x9, #2
0x000000000319bbc4: lsl        x8, x8, #2
0x000000000319bbc8: str        x8, [sp, #0x10]
0x000000000319bbcc: ldr        x8, [sp, #0x20]
0x000000000319bbd0: add        x8, x2, x8, lsl #3
0x000000000319bbd4: add        x20, x8, #0x406
0x000000000319bbd8: ldr        x26, [sp, #0x60]
0x000000000319bbdc: b          #0x319bc0c
0x000000000319bbe0: ldp        x28, x11, [sp, #0x48]
0x000000000319bbe4: add        x11, x11, #1
0x000000000319bbe8: ldp        x9, x8, [sp, #0x10]
0x000000000319bbec: add        x28, x28, x8
0x000000000319bbf0: ldr        x0, [sp, #0x58]
0x000000000319bbf4: ldrsw      x8, [x0, #0xd80]
0x000000000319bbf8: ldp        x20, x25, [sp, #0x38]
0x000000000319bbfc: add        x25, x25, x9
0x000000000319bc00: add        x20, x20, #0x544
0x000000000319bc04: cmp        x11, x8
0x000000000319bc08: b.ge       #0x319bd10
0x000000000319bc0c: ldr        x21, [x0, #0xd68]
0x000000000319bc10: ldr        x8, [sp, #0x30]
0x000000000319bc14: ldp        x9, x8, [x8, #8]
0x000000000319bc18: stp        x8, x9, [sp, #0x70]
0x000000000319bc1c: ldr        x23, [x0, #0x868]
0x000000000319bc20: ldr        w8, [x0, #0xd70]
0x000000000319bc24: stp        x28, x11, [sp, #0x48]
0x000000000319bc28: sub        w8, w8, w11, lsl #5
0x000000000319bc2c: cmp        w8, #0x20
0x000000000319bc30: mov        w9, #0x20
0x000000000319bc34: csel       w8, w8, w9, lt
0x000000000319bc38: ldr        w9, [sp, #0x2c]
0x000000000319bc3c: add        w8, w8, w9
0x000000000319bc40: asr        w24, w8, w9
0x000000000319bc44: lsl        x8, x23, #2
0x000000000319bc48: str        x8, [sp, #0x88]
0x000000000319bc4c: lsl        x27, x21, #2
0x000000000319bc50: ldr        x19, [x0, #0xcd0]
0x000000000319bc54: stp        x20, x25, [sp, #0x38]
0x000000000319bc58: ldr        x8, [sp, #0x20]
0x000000000319bc5c: mov        x22, x8
0x000000000319bc60: b          #0x319bc84
0x000000000319bc64: add        w22, w22, #1
0x000000000319bc68: add        x25, x25, x27
0x000000000319bc6c: add        x20, x20, #8
0x000000000319bc70: ldr        x8, [sp, #0x88]
0x000000000319bc74: add        x28, x28, x8
0x000000000319bc78: ldr        w8, [sp, #0x80]
0x000000000319bc7c: cmp        w8, w22
0x000000000319bc80: b.eq       #0x319bbe0
0x000000000319bc84: ldr        w8, [sp, #0x94]
0x000000000319bc88: orr        w8, w22, w8
0x000000000319bc8c: cbz        w8, #0x319bc64
0x000000000319bc90: ldurh      w8, [x20, #-6]
0x000000000319bc94: ldurh      w9, [x20, #-4]
0x000000000319bc98: ldr        w11, [sp, #0x68]
0x000000000319bc9c: lsl        w9, w9, w11
0x000000000319bca0: orr        w8, w9, w8
0x000000000319bca4: ldurh      w9, [x20, #-2]
0x000000000319bca8: ldrh       w10, [x20]
0x000000000319bcac: lsl        w10, w10, w11
0x000000000319bcb0: orr        w9, w10, w9
0x000000000319bcb4: stp        w8, w9, [sp, #0x98]
0x000000000319bcb8: str        wzr, [sp, #0xa0]
0x000000000319bcbc: ldr        x8, [x19, #0xcd8]
0x000000000319bcc0: ldr        x9, [sp, #0x78]
0x000000000319bcc4: add        x0, x9, x28
0x000000000319bcc8: add        x2, sp, #0x98
0x000000000319bccc: mov        x1, x23
0x000000000319bcd0: mov        x3, x25
0x000000000319bcd4: mov        x4, x21
0x000000000319bcd8: mov        x5, x26
0x000000000319bcdc: mov        x6, x24
0x000000000319bce0: blr        x8
0x000000000319bce4: ldr        x8, [x19, #0xcd8]
0x000000000319bce8: ldr        x9, [sp, #0x70]
0x000000000319bcec: add        x0, x9, x28
0x000000000319bcf0: add        x3, x25, #1
0x000000000319bcf4: add        x2, sp, #0x98
0x000000000319bcf8: mov        x1, x23
0x000000000319bcfc: mov        x4, x21
0x000000000319bd00: mov        x5, x26
0x000000000319bd04: mov        x6, x24
0x000000000319bd08: blr        x8
0x000000000319bd0c: b          #0x319bc64
0x000000000319bd10: ldr        x8, [sp, #0xa8]
0x000000000319bd14: adrp       x9, #0x5ba4000
0x000000000319bd18: ldr        x9, [x9, #0x338]
0x000000000319bd1c: ldr        x9, [x9]
0x000000000319bd20: cmp        x9, x8
0x000000000319bd24: b.ne       #0x319bd48
0x000000000319bd28: ldp        x29, x30, [sp, #0x100]
0x000000000319bd2c: ldp        x20, x19, [sp, #0xf0]
0x000000000319bd30: ldp        x22, x21, [sp, #0xe0]
0x000000000319bd34: ldp        x24, x23, [sp, #0xd0]
0x000000000319bd38: ldp        x26, x25, [sp, #0xc0]
0x000000000319bd3c: ldp        x28, x27, [sp, #0xb0]
0x000000000319bd40: add        sp, sp, #0x110
0x000000000319bd44: ret        
0x000000000319bd48: bl         #0x4b98620

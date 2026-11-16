; instruction-faithful ARM64 fallback for RobloxLib::function_453b998
0x000000000453b998: stp        x28, x27, [sp, #-0x60]!
0x000000000453b99c: stp        x26, x25, [sp, #0x10]
0x000000000453b9a0: stp        x24, x23, [sp, #0x20]
0x000000000453b9a4: stp        x22, x21, [sp, #0x30]
0x000000000453b9a8: stp        x20, x19, [sp, #0x40]
0x000000000453b9ac: stp        x29, x30, [sp, #0x50]
0x000000000453b9b0: add        x29, sp, #0x50
0x000000000453b9b4: sub        sp, sp, #0x4d0
0x000000000453b9b8: mov        x19, x1
0x000000000453b9bc: mov        x20, x0
0x000000000453b9c0: mov        w8, #0
0x000000000453b9c4: adrp       x9, #0x5ba4000
0x000000000453b9c8: ldr        x9, [x9, #0x338]
0x000000000453b9cc: ldr        x9, [x9]
0x000000000453b9d0: mov        w25, #0x2f
0x000000000453b9d4: stur       x9, [x29, #-0x60]
0x000000000453b9d8: adrp       x26, #0x61a1000
0x000000000453b9dc: mov        w22, #1
0x000000000453b9e0: mov        x21, #0
0x000000000453b9e4: sxtw       x28, w8
0x000000000453b9e8: add        x8, x19, w8, sxtw
0x000000000453b9ec: ldrb       w9, [x8, x21]
0x000000000453b9f0: cbz        w9, #0x453ba04
0x000000000453b9f4: cmp        w9, #0x2f
0x000000000453b9f8: b.eq       #0x453ba04
0x000000000453b9fc: add        x21, x21, #1
0x000000000453ba00: b          #0x453b9ec
0x000000000453ba04: add        x23, x19, x28
0x000000000453ba08: add        w8, w28, w21
0x000000000453ba0c: cmp        w28, w8
0x000000000453ba10: b.ge       #0x453bb60
0x000000000453ba14: ldrb       w8, [x23]
0x000000000453ba18: cmp        w8, #0x2e
0x000000000453ba1c: b.ne       #0x453ba70
0x000000000453ba20: cmp        w21, #1
0x000000000453ba24: b.eq       #0x453bb60
0x000000000453ba28: ldr        w8, [x20, #0x14]
0x000000000453ba2c: cmp        w21, #2
0x000000000453ba30: b.ne       #0x453ba74
0x000000000453ba34: ldrb       w9, [x23, #1]
0x000000000453ba38: cmp        w9, #0x2e
0x000000000453ba3c: b.ne       #0x453ba74
0x000000000453ba40: cmp        w8, #2
0x000000000453ba44: b.lt       #0x453bb60
0x000000000453ba48: ldr        x9, [x20, #8]
0x000000000453ba4c: add        x9, x9, x8
0x000000000453ba50: sub        x9, x9, #1
0x000000000453ba54: sub        w8, w8, #1
0x000000000453ba58: str        w8, [x20, #0x14]
0x000000000453ba5c: ldrb       w10, [x9], #0xffffffffffffffff
0x000000000453ba60: sub        w8, w8, #1
0x000000000453ba64: cmp        w10, #0x2f
0x000000000453ba68: b.ne       #0x453ba58
0x000000000453ba6c: b          #0x453bb60
0x000000000453ba70: ldr        w8, [x20, #0x14]
0x000000000453ba74: add        w9, w8, w21
0x000000000453ba78: add        w9, w9, #2
0x000000000453ba7c: ldr        w10, [x20, #0x10]
0x000000000453ba80: cmp        w9, w10
0x000000000453ba84: b.ge       #0x453bb5c
0x000000000453ba88: ldr        x9, [x20, #8]
0x000000000453ba8c: add        w10, w8, #1
0x000000000453ba90: str        w10, [x20, #0x14]
0x000000000453ba94: strb       w25, [x9, w8, sxtw]
0x000000000453ba98: ldr        x8, [x20, #8]
0x000000000453ba9c: ldrsw      x9, [x20, #0x14]
0x000000000453baa0: sxtw       x2, w21
0x000000000453baa4: add        x0, x8, x9
0x000000000453baa8: mov        x1, x23
0x000000000453baac: bl         #0x4b98ee4
0x000000000453bab0: ldr        w8, [x20, #0x14]
0x000000000453bab4: add        x8, x8, x21
0x000000000453bab8: str        w8, [x20, #0x14]
0x000000000453babc: ldr        w9, [x20]
0x000000000453bac0: cbnz       w9, #0x453bb60
0x000000000453bac4: ldr        x9, [x20, #8]
0x000000000453bac8: strb       wzr, [x9, w8, sxtw]
0x000000000453bacc: ldr        x24, [x20, #8]
0x000000000453bad0: ldr        x8, [x26, #0xa38]
0x000000000453bad4: add        x1, sp, #0x28
0x000000000453bad8: mov        x0, x24
0x000000000453badc: blr        x8
0x000000000453bae0: cbz        w0, #0x453bb74
0x000000000453bae4: bl         #0x4b98590
0x000000000453bae8: ldr        w8, [x0]
0x000000000453baec: cmp        w8, #2
0x000000000453baf0: b.eq       #0x453bb60
0x000000000453baf4: adrp       x8, #0x551b000
0x000000000453baf8: add        x8, x8, #0x287
0x000000000453bafc: mov        w27, #0xb9fc
0x000000000453bb00: stp        x27, x8, [sp, #8]
0x000000000453bb04: adrp       x8, #0x551b000
0x000000000453bb08: add        x8, x8, #0x4e0
0x000000000453bb0c: str        x8, [sp]
0x000000000453bb10: mov        w0, #0xe
0x000000000453bb14: adrp       x1, #0x551b000
0x000000000453bb18: add        x1, x1, #0x4f1
0x000000000453bb1c: bl         #0x452b4e0
0x000000000453bb20: bl         #0x4b98590
0x000000000453bb24: cmp        x24, #0
0x000000000453bb28: adrp       x10, #0x520c000
0x000000000453bb2c: add        x10, x10, #0xa35
0x000000000453bb30: csel       x8, x10, x24, eq
0x000000000453bb34: ldr        w9, [x0]
0x000000000453bb38: stp        x8, x10, [sp, #0x18]
0x000000000453bb3c: adrp       x8, #0x551b000
0x000000000453bb40: add        x8, x8, #0x5ba
0x000000000453bb44: stp        x9, x8, [sp, #8]
0x000000000453bb48: str        x27, [sp]
0x000000000453bb4c: mov        w0, #0xe
0x000000000453bb50: adrp       x1, #0x551b000
0x000000000453bb54: add        x1, x1, #0x385
0x000000000453bb58: b          #0x453bbc0
0x000000000453bb5c: str        w22, [x20]
0x000000000453bb60: add        w8, w28, w21
0x000000000453bb64: add        w8, w8, #1
0x000000000453bb68: ldrb       w9, [x23, x21]
0x000000000453bb6c: cbnz       w9, #0x453b9e0
0x000000000453bb70: b          #0x453bc80
0x000000000453bb74: ldrh       w8, [sp, #0x2c]
0x000000000453bb78: and        w8, w8, #0xf000
0x000000000453bb7c: cmp        w8, #0xa, lsl #12
0x000000000453bb80: b.ne       #0x453bb60
0x000000000453bb84: ldr        w8, [x20, #4]
0x000000000453bb88: add        w9, w8, #1
0x000000000453bb8c: str        w9, [x20, #4]
0x000000000453bb90: cmp        w8, #0xc9
0x000000000453bb94: b.lt       #0x453bbd0
0x000000000453bb98: adrp       x8, #0x551b000
0x000000000453bb9c: add        x9, x8, #0x287
0x000000000453bba0: mov        w8, #0xba02
0x000000000453bba4: stp        x8, x9, [sp, #8]
0x000000000453bba8: adrp       x8, #0x551b000
0x000000000453bbac: add        x8, x8, #0x4e0
0x000000000453bbb0: str        x8, [sp]
0x000000000453bbb4: mov        w0, #0xe
0x000000000453bbb8: adrp       x1, #0x551b000
0x000000000453bbbc: add        x1, x1, #0x4f1
0x000000000453bbc0: bl         #0x452b4e0
0x000000000453bbc4: mov        w8, #0xe
0x000000000453bbc8: str        w8, [x20]
0x000000000453bbcc: b          #0x453bb60
0x000000000453bbd0: adrp       x8, #0x61a1000
0x000000000453bbd4: ldr        x8, [x8, #0xa20]
0x000000000453bbd8: add        x1, sp, #0xbe
0x000000000453bbdc: mov        x0, x24
0x000000000453bbe0: mov        w2, #0x400
0x000000000453bbe4: blr        x8
0x000000000453bbe8: sub        x8, x0, #0x400
0x000000000453bbec: cmn        x8, #0x400
0x000000000453bbf0: b.hi       #0x453bc48
0x000000000453bbf4: adrp       x8, #0x551b000
0x000000000453bbf8: add        x8, x8, #0x287
0x000000000453bbfc: mov        w27, #0xba07
0x000000000453bc00: stp        x27, x8, [sp, #8]
0x000000000453bc04: adrp       x8, #0x551b000
0x000000000453bc08: add        x8, x8, #0x4e0
0x000000000453bc0c: str        x8, [sp]
0x000000000453bc10: mov        w0, #0xe
0x000000000453bc14: adrp       x1, #0x551b000
0x000000000453bc18: add        x1, x1, #0x4f1
0x000000000453bc1c: bl         #0x452b4e0
0x000000000453bc20: bl         #0x4b98590
0x000000000453bc24: cmp        x24, #0
0x000000000453bc28: adrp       x10, #0x520c000
0x000000000453bc2c: add        x10, x10, #0xa35
0x000000000453bc30: csel       x8, x10, x24, eq
0x000000000453bc34: ldr        w9, [x0]
0x000000000453bc38: stp        x8, x10, [sp, #0x18]
0x000000000453bc3c: adrp       x8, #0x551b000
0x000000000453bc40: add        x8, x8, #0x5b1
0x000000000453bc44: b          #0x453bb44
0x000000000453bc48: mov        w8, #0
0x000000000453bc4c: add        x9, sp, #0xbe
0x000000000453bc50: strb       wzr, [x9, x0]
0x000000000453bc54: ldrb       w9, [sp, #0xbe]
0x000000000453bc58: cmp        w9, #0x2f
0x000000000453bc5c: b.eq       #0x453bc6c
0x000000000453bc60: ldr        w8, [x20, #0x14]
0x000000000453bc64: mvn        w9, w21
0x000000000453bc68: add        w8, w9, w8
0x000000000453bc6c: str        w8, [x20, #0x14]
0x000000000453bc70: add        x1, sp, #0xbe
0x000000000453bc74: mov        x0, x20
0x000000000453bc78: bl         #0x453b998
0x000000000453bc7c: b          #0x453bb60
0x000000000453bc80: ldur       x8, [x29, #-0x60]
0x000000000453bc84: adrp       x9, #0x5ba4000
0x000000000453bc88: ldr        x9, [x9, #0x338]
0x000000000453bc8c: ldr        x9, [x9]
0x000000000453bc90: cmp        x9, x8
0x000000000453bc94: b.ne       #0x453bcb8
0x000000000453bc98: add        sp, sp, #0x4d0
0x000000000453bc9c: ldp        x29, x30, [sp, #0x50]
0x000000000453bca0: ldp        x20, x19, [sp, #0x40]
0x000000000453bca4: ldp        x22, x21, [sp, #0x30]
0x000000000453bca8: ldp        x24, x23, [sp, #0x20]
0x000000000453bcac: ldp        x26, x25, [sp, #0x10]
0x000000000453bcb0: ldp        x28, x27, [sp], #0x60
0x000000000453bcb4: ret        
0x000000000453bcb8: bl         #0x4b98620

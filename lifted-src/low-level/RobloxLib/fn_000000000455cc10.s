; instruction-faithful ARM64 fallback for RobloxLib::function_455cc10
0x000000000455cc10: sub        sp, sp, #0x80
0x000000000455cc14: stp        x28, x27, [sp, #0x20]
0x000000000455cc18: stp        x26, x25, [sp, #0x30]
0x000000000455cc1c: stp        x24, x23, [sp, #0x40]
0x000000000455cc20: stp        x22, x21, [sp, #0x50]
0x000000000455cc24: stp        x20, x19, [sp, #0x60]
0x000000000455cc28: stp        x29, x30, [sp, #0x70]
0x000000000455cc2c: add        x29, sp, #0x70
0x000000000455cc30: mov        x19, x1
0x000000000455cc34: mov        x22, x0
0x000000000455cc38: ldp        w23, w24, [x1, #0x24]
0x000000000455cc3c: ldr        x21, [x0, #0x88]
0x000000000455cc40: str        x21, [sp, #0x18]
0x000000000455cc44: ldr        x1, [x0, #0x38]
0x000000000455cc48: ldrh       w4, [x0, #0x44]
0x000000000455cc4c: mov        x0, x21
0x000000000455cc50: mov        x2, x19
0x000000000455cc54: mov        w3, #0
0x000000000455cc58: bl         #0x455cb1c
0x000000000455cc5c: cbz        w0, #0x455cc88
0x000000000455cc60: mov        x26, x0
0x000000000455cc64: mov        x0, x26
0x000000000455cc68: ldp        x29, x30, [sp, #0x70]
0x000000000455cc6c: ldp        x20, x19, [sp, #0x60]
0x000000000455cc70: ldp        x22, x21, [sp, #0x50]
0x000000000455cc74: ldp        x24, x23, [sp, #0x40]
0x000000000455cc78: ldp        x26, x25, [sp, #0x30]
0x000000000455cc7c: ldp        x28, x27, [sp, #0x20]
0x000000000455cc80: add        sp, sp, #0x80
0x000000000455cc84: ret        
0x000000000455cc88: ldrh       w20, [x22, #0x44]
0x000000000455cc8c: ldr        x8, [x22, #0x38]
0x000000000455cc90: ldr        w8, [x8, x20]
0x000000000455cc94: add        w27, w24, w23
0x000000000455cc98: rev        w22, w8
0x000000000455cc9c: ldr        x21, [x21, #0x48]
0x000000000455cca0: ldr        w8, [x21, #0x38]
0x000000000455cca4: sub        w23, w8, #4
0x000000000455cca8: adrp       x28, #0x551b000
0x000000000455ccac: add        x28, x28, #0x651
0x000000000455ccb0: adrp       x24, #0x551b000
0x000000000455ccb4: add        x24, x24, #0x4f1
0x000000000455ccb8: add        x2, sp, #0x18
0x000000000455ccbc: mov        x0, x21
0x000000000455ccc0: mov        x1, x22
0x000000000455ccc4: mov        w3, #0
0x000000000455ccc8: bl         #0x453d5ac
0x000000000455cccc: cbnz       w0, #0x455cc60
0x000000000455ccd0: ldr        x25, [sp, #0x18]
0x000000000455ccd4: ldr        x8, [x25, #0x70]
0x000000000455ccd8: ldr        w8, [x8, #0x38]
0x000000000455ccdc: cmp        w8, #1
0x000000000455cce0: b.ne       #0x455ccec
0x000000000455cce4: ldrb       w8, [x25]
0x000000000455cce8: cbz        w8, #0x455cd34
0x000000000455ccec: adrp       x8, #0x551b000
0x000000000455ccf0: add        x9, x8, #0x287
0x000000000455ccf4: mov        w26, #0xb
0x000000000455ccf8: mov        w8, #0x40b1
0x000000000455ccfc: movk       w8, #1, lsl #16
0x000000000455cd00: stp        x8, x9, [sp, #8]
0x000000000455cd04: str        x28, [sp]
0x000000000455cd08: mov        w0, #0xb
0x000000000455cd0c: mov        x1, x24
0x000000000455cd10: bl         #0x452b4e0
0x000000000455cd14: ldr        x0, [x25, #0x70]
0x000000000455cd18: cbz        x0, #0x455cd20
0x000000000455cd1c: bl         #0x453c628
0x000000000455cd20: cbnz       w26, #0x455cc64
0x000000000455cd24: add        w20, w23, w20
0x000000000455cd28: cmp        w20, w27
0x000000000455cd2c: b.lt       #0x455ccb8
0x000000000455cd30: b          #0x455cd78
0x000000000455cd34: add        w8, w23, w20
0x000000000455cd38: cmp        w8, w27
0x000000000455cd3c: b.hs       #0x455cd50
0x000000000455cd40: ldr        x8, [x25, #0x50]
0x000000000455cd44: ldr        w9, [x8]
0x000000000455cd48: rev        w22, w9
0x000000000455cd4c: b          #0x455cd58
0x000000000455cd50: sub        w23, w27, w20
0x000000000455cd54: ldr        x8, [x25, #0x50]
0x000000000455cd58: add        x1, x8, #4
0x000000000455cd5c: mov        x0, x25
0x000000000455cd60: mov        x2, x19
0x000000000455cd64: mov        x3, x20
0x000000000455cd68: mov        x4, x23
0x000000000455cd6c: bl         #0x455cb1c
0x000000000455cd70: mov        x26, x0
0x000000000455cd74: b          #0x455cd14
0x000000000455cd78: mov        w26, #0
0x000000000455cd7c: b          #0x455cc64
0x000000000455cd80: sub        sp, sp, #0x80
0x000000000455cd84: stp        x28, x27, [sp, #0x20]
0x000000000455cd88: stp        x26, x25, [sp, #0x30]
0x000000000455cd8c: stp        x24, x23, [sp, #0x40]
0x000000000455cd90: stp        x22, x21, [sp, #0x50]
0x000000000455cd94: stp        x20, x19, [sp, #0x60]
0x000000000455cd98: stp        x29, x30, [sp, #0x70]
0x000000000455cd9c: add        x29, sp, #0x70
0x000000000455cda0: mov        x19, x2
0x000000000455cda4: mov        x21, x1
0x000000000455cda8: mov        x20, x0
0x000000000455cdac: add        w12, w2, w1
0x000000000455cdb0: ldr        x22, [x0, #0x50]
0x000000000455cdb4: ldrb       w8, [x0, #9]
0x000000000455cdb8: add        x24, x8, #1
0x000000000455cdbc: add        x25, x22, x8
0x000000000455cdc0: ldrb       w8, [x25, #2]
0x000000000455cdc4: cbnz       w8, #0x455cdd0
0x000000000455cdc8: ldrb       w8, [x22, x24]
0x000000000455cdcc: cbz        w8, #0x455ce64
0x000000000455cdd0: mov        x27, x24
0x000000000455cdd4: mov        x26, x27
0x000000000455cdd8: add        x8, x22, w27, uxtw
0x000000000455cddc: ldrh       w9, [x8]
0x000000000455cde0: rev16      w27, w9
0x000000000455cde4: cmp        w27, w21
0x000000000455cde8: b.ge       #0x455ce18
0x000000000455cdec: cmp        w27, w26
0x000000000455cdf0: b.hi       #0x455cdd4
0x000000000455cdf4: cbz        w27, #0x455ce44
0x000000000455cdf8: adrp       x8, #0x551b000
0x000000000455cdfc: add        x10, x8, #0x287
0x000000000455ce00: mov        w8, #0x23ce
0x000000000455ce04: movk       w8, #1, lsl #16
0x000000000455ce08: adrp       x9, #0x551b000
0x000000000455ce0c: add        x9, x9, #0x651
0x000000000455ce10: stp        x8, x10, [sp, #8]
0x000000000455ce14: b          #0x455cff0
0x000000000455ce18: ldr        x9, [x20, #0x48]
0x000000000455ce1c: ldr        w10, [x9, #0x38]
0x000000000455ce20: sub        w9, w10, #4
0x000000000455ce24: cmp        w27, w9
0x000000000455ce28: b.gt       #0x455ce54
0x000000000455ce2c: cbz        w27, #0x455ce3c
0x000000000455ce30: add        w9, w12, #3
0x000000000455ce34: cmp        w9, w27
0x000000000455ce38: b.ge       #0x455ceb4
0x000000000455ce3c: mov        w9, #0
0x000000000455ce40: b          #0x455ce80
0x000000000455ce44: ldr        x9, [x20, #0x48]
0x000000000455ce48: ldr        w9, [x9, #0x38]
0x000000000455ce4c: cmp        w9, #3
0x000000000455ce50: b.gt       #0x455ce78
0x000000000455ce54: mov        w8, #0x23ce
0x000000000455ce58: movk       w8, #1, lsl #16
0x000000000455ce5c: add        w8, w8, #5
0x000000000455ce60: b          #0x455cfdc
0x000000000455ce64: str        w12, [sp, #0x1c]
0x000000000455ce68: mov        w27, #0
0x000000000455ce6c: mov        x26, x24
0x000000000455ce70: mov        x28, x19
0x000000000455ce74: b          #0x455cf30
0x000000000455ce78: mov        w9, #0
0x000000000455ce7c: mov        w27, #0
0x000000000455ce80: mov        x28, x19
0x000000000455ce84: cmp        w26, w24
0x000000000455ce88: b.le       #0x455cf08
0x000000000455ce8c: ldrh       w8, [x8, #2]
0x000000000455ce90: rev        w8, w8
0x000000000455ce94: add        w8, w26, w8, lsr #16
0x000000000455ce98: add        w10, w8, #3
0x000000000455ce9c: cmp        w10, w21
0x000000000455cea0: b.lt       #0x455cf08
0x000000000455cea4: cmp        w8, w21
0x000000000455cea8: b.le       #0x455cef8
0x000000000455ceac: mov        w8, #0x21
0x000000000455ceb0: b          #0x455cec0
0x000000000455ceb4: subs       w9, w27, w12
0x000000000455ceb8: b.ge       #0x455ced0
0x000000000455cebc: mov        w8, #0x11
0x000000000455cec0: mov        w9, #0x23ce
0x000000000455cec4: movk       w9, #1, lsl #16
0x000000000455cec8: orr        w8, w9, w8
0x000000000455cecc: b          #0x455cfdc
0x000000000455ced0: add        x11, x22, w27, uxtw
0x000000000455ced4: ldrh       w12, [x11, #2]
0x000000000455ced8: rev        w12, w12
0x000000000455cedc: add        w12, w27, w12, lsr #16
0x000000000455cee0: cmp        w12, w10
0x000000000455cee4: b.le       #0x455d02c
0x000000000455cee8: mov        w8, #0x23ce
0x000000000455ceec: movk       w8, #1, lsl #16
0x000000000455cef0: add        w8, w8, #0x14
0x000000000455cef4: b          #0x455cfdc
0x000000000455cef8: add        w9, w9, w21
0x000000000455cefc: sub        w9, w9, w8
0x000000000455cf00: sub        w28, w12, w26
0x000000000455cf04: mov        x21, x26
0x000000000455cf08: ldrb       w8, [x25, #7]
0x000000000455cf0c: cmp        w9, w8
0x000000000455cf10: b.le       #0x455cf24
0x000000000455cf14: mov        w8, #0x23ce
0x000000000455cf18: movk       w8, #1, lsl #16
0x000000000455cf1c: add        w8, w8, #0x27
0x000000000455cf20: b          #0x455cfdc
0x000000000455cf24: str        w12, [sp, #0x1c]
0x000000000455cf28: sub        w8, w8, w9
0x000000000455cf2c: strb       w8, [x25, #7]
0x000000000455cf30: ldurh      w8, [x25, #5]
0x000000000455cf34: rev16      w23, w8
0x000000000455cf38: ldr        x8, [x20, #0x48]
0x000000000455cf3c: ldrh       w8, [x8, #0x28]
0x000000000455cf40: tst        w8, #0xc
0x000000000455cf44: b.eq       #0x455cf54
0x000000000455cf48: sxtw       x1, w28
0x000000000455cf4c: add        x0, x22, w21, sxtw
0x000000000455cf50: bl         #0x4b987a0
0x000000000455cf54: cmp        w21, w23
0x000000000455cf58: b.le       #0x455cf98
0x000000000455cf5c: rev        w8, w21
0x000000000455cf60: lsr        w8, w8, #0x10
0x000000000455cf64: strh       w8, [x22, w26, uxtw]
0x000000000455cf68: lsr        w8, w27, #8
0x000000000455cf6c: add        x9, x22, w21, uxtw
0x000000000455cf70: strb       w8, [x9]
0x000000000455cf74: strb       w27, [x9, #1]
0x000000000455cf78: lsr        w8, w28, #8
0x000000000455cf7c: strb       w8, [x9, #2]
0x000000000455cf80: strb       w28, [x9, #3]
0x000000000455cf84: mov        w21, #0
0x000000000455cf88: ldr        w8, [x20, #0x14]
0x000000000455cf8c: add        w8, w8, w19
0x000000000455cf90: str        w8, [x20, #0x14]
0x000000000455cf94: b          #0x455d008
0x000000000455cf98: b.ge       #0x455cfac
0x000000000455cf9c: mov        w8, #0x23ce
0x000000000455cfa0: movk       w8, #1, lsl #16
0x000000000455cfa4: add        w8, w8, #0x35
0x000000000455cfa8: b          #0x455cfdc
0x000000000455cfac: cmp        w26, w24
0x000000000455cfb0: b.ne       #0x455cfd0
0x000000000455cfb4: rev16      w8, w27
0x000000000455cfb8: strh       w8, [x22, x24]
0x000000000455cfbc: ldr        w9, [sp, #0x1c]
0x000000000455cfc0: lsr        w8, w9, #8
0x000000000455cfc4: strb       w8, [x25, #5]
0x000000000455cfc8: strb       w9, [x25, #6]
0x000000000455cfcc: b          #0x455cf84
0x000000000455cfd0: mov        w8, #0x23ce
0x000000000455cfd4: movk       w8, #1, lsl #16
0x000000000455cfd8: add        w8, w8, #0x36
0x000000000455cfdc: adrp       x9, #0x551b000
0x000000000455cfe0: add        x9, x9, #0x287
0x000000000455cfe4: stp        x8, x9, [sp, #8]
0x000000000455cfe8: adrp       x9, #0x551b000
0x000000000455cfec: add        x9, x9, #0x651
0x000000000455cff0: str        x9, [sp]
0x000000000455cff4: adrp       x1, #0x551b000
0x000000000455cff8: add        x1, x1, #0x4f1
0x000000000455cffc: mov        w21, #0xb
0x000000000455d000: mov        w0, #0xb
0x000000000455d004: bl         #0x452b4e0
0x000000000455d008: mov        x0, x21
0x000000000455d00c: ldp        x29, x30, [sp, #0x70]
0x000000000455d010: ldp        x20, x19, [sp, #0x60]
0x000000000455d014: ldp        x22, x21, [sp, #0x50]
0x000000000455d018: ldp        x24, x23, [sp, #0x40]
0x000000000455d01c: ldp        x26, x25, [sp, #0x30]
0x000000000455d020: ldp        x28, x27, [sp, #0x20]
0x000000000455d024: add        sp, sp, #0x80
0x000000000455d028: ret        
0x000000000455d02c: sub        w28, w12, w21
0x000000000455d030: ldrh       w10, [x11]
0x000000000455d034: rev16      w27, w10
0x000000000455d038: b          #0x455ce84

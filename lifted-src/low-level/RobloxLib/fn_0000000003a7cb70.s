; instruction-faithful ARM64 fallback for RobloxLib::function_3a7cb70
0x0000000003a7cb70: sub        sp, sp, #0x180
0x0000000003a7cb74: stp        x28, x27, [sp, #0x120]
0x0000000003a7cb78: stp        x26, x25, [sp, #0x130]
0x0000000003a7cb7c: stp        x24, x23, [sp, #0x140]
0x0000000003a7cb80: stp        x22, x21, [sp, #0x150]
0x0000000003a7cb84: stp        x20, x19, [sp, #0x160]
0x0000000003a7cb88: stp        x29, x30, [sp, #0x170]
0x0000000003a7cb8c: add        x29, sp, #0x170
0x0000000003a7cb90: mov        x19, x0
0x0000000003a7cb94: mov        x21, x0
0x0000000003a7cb98: ldr        x24, [x21, #0x94]!
0x0000000003a7cb9c: bl         #0x3a7ba64
0x0000000003a7cba0: sub        x8, x29, #0x90
0x0000000003a7cba4: mov        x0, x19
0x0000000003a7cba8: mov        w1, #0
0x0000000003a7cbac: bl         #0x3a81268
0x0000000003a7cbb0: mov        x20, x19
0x0000000003a7cbb4: ldr        w8, [x20, #0x90]!
0x0000000003a7cbb8: cmp        w8, #0x3d
0x0000000003a7cbbc: b.ne       #0x3a7cbfc
0x0000000003a7cbc0: ldur       x21, [x19, #0x94]
0x0000000003a7cbc4: mov        x0, x19
0x0000000003a7cbc8: bl         #0x3a7ba64
0x0000000003a7cbcc: mov        x0, x19
0x0000000003a7cbd0: mov        w1, #0
0x0000000003a7cbd4: bl         #0x3a80dcc
0x0000000003a7cbd8: mov        x23, x0
0x0000000003a7cbdc: adrp       x2, #0x54c0000
0x0000000003a7cbe0: add        x2, x2, #7
0x0000000003a7cbe4: mov        x0, x19
0x0000000003a7cbe8: mov        w1, #0x2c
0x0000000003a7cbec: bl         #0x3a81098
0x0000000003a7cbf0: cbz        w0, #0x3a7cc84
0x0000000003a7cbf4: ldr        x8, [x19, #0xb0]
0x0000000003a7cbf8: b          #0x3a7cc88
0x0000000003a7cbfc: add        x0, x19, #0x338
0x0000000003a7cc00: ldr        x8, [x19, #0x340]
0x0000000003a7cc04: ldr        x9, [x19, #0x338]
0x0000000003a7cc08: sub        x8, x8, x9
0x0000000003a7cc0c: asr        x8, x8, #4
0x0000000003a7cc10: mov        x9, #-0x5555555555555556
0x0000000003a7cc14: movk       x9, #0xaaab
0x0000000003a7cc18: mul        x8, x8, x9
0x0000000003a7cc1c: stp        x0, x8, [sp, #0xa8]
0x0000000003a7cc20: stp        xzr, xzr, [sp, #0x98]
0x0000000003a7cc24: sub        x1, x29, #0x90
0x0000000003a7cc28: bl         #0xb03744
0x0000000003a7cc2c: mov        w8, #1
0x0000000003a7cc30: str        x8, [sp, #0xb8]
0x0000000003a7cc34: ldr        w8, [x20]
0x0000000003a7cc38: cmp        w8, #0x2c
0x0000000003a7cc3c: b.ne       #0x3a7ce50
0x0000000003a7cc40: ldrb       w8, [x19, #0x68]
0x0000000003a7cc44: cmp        w8, #1
0x0000000003a7cc48: b.ne       #0x3a7ce24
0x0000000003a7cc4c: ldur       x8, [x19, #0x94]
0x0000000003a7cc50: str        x8, [sp, #0x68]
0x0000000003a7cc54: mov        x0, x19
0x0000000003a7cc58: bl         #0x3a7ba64
0x0000000003a7cc5c: sub        x8, x29, #0xb0
0x0000000003a7cc60: add        x1, sp, #0xa8
0x0000000003a7cc64: add        x3, sp, #0x98
0x0000000003a7cc68: add        x4, sp, #0x68
0x0000000003a7cc6c: mov        x0, x19
0x0000000003a7cc70: mov        w2, #0
0x0000000003a7cc74: mov        x5, #0
0x0000000003a7cc78: mov        w6, #0
0x0000000003a7cc7c: bl         #0x3a8169c
0x0000000003a7cc80: b          #0x3a7ce50
0x0000000003a7cc84: mov        x8, #-1
0x0000000003a7cc88: str        x8, [sp, #0x10]
0x0000000003a7cc8c: mov        x0, x19
0x0000000003a7cc90: mov        w1, #0
0x0000000003a7cc94: bl         #0x3a80dcc
0x0000000003a7cc98: mov        x25, x0
0x0000000003a7cc9c: ldr        w8, [x19, #0x90]
0x0000000003a7cca0: cmp        w8, #0x2c
0x0000000003a7cca4: str        x21, [sp, #0x18]
0x0000000003a7cca8: b.ne       #0x3a7ccd0
0x0000000003a7ccac: ldur       x8, [x19, #0x94]
0x0000000003a7ccb0: str        x8, [sp, #8]
0x0000000003a7ccb4: mov        x0, x19
0x0000000003a7ccb8: bl         #0x3a7ba64
0x0000000003a7ccbc: mov        x0, x19
0x0000000003a7ccc0: mov        w1, #0
0x0000000003a7ccc4: bl         #0x3a80dcc
0x0000000003a7ccc8: mov        x26, x0
0x0000000003a7cccc: b          #0x3a7ccdc
0x0000000003a7ccd0: mov        x26, #0
0x0000000003a7ccd4: mov        x8, #-1
0x0000000003a7ccd8: str        x8, [sp, #8]
0x0000000003a7ccdc: ldp        q0, q1, [x20]
0x0000000003a7cce0: stp        q0, q1, [x29, #-0xb0]
0x0000000003a7cce4: adrp       x2, #0x54c0000
0x0000000003a7cce8: add        x2, x2, #0x13
0x0000000003a7ccec: mov        x0, x19
0x0000000003a7ccf0: mov        w1, #0x125
0x0000000003a7ccf4: bl         #0x3a81098
0x0000000003a7ccf8: mov        x27, x0
0x0000000003a7ccfc: ldp        x9, x8, [x19, #0x1b8]
0x0000000003a7cd00: sub        x8, x8, x9
0x0000000003a7cd04: lsr        x20, x8, #3
0x0000000003a7cd08: ldr        x8, [x19, #0x160]
0x0000000003a7cd0c: ldur       w9, [x8, #-4]
0x0000000003a7cd10: add        w9, w9, #1
0x0000000003a7cd14: stur       w9, [x8, #-4]
0x0000000003a7cd18: sub        x1, x29, #0x90
0x0000000003a7cd1c: mov        x0, x19
0x0000000003a7cd20: bl         #0x3a81330
0x0000000003a7cd24: mov        x28, x0
0x0000000003a7cd28: ldp        x9, x8, [x19, #0x1b8]
0x0000000003a7cd2c: sub        x8, x8, x9
0x0000000003a7cd30: lsr        x21, x8, #3
0x0000000003a7cd34: mov        x0, x19
0x0000000003a7cd38: bl         #0x3a7bd3c
0x0000000003a7cd3c: mov        x22, x0
0x0000000003a7cd40: mov        x0, x19
0x0000000003a7cd44: mov        x1, x21
0x0000000003a7cd48: bl         #0x3a7bf68
0x0000000003a7cd4c: ldr        x8, [x19, #0x160]
0x0000000003a7cd50: ldur       w9, [x8, #-4]
0x0000000003a7cd54: sub        w9, w9, #1
0x0000000003a7cd58: stur       w9, [x8, #-4]
0x0000000003a7cd5c: mov        x0, x19
0x0000000003a7cd60: mov        x1, x20
0x0000000003a7cd64: bl         #0x3a7bf68
0x0000000003a7cd68: ldur       x20, [x19, #0x9c]
0x0000000003a7cd6c: ldur       w8, [x29, #-0xb0]
0x0000000003a7cd70: str        w8, [sp, #0xa8]
0x0000000003a7cd74: sub        x8, x29, #0xb0
0x0000000003a7cd78: orr        x21, x8, #4
0x0000000003a7cd7c: add        x9, sp, #0xa8
0x0000000003a7cd80: ldur       x8, [x9, #0x1c]
0x0000000003a7cd84: stur       x8, [x9, #4]
0x0000000003a7cd88: add        x2, sp, #0xa8
0x0000000003a7cd8c: mov        x0, x19
0x0000000003a7cd90: mov        w1, #0x128
0x0000000003a7cd94: bl         #0x3a813dc
0x0000000003a7cd98: strb       w0, [x22, #0x30]
0x0000000003a7cd9c: ldr        x0, [x19, #0xe8]
0x0000000003a7cda0: stp        x24, x20, [sp, #0xa8]
0x0000000003a7cda4: mov        w1, #0x60
0x0000000003a7cda8: bl         #0x3a71da0
0x0000000003a7cdac: mov        x20, x0
0x0000000003a7cdb0: str        x21, [sp]
0x0000000003a7cdb4: add        x1, sp, #0xa8
0x0000000003a7cdb8: mov        x2, x28
0x0000000003a7cdbc: mov        x3, x23
0x0000000003a7cdc0: mov        x4, x25
0x0000000003a7cdc4: mov        x5, x26
0x0000000003a7cdc8: mov        x6, x22
0x0000000003a7cdcc: mov        x7, x27
0x0000000003a7cdd0: bl         #0x3a73f88
0x0000000003a7cdd4: ldrb       w8, [x19, #0x68]
0x0000000003a7cdd8: cmp        w8, #1
0x0000000003a7cddc: b.ne       #0x3a7d1e0
0x0000000003a7cde0: ldr        x0, [x19, #0xe8]
0x0000000003a7cde4: mov        w1, #0x24
0x0000000003a7cde8: bl         #0x3a71da0
0x0000000003a7cdec: mov        x21, x0
0x0000000003a7cdf0: ldur       x1, [x29, #-0x70]
0x0000000003a7cdf4: ldp        x3, x2, [sp, #0x10]
0x0000000003a7cdf8: ldr        x4, [sp, #8]
0x0000000003a7cdfc: bl         #0x3a76248
0x0000000003a7ce00: str        x20, [sp, #0xa8]
0x0000000003a7ce04: add        x0, x19, #0x4e8
0x0000000003a7ce08: add        x1, sp, #0xa8
0x0000000003a7ce0c: bl         #0x3a8ccb8
0x0000000003a7ce10: add        x0, x19, #0x4e8
0x0000000003a7ce14: add        x1, sp, #0xa8
0x0000000003a7ce18: bl         #0x3296954
0x0000000003a7ce1c: str        x21, [x0, #8]
0x0000000003a7ce20: b          #0x3a7d1e0
0x0000000003a7ce24: mov        x0, x19
0x0000000003a7ce28: bl         #0x3a7ba64
0x0000000003a7ce2c: sub        x8, x29, #0xb0
0x0000000003a7ce30: add        x1, sp, #0xa8
0x0000000003a7ce34: mov        x0, x19
0x0000000003a7ce38: mov        w2, #0
0x0000000003a7ce3c: mov        x3, #0
0x0000000003a7ce40: mov        x4, #0
0x0000000003a7ce44: mov        x5, #0
0x0000000003a7ce48: mov        w6, #0
0x0000000003a7ce4c: bl         #0x3a8169c
0x0000000003a7ce50: ldr        q0, [x21]
0x0000000003a7ce54: str        q0, [sp, #0x80]
0x0000000003a7ce58: adrp       x2, #0x54c0000
0x0000000003a7ce5c: add        x2, x2, #0x13
0x0000000003a7ce60: mov        x0, x19
0x0000000003a7ce64: mov        w1, #0x12d
0x0000000003a7ce68: bl         #0x3a81098
0x0000000003a7ce6c: str        w0, [sp, #0x10]
0x0000000003a7ce70: ldr        x8, [x19, #0x2e0]
0x0000000003a7ce74: ldr        x9, [x19, #0x2d8]
0x0000000003a7ce78: sub        x8, x8, x9
0x0000000003a7ce7c: add        x9, x19, #0x2d8
0x0000000003a7ce80: asr        x8, x8, #3
0x0000000003a7ce84: stp        x9, x8, [sp, #0x68]
0x0000000003a7ce88: str        xzr, [sp, #0x78]
0x0000000003a7ce8c: ldr        x8, [x19, #0x490]
0x0000000003a7ce90: ldr        x9, [x19, #0x488]
0x0000000003a7ce94: sub        x8, x8, x9
0x0000000003a7ce98: add        x9, x19, #0x488
0x0000000003a7ce9c: asr        x8, x8, #3
0x0000000003a7cea0: stp        x9, x8, [sp, #0x50]
0x0000000003a7cea4: str        xzr, [sp, #0x60]
0x0000000003a7cea8: ldrb       w8, [x19, #0x68]
0x0000000003a7ceac: cmp        w8, #0
0x0000000003a7ceb0: add        x8, sp, #0x50
0x0000000003a7ceb4: csel       x2, x8, xzr, ne
0x0000000003a7ceb8: add        x1, sp, #0x68
0x0000000003a7cebc: mov        x0, x19
0x0000000003a7cec0: bl         #0x3a818dc
0x0000000003a7cec4: mov        x22, x24
0x0000000003a7cec8: ldp        q0, q1, [x20]
0x0000000003a7cecc: stp        q0, q1, [x29, #-0xb0]
0x0000000003a7ced0: adrp       x2, #0x54c0000
0x0000000003a7ced4: add        x2, x2, #0x13
0x0000000003a7ced8: mov        x0, x19
0x0000000003a7cedc: mov        w1, #0x125
0x0000000003a7cee0: bl         #0x3a81098
0x0000000003a7cee4: mov        x21, x0
0x0000000003a7cee8: ldp        x27, x25, [x19, #0x1b8]
0x0000000003a7ceec: ldr        x8, [x19, #0x160]
0x0000000003a7cef0: ldur       w9, [x8, #-4]
0x0000000003a7cef4: add        w9, w9, #1
0x0000000003a7cef8: stur       w9, [x8, #-4]
0x0000000003a7cefc: add        x24, x19, #0x350
0x0000000003a7cf00: ldr        x8, [x19, #0x358]
0x0000000003a7cf04: ldr        x9, [x19, #0x350]
0x0000000003a7cf08: sub        x8, x8, x9
0x0000000003a7cf0c: str        x8, [sp, #0x18]
0x0000000003a7cf10: ldr        x26, [sp, #0xb8]
0x0000000003a7cf14: cbz        x26, #0x3a7cf5c
0x0000000003a7cf18: ldp        x23, x8, [sp, #0xa8]
0x0000000003a7cf1c: add        x8, x8, x8, lsl #1
0x0000000003a7cf20: lsl        x28, x8, #4
0x0000000003a7cf24: mov        x20, x26
0x0000000003a7cf28: ldr        x8, [x23]
0x0000000003a7cf2c: add        x1, x8, x28
0x0000000003a7cf30: mov        x0, x19
0x0000000003a7cf34: bl         #0x3a81330
0x0000000003a7cf38: str        x0, [sp, #0x40]
0x0000000003a7cf3c: add        x1, sp, #0x40
0x0000000003a7cf40: mov        x0, x24
0x0000000003a7cf44: bl         #0x257c2c
0x0000000003a7cf48: add        x28, x28, #0x30
0x0000000003a7cf4c: subs       x20, x20, #1
0x0000000003a7cf50: b.ne       #0x3a7cf28
0x0000000003a7cf54: ldp        x28, x20, [x19, #0x1b8]
0x0000000003a7cf58: b          #0x3a7cf64
0x0000000003a7cf5c: mov        x28, x27
0x0000000003a7cf60: mov        x20, x25
0x0000000003a7cf64: mov        x0, x19
0x0000000003a7cf68: bl         #0x3a7bd3c
0x0000000003a7cf6c: mov        x23, x0
0x0000000003a7cf70: sub        x8, x20, x28
0x0000000003a7cf74: lsr        x1, x8, #3
0x0000000003a7cf78: mov        x0, x19
0x0000000003a7cf7c: bl         #0x3a7bf68
0x0000000003a7cf80: sub        x8, x25, x27
0x0000000003a7cf84: lsr        x1, x8, #3
0x0000000003a7cf88: ldr        x8, [x19, #0x160]
0x0000000003a7cf8c: ldur       w9, [x8, #-4]
0x0000000003a7cf90: sub        w9, w9, #1
0x0000000003a7cf94: stur       w9, [x8, #-4]
0x0000000003a7cf98: mov        x0, x19
0x0000000003a7cf9c: bl         #0x3a7bf68
0x0000000003a7cfa0: ldur       x20, [x19, #0x9c]
0x0000000003a7cfa4: ldur       w8, [x29, #-0xb0]
0x0000000003a7cfa8: str        w8, [sp, #0x40]
0x0000000003a7cfac: add        x8, sp, #0xa8
0x0000000003a7cfb0: ldur       x8, [x8, #0x1c]
0x0000000003a7cfb4: stur       x8, [sp, #0x44]
0x0000000003a7cfb8: add        x2, sp, #0x40
0x0000000003a7cfbc: mov        x0, x19
0x0000000003a7cfc0: mov        w1, #0x128
0x0000000003a7cfc4: bl         #0x3a813dc
0x0000000003a7cfc8: strb       w0, [x23, #0x30]
0x0000000003a7cfcc: ldr        x25, [x19, #0xe8]
0x0000000003a7cfd0: stp        x22, x20, [sp, #0x40]
0x0000000003a7cfd4: cbz        x26, #0x3a7cfe8
0x0000000003a7cfd8: ldr        x8, [x24]
0x0000000003a7cfdc: ldr        x9, [sp, #0x18]
0x0000000003a7cfe0: add        x1, x8, x9
0x0000000003a7cfe4: b          #0x3a7cfec
0x0000000003a7cfe8: mov        x1, #0
0x0000000003a7cfec: mov        x0, x19
0x0000000003a7cff0: mov        x2, x26
0x0000000003a7cff4: bl         #0x3a842a8
0x0000000003a7cff8: stp        x0, x1, [sp, #0x30]
0x0000000003a7cffc: ldr        x2, [sp, #0x78]
0x0000000003a7d000: cbz        x2, #0x3a7d014
0x0000000003a7d004: ldp        x8, x9, [sp, #0x68]
0x0000000003a7d008: ldr        x8, [x8]
0x0000000003a7d00c: add        x1, x8, x9, lsl #3
0x0000000003a7d010: b          #0x3a7d018
0x0000000003a7d014: mov        x1, #0
0x0000000003a7d018: mov        x0, x19
0x0000000003a7d01c: bl         #0x3a842a8
0x0000000003a7d020: stp        x0, x1, [sp, #0x20]
0x0000000003a7d024: mov        x0, x25
0x0000000003a7d028: mov        w1, #0x70
0x0000000003a7d02c: bl         #0x3a71da0
0x0000000003a7d030: mov        x20, x0
0x0000000003a7d034: sub        x8, x29, #0xb0
0x0000000003a7d038: orr        x8, x8, #4
0x0000000003a7d03c: str        x8, [sp]
0x0000000003a7d040: add        x1, sp, #0x40
0x0000000003a7d044: add        x2, sp, #0x30
0x0000000003a7d048: add        x3, sp, #0x20
0x0000000003a7d04c: add        x6, sp, #0x80
0x0000000003a7d050: mov        x4, x23
0x0000000003a7d054: ldr        w5, [sp, #0x10]
0x0000000003a7d058: mov        x7, x21
0x0000000003a7d05c: bl         #0x3a74088
0x0000000003a7d060: ldrb       w8, [x19, #0x68]
0x0000000003a7d064: cmp        w8, #1
0x0000000003a7d068: b.ne       #0x3a7d0f8
0x0000000003a7d06c: ldr        x23, [x19, #0xe8]
0x0000000003a7d070: add        x1, sp, #0xa8
0x0000000003a7d074: mov        x0, x19
0x0000000003a7d078: bl         #0x3a8198c
0x0000000003a7d07c: mov        x21, x0
0x0000000003a7d080: mov        x22, x1
0x0000000003a7d084: ldr        x2, [sp, #0x60]
0x0000000003a7d088: cbz        x2, #0x3a7d09c
0x0000000003a7d08c: ldp        x8, x9, [sp, #0x50]
0x0000000003a7d090: ldr        x8, [x8]
0x0000000003a7d094: add        x1, x8, x9, lsl #3
0x0000000003a7d098: b          #0x3a7d0a0
0x0000000003a7d09c: mov        x1, #0
0x0000000003a7d0a0: mov        x0, x19
0x0000000003a7d0a4: bl         #0x3a842a8
0x0000000003a7d0a8: mov        x24, x0
0x0000000003a7d0ac: mov        x25, x1
0x0000000003a7d0b0: mov        x0, x23
0x0000000003a7d0b4: mov        w1, #0x38
0x0000000003a7d0b8: bl         #0x3a71da0
0x0000000003a7d0bc: mov        x23, x0
0x0000000003a7d0c0: ldp        x3, x4, [sp, #0x98]
0x0000000003a7d0c4: mov        x1, x21
0x0000000003a7d0c8: mov        x2, x22
0x0000000003a7d0cc: mov        x5, x24
0x0000000003a7d0d0: mov        x6, x25
0x0000000003a7d0d4: bl         #0x3a76268
0x0000000003a7d0d8: str        x20, [sp, #0x40]
0x0000000003a7d0dc: add        x0, x19, #0x4e8
0x0000000003a7d0e0: add        x1, sp, #0x40
0x0000000003a7d0e4: bl         #0x3a8ccb8
0x0000000003a7d0e8: add        x0, x19, #0x4e8
0x0000000003a7d0ec: add        x1, sp, #0x40
0x0000000003a7d0f0: bl         #0x3296954
0x0000000003a7d0f4: str        x23, [x0, #8]
0x0000000003a7d0f8: ldr        x8, [x19, #0x350]
0x0000000003a7d0fc: ldr        x9, [sp, #0x18]
0x0000000003a7d100: add        x21, x9, x8
0x0000000003a7d104: ldr        x8, [x19, #0x358]
0x0000000003a7d108: cmp        x21, x8
0x0000000003a7d10c: b.eq       #0x3a7d134
0x0000000003a7d110: sub        x9, x8, x21
0x0000000003a7d114: add        x1, x21, x9
0x0000000003a7d118: subs       x22, x8, x1
0x0000000003a7d11c: b.eq       #0x3a7d12c
0x0000000003a7d120: mov        x0, x21
0x0000000003a7d124: mov        x2, x22
0x0000000003a7d128: bl         #0x4b98ef0
0x0000000003a7d12c: add        x8, x21, x22
0x0000000003a7d130: str        x8, [x19, #0x358]
0x0000000003a7d134: ldp        x22, x9, [sp, #0x50]
0x0000000003a7d138: ldp        x10, x8, [x22]
0x0000000003a7d13c: add        x19, x10, x9, lsl #3
0x0000000003a7d140: cmp        x19, x8
0x0000000003a7d144: b.eq       #0x3a7d16c
0x0000000003a7d148: sub        x9, x8, x19
0x0000000003a7d14c: add        x1, x19, x9
0x0000000003a7d150: subs       x21, x8, x1
0x0000000003a7d154: b.eq       #0x3a7d164
0x0000000003a7d158: mov        x0, x19
0x0000000003a7d15c: mov        x2, x21
0x0000000003a7d160: bl         #0x4b98ef0
0x0000000003a7d164: add        x8, x19, x21
0x0000000003a7d168: str        x8, [x22, #8]
0x0000000003a7d16c: ldp        x22, x9, [sp, #0x68]
0x0000000003a7d170: ldp        x10, x8, [x22]
0x0000000003a7d174: add        x19, x10, x9, lsl #3
0x0000000003a7d178: cmp        x19, x8
0x0000000003a7d17c: b.eq       #0x3a7d1a4
0x0000000003a7d180: sub        x9, x8, x19
0x0000000003a7d184: add        x1, x19, x9
0x0000000003a7d188: subs       x21, x8, x1
0x0000000003a7d18c: b.eq       #0x3a7d19c
0x0000000003a7d190: mov        x0, x19
0x0000000003a7d194: mov        x2, x21
0x0000000003a7d198: bl         #0x4b98ef0
0x0000000003a7d19c: add        x8, x19, x21
0x0000000003a7d1a0: str        x8, [x22, #8]
0x0000000003a7d1a4: ldp        x21, x9, [sp, #0xa8]
0x0000000003a7d1a8: mov        w10, #0x30
0x0000000003a7d1ac: ldp        x11, x8, [x21]
0x0000000003a7d1b0: madd       x19, x9, x10, x11
0x0000000003a7d1b4: cmp        x19, x8
0x0000000003a7d1b8: b.eq       #0x3a7d1e0
0x0000000003a7d1bc: sub        x9, x8, x19
0x0000000003a7d1c0: add        x1, x19, x9
0x0000000003a7d1c4: subs       x22, x8, x1
0x0000000003a7d1c8: b.eq       #0x3a7d1d8
0x0000000003a7d1cc: sub        x2, x22, #7
0x0000000003a7d1d0: mov        x0, x19
0x0000000003a7d1d4: bl         #0x4b98ef0
0x0000000003a7d1d8: add        x8, x19, x22
0x0000000003a7d1dc: str        x8, [x21, #8]
0x0000000003a7d1e0: mov        x0, x20
0x0000000003a7d1e4: ldp        x29, x30, [sp, #0x170]
0x0000000003a7d1e8: ldp        x20, x19, [sp, #0x160]
0x0000000003a7d1ec: ldp        x22, x21, [sp, #0x150]
0x0000000003a7d1f0: ldp        x24, x23, [sp, #0x140]
0x0000000003a7d1f4: ldp        x26, x25, [sp, #0x130]
0x0000000003a7d1f8: ldp        x28, x27, [sp, #0x120]
0x0000000003a7d1fc: add        sp, sp, #0x180
0x0000000003a7d200: ret        
0x0000000003a7d204: b          #0x3a7d230
0x0000000003a7d208: b          #0x3a7d230
0x0000000003a7d20c: b          #0x3a7d230
0x0000000003a7d210: b          #0x3a7d244
0x0000000003a7d214: b          #0x3a7d244
0x0000000003a7d218: b          #0x3a7d244
0x0000000003a7d21c: b          #0x3a7d244
0x0000000003a7d220: b          #0x3a7d224
0x0000000003a7d224: mov        x20, x0
0x0000000003a7d228: b          #0x3a7d284
0x0000000003a7d22c: b          #0x3a7d230
0x0000000003a7d230: mov        x20, x0
0x0000000003a7d234: b          #0x3a7d2f4
0x0000000003a7d238: b          #0x3a7d244
0x0000000003a7d23c: b          #0x3a7d244
0x0000000003a7d240: b          #0x3a7d244
0x0000000003a7d244: mov        x20, x0
0x0000000003a7d248: ldr        x8, [x19, #0x350]
0x0000000003a7d24c: ldr        x9, [sp, #0x18]
0x0000000003a7d250: add        x21, x9, x8
0x0000000003a7d254: ldr        x8, [x19, #0x358]
0x0000000003a7d258: cmp        x21, x8
0x0000000003a7d25c: b.eq       #0x3a7d284
0x0000000003a7d260: sub        x9, x8, x21
0x0000000003a7d264: add        x1, x21, x9
0x0000000003a7d268: subs       x22, x8, x1
0x0000000003a7d26c: b.eq       #0x3a7d27c
0x0000000003a7d270: mov        x0, x21
0x0000000003a7d274: mov        x2, x22
0x0000000003a7d278: bl         #0x4b98ef0
0x0000000003a7d27c: add        x8, x21, x22
0x0000000003a7d280: str        x8, [x19, #0x358]
0x0000000003a7d284: ldp        x22, x9, [sp, #0x50]
0x0000000003a7d288: ldp        x10, x8, [x22]
0x0000000003a7d28c: add        x19, x10, x9, lsl #3
0x0000000003a7d290: cmp        x19, x8
0x0000000003a7d294: b.eq       #0x3a7d2bc
0x0000000003a7d298: sub        x9, x8, x19
0x0000000003a7d29c: add        x1, x19, x9
0x0000000003a7d2a0: subs       x21, x8, x1
0x0000000003a7d2a4: b.eq       #0x3a7d2b4
0x0000000003a7d2a8: mov        x0, x19
0x0000000003a7d2ac: mov        x2, x21
0x0000000003a7d2b0: bl         #0x4b98ef0
0x0000000003a7d2b4: add        x8, x19, x21
0x0000000003a7d2b8: str        x8, [x22, #8]
0x0000000003a7d2bc: ldp        x22, x9, [sp, #0x68]
0x0000000003a7d2c0: ldp        x10, x8, [x22]
0x0000000003a7d2c4: add        x19, x10, x9, lsl #3
0x0000000003a7d2c8: cmp        x19, x8
0x0000000003a7d2cc: b.eq       #0x3a7d2f4
0x0000000003a7d2d0: sub        x9, x8, x19
0x0000000003a7d2d4: add        x1, x19, x9
0x0000000003a7d2d8: subs       x21, x8, x1
0x0000000003a7d2dc: b.eq       #0x3a7d2ec
0x0000000003a7d2e0: mov        x0, x19
0x0000000003a7d2e4: mov        x2, x21
0x0000000003a7d2e8: bl         #0x4b98ef0
0x0000000003a7d2ec: add        x8, x19, x21
0x0000000003a7d2f0: str        x8, [x22, #8]
0x0000000003a7d2f4: ldp        x21, x9, [sp, #0xa8]
0x0000000003a7d2f8: mov        w10, #0x30
0x0000000003a7d2fc: ldp        x11, x8, [x21]
0x0000000003a7d300: madd       x19, x9, x10, x11
0x0000000003a7d304: cmp        x19, x8
0x0000000003a7d308: b.eq       #0x3a7d330
0x0000000003a7d30c: sub        x9, x8, x19
0x0000000003a7d310: add        x1, x19, x9
0x0000000003a7d314: subs       x22, x8, x1
0x0000000003a7d318: b.eq       #0x3a7d328
0x0000000003a7d31c: sub        x2, x22, #7
0x0000000003a7d320: mov        x0, x19
0x0000000003a7d324: bl         #0x4b98ef0
0x0000000003a7d328: add        x8, x19, x22
0x0000000003a7d32c: str        x8, [x21, #8]
0x0000000003a7d330: mov        x0, x20
0x0000000003a7d334: bl         #0x4b97984

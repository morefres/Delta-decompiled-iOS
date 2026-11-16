; instruction-faithful ARM64 fallback for RobloxLib::function_3a4cc34
0x0000000003a4cc34: stp        d9, d8, [sp, #-0x70]!
0x0000000003a4cc38: stp        x28, x27, [sp, #0x10]
0x0000000003a4cc3c: stp        x26, x25, [sp, #0x20]
0x0000000003a4cc40: stp        x24, x23, [sp, #0x30]
0x0000000003a4cc44: stp        x22, x21, [sp, #0x40]
0x0000000003a4cc48: stp        x20, x19, [sp, #0x50]
0x0000000003a4cc4c: stp        x29, x30, [sp, #0x60]
0x0000000003a4cc50: add        x29, sp, #0x60
0x0000000003a4cc54: mov        w9, #0x12f0
0x0000000003a4cc58: adrp       x16, #0x5ba4000
0x0000000003a4cc5c: ldr        x16, [x16, #0x328]
0x0000000003a4cc60: blr        x16
0x0000000003a4cc64: sub        sp, sp, #1, lsl #12
0x0000000003a4cc68: sub        sp, sp, #0x2f0
0x0000000003a4cc6c: str        x4, [sp, #0x88]
0x0000000003a4cc70: str        x3, [sp, #0xd0]
0x0000000003a4cc74: str        w2, [sp, #0xe4]
0x0000000003a4cc78: mov        x23, x1
0x0000000003a4cc7c: mov        x26, x0
0x0000000003a4cc80: adrp       x8, #0x5ba4000
0x0000000003a4cc84: ldr        x8, [x8, #0x338]
0x0000000003a4cc88: ldr        x8, [x8]
0x0000000003a4cc8c: stur       x8, [x29, #-0x70]
0x0000000003a4cc90: adrp       x8, #0x6492000
0x0000000003a4cc94: add        x8, x8, #0x568
0x0000000003a4cc98: ldarb      w8, [x8]
0x0000000003a4cc9c: adrp       x19, #0x6492000
0x0000000003a4cca0: tbz        w8, #0, #0x3a4d81c
0x0000000003a4cca4: ldr        x1, [x19, #0x560]
0x0000000003a4cca8: movi       v0.16b, #0
0x0000000003a4ccac: stp        q0, q0, [sp, #0x160]
0x0000000003a4ccb0: mov        x8, #-1
0x0000000003a4ccb4: stp        xzr, x8, [sp, #0x180]
0x0000000003a4ccb8: stp        q0, q0, [sp, #0x190]
0x0000000003a4ccbc: str        q0, [sp, #0x1b0]
0x0000000003a4ccc0: str        wzr, [sp, #0x1c0]
0x0000000003a4ccc4: stp        xzr, xzr, [sp, #0x1c8]
0x0000000003a4ccc8: add        x0, sp, #0x160
0x0000000003a4cccc: mov        x2, #-1
0x0000000003a4ccd0: mov        x3, #0
0x0000000003a4ccd4: mov        w4, #0
0x0000000003a4ccd8: bl         #0x477d320
0x0000000003a4ccdc: add        x0, x26, #0x70
0x0000000003a4cce0: str        x0, [sp, #0x150]
0x0000000003a4cce4: mov        w8, #1
0x0000000003a4cce8: strb       w8, [sp, #0x158]
0x0000000003a4ccec: str        x0, [sp, #0x48]
0x0000000003a4ccf0: bl         #0x6983d8
0x0000000003a4ccf4: ldrb       w8, [x23, #0x30f]
0x0000000003a4ccf8: str        w8, [sp, #0xfc]
0x0000000003a4ccfc: ldr        x8, [x23, #0x1c0]
0x0000000003a4cd00: mov        w9, #0xb8
0x0000000003a4cd04: ldr        w10, [sp, #0xe4]
0x0000000003a4cd08: umaddl     x27, w10, w9, x8
0x0000000003a4cd0c: ldr        x20, [x23, #0x1d8]
0x0000000003a4cd10: add        x8, x23, #0x128
0x0000000003a4cd14: ldrb       w9, [x23, #0x13f]
0x0000000003a4cd18: sxtb       w10, w9
0x0000000003a4cd1c: ldp        x11, x12, [x23, #0x128]
0x0000000003a4cd20: cmp        w10, #0
0x0000000003a4cd24: csel       x10, x11, x8, lt
0x0000000003a4cd28: csel       x8, x12, x9, lt
0x0000000003a4cd2c: stp        x8, x10, [sp, #0xa0]
0x0000000003a4cd30: sub        x8, x29, #0xb0
0x0000000003a4cd34: add        x8, x8, #0x10
0x0000000003a4cd38: str        x8, [sp, #0x60]
0x0000000003a4cd3c: stur       x8, [x29, #-0xb0]
0x0000000003a4cd40: adrp       x8, #0x4bcf000
0x0000000003a4cd44: ldr        d8, [x8, #0xe00]
0x0000000003a4cd48: stur       d8, [x29, #-0xa8]
0x0000000003a4cd4c: sub        x8, x29, #0xf0
0x0000000003a4cd50: add        x8, x8, #0x10
0x0000000003a4cd54: str        x8, [sp, #0x58]
0x0000000003a4cd58: stur       x8, [x29, #-0xf0]
0x0000000003a4cd5c: stur       d8, [x29, #-0xe8]
0x0000000003a4cd60: ldrb       w8, [x27, #0x17]
0x0000000003a4cd64: sxtb       w9, w8
0x0000000003a4cd68: ldp        x10, x11, [x27]
0x0000000003a4cd6c: cmp        w9, #0
0x0000000003a4cd70: csel       x0, x10, x27, lt
0x0000000003a4cd74: csel       x1, x11, x8, lt
0x0000000003a4cd78: ldrb       w8, [x27, #0x18]
0x0000000003a4cd7c: ubfx       w4, w8, #4, #1
0x0000000003a4cd80: sub        x2, x29, #0xb0
0x0000000003a4cd84: sub        x3, x29, #0xf0
0x0000000003a4cd88: bl         #0x3a48328
0x0000000003a4cd8c: ldur       x8, [x29, #-0xb0]
0x0000000003a4cd90: str        x8, [sp, #0xe8]
0x0000000003a4cd94: ldur       w8, [x29, #-0xa8]
0x0000000003a4cd98: str        x8, [sp, #0xc0]
0x0000000003a4cd9c: ldur       x8, [x29, #-0xf0]
0x0000000003a4cda0: str        x8, [sp, #0xd8]
0x0000000003a4cda4: ldur       w19, [x29, #-0xe8]
0x0000000003a4cda8: strb       wzr, [sp, #0x14f]
0x0000000003a4cdac: bl         #0x43426fc
0x0000000003a4cdb0: cbz        w0, #0x3a4cdf4
0x0000000003a4cdb4: mov        x0, x23
0x0000000003a4cdb8: ldr        w1, [sp, #0xe4]
0x0000000003a4cdbc: bl         #0x3a42afc
0x0000000003a4cdc0: str        x0, [sp, #0x1e0]
0x0000000003a4cdc4: strb       w1, [sp, #0x1e8]
0x0000000003a4cdc8: ldr        x0, [sp, #0xd0]
0x0000000003a4cdcc: bl         #0xa11dec
0x0000000003a4cdd0: add        x3, sp, #0x1e0
0x0000000003a4cdd4: mov        x1, #0
0x0000000003a4cdd8: mov        x2, #0
0x0000000003a4cddc: ldp        x5, x4, [sp, #0xa0]
0x0000000003a4cde0: bl         #0x4347580
0x0000000003a4cde4: str        wzr, [sp, #0x84]
0x0000000003a4cde8: lsr        x8, x0, #0x20
0x0000000003a4cdec: str        x8, [sp, #0x40]
0x0000000003a4cdf0: b          #0x3a4ce10
0x0000000003a4cdf4: mov        x0, x23
0x0000000003a4cdf8: ldr        w1, [sp, #0xe4]
0x0000000003a4cdfc: bl         #0x3a42a98
0x0000000003a4ce00: str        xzr, [sp, #0x40]
0x0000000003a4ce04: ldrb       w8, [x0, #4]
0x0000000003a4ce08: str        w8, [sp, #0x84]
0x0000000003a4ce0c: strb       w8, [sp, #0x14f]
0x0000000003a4ce10: ldr        w8, [x23, #0x98]
0x0000000003a4ce14: str        x8, [sp, #0xf0]
0x0000000003a4ce18: add        x8, sp, #1, lsl #12
0x0000000003a4ce1c: add        x8, x8, #0x220
0x0000000003a4ce20: add        x8, x8, #0x10
0x0000000003a4ce24: str        x8, [sp, #0x70]
0x0000000003a4ce28: str        x8, [sp, #0x1220]
0x0000000003a4ce2c: str        d8, [sp, #0x1228]
0x0000000003a4ce30: ldr        x8, [sp, #0xc0]
0x0000000003a4ce34: cmp        w8, #0xd
0x0000000003a4ce38: b.lo       #0x3a4ce54
0x0000000003a4ce3c: add        x0, sp, #1, lsl #12
0x0000000003a4ce40: add        x0, x0, #0x220
0x0000000003a4ce44: ldr        x1, [sp, #0x70]
0x0000000003a4ce48: ldr        x2, [sp, #0xc0]
0x0000000003a4ce4c: mov        w3, #4
0x0000000003a4ce50: bl         #0x47f7e54
0x0000000003a4ce54: ldr        w9, [sp, #0xe4]
0x0000000003a4ce58: mov        w11, w9
0x0000000003a4ce5c: mov        w8, #0x54
0x0000000003a4ce60: umaddl     x25, w9, w8, x20
0x0000000003a4ce64: ldr        w8, [sp, #0xfc]
0x0000000003a4ce68: str        x11, [sp, #0x78]
0x0000000003a4ce6c: str        x25, [sp, #0x68]
0x0000000003a4ce70: cbz        w8, #0x3a4cf90
0x0000000003a4ce74: ldp        x21, x20, [x23, #0x1a8]
0x0000000003a4ce78: ldur       x1, [x29, #-0xb0]
0x0000000003a4ce7c: ldur       w2, [x29, #-0xa8]
0x0000000003a4ce80: ldr        x8, [x23, #0x1d8]
0x0000000003a4ce84: mov        w9, #0x54
0x0000000003a4ce88: umaddl     x8, w11, w9, x8
0x0000000003a4ce8c: ldr        x9, [x23, #0x1c0]
0x0000000003a4ce90: mov        w10, #0xb8
0x0000000003a4ce94: umaddl     x9, w11, w10, x9
0x0000000003a4ce98: add        x10, x9, #0x90
0x0000000003a4ce9c: add        x11, x23, #0x2b0
0x0000000003a4cea0: ldrb       w9, [x9, #0x94]
0x0000000003a4cea4: cmp        w9, #0
0x0000000003a4cea8: csel       x9, x10, x11, ne
0x0000000003a4ceac: ldr        w5, [x9]
0x0000000003a4ceb0: add        x3, x23, #0x1a8
0x0000000003a4ceb4: add        x4, x8, #0x34
0x0000000003a4ceb8: mov        x0, x26
0x0000000003a4cebc: bl         #0x3a4b7e8
0x0000000003a4cec0: ldp        x24, x22, [x23, #0x1a8]
0x0000000003a4cec4: ldr        s8, [x25, #0x2c]
0x0000000003a4cec8: add        x8, sp, #1, lsl #12
0x0000000003a4cecc: add        x8, x8, #0x1f0
0x0000000003a4ced0: add        x8, x8, #0x10
0x0000000003a4ced4: str        x8, [sp, #0x50]
0x0000000003a4ced8: str        x8, [sp, #0x11f0]
0x0000000003a4cedc: adrp       x8, #0x4baa000
0x0000000003a4cee0: ldr        d0, [x8, #0x668]
0x0000000003a4cee4: str        d0, [sp, #0x11f8]
0x0000000003a4cee8: adrp       x8, #0x4fe3000
0x0000000003a4ceec: ldr        d0, [x8, #0x4d0]
0x0000000003a4cef0: str        d0, [sp, #0x1e0]
0x0000000003a4cef4: strb       wzr, [sp, #0x1e8]
0x0000000003a4cef8: bl         #0x43426fc
0x0000000003a4cefc: cbz        w0, #0x3a4cf14
0x0000000003a4cf00: mov        x0, x23
0x0000000003a4cf04: ldr        w1, [sp, #0xe4]
0x0000000003a4cf08: bl         #0x3a42afc
0x0000000003a4cf0c: str        x0, [sp, #0x1e0]
0x0000000003a4cf10: strb       w1, [sp, #0x1e8]
0x0000000003a4cf14: sub        x8, x20, x21
0x0000000003a4cf18: asr        x8, x8, #2
0x0000000003a4cf1c: mov        x9, #-0x3333333333333334
0x0000000003a4cf20: movk       x9, #0xcccd
0x0000000003a4cf24: mul        x3, x8, x9
0x0000000003a4cf28: sub        x8, x22, x24
0x0000000003a4cf2c: asr        x8, x8, #2
0x0000000003a4cf30: mul        x4, x8, x9
0x0000000003a4cf34: ldp        x1, x8, [x23, #0x1a8]
0x0000000003a4cf38: sub        x8, x8, x1
0x0000000003a4cf3c: asr        x8, x8, #2
0x0000000003a4cf40: mul        x2, x8, x9
0x0000000003a4cf44: add        x8, sp, #1, lsl #12
0x0000000003a4cf48: add        x8, x8, #0x1f0
0x0000000003a4cf4c: ldr        x9, [sp, #0xd0]
0x0000000003a4cf50: stp        x8, x9, [sp, #0x30]
0x0000000003a4cf54: ldr        x8, [sp, #0xd8]
0x0000000003a4cf58: stp        x8, x19, [sp, #0x20]
0x0000000003a4cf5c: add        x8, sp, #1, lsl #12
0x0000000003a4cf60: add        x8, x8, #0x220
0x0000000003a4cf64: add        x9, sp, #0x1e0
0x0000000003a4cf68: add        x7, sp, #0x14f
0x0000000003a4cf6c: str        x8, [sp, #0x18]
0x0000000003a4cf70: ldp        x10, x8, [sp, #0xa0]
0x0000000003a4cf74: stp        x8, x10, [sp, #8]
0x0000000003a4cf78: str        x9, [sp]
0x0000000003a4cf7c: mov        x0, x26
0x0000000003a4cf80: ldr        x5, [sp, #0xe8]
0x0000000003a4cf84: ldr        x6, [sp, #0xc0]
0x0000000003a4cf88: bl         #0x3a4babc
0x0000000003a4cf8c: b          #0x3a4d240
0x0000000003a4cf90: ldr        s8, [x25, #0x2c]
0x0000000003a4cf94: add        x8, sp, #1, lsl #12
0x0000000003a4cf98: add        x8, x8, #0x1f0
0x0000000003a4cf9c: add        x8, x8, #0x10
0x0000000003a4cfa0: str        x8, [sp, #0x50]
0x0000000003a4cfa4: str        x8, [sp, #0x11f0]
0x0000000003a4cfa8: adrp       x8, #0x4baa000
0x0000000003a4cfac: ldr        d0, [x8, #0x668]
0x0000000003a4cfb0: str        d0, [sp, #0x11f8]
0x0000000003a4cfb4: adrp       x8, #0x4fe3000
0x0000000003a4cfb8: ldr        d0, [x8, #0x4d0]
0x0000000003a4cfbc: str        d0, [sp, #0x100]
0x0000000003a4cfc0: strb       wzr, [sp, #0x108]
0x0000000003a4cfc4: bl         #0x43426fc
0x0000000003a4cfc8: cbz        w0, #0x3a4cfe0
0x0000000003a4cfcc: mov        x0, x23
0x0000000003a4cfd0: ldr        w1, [sp, #0xe4]
0x0000000003a4cfd4: bl         #0x3a42afc
0x0000000003a4cfd8: str        x0, [sp, #0x100]
0x0000000003a4cfdc: strb       w1, [sp, #0x108]
0x0000000003a4cfe0: ldr        x8, [sp, #0xc0]
0x0000000003a4cfe4: cbz        w8, #0x3a4d23c
0x0000000003a4cfe8: mov        x24, #0
0x0000000003a4cfec: str        wzr, [sp, #0xb8]
0x0000000003a4cff0: str        wzr, [sp, #0xcc]
0x0000000003a4cff4: mov        x20, #0
0x0000000003a4cff8: mov        w22, #0
0x0000000003a4cffc: add        x25, sp, #0x1e0
0x0000000003a4d000: mov        w9, #-1
0x0000000003a4d004: ldr        x19, [sp, #0xe8]
0x0000000003a4d008: mov        w8, #-1
0x0000000003a4d00c: stp        xzr, x8, [sp, #0x90]
0x0000000003a4d010: mov        x21, x9
0x0000000003a4d014: movi       v0.2d, #0xffffffffffffffff
0x0000000003a4d018: str        d0, [sp, #0x1e0]
0x0000000003a4d01c: strb       wzr, [sp, #0x1e8]
0x0000000003a4d020: stur       xzr, [x25, #0x14]
0x0000000003a4d024: stur       wzr, [x25, #0x1c]
0x0000000003a4d028: stur       xzr, [x25, #0xc]
0x0000000003a4d02c: str        w24, [sp, #0x1f8]
0x0000000003a4d030: cmp        x24, x20
0x0000000003a4d034: b.hs       #0x3a4d06c
0x0000000003a4d038: bl         #0x43426fc
0x0000000003a4d03c: cbz        w0, #0x3a4d110
0x0000000003a4d040: str        w21, [sp, #0x1e0]
0x0000000003a4d044: ldr        x8, [sp, #0x98]
0x0000000003a4d048: str        w8, [sp, #0x1e4]
0x0000000003a4d04c: strb       w22, [sp, #0x1e8]
0x0000000003a4d050: ldrh       w8, [sp, #0x148]
0x0000000003a4d054: sturh      w8, [x25, #9]
0x0000000003a4d058: ldrb       w8, [sp, #0x14a]
0x0000000003a4d05c: sturb      w8, [x25, #0xb]
0x0000000003a4d060: ldr        x8, [sp, #0x90]
0x0000000003a4d064: str        w8, [sp, #0x1ec]
0x0000000003a4d068: b          #0x3a4d170
0x0000000003a4d06c: ldr        x0, [sp, #0xe8]
0x0000000003a4d070: mov        x1, x24
0x0000000003a4d074: ldr        x2, [sp, #0xc0]
0x0000000003a4d078: bl         #0x4706ab0
0x0000000003a4d07c: mov        x20, x0
0x0000000003a4d080: ldr        x8, [sp, #0xd8]
0x0000000003a4d084: ldr        w1, [x8, x24, lsl #2]
0x0000000003a4d088: add        x0, sp, #1, lsl #12
0x0000000003a4d08c: add        x0, x0, #0x220
0x0000000003a4d090: bl         #0x2ec314
0x0000000003a4d094: mov        x25, x22
0x0000000003a4d098: mov        x28, x19
0x0000000003a4d09c: cmp        w20, #1
0x0000000003a4d0a0: b.ne       #0x3a4d0b8
0x0000000003a4d0a4: ldr        w8, [x19]
0x0000000003a4d0a8: cmp        w8, #9
0x0000000003a4d0ac: adrp       x8, #0x4fe3000
0x0000000003a4d0b0: add        x8, x8, #0x4d8
0x0000000003a4d0b4: csel       x28, x19, x8, ne
0x0000000003a4d0b8: bl         #0x43426fc
0x0000000003a4d0bc: mov        w22, w20
0x0000000003a4d0c0: cbz        w0, #0x3a4d11c
0x0000000003a4d0c4: ldr        x0, [sp, #0xd0]
0x0000000003a4d0c8: bl         #0xa11dec
0x0000000003a4d0cc: add        x3, sp, #0x100
0x0000000003a4d0d0: mov        x1, x28
0x0000000003a4d0d4: mov        x2, x22
0x0000000003a4d0d8: ldp        x5, x4, [sp, #0xa0]
0x0000000003a4d0dc: bl         #0x4347580
0x0000000003a4d0e0: mov        x21, x0
0x0000000003a4d0e4: mov        x22, x1
0x0000000003a4d0e8: stp        x0, x1, [sp, #0x1e0]
0x0000000003a4d0ec: lsr        x9, x0, #0x20
0x0000000003a4d0f0: add        x25, sp, #0x1e0
0x0000000003a4d0f4: ldurh      w8, [x25, #9]
0x0000000003a4d0f8: strh       w8, [sp, #0x148]
0x0000000003a4d0fc: ldurb      w8, [x25, #0xb]
0x0000000003a4d100: strb       w8, [sp, #0x14a]
0x0000000003a4d104: lsr        x8, x1, #0x20
0x0000000003a4d108: stp        x8, x9, [sp, #0x90]
0x0000000003a4d10c: b          #0x3a4d148
0x0000000003a4d110: ldr        w8, [sp, #0xb8]
0x0000000003a4d114: str        w8, [sp, #0x1f0]
0x0000000003a4d118: b          #0x3a4d170
0x0000000003a4d11c: ldr        x0, [x26, #0x18]
0x0000000003a4d120: ldr        w1, [sp, #0x84]
0x0000000003a4d124: ldp        x3, x2, [sp, #0xa0]
0x0000000003a4d128: mov        x4, x28
0x0000000003a4d12c: mov        x5, x22
0x0000000003a4d130: bl         #0x3a30520
0x0000000003a4d134: str        w0, [sp, #0xb8]
0x0000000003a4d138: ldr        w8, [sp, #0xb8]
0x0000000003a4d13c: str        w8, [sp, #0x1f0]
0x0000000003a4d140: mov        x22, x25
0x0000000003a4d144: add        x25, sp, #0x1e0
0x0000000003a4d148: ldr        w0, [x19]
0x0000000003a4d14c: bl         #0x43631c4
0x0000000003a4d150: add        x8, x24, w20, uxtw
0x0000000003a4d154: cbz        w0, #0x3a4d160
0x0000000003a4d158: cmp        w0, #0x28
0x0000000003a4d15c: b.ne       #0x3a4d168
0x0000000003a4d160: mov        w20, w8
0x0000000003a4d164: b          #0x3a4d170
0x0000000003a4d168: mov        w20, w8
0x0000000003a4d16c: str        w0, [sp, #0xcc]
0x0000000003a4d170: ldr        w8, [sp, #0xcc]
0x0000000003a4d174: str        w8, [sp, #0x1f4]
0x0000000003a4d178: bl         #0x43426fc
0x0000000003a4d17c: ldr        w8, [sp, #0x11f8]
0x0000000003a4d180: cbz        w0, #0x3a4d1ec
0x0000000003a4d184: cbz        w8, #0x3a4d218
0x0000000003a4d188: ldr        x9, [sp, #0x11f0]
0x0000000003a4d18c: add        x8, x9, x8, lsl #5
0x0000000003a4d190: ldur       w9, [x8, #-0x20]
0x0000000003a4d194: ldr        w10, [sp, #0x1e0]
0x0000000003a4d198: cmp        w9, w10
0x0000000003a4d19c: b.ne       #0x3a4d218
0x0000000003a4d1a0: ldur       w9, [x8, #-0x1c]
0x0000000003a4d1a4: ldr        w10, [sp, #0x1e4]
0x0000000003a4d1a8: cmp        w9, w10
0x0000000003a4d1ac: b.ne       #0x3a4d218
0x0000000003a4d1b0: ldurb      w9, [x8, #-0x18]
0x0000000003a4d1b4: ldrb       w10, [sp, #0x1e8]
0x0000000003a4d1b8: cmp        w9, w10
0x0000000003a4d1bc: b.ne       #0x3a4d218
0x0000000003a4d1c0: ldur       w9, [x8, #-0x14]
0x0000000003a4d1c4: ldr        w10, [sp, #0x1ec]
0x0000000003a4d1c8: cmp        w9, w10
0x0000000003a4d1cc: b.ne       #0x3a4d218
0x0000000003a4d1d0: ldur       w9, [x8, #-0xc]
0x0000000003a4d1d4: ldr        w10, [sp, #0x1f4]
0x0000000003a4d1d8: cmp        w9, w10
0x0000000003a4d1dc: b.ne       #0x3a4d218
0x0000000003a4d1e0: ldur       w8, [x8, #-4]
0x0000000003a4d1e4: ldr        w9, [sp, #0x1fc]
0x0000000003a4d1e8: b          #0x3a4d210
0x0000000003a4d1ec: cbz        w8, #0x3a4d218
0x0000000003a4d1f0: ldr        x9, [sp, #0x11f0]
0x0000000003a4d1f4: add        x8, x9, x8, lsl #5
0x0000000003a4d1f8: ldur       w9, [x8, #-0xc]
0x0000000003a4d1fc: ldr        w10, [sp, #0x1f4]
0x0000000003a4d200: cmp        w9, w10
0x0000000003a4d204: b.ne       #0x3a4d218
0x0000000003a4d208: ldur       w8, [x8, #-0x10]
0x0000000003a4d20c: ldr        w9, [sp, #0x1f0]
0x0000000003a4d210: cmp        w8, w9
0x0000000003a4d214: b.eq       #0x3a4d228
0x0000000003a4d218: add        x0, sp, #1, lsl #12
0x0000000003a4d21c: add        x0, x0, #0x1f0
0x0000000003a4d220: add        x1, sp, #0x1e0
0x0000000003a4d224: bl         #0x12fbf4c
0x0000000003a4d228: add        x24, x24, #1
0x0000000003a4d22c: add        x19, x19, #4
0x0000000003a4d230: ldr        x8, [sp, #0xc0]
0x0000000003a4d234: cmp        x8, x24
0x0000000003a4d238: b.ne       #0x3a4d014
0x0000000003a4d23c: ldr        x25, [sp, #0x68]
0x0000000003a4d240: ldr        x8, [x26, #0x60]
0x0000000003a4d244: ldr        x19, [sp, #0x78]
0x0000000003a4d248: cbnz       x8, #0x3a4d254
0x0000000003a4d24c: bl         #0x4b52ff4
0x0000000003a4d250: str        x0, [x26, #0x60]
0x0000000003a4d254: ldp        x9, x8, [x23, #0x190]
0x0000000003a4d258: sub        x8, x8, x9
0x0000000003a4d25c: lsr        x9, x8, #6
0x0000000003a4d260: ldr        x8, [x23, #0x1d8]
0x0000000003a4d264: mov        w10, #0x54
0x0000000003a4d268: umaddl     x10, w19, w10, x8
0x0000000003a4d26c: str        w9, [x10, #0x38]
0x0000000003a4d270: ldr        w5, [sp, #0x11f8]
0x0000000003a4d274: cbz        w5, #0x3a4d680
0x0000000003a4d278: mov        x24, #0
0x0000000003a4d27c: add        x8, sp, #0x1e0
0x0000000003a4d280: add        x8, x8, #0x10
0x0000000003a4d284: str        x8, [sp, #0xb8]
0x0000000003a4d288: fcvtzu     w8, s8
0x0000000003a4d28c: str        w8, [sp, #0xcc]
0x0000000003a4d290: adrp       x8, #0x4bd1000
0x0000000003a4d294: ldr        d9, [x8, #0x5a8]
0x0000000003a4d298: str        x27, [sp, #0xb0]
0x0000000003a4d29c: ldp        x19, x25, [x23, #0x190]
0x0000000003a4d2a0: ldr        x4, [sp, #0x11f0]
0x0000000003a4d2a4: add        x8, x4, x24, lsl #5
0x0000000003a4d2a8: ldr        w22, [x8, #0x10]
0x0000000003a4d2ac: ldrb       w8, [x27, #0x18]
0x0000000003a4d2b0: ubfx       w7, w8, #3, #1
0x0000000003a4d2b4: ldr        x8, [sp, #0xd0]
0x0000000003a4d2b8: str        x8, [sp, #8]
0x0000000003a4d2bc: ldr        w8, [sp, #0xe4]
0x0000000003a4d2c0: stp        w24, w8, [sp]
0x0000000003a4d2c4: mov        x0, x26
0x0000000003a4d2c8: mov        x1, x23
0x0000000003a4d2cc: ldr        x2, [sp, #0xe8]
0x0000000003a4d2d0: ldr        x3, [sp, #0xc0]
0x0000000003a4d2d4: ldr        w6, [sp, #0xfc]
0x0000000003a4d2d8: fmov       s0, s8
0x0000000003a4d2dc: bl         #0x3a4be28
0x0000000003a4d2e0: tbz        w0, #0, #0x3a4d658
0x0000000003a4d2e4: ldr        x0, [x26, #0x60]
0x0000000003a4d2e8: add        x1, sp, #0x148
0x0000000003a4d2ec: bl         #0x4372fa0
0x0000000003a4d2f0: mov        x20, x0
0x0000000003a4d2f4: mov        x28, x26
0x0000000003a4d2f8: ldr        x0, [x26, #0x60]
0x0000000003a4d2fc: add        x1, sp, #0x148
0x0000000003a4d300: bl         #0x4b530f4
0x0000000003a4d304: ldr        x8, [sp, #0xb8]
0x0000000003a4d308: str        x8, [sp, #0x1e0]
0x0000000003a4d30c: str        d9, [sp, #0x1e8]
0x0000000003a4d310: ldr        w8, [sp, #0x148]
0x0000000003a4d314: cbz        w8, #0x3a4d590
0x0000000003a4d318: mov        x26, #0
0x0000000003a4d31c: add        x27, x0, #8
0x0000000003a4d320: add        x21, x20, #8
0x0000000003a4d324: ldp        x9, x8, [x23, #0x190]
0x0000000003a4d328: sub        x8, x8, x9
0x0000000003a4d32c: ldr        w9, [sp, #0x1e8]
0x0000000003a4d330: add        x8, x9, x8, asr #6
0x0000000003a4d334: adrp       x9, #0x618f000
0x0000000003a4d338: ldrsw      x9, [x9, #0xc48]
0x0000000003a4d33c: cmp        x8, x9
0x0000000003a4d340: b.hs       #0x3a4d590
0x0000000003a4d344: movi       v0.16b, #0
0x0000000003a4d348: stp        q0, q0, [sp, #0x110]
0x0000000003a4d34c: str        q0, [sp, #0x100]
0x0000000003a4d350: movi       v0.2d, #0xffffffffffffffff
0x0000000003a4d354: str        d0, [sp, #0x130]
0x0000000003a4d358: strb       wzr, [sp, #0x138]
0x0000000003a4d35c: str        wzr, [sp, #0x13c]
0x0000000003a4d360: ldur       w8, [x21, #-8]
0x0000000003a4d364: str        w8, [sp, #0x110]
0x0000000003a4d368: ldr        w8, [x21]
0x0000000003a4d36c: ldr        x9, [sp, #0xe8]
0x0000000003a4d370: ldr        w9, [x9, x8, lsl #2]
0x0000000003a4d374: str        w9, [sp, #0x114]
0x0000000003a4d378: str        w8, [sp, #0x118]
0x0000000003a4d37c: ldr        x9, [sp, #0xd8]
0x0000000003a4d380: ldr        w0, [x9, x8, lsl #2]
0x0000000003a4d384: str        w0, [sp, #0x120]
0x0000000003a4d388: ldr        x1, [sp, #0x1220]
0x0000000003a4d38c: ldr        w2, [sp, #0x1228]
0x0000000003a4d390: bl         #0xe15c54
0x0000000003a4d394: ldr        x8, [sp, #0xf0]
0x0000000003a4d398: add        w8, w0, w8
0x0000000003a4d39c: str        w8, [sp, #0x11c]
0x0000000003a4d3a0: ldur       w8, [x27, #-8]
0x0000000003a4d3a4: adds       w9, w8, #0x20
0x0000000003a4d3a8: add        w8, w8, #0x5f
0x0000000003a4d3ac: csel       w8, w8, w9, lt
0x0000000003a4d3b0: lsr        w8, w8, #6
0x0000000003a4d3b4: strh       w8, [sp, #0x104]
0x0000000003a4d3b8: ldur       w8, [x27, #-4]
0x0000000003a4d3bc: adds       w9, w8, #0x20
0x0000000003a4d3c0: add        w8, w8, #0x5f
0x0000000003a4d3c4: csel       w8, w8, w9, lt
0x0000000003a4d3c8: lsr        w8, w8, #6
0x0000000003a4d3cc: strh       w8, [sp, #0x106]
0x0000000003a4d3d0: ldr        w8, [x27]
0x0000000003a4d3d4: adds       w9, w8, #0x20
0x0000000003a4d3d8: add        w8, w8, #0x5f
0x0000000003a4d3dc: csel       w8, w8, w9, lt
0x0000000003a4d3e0: lsr        w8, w8, #6
0x0000000003a4d3e4: strh       w8, [sp, #0x100]
0x0000000003a4d3e8: ldr        w8, [x27, #4]
0x0000000003a4d3ec: adds       w9, w8, #0x20
0x0000000003a4d3f0: add        w8, w8, #0x5f
0x0000000003a4d3f4: csel       w8, w8, w9, lt
0x0000000003a4d3f8: lsr        w8, w8, #6
0x0000000003a4d3fc: strh       w8, [sp, #0x102]
0x0000000003a4d400: bl         #0x43426fc
0x0000000003a4d404: cbz        w0, #0x3a4d420
0x0000000003a4d408: ldr        x8, [sp, #0x11f0]
0x0000000003a4d40c: lsl        x9, x24, #5
0x0000000003a4d410: ldr        q0, [x8, x9]
0x0000000003a4d414: add        x8, sp, #0x100
0x0000000003a4d418: stur       q0, [x8, #0x30]
0x0000000003a4d41c: b          #0x3a4d424
0x0000000003a4d420: str        w22, [sp, #0x124]
0x0000000003a4d424: ldr        w8, [sp, #0xe4]
0x0000000003a4d428: str        w8, [sp, #0x128]
0x0000000003a4d42c: ldr        w8, [sp, #0x114]
0x0000000003a4d430: cmp        w8, #9
0x0000000003a4d434: b.ne       #0x3a4d490
0x0000000003a4d438: bl         #0x43426fc
0x0000000003a4d43c: cbz        w0, #0x3a4d45c
0x0000000003a4d440: ldr        x8, [sp, #0x11f0]
0x0000000003a4d444: add        x8, x8, x24, lsl #5
0x0000000003a4d448: ldr        w1, [x8, #4]
0x0000000003a4d44c: ldr        x0, [sp, #0xd0]
0x0000000003a4d450: ldr        w2, [sp, #0xcc]
0x0000000003a4d454: bl         #0x3a4c55c
0x0000000003a4d458: b          #0x3a4d48c
0x0000000003a4d45c: ldr        x0, [x28, #0x18]
0x0000000003a4d460: and        w1, w22, #0xff
0x0000000003a4d464: bl         #0x3a301bc
0x0000000003a4d468: mov        x20, x0
0x0000000003a4d46c: mov        w1, #0x20
0x0000000003a4d470: bl         #0x3a38500
0x0000000003a4d474: mov        x1, x0
0x0000000003a4d478: mov        x0, x20
0x0000000003a4d47c: ldr        w2, [sp, #0xcc]
0x0000000003a4d480: bl         #0x3a385e4
0x0000000003a4d484: ldrh       w8, [x0, #4]
0x0000000003a4d488: lsl        w0, w8, #2
0x0000000003a4d48c: strh       w0, [sp, #0x104]
0x0000000003a4d490: mov        x0, x23
0x0000000003a4d494: bl         #0x3a42110
0x0000000003a4d498: cbz        w0, #0x3a4d4f4
0x0000000003a4d49c: ldr        w8, [sp, #0x114]
0x0000000003a4d4a0: cmp        w8, #0xa
0x0000000003a4d4a4: b.eq       #0x3a4d4bc
0x0000000003a4d4a8: cmp        w8, #9
0x0000000003a4d4ac: b.ne       #0x3a4d4c4
0x0000000003a4d4b0: ldrsh      w8, [sp, #0x104]
0x0000000003a4d4b4: scvtf      s0, w8
0x0000000003a4d4b8: b          #0x3a4d4d8
0x0000000003a4d4bc: fmov       s0, wzr
0x0000000003a4d4c0: b          #0x3a4d4d8
0x0000000003a4d4c4: ldur       s0, [x27, #-8]
0x0000000003a4d4c8: scvtf      s0, s0
0x0000000003a4d4cc: mov        w8, #0x3c800000
0x0000000003a4d4d0: fmov       s1, w8
0x0000000003a4d4d4: fmul       s0, s0, s1
0x0000000003a4d4d8: str        s0, [sp, #0x108]
0x0000000003a4d4dc: ldr        s0, [x27]
0x0000000003a4d4e0: scvtf      s0, s0
0x0000000003a4d4e4: mov        w8, #0x3c800000
0x0000000003a4d4e8: fmov       s1, w8
0x0000000003a4d4ec: fmul       s0, s0, s1
0x0000000003a4d4f0: str        s0, [sp, #0x10c]
0x0000000003a4d4f4: ldr        w8, [sp, #0xfc]
0x0000000003a4d4f8: tbz        w8, #0, #0x3a4d55c
0x0000000003a4d4fc: ldr        x8, [sp, #0x11f0]
0x0000000003a4d500: add        x8, x8, x24, lsl #5
0x0000000003a4d504: ldr        w8, [x8, #0x1c]
0x0000000003a4d508: str        w8, [sp, #0x12c]
0x0000000003a4d50c: ldr        x9, [x23, #0x1a8]
0x0000000003a4d510: mov        w10, #0x14
0x0000000003a4d514: umaddl     x8, w8, w10, x9
0x0000000003a4d518: ldr        w9, [x8, #0xc]
0x0000000003a4d51c: cbnz       w9, #0x3a4d534
0x0000000003a4d520: ldp        x11, x10, [x23, #0x190]
0x0000000003a4d524: sub        x10, x10, x11
0x0000000003a4d528: lsr        x10, x10, #6
0x0000000003a4d52c: add        w10, w26, w10
0x0000000003a4d530: str        w10, [x8, #8]
0x0000000003a4d534: add        w9, w9, #1
0x0000000003a4d538: str        w9, [x8, #0xc]
0x0000000003a4d53c: ldrb       w8, [x8, #0x10]
0x0000000003a4d540: cmp        w8, #1
0x0000000003a4d544: b.ne       #0x3a4d56c
0x0000000003a4d548: ldr        x1, [sp, #0x1e0]
0x0000000003a4d54c: add        x0, sp, #0x1e0
0x0000000003a4d550: add        x2, sp, #0x100
0x0000000003a4d554: bl         #0x3a4fae4
0x0000000003a4d558: b          #0x3a4d578
0x0000000003a4d55c: add        x0, x23, #0x190
0x0000000003a4d560: add        x1, sp, #0x100
0x0000000003a4d564: bl         #0x2fa180
0x0000000003a4d568: b          #0x3a4d578
0x0000000003a4d56c: add        x0, sp, #0x1e0
0x0000000003a4d570: add        x1, sp, #0x100
0x0000000003a4d574: bl         #0x1528a10
0x0000000003a4d578: add        x26, x26, #1
0x0000000003a4d57c: ldr        w8, [sp, #0x148]
0x0000000003a4d580: add        x27, x27, #0x14
0x0000000003a4d584: add        x21, x21, #0x14
0x0000000003a4d588: cmp        x26, x8
0x0000000003a4d58c: b.lo       #0x3a4d324
0x0000000003a4d590: ldr        w8, [sp, #0xfc]
0x0000000003a4d594: cbz        w8, #0x3a4d5b0
0x0000000003a4d598: ldr        x1, [x23, #0x198]
0x0000000003a4d59c: ldr        x2, [sp, #0x1e0]
0x0000000003a4d5a0: ldr        w4, [sp, #0x1e8]
0x0000000003a4d5a4: add        x3, x2, x4, lsl #6
0x0000000003a4d5a8: add        x0, x23, #0x190
0x0000000003a4d5ac: bl         #0x3a4fbe0
0x0000000003a4d5b0: mov        x0, x23
0x0000000003a4d5b4: bl         #0x3a42110
0x0000000003a4d5b8: ldr        x27, [sp, #0xb0]
0x0000000003a4d5bc: mov        x26, x28
0x0000000003a4d5c0: cbz        w0, #0x3a4d620
0x0000000003a4d5c4: sub        x9, x25, x19
0x0000000003a4d5c8: ldp        x10, x8, [x23, #0x190]
0x0000000003a4d5cc: add        x9, x10, x9
0x0000000003a4d5d0: cmp        x9, x8
0x0000000003a4d5d4: b.eq       #0x3a4d620
0x0000000003a4d5d8: ldr        x10, [sp, #0x88]
0x0000000003a4d5dc: ldr        w10, [x10]
0x0000000003a4d5e0: mov        w13, #0x42800000
0x0000000003a4d5e4: ldr        s0, [x9, #8]
0x0000000003a4d5e8: fmov       s1, w13
0x0000000003a4d5ec: fmul       s0, s0, s1
0x0000000003a4d5f0: fcvtas     x11, s0
0x0000000003a4d5f4: add        w12, w10, #0x20
0x0000000003a4d5f8: add        w10, w10, w11
0x0000000003a4d5fc: add        w11, w10, #0x20
0x0000000003a4d600: lsr        w11, w11, #6
0x0000000003a4d604: sub        w11, w11, w12, lsr #6
0x0000000003a4d608: strh       w11, [x9, #4]
0x0000000003a4d60c: add        x9, x9, #0x40
0x0000000003a4d610: cmp        x9, x8
0x0000000003a4d614: b.ne       #0x3a4d5e4
0x0000000003a4d618: ldr        x8, [sp, #0x88]
0x0000000003a4d61c: str        w10, [x8]
0x0000000003a4d620: ldr        x0, [x26, #0x60]
0x0000000003a4d624: bl         #0x4b530dc
0x0000000003a4d628: ldp        x21, x19, [x23, #0x190]
0x0000000003a4d62c: adrp       x8, #0x618f000
0x0000000003a4d630: ldrsw      x20, [x8, #0xc48]
0x0000000003a4d634: ldr        x0, [sp, #0x1e0]
0x0000000003a4d638: ldr        x8, [sp, #0xb8]
0x0000000003a4d63c: cmp        x0, x8
0x0000000003a4d640: b.eq       #0x3a4d648
0x0000000003a4d644: bl         #0x47e93a8
0x0000000003a4d648: sub        x8, x19, x21
0x0000000003a4d64c: asr        x8, x8, #6
0x0000000003a4d650: cmp        x8, x20
0x0000000003a4d654: b.hs       #0x3a4d668
0x0000000003a4d658: add        x24, x24, #1
0x0000000003a4d65c: ldr        w5, [sp, #0x11f8]
0x0000000003a4d660: cmp        x24, x5
0x0000000003a4d664: b.lo       #0x3a4d29c
0x0000000003a4d668: ldp        x10, x9, [x23, #0x190]
0x0000000003a4d66c: ldr        x8, [x23, #0x1d8]
0x0000000003a4d670: sub        x9, x9, x10
0x0000000003a4d674: lsr        x9, x9, #6
0x0000000003a4d678: ldr        x25, [sp, #0x68]
0x0000000003a4d67c: ldr        x19, [sp, #0x78]
0x0000000003a4d680: mov        w10, #0x54
0x0000000003a4d684: umaddl     x8, w19, w10, x8
0x0000000003a4d688: ldr        w10, [x8, #0x38]
0x0000000003a4d68c: sub        w9, w9, w10
0x0000000003a4d690: str        w9, [x8, #0x3c]
0x0000000003a4d694: ldr        w8, [sp, #0x1228]
0x0000000003a4d698: cbz        w8, #0x3a4d6cc
0x0000000003a4d69c: ldr        x19, [sp, #0x1220]
0x0000000003a4d6a0: lsl        x20, x8, #2
0x0000000003a4d6a4: ldr        w8, [x19]
0x0000000003a4d6a8: ldr        x9, [sp, #0xf0]
0x0000000003a4d6ac: add        x8, x8, x9
0x0000000003a4d6b0: str        x8, [sp, #0x1e0]
0x0000000003a4d6b4: add        x0, x23, #0x90
0x0000000003a4d6b8: add        x1, sp, #0x1e0
0x0000000003a4d6bc: bl         #0x3a4d9b8
0x0000000003a4d6c0: add        x19, x19, #4
0x0000000003a4d6c4: subs       x20, x20, #4
0x0000000003a4d6c8: b.ne       #0x3a4d6a4
0x0000000003a4d6cc: bl         #0x43426fc
0x0000000003a4d6d0: cbz        w0, #0x3a4d73c
0x0000000003a4d6d4: ldr        x0, [sp, #0xd0]
0x0000000003a4d6d8: bl         #0xa11dec
0x0000000003a4d6dc: fcvtzs     w8, s8
0x0000000003a4d6e0: lsl        w2, w8, #6
0x0000000003a4d6e4: add        x8, sp, #0x1e0
0x0000000003a4d6e8: ldr        x1, [sp, #0x40]
0x0000000003a4d6ec: bl         #0x43460d4
0x0000000003a4d6f0: ldr        w8, [sp, #0x1e8]
0x0000000003a4d6f4: cmp        w8, #0
0x0000000003a4d6f8: mov        w9, #0x3f
0x0000000003a4d6fc: csel       w9, wzr, w9, lt
0x0000000003a4d700: adds       w8, w9, w8
0x0000000003a4d704: add        w9, w8, #0x3f
0x0000000003a4d708: csel       w8, w9, w8, lt
0x0000000003a4d70c: asr        w8, w8, #6
0x0000000003a4d710: str        w8, [x25, #0x24]
0x0000000003a4d714: ldr        w8, [sp, #0x1ec]
0x0000000003a4d718: asr        w9, w8, #0x1f
0x0000000003a4d71c: and        w9, w9, #0xffffffc1
0x0000000003a4d720: add        w8, w9, w8
0x0000000003a4d724: add        w9, w8, #0x3f
0x0000000003a4d728: cmp        w8, #0
0x0000000003a4d72c: csel       w8, w9, w8, lt
0x0000000003a4d730: asr        w8, w8, #6
0x0000000003a4d734: str        w8, [x25, #0x28]
0x0000000003a4d738: b          #0x3a4d77c
0x0000000003a4d73c: ldr        x0, [x26, #0x18]
0x0000000003a4d740: ldr        w1, [sp, #0x84]
0x0000000003a4d744: bl         #0x3a301bc
0x0000000003a4d748: adrp       x8, #0x618f000
0x0000000003a4d74c: ldrb       w8, [x8, #0xcf0]
0x0000000003a4d750: cmp        w8, #1
0x0000000003a4d754: b.ne       #0x3a4d764
0x0000000003a4d758: cbnz       x0, #0x3a4d764
0x0000000003a4d75c: mov        w8, #0
0x0000000003a4d760: b          #0x3a4d770
0x0000000003a4d764: fcvtzu     w1, s8
0x0000000003a4d768: bl         #0x3a38184
0x0000000003a4d76c: ldr        w8, [x0]
0x0000000003a4d770: fcvtzs     w9, s8
0x0000000003a4d774: sub        w9, w9, w8
0x0000000003a4d778: stp        w8, w9, [x25, #0x24]
0x0000000003a4d77c: ldr        x0, [sp, #0x11f0]
0x0000000003a4d780: ldr        x8, [sp, #0x50]
0x0000000003a4d784: cmp        x0, x8
0x0000000003a4d788: b.eq       #0x3a4d790
0x0000000003a4d78c: bl         #0x47e93a8
0x0000000003a4d790: ldr        x0, [sp, #0x1220]
0x0000000003a4d794: ldr        x8, [sp, #0x70]
0x0000000003a4d798: cmp        x0, x8
0x0000000003a4d79c: b.eq       #0x3a4d7a4
0x0000000003a4d7a0: bl         #0x47e93a8
0x0000000003a4d7a4: ldur       x0, [x29, #-0xf0]
0x0000000003a4d7a8: ldr        x8, [sp, #0x58]
0x0000000003a4d7ac: cmp        x0, x8
0x0000000003a4d7b0: b.eq       #0x3a4d7b8
0x0000000003a4d7b4: bl         #0x47e93a8
0x0000000003a4d7b8: ldur       x0, [x29, #-0xb0]
0x0000000003a4d7bc: ldr        x8, [sp, #0x60]
0x0000000003a4d7c0: cmp        x0, x8
0x0000000003a4d7c4: b.eq       #0x3a4d7cc
0x0000000003a4d7c8: bl         #0x47e93a8
0x0000000003a4d7cc: ldr        x0, [sp, #0x48]
0x0000000003a4d7d0: bl         #0x6984e8
0x0000000003a4d7d4: add        x0, sp, #0x160
0x0000000003a4d7d8: bl         #0x2649c4
0x0000000003a4d7dc: ldur       x8, [x29, #-0x70]
0x0000000003a4d7e0: adrp       x9, #0x5ba4000
0x0000000003a4d7e4: ldr        x9, [x9, #0x338]
0x0000000003a4d7e8: ldr        x9, [x9]
0x0000000003a4d7ec: cmp        x9, x8
0x0000000003a4d7f0: b.ne       #0x3a4d88c
0x0000000003a4d7f4: add        sp, sp, #1, lsl #12
0x0000000003a4d7f8: add        sp, sp, #0x2f0
0x0000000003a4d7fc: ldp        x29, x30, [sp, #0x60]
0x0000000003a4d800: ldp        x20, x19, [sp, #0x50]
0x0000000003a4d804: ldp        x22, x21, [sp, #0x40]
0x0000000003a4d808: ldp        x24, x23, [sp, #0x30]
0x0000000003a4d80c: ldp        x26, x25, [sp, #0x20]
0x0000000003a4d810: ldp        x28, x27, [sp, #0x10]
0x0000000003a4d814: ldp        d9, d8, [sp], #0x70
0x0000000003a4d818: ret        
0x0000000003a4d81c: adrp       x0, #0x6492000
0x0000000003a4d820: add        x0, x0, #0x568
0x0000000003a4d824: bl         #0x428c
0x0000000003a4d828: cbz        w0, #0x3a4cca4
0x0000000003a4d82c: adrp       x8, #0x5230000
0x0000000003a4d830: add        x8, x8, #0x715
0x0000000003a4d834: add        x8, x8, #0xe5, lsl #12
0x0000000003a4d838: add        x8, x8, #0xb1b
0x0000000003a4d83c: str        x8, [sp, #0x1e0]
0x0000000003a4d840: ldr        x8, [sp, #0x1e0]
0x0000000003a4d844: adrp       x9, #0x54bc000
0x0000000003a4d848: add        x9, x9, #0xf6a
0x0000000003a4d84c: add        x9, x9, #0x5d, lsl #12
0x0000000003a4d850: add        x9, x9, #0x48f
0x0000000003a4d854: str        x9, [sp, #0x1e0]
0x0000000003a4d858: ldr        x9, [sp, #0x1e0]
0x0000000003a4d85c: sub        x8, x8, #0xe5, lsl #12
0x0000000003a4d860: sub        x0, x8, #0xb1b
0x0000000003a4d864: sub        x8, x9, #0x5d, lsl #12
0x0000000003a4d868: sub        x1, x8, #0x48f
0x0000000003a4d86c: mov        w2, #-1
0x0000000003a4d870: mov        w3, #0xff
0x0000000003a4d874: bl         #0x477d018
0x0000000003a4d878: str        x0, [x19, #0x560]
0x0000000003a4d87c: adrp       x0, #0x6492000
0x0000000003a4d880: add        x0, x0, #0x568
0x0000000003a4d884: bl         #0x43e8
0x0000000003a4d888: b          #0x3a4cca4
0x0000000003a4d88c: bl         #0x4b98620
0x0000000003a4d890: mov        x19, x0
0x0000000003a4d894: adrp       x0, #0x6492000
0x0000000003a4d898: add        x0, x0, #0x568
0x0000000003a4d89c: bl         #0x4450
0x0000000003a4d8a0: b          #0x3a4d9b0
0x0000000003a4d8a4: b          #0x3a4d92c
0x0000000003a4d8a8: b          #0x3a4d92c
0x0000000003a4d8ac: b          #0x3a4d92c
0x0000000003a4d8b0: b          #0x3a4d92c
0x0000000003a4d8b4: b          #0x3a4d8b8
0x0000000003a4d8b8: mov        x19, x0
0x0000000003a4d8bc: b          #0x3a4d964
0x0000000003a4d8c0: b          #0x3a4d8fc
0x0000000003a4d8c4: b          #0x3a4d92c
0x0000000003a4d8c8: mov        x19, x0
0x0000000003a4d8cc: cbz        w1, #0x3a4d9b0
0x0000000003a4d8d0: mov        x0, x19
0x0000000003a4d8d4: bl         #0x18bd8
0x0000000003a4d8d8: b          #0x3a4d92c
0x0000000003a4d8dc: b          #0x3a4d92c
0x0000000003a4d8e0: b          #0x3a4d92c
0x0000000003a4d8e4: b          #0x3a4d8fc
0x0000000003a4d8e8: b          #0x3a4d8fc
0x0000000003a4d8ec: mov        x19, x0
0x0000000003a4d8f0: b          #0x3a4d9a8
0x0000000003a4d8f4: mov        x19, x0
0x0000000003a4d8f8: b          #0x3a4d9b0
0x0000000003a4d8fc: mov        x19, x0
0x0000000003a4d900: b          #0x3a4d978
0x0000000003a4d904: b          #0x3a4d938
0x0000000003a4d908: b          #0x3a4d92c
0x0000000003a4d90c: b          #0x3a4d92c
0x0000000003a4d910: b          #0x3a4d92c
0x0000000003a4d914: b          #0x3a4d92c
0x0000000003a4d918: b          #0x3a4d92c
0x0000000003a4d91c: b          #0x3a4d92c
0x0000000003a4d920: b          #0x3a4d938
0x0000000003a4d924: b          #0x3a4d92c
0x0000000003a4d928: b          #0x3a4d92c
0x0000000003a4d92c: mov        x19, x0
0x0000000003a4d930: b          #0x3a4d950
0x0000000003a4d934: b          #0x3a4d938
0x0000000003a4d938: mov        x19, x0
0x0000000003a4d93c: ldr        x0, [sp, #0x1e0]
0x0000000003a4d940: ldr        x8, [sp, #0xb8]
0x0000000003a4d944: cmp        x0, x8
0x0000000003a4d948: b.eq       #0x3a4d950
0x0000000003a4d94c: bl         #0x47e93a8
0x0000000003a4d950: ldr        x0, [sp, #0x11f0]
0x0000000003a4d954: ldr        x8, [sp, #0x50]
0x0000000003a4d958: cmp        x0, x8
0x0000000003a4d95c: b.eq       #0x3a4d964
0x0000000003a4d960: bl         #0x47e93a8
0x0000000003a4d964: ldr        x0, [sp, #0x1220]
0x0000000003a4d968: ldr        x8, [sp, #0x70]
0x0000000003a4d96c: cmp        x0, x8
0x0000000003a4d970: b.eq       #0x3a4d978
0x0000000003a4d974: bl         #0x47e93a8
0x0000000003a4d978: ldur       x0, [x29, #-0xf0]
0x0000000003a4d97c: ldr        x8, [sp, #0x58]
0x0000000003a4d980: cmp        x0, x8
0x0000000003a4d984: b.eq       #0x3a4d98c
0x0000000003a4d988: bl         #0x47e93a8
0x0000000003a4d98c: ldur       x0, [x29, #-0xb0]
0x0000000003a4d990: ldr        x8, [sp, #0x60]
0x0000000003a4d994: cmp        x0, x8
0x0000000003a4d998: b.eq       #0x3a4d9a0
0x0000000003a4d99c: bl         #0x47e93a8
0x0000000003a4d9a0: add        x0, sp, #0x150
0x0000000003a4d9a4: bl         #0x50804
0x0000000003a4d9a8: add        x0, sp, #0x160
0x0000000003a4d9ac: bl         #0x2649c4
0x0000000003a4d9b0: mov        x0, x19
0x0000000003a4d9b4: bl         #0x4b97984

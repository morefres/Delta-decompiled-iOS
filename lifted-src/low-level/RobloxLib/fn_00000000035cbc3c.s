; instruction-faithful ARM64 fallback for RobloxLib::function_35cbc3c
0x00000000035cbc3c: sub        sp, sp, #0x120
0x00000000035cbc40: stp        x26, x25, [sp, #0xd0]
0x00000000035cbc44: stp        x24, x23, [sp, #0xe0]
0x00000000035cbc48: stp        x22, x21, [sp, #0xf0]
0x00000000035cbc4c: stp        x20, x19, [sp, #0x100]
0x00000000035cbc50: stp        x29, x30, [sp, #0x110]
0x00000000035cbc54: add        x29, sp, #0x110
0x00000000035cbc58: mov        x20, x3
0x00000000035cbc5c: mov        x22, x2
0x00000000035cbc60: mov        x21, x1
0x00000000035cbc64: mov        x19, x0
0x00000000035cbc68: add        x0, x0, #0x80
0x00000000035cbc6c: bl         #0x4b99454
0x00000000035cbc70: sturh      wzr, [x29, #-0x68]
0x00000000035cbc74: sturb      wzr, [x29, #-0x66]
0x00000000035cbc78: stur       wzr, [x29, #-0x64]
0x00000000035cbc7c: stur       xzr, [x29, #-0x60]
0x00000000035cbc80: stp        xzr, xzr, [x29, #-0x80]
0x00000000035cbc84: cmp        x22, #0
0x00000000035cbc88: cset       w23, eq
0x00000000035cbc8c: stur       xzr, [x29, #-0x70]
0x00000000035cbc90: cbz        x22, #0x35cbf2c
0x00000000035cbc94: add        x22, x21, x22
0x00000000035cbc98: mov        w24, #1
0x00000000035cbc9c: adrp       x8, #0x5f60000
0x00000000035cbca0: add        x8, x8, #0x4d0
0x00000000035cbca4: add        x25, x8, #0x10
0x00000000035cbca8: sub        x2, x22, x21
0x00000000035cbcac: sub        x0, x29, #0x68
0x00000000035cbcb0: mov        x1, x21
0x00000000035cbcb4: bl         #0x35c49b8
0x00000000035cbcb8: tbz        w0, #0, #0x35cbf2c
0x00000000035cbcbc: ldurb      w8, [x29, #-0x68]
0x00000000035cbcc0: cmp        w8, #0xcb
0x00000000035cbcc4: b.gt       #0x35cbcf4
0x00000000035cbcc8: cmp        w8, #0xc9
0x00000000035cbccc: b.gt       #0x35cbd44
0x00000000035cbcd0: cmp        w8, #0xc8
0x00000000035cbcd4: b.eq       #0x35cbdb8
0x00000000035cbcd8: cmp        w8, #0xc9
0x00000000035cbcdc: b.ne       #0x35cbf00
0x00000000035cbce0: sub        x1, x29, #0x68
0x00000000035cbce4: mov        x0, x19
0x00000000035cbce8: mov        x2, x20
0x00000000035cbcec: bl         #0x35cd138
0x00000000035cbcf0: b          #0x35cbef8
0x00000000035cbcf4: cmp        w8, #0xcd
0x00000000035cbcf8: b.gt       #0x35cbd64
0x00000000035cbcfc: cmp        w8, #0xcc
0x00000000035cbd00: b.eq       #0x35cbde4
0x00000000035cbd04: cmp        w8, #0xcd
0x00000000035cbd08: b.ne       #0x35cbf00
0x00000000035cbd0c: ldurb      w8, [x29, #-0x67]
0x00000000035cbd10: cmp        w8, #4
0x00000000035cbd14: b.gt       #0x35cbe38
0x00000000035cbd18: cmp        w8, #1
0x00000000035cbd1c: b.eq       #0x35cbe90
0x00000000035cbd20: cmp        w8, #3
0x00000000035cbd24: b.eq       #0x35cbec8
0x00000000035cbd28: cmp        w8, #4
0x00000000035cbd2c: b.ne       #0x35cbf00
0x00000000035cbd30: sub        x1, x29, #0x68
0x00000000035cbd34: mov        x0, x19
0x00000000035cbd38: mov        x2, x20
0x00000000035cbd3c: bl         #0x35cd948
0x00000000035cbd40: b          #0x35cbef8
0x00000000035cbd44: cmp        w8, #0xca
0x00000000035cbd48: b.eq       #0x35cbdf4
0x00000000035cbd4c: cmp        w8, #0xcb
0x00000000035cbd50: b.ne       #0x35cbf00
0x00000000035cbd54: sub        x1, x29, #0x68
0x00000000035cbd58: mov        x0, x19
0x00000000035cbd5c: bl         #0x35cd3c4
0x00000000035cbd60: b          #0x35cbef8
0x00000000035cbd64: cmp        w8, #0xce
0x00000000035cbd68: b.eq       #0x35cbe08
0x00000000035cbd6c: cmp        w8, #0xcf
0x00000000035cbd70: b.ne       #0x35cbf00
0x00000000035cbd74: sturb      wzr, [x29, #-0x58]
0x00000000035cbd78: str        wzr, [sp, #0x70]
0x00000000035cbd7c: sub        x1, x29, #0x68
0x00000000035cbd80: sub        x3, x29, #0x58
0x00000000035cbd84: add        x4, sp, #0x70
0x00000000035cbd88: mov        x0, x19
0x00000000035cbd8c: mov        x2, x20
0x00000000035cbd90: bl         #0x35cd2c8
0x00000000035cbd94: mov        x21, x0
0x00000000035cbd98: ldurb      w8, [x29, #-0x58]
0x00000000035cbd9c: cmp        w8, #1
0x00000000035cbda0: b.ne       #0x35cbddc
0x00000000035cbda4: sub        x0, x29, #0x80
0x00000000035cbda8: add        x1, sp, #0x70
0x00000000035cbdac: bl         #0x35cced4
0x00000000035cbdb0: strb       w24, [x0, #1]
0x00000000035cbdb4: b          #0x35cbddc
0x00000000035cbdb8: sub        x1, x29, #0x68
0x00000000035cbdbc: mov        x0, x19
0x00000000035cbdc0: mov        x2, x20
0x00000000035cbdc4: bl         #0x35ccd88
0x00000000035cbdc8: mov        x21, x0
0x00000000035cbdcc: sub        x0, x29, #0x80
0x00000000035cbdd0: add        x1, x20, #4
0x00000000035cbdd4: bl         #0x35cced4
0x00000000035cbdd8: strb       w24, [x0]
0x00000000035cbddc: tbnz       w21, #0, #0x35cbf0c
0x00000000035cbde0: b          #0x35cbf2c
0x00000000035cbde4: sub        x1, x29, #0x68
0x00000000035cbde8: mov        x2, x20
0x00000000035cbdec: bl         #0x35cd5d8
0x00000000035cbdf0: b          #0x35cbef8
0x00000000035cbdf4: sub        x1, x29, #0x68
0x00000000035cbdf8: mov        x0, x19
0x00000000035cbdfc: mov        x2, x20
0x00000000035cbe00: bl         #0x35cd200
0x00000000035cbe04: b          #0x35cbef8
0x00000000035cbe08: ldurb      w8, [x29, #-0x67]
0x00000000035cbe0c: cmp        w8, #0xf
0x00000000035cbe10: b.eq       #0x35cbe78
0x00000000035cbe14: cmp        w8, #4
0x00000000035cbe18: b.eq       #0x35cbe64
0x00000000035cbe1c: cmp        w8, #1
0x00000000035cbe20: b.ne       #0x35cbf00
0x00000000035cbe24: sub        x1, x29, #0x68
0x00000000035cbe28: mov        x0, x19
0x00000000035cbe2c: mov        x2, x20
0x00000000035cbe30: bl         #0x35cdc7c
0x00000000035cbe34: b          #0x35cbef8
0x00000000035cbe38: cmp        w8, #5
0x00000000035cbe3c: b.eq       #0x35cbea4
0x00000000035cbe40: cmp        w8, #0xb
0x00000000035cbe44: b.eq       #0x35cbedc
0x00000000035cbe48: cmp        w8, #0xf
0x00000000035cbe4c: b.ne       #0x35cbf00
0x00000000035cbe50: sub        x1, x29, #0x68
0x00000000035cbe54: mov        x0, x19
0x00000000035cbe58: mov        x2, x20
0x00000000035cbe5c: bl         #0x35cda20
0x00000000035cbe60: b          #0x35cbe88
0x00000000035cbe64: sub        x1, x29, #0x68
0x00000000035cbe68: mov        x0, x19
0x00000000035cbe6c: mov        x2, x20
0x00000000035cbe70: bl         #0x35cdd24
0x00000000035cbe74: b          #0x35cbef8
0x00000000035cbe78: sub        x1, x29, #0x68
0x00000000035cbe7c: mov        x0, x19
0x00000000035cbe80: mov        x2, x20
0x00000000035cbe84: bl         #0x35cdecc
0x00000000035cbe88: mov        w0, #1
0x00000000035cbe8c: b          #0x35cbef8
0x00000000035cbe90: sub        x1, x29, #0x68
0x00000000035cbe94: mov        x0, x19
0x00000000035cbe98: mov        x2, x20
0x00000000035cbe9c: bl         #0x35cd6cc
0x00000000035cbea0: b          #0x35cbef8
0x00000000035cbea4: stp        x25, xzr, [sp, #0x70]
0x00000000035cbea8: add        x0, sp, #0x70
0x00000000035cbeac: sub        x1, x29, #0x68
0x00000000035cbeb0: bl         #0x35c66bc
0x00000000035cbeb4: tbz        w0, #0, #0x35cbf2c
0x00000000035cbeb8: ldr        w8, [x20]
0x00000000035cbebc: orr        w8, w8, #0x400
0x00000000035cbec0: str        w8, [x20]
0x00000000035cbec4: b          #0x35cbf0c
0x00000000035cbec8: sub        x1, x29, #0x68
0x00000000035cbecc: mov        x0, x19
0x00000000035cbed0: mov        x2, x20
0x00000000035cbed4: bl         #0x35cd7e0
0x00000000035cbed8: b          #0x35cbef8
0x00000000035cbedc: ldrb       w8, [x19, #0x29]
0x00000000035cbee0: cmp        w8, #1
0x00000000035cbee4: b.ne       #0x35cbf00
0x00000000035cbee8: sub        x1, x29, #0x68
0x00000000035cbeec: mov        x0, x19
0x00000000035cbef0: mov        x2, x20
0x00000000035cbef4: bl         #0x35cdb4c
0x00000000035cbef8: cbnz       w0, #0x35cbf0c
0x00000000035cbefc: b          #0x35cbf2c
0x00000000035cbf00: ldr        x8, [x19, #0x208]
0x00000000035cbf04: add        x8, x8, #1
0x00000000035cbf08: str        x8, [x19, #0x208]
0x00000000035cbf0c: ldur       x8, [x29, #-0x60]
0x00000000035cbf10: ldur       w9, [x29, #-0x64]
0x00000000035cbf14: add        x8, x8, x9
0x00000000035cbf18: ldurb      w9, [x29, #-0x66]
0x00000000035cbf1c: add        x21, x8, x9
0x00000000035cbf20: cmp        x21, x22
0x00000000035cbf24: cset       w23, eq
0x00000000035cbf28: b.ne       #0x35cbca8
0x00000000035cbf2c: ldr        x8, [x19, #0x208]
0x00000000035cbf30: cbz        x8, #0x35cc04c
0x00000000035cbf34: ldr        x0, [x19, #0x10]
0x00000000035cbf38: ldr        x8, [x0]
0x00000000035cbf3c: ldr        x8, [x8, #0x10]
0x00000000035cbf40: blr        x8
0x00000000035cbf44: ldr        x8, [x19, #0x210]
0x00000000035cbf48: mov        x9, #0x7fffffffffffffff
0x00000000035cbf4c: cmp        x0, x9
0x00000000035cbf50: mov        x10, #-0x8000000000000000
0x00000000035cbf54: ccmp       x8, x10, #4, ne
0x00000000035cbf58: b.eq       #0x35cbf78
0x00000000035cbf5c: sub        x11, x0, x8
0x00000000035cbf60: cmp        x0, x10
0x00000000035cbf64: ccmp       x8, x9, #4, ne
0x00000000035cbf68: mov        w8, #0x9680
0x00000000035cbf6c: movk       w8, #0x98, lsl #16
0x00000000035cbf70: ccmp       x11, x8, #8, ne
0x00000000035cbf74: b.lt       #0x35cc04c
0x00000000035cbf78: str        x0, [x19, #0x210]
0x00000000035cbf7c: bl         #0x2e0d47c
0x00000000035cbf80: tbnz       w0, #0, #0x35cc04c
0x00000000035cbf84: adrp       x8, #0x5479000
0x00000000035cbf88: add        x8, x8, #0x61e
0x00000000035cbf8c: mov        w9, #0xe4a
0x00000000035cbf90: stp        x8, x9, [sp, #0x38]
0x00000000035cbf94: add        x8, sp, #0x37
0x00000000035cbf98: str        x8, [sp, #0x48]
0x00000000035cbf9c: ldr        x8, [x19, #0x208]
0x00000000035cbfa0: add        x9, sp, #0x38
0x00000000035cbfa4: stp        x8, x9, [sp, #0x50]
0x00000000035cbfa8: adrp       x8, #0x5479000
0x00000000035cbfac: add        x8, x8, #0x756
0x00000000035cbfb0: add        x9, sp, #0x50
0x00000000035cbfb4: stp        x8, x9, [sp, #0x60]
0x00000000035cbfb8: adrp       x0, #0x4f8d000
0x00000000035cbfbc: add        x0, x0, #0x770
0x00000000035cbfc0: sub        x8, x29, #0x58
0x00000000035cbfc4: bl         #0x34ea234
0x00000000035cbfc8: sub        x21, x29, #0x58
0x00000000035cbfcc: ldursb     w8, [x29, #-0x41]
0x00000000035cbfd0: tbnz       w8, #0x1f, #0x35cbfec
0x00000000035cbfd4: ldr        q0, [x21]
0x00000000035cbfd8: str        q0, [sp, #0x70]
0x00000000035cbfdc: ldr        x9, [x21, #0x10]
0x00000000035cbfe0: add        x8, sp, #0x60
0x00000000035cbfe4: stp        x9, x8, [sp, #0x80]
0x00000000035cbfe8: b          #0x35cc014
0x00000000035cbfec: ldp        x1, x2, [x21]
0x00000000035cbff0: add        x0, sp, #0x70
0x00000000035cbff4: bl         #0x23268
0x00000000035cbff8: ldursb     w9, [x29, #-0x41]
0x00000000035cbffc: add        x8, sp, #0x60
0x00000000035cc000: str        x8, [sp, #0x88]
0x00000000035cc004: tbz        w9, #0x1f, #0x35cc014
0x00000000035cc008: ldr        x0, [x21]
0x00000000035cc00c: bl         #0x47e93a8
0x00000000035cc010: ldr        x8, [sp, #0x88]
0x00000000035cc014: ldp        x8, x9, [x8]
0x00000000035cc018: ldp        x9, x10, [x9]
0x00000000035cc01c: ldp        x11, x10, [x10]
0x00000000035cc020: adrp       x12, #0x5479000
0x00000000035cc024: add        x12, x12, #0x7bd
0x00000000035cc028: add        x13, sp, #0x70
0x00000000035cc02c: stp        x13, x12, [sp, #0x20]
0x00000000035cc030: stp        x9, x8, [sp, #0x10]
0x00000000035cc034: stp        x11, x10, [sp]
0x00000000035cc038: adrp       x0, #0x4f8d000
0x00000000035cc03c: add        x0, x0, #0x778
0x00000000035cc040: bl         #0x37707cc
0x00000000035cc044: ldrsb      w8, [sp, #0x87]
0x00000000035cc048: tbnz       w8, #0x1f, #0x35cc0e0
0x00000000035cc04c: tbz        w23, #0, #0x35cc0ec
0x00000000035cc050: ldp        x20, x22, [x29, #-0x80]
0x00000000035cc054: cmp        x20, x22
0x00000000035cc058: b.eq       #0x35cc0b0
0x00000000035cc05c: mov        x21, x20
0x00000000035cc060: ldrb       w8, [x21, #4]
0x00000000035cc064: cmp        w8, #1
0x00000000035cc068: b.ne       #0x35cc0a4
0x00000000035cc06c: ldrb       w8, [x21, #5]
0x00000000035cc070: tbnz       w8, #0, #0x35cc0a4
0x00000000035cc074: add        x0, x19, #0x178
0x00000000035cc078: mov        x1, x21
0x00000000035cc07c: bl         #0x35cf1bc
0x00000000035cc080: ldr        x9, [x19, #0x180]
0x00000000035cc084: cmp        x0, x1
0x00000000035cc088: csel       x8, x9, x0, eq
0x00000000035cc08c: cmp        x9, x8
0x00000000035cc090: b.eq       #0x35cc0a4
0x00000000035cc094: ldrb       w9, [x8, #0x10]
0x00000000035cc098: cmp        w9, #1
0x00000000035cc09c: b.ne       #0x35cc0a4
0x00000000035cc0a0: strb       wzr, [x8, #0x10]
0x00000000035cc0a4: add        x21, x21, #8
0x00000000035cc0a8: cmp        x21, x22
0x00000000035cc0ac: b.ne       #0x35cc060
0x00000000035cc0b0: ldr        x0, [x19, #0x1e0]
0x00000000035cc0b4: cbz        x0, #0x35cc0fc
0x00000000035cc0b8: add        x8, x19, #0x40
0x00000000035cc0bc: ldrb       w9, [x19, #0x38]
0x00000000035cc0c0: tbz        w9, #0, #0x35cc0c8
0x00000000035cc0c4: ldr        x8, [x8]
0x00000000035cc0c8: ldr        w1, [x8]
0x00000000035cc0cc: ldr        x8, [x0]
0x00000000035cc0d0: ldr        x8, [x8, #0x10]
0x00000000035cc0d4: add        x2, x19, #0x1e8
0x00000000035cc0d8: blr        x8
0x00000000035cc0dc: b          #0x35cc0fc
0x00000000035cc0e0: ldr        x0, [sp, #0x70]
0x00000000035cc0e4: bl         #0x47e93a8
0x00000000035cc0e8: tbnz       w23, #0, #0x35cc050
0x00000000035cc0ec: ldr        x8, [x19, #0x208]
0x00000000035cc0f0: add        x8, x8, #1
0x00000000035cc0f4: str        x8, [x19, #0x208]
0x00000000035cc0f8: ldur       x20, [x29, #-0x80]
0x00000000035cc0fc: cbz        x20, #0x35cc108
0x00000000035cc100: mov        x0, x20
0x00000000035cc104: bl         #0x47e93a8
0x00000000035cc108: add        x0, x19, #0x80
0x00000000035cc10c: bl         #0x4b9946c
0x00000000035cc110: and        w0, w23, #1
0x00000000035cc114: ldp        x29, x30, [sp, #0x110]
0x00000000035cc118: ldp        x20, x19, [sp, #0x100]
0x00000000035cc11c: ldp        x22, x21, [sp, #0xf0]
0x00000000035cc120: ldp        x24, x23, [sp, #0xe0]
0x00000000035cc124: ldp        x26, x25, [sp, #0xd0]
0x00000000035cc128: add        sp, sp, #0x120
0x00000000035cc12c: ret        
0x00000000035cc130: mov        x20, x0
0x00000000035cc134: ldursb     w8, [x29, #-0x41]
0x00000000035cc138: tbz        w8, #0x1f, #0x35cc178
0x00000000035cc13c: ldr        x0, [x21]
0x00000000035cc140: b          #0x35cc154
0x00000000035cc144: mov        x20, x0
0x00000000035cc148: ldrsb      w8, [sp, #0x87]
0x00000000035cc14c: tbz        w8, #0x1f, #0x35cc178
0x00000000035cc150: ldr        x0, [sp, #0x70]
0x00000000035cc154: bl         #0x47e93a8
0x00000000035cc158: b          #0x35cc178
0x00000000035cc15c: b          #0x35cc174
0x00000000035cc160: b          #0x35cc174
0x00000000035cc164: bl         #0x18bd8
0x00000000035cc168: b          #0x35cc174
0x00000000035cc16c: b          #0x35cc174
0x00000000035cc170: b          #0x35cc174
0x00000000035cc174: mov        x20, x0
0x00000000035cc178: ldur       x0, [x29, #-0x80]
0x00000000035cc17c: cbz        x0, #0x35cc184
0x00000000035cc180: bl         #0x47e93a8
0x00000000035cc184: add        x0, x19, #0x80
0x00000000035cc188: bl         #0x4b9946c
0x00000000035cc18c: mov        x0, x20
0x00000000035cc190: bl         #0x4b97984
0x00000000035cc194: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_3fccc6c
0x0000000003fccc6c: sub        sp, sp, #0x50
0x0000000003fccc70: stp        x22, x21, [sp, #0x20]
0x0000000003fccc74: stp        x20, x19, [sp, #0x30]
0x0000000003fccc78: stp        x29, x30, [sp, #0x40]
0x0000000003fccc7c: add        x29, sp, #0x40
0x0000000003fccc80: mov        x20, x2
0x0000000003fccc84: mov        x19, x1
0x0000000003fccc88: mov        x21, x0
0x0000000003fccc8c: ldrb       w8, [x0, #0xcb]
0x0000000003fccc90: cmp        w8, #1
0x0000000003fccc94: b.ne       #0x3fccce0
0x0000000003fccc98: strb       wzr, [x21, #0xcb]
0x0000000003fccc9c: adrp       x8, #0x6621000
0x0000000003fccca0: add        x8, x8, #0x500
0x0000000003fccca4: ldrb       w9, [x8, #0x17]
0x0000000003fccca8: sxtb       w10, w9
0x0000000003fcccac: ldp        x11, x12, [x8]
0x0000000003fcccb0: cmp        w10, #0
0x0000000003fcccb4: csel       x9, x12, x9, lt
0x0000000003fcccb8: csel       x8, x11, x8, lt
0x0000000003fcccbc: stp        x8, x9, [sp]
0x0000000003fcccc0: adrp       x1, #0x54e2000
0x0000000003fcccc4: add        x1, x1, #0xfdc
0x0000000003fcccc8: mov        x4, sp
0x0000000003fccccc: mov        w0, #2
0x0000000003fcccd0: mov        w2, #0x63
0x0000000003fcccd4: mov        w3, #0xd
0x0000000003fcccd8: mov        w5, #4
0x0000000003fcccdc: bl         #0x41f50f4
0x0000000003fccce0: ldr        x8, [x20]
0x0000000003fccce4: cbz        x8, #0x3fcce64
0x0000000003fccce8: mov        x0, x21
0x0000000003fcccec: mov        w1, #0
0x0000000003fcccf0: bl         #0x3fcc32c
0x0000000003fcccf4: ldr        x8, [x0, #0x3b8]
0x0000000003fcccf8: ldr        x21, [x8, #0x3a8]
0x0000000003fcccfc: ldr        x0, [x20]
0x0000000003fccd00: bl         #0x3fff5c0
0x0000000003fccd04: mov        w22, #0
0x0000000003fccd08: cbnz       x0, #0x3fcce4c
0x0000000003fccd0c: ldr        x9, [x20]
0x0000000003fccd10: mov        x8, sp
0x0000000003fccd14: add        x0, x9, #0xa0
0x0000000003fccd18: bl         #0x3e975c8
0x0000000003fccd1c: ldrsb      w8, [sp, #0x17]
0x0000000003fccd20: tbnz       w8, #0x1f, #0x3fccd54
0x0000000003fccd24: cmp        w8, #7
0x0000000003fccd28: b.ne       #0x3fccdcc
0x0000000003fccd2c: ldr        w8, [sp]
0x0000000003fccd30: ldur       w9, [sp, #3]
0x0000000003fccd34: mov        w10, #0x6544
0x0000000003fccd38: movk       w10, #0x6166, lsl #16
0x0000000003fccd3c: cmp        w8, w10
0x0000000003fccd40: mov        w8, #0x7561
0x0000000003fccd44: movk       w8, #0x746c, lsl #16
0x0000000003fccd48: ccmp       w9, w8, #0, eq
0x0000000003fccd4c: b.ne       #0x3fccdcc
0x0000000003fccd50: b          #0x3fccd8c
0x0000000003fccd54: ldp        x0, x8, [sp]
0x0000000003fccd58: cmp        x8, #7
0x0000000003fccd5c: b.ne       #0x3fccdc8
0x0000000003fccd60: ldr        w8, [x0]
0x0000000003fccd64: ldur       w9, [x0, #3]
0x0000000003fccd68: mov        w10, #0x6544
0x0000000003fccd6c: movk       w10, #0x6166, lsl #16
0x0000000003fccd70: cmp        w8, w10
0x0000000003fccd74: mov        w8, #0x7561
0x0000000003fccd78: movk       w8, #0x746c, lsl #16
0x0000000003fccd7c: ccmp       w9, w8, #0, eq
0x0000000003fccd80: cset       w22, ne
0x0000000003fccd84: bl         #0x47e93a8
0x0000000003fccd88: cbnz       w22, #0x3fccdcc
0x0000000003fccd8c: ldr        x8, [x20]
0x0000000003fccd90: add        x0, x8, #0xa0
0x0000000003fccd94: bl         #0x3e9adc4
0x0000000003fccd98: mov        x20, x0
0x0000000003fccd9c: ldrb       w8, [x19, #0x17]
0x0000000003fccda0: sxtb       w9, w8
0x0000000003fccda4: ldp        x10, x11, [x19]
0x0000000003fccda8: cmp        w9, #0
0x0000000003fccdac: csel       x1, x10, x19, lt
0x0000000003fccdb0: csel       x2, x11, x8, lt
0x0000000003fccdb4: mov        x0, x21
0x0000000003fccdb8: bl         #0x2cddb30
0x0000000003fccdbc: cmp        w20, w0
0x0000000003fccdc0: cset       w22, eq
0x0000000003fccdc4: b          #0x3fcce4c
0x0000000003fccdc8: bl         #0x47e93a8
0x0000000003fccdcc: ldr        x9, [x20]
0x0000000003fccdd0: mov        x21, sp
0x0000000003fccdd4: mov        x8, sp
0x0000000003fccdd8: add        x0, x9, #0xa0
0x0000000003fccddc: bl         #0x3e975c8
0x0000000003fccde0: ldrb       w9, [x19, #0x17]
0x0000000003fccde4: sxtb       w8, w9
0x0000000003fccde8: ldr        x10, [x19, #8]
0x0000000003fccdec: cmp        w8, #0
0x0000000003fccdf0: csel       x2, x10, x9, lt
0x0000000003fccdf4: ldrb       w9, [sp, #0x17]
0x0000000003fccdf8: sxtb       w20, w9
0x0000000003fccdfc: ldr        x10, [sp, #8]
0x0000000003fcce00: cmp        w20, #0
0x0000000003fcce04: csel       x9, x10, x9, lt
0x0000000003fcce08: cmp        x2, x9
0x0000000003fcce0c: b.ne       #0x3fcce3c
0x0000000003fcce10: ldr        x9, [x19]
0x0000000003fcce14: cmp        w8, #0
0x0000000003fcce18: csel       x0, x9, x19, lt
0x0000000003fcce1c: ldr        x8, [sp]
0x0000000003fcce20: cmp        w20, #0
0x0000000003fcce24: csel       x1, x8, x21, lt
0x0000000003fcce28: bl         #0x4b98ed8
0x0000000003fcce2c: cmp        w0, #0
0x0000000003fcce30: cset       w22, eq
0x0000000003fcce34: tbz        w20, #0x1f, #0x3fcce4c
0x0000000003fcce38: b          #0x3fcce44
0x0000000003fcce3c: mov        w22, #0
0x0000000003fcce40: tbz        w20, #0x1f, #0x3fcce4c
0x0000000003fcce44: ldr        x0, [sp]
0x0000000003fcce48: bl         #0x47e93a8
0x0000000003fcce4c: mov        x0, x22
0x0000000003fcce50: ldp        x29, x30, [sp, #0x40]
0x0000000003fcce54: ldp        x20, x19, [sp, #0x30]
0x0000000003fcce58: ldp        x22, x21, [sp, #0x20]
0x0000000003fcce5c: add        sp, sp, #0x50
0x0000000003fcce60: ret        
0x0000000003fcce64: mov        w0, #0x10
0x0000000003fcce68: bl         #0x4b984d0
0x0000000003fcce6c: mov        x19, x0
0x0000000003fcce70: adrp       x0, #0x54e3000
0x0000000003fcce74: add        x0, x0, #0x40
0x0000000003fcce78: mov        x8, x19
0x0000000003fcce7c: bl         #0x47ee02c
0x0000000003fcce80: adrp       x1, #0x5ba4000
0x0000000003fcce84: ldr        x1, [x1, #0x780]
0x0000000003fcce88: adrp       x2, #0x5ba4000
0x0000000003fcce8c: ldr        x2, [x2, #0x668]
0x0000000003fcce90: mov        x0, x19
0x0000000003fcce94: bl         #0x4b98554
0x0000000003fcce98: mov        x20, x0
0x0000000003fcce9c: mov        x0, x19
0x0000000003fccea0: bl         #0x4b98524
0x0000000003fccea4: mov        x0, x20
0x0000000003fccea8: bl         #0x4b97984

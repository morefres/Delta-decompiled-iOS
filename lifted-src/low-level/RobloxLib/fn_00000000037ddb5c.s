; instruction-faithful ARM64 fallback for RobloxLib::function_37ddb5c
0x00000000037ddb5c: sub        sp, sp, #0x1b0
0x00000000037ddb60: stp        d9, d8, [sp, #0x160]
0x00000000037ddb64: stp        x28, x27, [sp, #0x170]
0x00000000037ddb68: stp        x22, x21, [sp, #0x180]
0x00000000037ddb6c: stp        x20, x19, [sp, #0x190]
0x00000000037ddb70: stp        x29, x30, [sp, #0x1a0]
0x00000000037ddb74: add        x29, sp, #0x1a0
0x00000000037ddb78: mov        x19, x0
0x00000000037ddb7c: mov        x8, #0
0x00000000037ddb80: adrp       x9, #0x5ba4000
0x00000000037ddb84: ldr        x9, [x9, #0x338]
0x00000000037ddb88: ldr        x9, [x9]
0x00000000037ddb8c: stur       x9, [x29, #-0x48]
0x00000000037ddb90: add        x21, x0, #1, lsl #12
0x00000000037ddb94: mov        w9, #0x1070
0x00000000037ddb98: add        x9, x0, x9
0x00000000037ddb9c: ldr        x10, [x0, #0x1070]
0x00000000037ddba0: stur       x10, [x29, #-0x78]
0x00000000037ddba4: ldrb       w9, [x9, #8]
0x00000000037ddba8: sturb      w9, [x29, #-0x70]
0x00000000037ddbac: mov        w9, #0x1080
0x00000000037ddbb0: add        x9, x0, x9
0x00000000037ddbb4: ldr        x10, [x0, #0x1080]
0x00000000037ddbb8: stur       x10, [x29, #-0x68]
0x00000000037ddbbc: ldrb       w9, [x9, #8]
0x00000000037ddbc0: sturb      w9, [x29, #-0x60]
0x00000000037ddbc4: mov        w9, #0x1090
0x00000000037ddbc8: add        x9, x0, x9
0x00000000037ddbcc: ldr        x10, [x0, #0x1090]
0x00000000037ddbd0: stur       x10, [x29, #-0x58]
0x00000000037ddbd4: ldrb       w9, [x9, #8]
0x00000000037ddbd8: sturb      w9, [x29, #-0x50]
0x00000000037ddbdc: sub        x9, x29, #0x78
0x00000000037ddbe0: sub        x10, x29, #0x78
0x00000000037ddbe4: add        x11, x9, x8
0x00000000037ddbe8: ldrb       w12, [x11, #0x18]
0x00000000037ddbec: cmp        w12, #1
0x00000000037ddbf0: b.ne       #0x37ddc18
0x00000000037ddbf4: add        x11, x11, #0x10
0x00000000037ddbf8: ldrb       w12, [x10, #8]
0x00000000037ddbfc: cmp        w12, #1
0x00000000037ddc00: b.ne       #0x37ddc14
0x00000000037ddc04: ldr        x12, [x10]
0x00000000037ddc08: ldr        x13, [x11]
0x00000000037ddc0c: cmp        x12, x13
0x00000000037ddc10: b.ge       #0x37ddc18
0x00000000037ddc14: mov        x10, x11
0x00000000037ddc18: add        x8, x8, #0x10
0x00000000037ddc1c: cmp        x8, #0x20
0x00000000037ddc20: b.ne       #0x37ddbe4
0x00000000037ddc24: ldp        x8, x9, [x10]
0x00000000037ddc28: stur       x8, [x29, #-0xa0]
0x00000000037ddc2c: sturb      w9, [x29, #-0x98]
0x00000000037ddc30: tbz        w9, #0, #0x37de028
0x00000000037ddc34: mov        w22, #0x10a0
0x00000000037ddc38: ldrb       w9, [x21, #0xa8]
0x00000000037ddc3c: cmp        w9, #1
0x00000000037ddc40: b.ne       #0x37dddc8
0x00000000037ddc44: ldr        x20, [x19, x22]
0x00000000037ddc48: cmp        x8, x20
0x00000000037ddc4c: b.le       #0x37dddc8
0x00000000037ddc50: stur       x20, [x29, #-0xa0]
0x00000000037ddc54: ldr        x0, [x19, #0x818]
0x00000000037ddc58: bl         #0x3623000
0x00000000037ddc5c: cmp        x0, x20
0x00000000037ddc60: b.eq       #0x37dddc8
0x00000000037ddc64: bl         #0x2e0d47c
0x00000000037ddc68: tbnz       w0, #0, #0x37dddc8
0x00000000037ddc6c: adrp       x8, #0x549a000
0x00000000037ddc70: add        x8, x8, #0xe99
0x00000000037ddc74: mov        w9, #0x2242
0x00000000037ddc78: stp        x8, x9, [sp, #0x88]
0x00000000037ddc7c: add        x8, sp, #0x87
0x00000000037ddc80: str        x8, [sp, #0x98]
0x00000000037ddc84: adrp       x8, #0x549b000
0x00000000037ddc88: add        x8, x8, #0x212
0x00000000037ddc8c: add        x9, sp, #0x88
0x00000000037ddc90: stp        x8, x9, [sp, #0xa0]
0x00000000037ddc94: sub        x8, x29, #0x90
0x00000000037ddc98: add        x0, x19, x22
0x00000000037ddc9c: bl         #0x34ea234
0x00000000037ddca0: ldursb     w8, [x29, #-0x79]
0x00000000037ddca4: tbnz       w8, #0x1f, #0x37ddcc0
0x00000000037ddca8: ldur       q0, [x29, #-0x90]
0x00000000037ddcac: str        q0, [sp, #0xb0]
0x00000000037ddcb0: ldur       x8, [x29, #-0x80]
0x00000000037ddcb4: add        x9, sp, #0xa0
0x00000000037ddcb8: stp        x8, x9, [sp, #0xc0]
0x00000000037ddcbc: b          #0x37ddce4
0x00000000037ddcc0: ldp        x1, x2, [x29, #-0x90]
0x00000000037ddcc4: add        x0, sp, #0xb0
0x00000000037ddcc8: bl         #0x23268
0x00000000037ddccc: ldursb     w8, [x29, #-0x79]
0x00000000037ddcd0: add        x9, sp, #0xa0
0x00000000037ddcd4: str        x9, [sp, #0xc8]
0x00000000037ddcd8: tbz        w8, #0x1f, #0x37ddce4
0x00000000037ddcdc: ldur       x0, [x29, #-0x90]
0x00000000037ddce0: bl         #0x47e93a8
0x00000000037ddce4: adrp       x8, #0x549b000
0x00000000037ddce8: add        x8, x8, #0x229
0x00000000037ddcec: add        x9, sp, #0xb0
0x00000000037ddcf0: stp        x8, x9, [sp, #0xd0]
0x00000000037ddcf4: ldr        x0, [x19, #0x1070]
0x00000000037ddcf8: ldr        x1, [x19, #0x1078]
0x00000000037ddcfc: sub        x20, x29, #0x90
0x00000000037ddd00: sub        x8, x29, #0x90
0x00000000037ddd04: bl         #0x37df4a4
0x00000000037ddd08: add        x8, sp, #0xd0
0x00000000037ddd0c: adrp       x9, #0x549b000
0x00000000037ddd10: add        x9, x9, #0x254
0x00000000037ddd14: stp        x20, x8, [x29, #-0xc0]
0x00000000037ddd18: sub        x8, x29, #0xc0
0x00000000037ddd1c: stp        x9, x8, [x29, #-0xb0]
0x00000000037ddd20: ldr        x0, [x19, #0x1080]
0x00000000037ddd24: ldr        x1, [x19, #0x1088]
0x00000000037ddd28: add        x8, sp, #0x68
0x00000000037ddd2c: bl         #0x37df4a4
0x00000000037ddd30: ldr        x0, [x19, #0x1090]
0x00000000037ddd34: ldr        x1, [x19, #0x1098]
0x00000000037ddd38: add        x20, sp, #0x50
0x00000000037ddd3c: add        x8, sp, #0x50
0x00000000037ddd40: bl         #0x37df4a4
0x00000000037ddd44: ldp        x9, x8, [x29, #-0xb0]
0x00000000037ddd48: ldp        x8, x10, [x8]
0x00000000037ddd4c: ldp        x10, x11, [x10]
0x00000000037ddd50: ldr        x12, [x11, #0x18]
0x00000000037ddd54: ldp        x12, x13, [x12]
0x00000000037ddd58: ldp        x14, x13, [x13]
0x00000000037ddd5c: adrp       x15, #0x549b000
0x00000000037ddd60: add        x15, x15, #0x265
0x00000000037ddd64: stp        x15, x20, [sp, #0x40]
0x00000000037ddd68: add        x15, sp, #0x68
0x00000000037ddd6c: stp        x9, x15, [sp, #0x30]
0x00000000037ddd70: stp        x10, x8, [sp, #0x20]
0x00000000037ddd74: stp        x12, x11, [sp, #0x10]
0x00000000037ddd78: adrp       x0, #0x4fab000
0x00000000037ddd7c: add        x0, x0, #0xd24
0x00000000037ddd80: stp        x14, x13, [sp]
0x00000000037ddd84: bl         #0x37707cc
0x00000000037ddd88: ldrsb      w8, [sp, #0x67]
0x00000000037ddd8c: tbz        w8, #0x1f, #0x37ddd98
0x00000000037ddd90: ldr        x0, [sp, #0x50]
0x00000000037ddd94: bl         #0x47e93a8
0x00000000037ddd98: ldrsb      w8, [sp, #0x7f]
0x00000000037ddd9c: tbz        w8, #0x1f, #0x37ddda8
0x00000000037ddda0: ldr        x0, [sp, #0x68]
0x00000000037ddda4: bl         #0x47e93a8
0x00000000037ddda8: ldursb     w8, [x29, #-0x79]
0x00000000037dddac: tbz        w8, #0x1f, #0x37dddb8
0x00000000037dddb0: ldur       x0, [x29, #-0x90]
0x00000000037dddb4: bl         #0x47e93a8
0x00000000037dddb8: ldrsb      w8, [sp, #0xc7]
0x00000000037dddbc: tbz        w8, #0x1f, #0x37dddc8
0x00000000037dddc0: ldr        x0, [sp, #0xb0]
0x00000000037dddc4: bl         #0x47e93a8
0x00000000037dddc8: mov        x8, #0
0x00000000037dddcc: mov        w9, #8
0x00000000037dddd0: sub        x10, x29, #0x78
0x00000000037dddd4: ldr        x11, [x10, x9]
0x00000000037dddd8: and        x11, x11, #1
0x00000000037ddddc: add        x8, x11, x8
0x00000000037ddde0: add        x9, x9, #0x10
0x00000000037ddde4: cmp        x9, #0x38
0x00000000037ddde8: b.ne       #0x37dddd4
0x00000000037dddec: cmp        x8, #2
0x00000000037dddf0: b.lo       #0x37ddf6c
0x00000000037dddf4: ldr        x0, [x19, #0x818]
0x00000000037dddf8: bl         #0x3623000
0x00000000037dddfc: ldur       x8, [x29, #-0xa0]
0x00000000037dde00: cmp        x0, x8
0x00000000037dde04: b.eq       #0x37ddf6c
0x00000000037dde08: bl         #0x2e0d47c
0x00000000037dde0c: tbnz       w0, #0, #0x37ddf6c
0x00000000037dde10: adrp       x8, #0x549a000
0x00000000037dde14: add        x8, x8, #0xe99
0x00000000037dde18: mov        w9, #0x22ba
0x00000000037dde1c: stp        x8, x9, [sp, #0x88]
0x00000000037dde20: add        x8, sp, #0x87
0x00000000037dde24: str        x8, [sp, #0x98]
0x00000000037dde28: adrp       x8, #0x549b000
0x00000000037dde2c: add        x8, x8, #0x276
0x00000000037dde30: add        x9, sp, #0x88
0x00000000037dde34: stp        x8, x9, [sp, #0xa0]
0x00000000037dde38: sub        x8, x29, #0x90
0x00000000037dde3c: sub        x0, x29, #0xa0
0x00000000037dde40: bl         #0x34ea234
0x00000000037dde44: ldursb     w8, [x29, #-0x79]
0x00000000037dde48: tbnz       w8, #0x1f, #0x37dde64
0x00000000037dde4c: ldur       q0, [x29, #-0x90]
0x00000000037dde50: str        q0, [sp, #0xb0]
0x00000000037dde54: ldur       x8, [x29, #-0x80]
0x00000000037dde58: add        x9, sp, #0xa0
0x00000000037dde5c: stp        x8, x9, [sp, #0xc0]
0x00000000037dde60: b          #0x37dde88
0x00000000037dde64: ldp        x1, x2, [x29, #-0x90]
0x00000000037dde68: add        x0, sp, #0xb0
0x00000000037dde6c: bl         #0x23268
0x00000000037dde70: ldursb     w8, [x29, #-0x79]
0x00000000037dde74: add        x9, sp, #0xa0
0x00000000037dde78: str        x9, [sp, #0xc8]
0x00000000037dde7c: tbz        w8, #0x1f, #0x37dde88
0x00000000037dde80: ldur       x0, [x29, #-0x90]
0x00000000037dde84: bl         #0x47e93a8
0x00000000037dde88: adrp       x8, #0x549b000
0x00000000037dde8c: add        x8, x8, #0x2ae
0x00000000037dde90: add        x9, sp, #0xb0
0x00000000037dde94: stp        x8, x9, [sp, #0xd0]
0x00000000037dde98: ldr        x0, [x19, #0x1070]
0x00000000037dde9c: ldr        x1, [x19, #0x1078]
0x00000000037ddea0: sub        x20, x29, #0x90
0x00000000037ddea4: sub        x8, x29, #0x90
0x00000000037ddea8: bl         #0x37df4a4
0x00000000037ddeac: add        x8, sp, #0xd0
0x00000000037ddeb0: adrp       x9, #0x549b000
0x00000000037ddeb4: add        x9, x9, #0x254
0x00000000037ddeb8: stp        x20, x8, [x29, #-0xc0]
0x00000000037ddebc: sub        x8, x29, #0xc0
0x00000000037ddec0: stp        x9, x8, [x29, #-0xb0]
0x00000000037ddec4: ldr        x0, [x19, #0x1080]
0x00000000037ddec8: ldr        x1, [x19, #0x1088]
0x00000000037ddecc: add        x8, sp, #0x68
0x00000000037dded0: bl         #0x37df4a4
0x00000000037dded4: ldr        x0, [x19, #0x1090]
0x00000000037dded8: ldr        x1, [x19, #0x1098]
0x00000000037ddedc: add        x20, sp, #0x50
0x00000000037ddee0: add        x8, sp, #0x50
0x00000000037ddee4: bl         #0x37df4a4
0x00000000037ddee8: ldp        x9, x8, [x29, #-0xb0]
0x00000000037ddeec: ldp        x8, x10, [x8]
0x00000000037ddef0: ldp        x10, x11, [x10]
0x00000000037ddef4: ldr        x12, [x11, #0x18]
0x00000000037ddef8: ldp        x12, x13, [x12]
0x00000000037ddefc: ldp        x14, x13, [x13]
0x00000000037ddf00: adrp       x15, #0x549b000
0x00000000037ddf04: add        x15, x15, #0x265
0x00000000037ddf08: stp        x15, x20, [sp, #0x40]
0x00000000037ddf0c: add        x15, sp, #0x68
0x00000000037ddf10: stp        x9, x15, [sp, #0x30]
0x00000000037ddf14: stp        x10, x8, [sp, #0x20]
0x00000000037ddf18: stp        x12, x11, [sp, #0x10]
0x00000000037ddf1c: adrp       x0, #0x4fab000
0x00000000037ddf20: add        x0, x0, #0xd24
0x00000000037ddf24: stp        x14, x13, [sp]
0x00000000037ddf28: bl         #0x37707cc
0x00000000037ddf2c: ldrsb      w8, [sp, #0x67]
0x00000000037ddf30: tbz        w8, #0x1f, #0x37ddf3c
0x00000000037ddf34: ldr        x0, [sp, #0x50]
0x00000000037ddf38: bl         #0x47e93a8
0x00000000037ddf3c: ldrsb      w8, [sp, #0x7f]
0x00000000037ddf40: tbz        w8, #0x1f, #0x37ddf4c
0x00000000037ddf44: ldr        x0, [sp, #0x68]
0x00000000037ddf48: bl         #0x47e93a8
0x00000000037ddf4c: ldursb     w8, [x29, #-0x79]
0x00000000037ddf50: tbz        w8, #0x1f, #0x37ddf5c
0x00000000037ddf54: ldur       x0, [x29, #-0x90]
0x00000000037ddf58: bl         #0x47e93a8
0x00000000037ddf5c: ldrsb      w8, [sp, #0xc7]
0x00000000037ddf60: tbz        w8, #0x1f, #0x37ddf6c
0x00000000037ddf64: ldr        x0, [sp, #0xb0]
0x00000000037ddf68: bl         #0x47e93a8
0x00000000037ddf6c: ldrb       w8, [x21, #0xa8]
0x00000000037ddf70: ldr        x20, [x19, #0x818]
0x00000000037ddf74: cmp        w8, #1
0x00000000037ddf78: b.ne       #0x37ddf9c
0x00000000037ddf7c: ldur       x1, [x29, #-0xa0]
0x00000000037ddf80: ldr        x2, [x19, x22]
0x00000000037ddf84: add        x0, sp, #0xb0
0x00000000037ddf88: bl         #0x34ea204
0x00000000037ddf8c: add        x1, sp, #0xb0
0x00000000037ddf90: mov        x0, x20
0x00000000037ddf94: bl         #0x362324c
0x00000000037ddf98: b          #0x37ddfa8
0x00000000037ddf9c: ldur       x1, [x29, #-0xa0]
0x00000000037ddfa0: mov        x0, x20
0x00000000037ddfa4: bl         #0x3623038
0x00000000037ddfa8: ldrb       w8, [x21, #0x78]
0x00000000037ddfac: cmp        w8, #1
0x00000000037ddfb0: b.ne       #0x37de028
0x00000000037ddfb4: ldr        x8, [x19, #0x1070]
0x00000000037ddfb8: cbnz       x8, #0x37de028
0x00000000037ddfbc: ldrb       w8, [x21, #0xa8]
0x00000000037ddfc0: cmp        w8, #1
0x00000000037ddfc4: b.ne       #0x37de028
0x00000000037ddfc8: ldr        x8, [x19, x22]
0x00000000037ddfcc: cmp        x8, #1
0x00000000037ddfd0: b.lt       #0x37de028
0x00000000037ddfd4: ucvtf      d0, x8
0x00000000037ddfd8: adrp       x9, #0x4bce000
0x00000000037ddfdc: ldr        d1, [x9, #0x5e8]
0x00000000037ddfe0: fmul       d0, d0, d1
0x00000000037ddfe4: mov        x9, #0x404e000000000000
0x00000000037ddfe8: fmov       d1, x9
0x00000000037ddfec: fmul       d0, d0, d1
0x00000000037ddff0: mov        x9, #0x7fffffffffffffff
0x00000000037ddff4: cmp        x8, x9
0x00000000037ddff8: mov        x8, #0x7ff0000000000000
0x00000000037ddffc: fmov       d1, x8
0x00000000037de000: fcsel      d8, d1, d0, eq
0x00000000037de004: ldr        x0, [x19, #0x1018]
0x00000000037de008: bl         #0x37e4254
0x00000000037de00c: frintx     d0, d8
0x00000000037de010: fcvtzs     x8, d0
0x00000000037de014: sub        w8, w8, w0
0x00000000037de018: bic        w8, w8, w8, asr #31
0x00000000037de01c: ldr        x0, [x19, #0x818]
0x00000000037de020: orr        x1, x8, #0x100000000
0x00000000037de024: bl         #0x3623b58
0x00000000037de028: ldur       x8, [x29, #-0x48]
0x00000000037de02c: adrp       x9, #0x5ba4000
0x00000000037de030: ldr        x9, [x9, #0x338]
0x00000000037de034: ldr        x9, [x9]
0x00000000037de038: cmp        x9, x8
0x00000000037de03c: b.ne       #0x37de05c
0x00000000037de040: ldp        x29, x30, [sp, #0x1a0]
0x00000000037de044: ldp        x20, x19, [sp, #0x190]
0x00000000037de048: ldp        x22, x21, [sp, #0x180]
0x00000000037de04c: ldp        x28, x27, [sp, #0x170]
0x00000000037de050: ldp        d9, d8, [sp, #0x160]
0x00000000037de054: add        sp, sp, #0x1b0
0x00000000037de058: ret        
0x00000000037de05c: bl         #0x4b98620
0x00000000037de060: b          #0x37de064
0x00000000037de064: mov        x19, x0
0x00000000037de068: ldursb     w8, [x29, #-0x79]
0x00000000037de06c: tbz        w8, #0x1f, #0x37de0ec
0x00000000037de070: ldur       x0, [x29, #-0x90]
0x00000000037de074: b          #0x37de0e0
0x00000000037de078: b          #0x37de088
0x00000000037de07c: b          #0x37de0a0
0x00000000037de080: b          #0x37de0b8
0x00000000037de084: b          #0x37de0d0
0x00000000037de088: mov        x19, x0
0x00000000037de08c: ldrsb      w8, [sp, #0x67]
0x00000000037de090: tbz        w8, #0x1f, #0x37de0a4
0x00000000037de094: ldr        x0, [sp, #0x50]
0x00000000037de098: bl         #0x47e93a8
0x00000000037de09c: b          #0x37de0a4
0x00000000037de0a0: mov        x19, x0
0x00000000037de0a4: ldrsb      w8, [sp, #0x7f]
0x00000000037de0a8: tbz        w8, #0x1f, #0x37de0bc
0x00000000037de0ac: ldr        x0, [sp, #0x68]
0x00000000037de0b0: bl         #0x47e93a8
0x00000000037de0b4: b          #0x37de0bc
0x00000000037de0b8: mov        x19, x0
0x00000000037de0bc: ldursb     w8, [x29, #-0x79]
0x00000000037de0c0: tbz        w8, #0x1f, #0x37de0d4
0x00000000037de0c4: ldur       x0, [x29, #-0x90]
0x00000000037de0c8: bl         #0x47e93a8
0x00000000037de0cc: b          #0x37de0d4
0x00000000037de0d0: mov        x19, x0
0x00000000037de0d4: ldrsb      w8, [sp, #0xc7]
0x00000000037de0d8: tbz        w8, #0x1f, #0x37de0ec
0x00000000037de0dc: ldr        x0, [sp, #0xb0]
0x00000000037de0e0: bl         #0x47e93a8
0x00000000037de0e4: b          #0x37de0ec
0x00000000037de0e8: mov        x19, x0
0x00000000037de0ec: mov        x0, x19
0x00000000037de0f0: bl         #0x4b97984

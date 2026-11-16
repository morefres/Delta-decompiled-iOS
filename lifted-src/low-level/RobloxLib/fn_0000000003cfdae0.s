; instruction-faithful ARM64 fallback for RobloxLib::function_3cfdae0
0x0000000003cfdae0: sub        sp, sp, #0xc0
0x0000000003cfdae4: stp        x22, x21, [sp, #0x90]
0x0000000003cfdae8: stp        x20, x19, [sp, #0xa0]
0x0000000003cfdaec: stp        x29, x30, [sp, #0xb0]
0x0000000003cfdaf0: add        x29, sp, #0xb0
0x0000000003cfdaf4: ldr        x8, [x0]
0x0000000003cfdaf8: ldur       x9, [x8, #-0x18]
0x0000000003cfdafc: add        x22, x0, x9
0x0000000003cfdb00: ldr        w9, [x22, #0x120]
0x0000000003cfdb04: cbz        w9, #0x3cfdb20
0x0000000003cfdb08: mov        w0, #0
0x0000000003cfdb0c: ldp        x29, x30, [sp, #0xb0]
0x0000000003cfdb10: ldp        x20, x19, [sp, #0xa0]
0x0000000003cfdb14: ldp        x22, x21, [sp, #0x90]
0x0000000003cfdb18: add        sp, sp, #0xc0
0x0000000003cfdb1c: ret        
0x0000000003cfdb20: mov        x20, x1
0x0000000003cfdb24: mov        x19, x0
0x0000000003cfdb28: mov        x21, #0
0x0000000003cfdb2c: ldr        w9, [x22, #0xd0]
0x0000000003cfdb30: cmp        w9, #3
0x0000000003cfdb34: b.gt       #0x3cfdba4
0x0000000003cfdb38: cmp        w9, #1
0x0000000003cfdb3c: b.eq       #0x3cfdc10
0x0000000003cfdb40: cmp        w9, #2
0x0000000003cfdb44: b.eq       #0x3cfdc68
0x0000000003cfdb48: cmp        w9, #3
0x0000000003cfdb4c: b.ne       #0x3cfdcf0
0x0000000003cfdb50: mov        w0, #0x32
0x0000000003cfdb54: bl         #0x3b46df8
0x0000000003cfdb58: mov        x21, x0
0x0000000003cfdb5c: add        x0, sp, #0x48
0x0000000003cfdb60: bl         #0x3c66688
0x0000000003cfdb64: ldr        x8, [x22, #0xd8]
0x0000000003cfdb68: ldr        s0, [x8]
0x0000000003cfdb6c: add        x0, sp, #0x48
0x0000000003cfdb70: mov        w1, #0
0x0000000003cfdb74: bl         #0x3c668cc
0x0000000003cfdb78: ldr        x8, [x22, #0xd8]
0x0000000003cfdb7c: ldr        s0, [x8, #4]
0x0000000003cfdb80: add        x0, sp, #0x48
0x0000000003cfdb84: mov        w1, #1
0x0000000003cfdb88: bl         #0x3c668cc
0x0000000003cfdb8c: ldr        x8, [x21]
0x0000000003cfdb90: ldr        x8, [x8, #0x10]
0x0000000003cfdb94: add        x1, sp, #0x48
0x0000000003cfdb98: mov        x0, x21
0x0000000003cfdb9c: blr        x8
0x0000000003cfdba0: b          #0x3cfdcd0
0x0000000003cfdba4: cmp        w9, #4
0x0000000003cfdba8: b.eq       #0x3cfdc3c
0x0000000003cfdbac: cmp        w9, #5
0x0000000003cfdbb0: b.eq       #0x3cfdca8
0x0000000003cfdbb4: cmp        w9, #6
0x0000000003cfdbb8: b.ne       #0x3cfdcf0
0x0000000003cfdbbc: mov        w0, #4
0x0000000003cfdbc0: bl         #0x3b46df8
0x0000000003cfdbc4: mov        x21, x0
0x0000000003cfdbc8: add        x0, sp, #0x48
0x0000000003cfdbcc: bl         #0x3c66688
0x0000000003cfdbd0: ldr        x8, [x22, #0xd8]
0x0000000003cfdbd4: ldr        s0, [x8]
0x0000000003cfdbd8: add        x0, sp, #0x48
0x0000000003cfdbdc: mov        w1, #0
0x0000000003cfdbe0: bl         #0x3c668cc
0x0000000003cfdbe4: ldr        x8, [x22, #0xd8]
0x0000000003cfdbe8: ldr        s0, [x8, #4]
0x0000000003cfdbec: add        x0, sp, #0x48
0x0000000003cfdbf0: mov        w1, #1
0x0000000003cfdbf4: bl         #0x3c668cc
0x0000000003cfdbf8: ldr        x8, [x21]
0x0000000003cfdbfc: ldr        x8, [x8, #0x10]
0x0000000003cfdc00: add        x1, sp, #0x48
0x0000000003cfdc04: mov        x0, x21
0x0000000003cfdc08: blr        x8
0x0000000003cfdc0c: b          #0x3cfdcd0
0x0000000003cfdc10: mov        w0, #0x26
0x0000000003cfdc14: bl         #0x3b46df8
0x0000000003cfdc18: mov        x21, x0
0x0000000003cfdc1c: add        x0, sp, #0x48
0x0000000003cfdc20: bl         #0x3c66688
0x0000000003cfdc24: ldr        x8, [x21]
0x0000000003cfdc28: ldr        x8, [x8, #0x10]
0x0000000003cfdc2c: add        x1, sp, #0x48
0x0000000003cfdc30: mov        x0, x21
0x0000000003cfdc34: blr        x8
0x0000000003cfdc38: b          #0x3cfdcd0
0x0000000003cfdc3c: mov        w0, #0x1a
0x0000000003cfdc40: bl         #0x3b46df8
0x0000000003cfdc44: mov        x21, x0
0x0000000003cfdc48: add        x0, sp, #0x48
0x0000000003cfdc4c: bl         #0x3c66688
0x0000000003cfdc50: ldr        x8, [x21]
0x0000000003cfdc54: ldr        x8, [x8, #0x10]
0x0000000003cfdc58: add        x1, sp, #0x48
0x0000000003cfdc5c: mov        x0, x21
0x0000000003cfdc60: blr        x8
0x0000000003cfdc64: b          #0x3cfdcd0
0x0000000003cfdc68: mov        w0, #0x26
0x0000000003cfdc6c: bl         #0x3b46df8
0x0000000003cfdc70: mov        x21, x0
0x0000000003cfdc74: add        x0, sp, #0x48
0x0000000003cfdc78: bl         #0x3c66688
0x0000000003cfdc7c: ldr        x8, [x22, #0xd8]
0x0000000003cfdc80: ldr        s0, [x8]
0x0000000003cfdc84: add        x0, sp, #0x48
0x0000000003cfdc88: mov        w1, #0
0x0000000003cfdc8c: bl         #0x3c668cc
0x0000000003cfdc90: ldr        x8, [x21]
0x0000000003cfdc94: ldr        x8, [x8, #0x10]
0x0000000003cfdc98: add        x1, sp, #0x48
0x0000000003cfdc9c: mov        x0, x21
0x0000000003cfdca0: blr        x8
0x0000000003cfdca4: b          #0x3cfdcd0
0x0000000003cfdca8: mov        w0, #0x31
0x0000000003cfdcac: bl         #0x3b46df8
0x0000000003cfdcb0: mov        x21, x0
0x0000000003cfdcb4: add        x0, sp, #0x48
0x0000000003cfdcb8: bl         #0x3c66688
0x0000000003cfdcbc: ldr        x8, [x21]
0x0000000003cfdcc0: ldr        x8, [x8, #0x10]
0x0000000003cfdcc4: add        x1, sp, #0x48
0x0000000003cfdcc8: mov        x0, x21
0x0000000003cfdccc: blr        x8
0x0000000003cfdcd0: add        x0, sp, #0x48
0x0000000003cfdcd4: bl         #0x3c6668c
0x0000000003cfdcd8: ldr        x8, [x21]
0x0000000003cfdcdc: ldr        x8, [x8, #0x20]
0x0000000003cfdce0: mov        x0, x21
0x0000000003cfdce4: mov        x1, x20
0x0000000003cfdce8: blr        x8
0x0000000003cfdcec: ldr        x8, [x19]
0x0000000003cfdcf0: str        x21, [x19, #8]
0x0000000003cfdcf4: ldur       x8, [x8, #-0x18]
0x0000000003cfdcf8: add        x9, x19, x8
0x0000000003cfdcfc: ldr        w2, [x9, #0xc8]
0x0000000003cfdd00: ldr        w11, [x9, #0x90]
0x0000000003cfdd04: cmp        w2, w11
0x0000000003cfdd08: b.ne       #0x3cfdf50
0x0000000003cfdd0c: ldp        w10, w8, [x9, #0x94]
0x0000000003cfdd10: mul        w1, w8, w10
0x0000000003cfdd14: ldr        w12, [x9, #0xc4]
0x0000000003cfdd18: sdiv       w12, w12, w2
0x0000000003cfdd1c: sdiv       w12, w12, w1
0x0000000003cfdd20: sdiv       w11, w11, w2
0x0000000003cfdd24: sdiv       w11, w12, w11
0x0000000003cfdd28: mul        w11, w11, w2
0x0000000003cfdd2c: cmp        w11, w2
0x0000000003cfdd30: b.ne       #0x3cfdf50
0x0000000003cfdd34: ldrb       w12, [x20, #0x27]
0x0000000003cfdd38: and        w11, w2, #3
0x0000000003cfdd3c: ldrb       w13, [x20, #0x22]
0x0000000003cfdd40: cmp        w13, #1
0x0000000003cfdd44: b.ne       #0x3cfdde0
0x0000000003cfdd48: cbz        w12, #0x3cfde78
0x0000000003cfdd4c: tst        w2, #7
0x0000000003cfdd50: b.ne       #0x3cfde74
0x0000000003cfdd54: ldrb       w8, [x20, #0x23]
0x0000000003cfdd58: tbz        w8, #0, #0x3cfde74
0x0000000003cfdd5c: add        x8, sp, #0x48
0x0000000003cfdd60: add        x0, x9, #0x128
0x0000000003cfdd64: mov        x3, #0
0x0000000003cfdd68: bl         #0x3c55390
0x0000000003cfdd6c: str        xzr, [sp, #0x40]
0x0000000003cfdd70: stp        xzr, xzr, [sp, #8]
0x0000000003cfdd74: str        xzr, [sp]
0x0000000003cfdd78: str        wzr, [sp, #0x18]
0x0000000003cfdd7c: stp        xzr, xzr, [sp, #0x28]
0x0000000003cfdd80: str        xzr, [sp, #0x20]
0x0000000003cfdd84: str        wzr, [sp, #0x38]
0x0000000003cfdd88: add        x0, sp, #0x48
0x0000000003cfdd8c: mov        x1, sp
0x0000000003cfdd90: mov        w2, #8
0x0000000003cfdd94: mov        x3, x20
0x0000000003cfdd98: bl         #0x3c573ec
0x0000000003cfdd9c: mov        x0, sp
0x0000000003cfdda0: add        x1, x19, #0x70
0x0000000003cfdda4: mov        x2, x20
0x0000000003cfdda8: bl         #0x3c575a0
0x0000000003cfddac: ldr        x8, [sp, #8]
0x0000000003cfddb0: cbz        x8, #0x3cfe130
0x0000000003cfddb4: ldr        w9, [x8]
0x0000000003cfddb8: subs       w9, w9, #1
0x0000000003cfddbc: str        w9, [x8]
0x0000000003cfddc0: b.ne       #0x3cfe130
0x0000000003cfddc4: ldr        x0, [sp, #0x20]
0x0000000003cfddc8: ldr        x1, [sp]
0x0000000003cfddcc: cbz        x0, #0x3cfe124
0x0000000003cfddd0: ldr        x8, [x0]
0x0000000003cfddd4: ldr        x8, [x8, #0x18]
0x0000000003cfddd8: blr        x8
0x0000000003cfdddc: b          #0x3cfe130
0x0000000003cfdde0: cbnz       w11, #0x3cfde58
0x0000000003cfdde4: cbz        w12, #0x3cfde58
0x0000000003cfdde8: add        x8, sp, #0x48
0x0000000003cfddec: add        x0, x9, #0x128
0x0000000003cfddf0: mov        x3, #0
0x0000000003cfddf4: bl         #0x3c55390
0x0000000003cfddf8: add        x0, sp, #0x48
0x0000000003cfddfc: add        x1, x19, #0x28
0x0000000003cfde00: mov        w2, #4
0x0000000003cfde04: mov        x3, x20
0x0000000003cfde08: bl         #0x3c573ec
0x0000000003cfde0c: ldrb       w8, [x20]
0x0000000003cfde10: cmp        w8, #1
0x0000000003cfde14: b.ne       #0x3cfe0cc
0x0000000003cfde18: ldr        x8, [x19]
0x0000000003cfde1c: ldur       x8, [x8, #-0x18]
0x0000000003cfde20: add        x19, x19, x8
0x0000000003cfde24: ldr        x8, [x19, #0x130]
0x0000000003cfde28: cbz        x8, #0x3cfe0b0
0x0000000003cfde2c: ldr        w9, [x8]
0x0000000003cfde30: subs       w9, w9, #1
0x0000000003cfde34: str        w9, [x8]
0x0000000003cfde38: b.ne       #0x3cfe0b0
0x0000000003cfde3c: ldr        x0, [x19, #0x148]
0x0000000003cfde40: ldr        x1, [x19, #0x128]
0x0000000003cfde44: cbz        x0, #0x3cfe0a4
0x0000000003cfde48: ldr        x8, [x0]
0x0000000003cfde4c: ldr        x8, [x8, #0x18]
0x0000000003cfde50: blr        x8
0x0000000003cfde54: b          #0x3cfe0b0
0x0000000003cfde58: cmp        w10, #5
0x0000000003cfde5c: b.eq       #0x3cfdef4
0x0000000003cfde60: cmp        w10, #3
0x0000000003cfde64: b.ne       #0x3cfdf50
0x0000000003cfde68: cmp        w8, #3
0x0000000003cfde6c: b.eq       #0x3cfdefc
0x0000000003cfde70: b          #0x3cfdf50
0x0000000003cfde74: cbz        w11, #0x3cfdf74
0x0000000003cfde78: add        x0, x9, #0x128
0x0000000003cfde7c: add        x1, x19, #0x70
0x0000000003cfde80: mov        x2, x20
0x0000000003cfde84: bl         #0x3c575a0
0x0000000003cfde88: mov        x1, x19
0x0000000003cfde8c: ldr        x8, [x1], #0xb8
0x0000000003cfde90: ldur       x8, [x8, #-0x18]
0x0000000003cfde94: add        x8, x19, x8
0x0000000003cfde98: add        x0, x8, #0x170
0x0000000003cfde9c: mov        x2, x20
0x0000000003cfdea0: bl         #0x3c575a0
0x0000000003cfdea4: ldrb       w8, [x20]
0x0000000003cfdea8: cmp        w8, #1
0x0000000003cfdeac: b.ne       #0x3cfdb08
0x0000000003cfdeb0: ldr        x8, [x19]
0x0000000003cfdeb4: ldur       x8, [x8, #-0x18]
0x0000000003cfdeb8: add        x21, x19, x8
0x0000000003cfdebc: add        x22, x21, #0x128
0x0000000003cfdec0: ldr        x8, [x21, #0x130]
0x0000000003cfdec4: cbz        x8, #0x3cfe004
0x0000000003cfdec8: ldr        w9, [x8]
0x0000000003cfdecc: subs       w9, w9, #1
0x0000000003cfded0: str        w9, [x8]
0x0000000003cfded4: b.ne       #0x3cfe004
0x0000000003cfded8: ldr        x0, [x21, #0x148]
0x0000000003cfdedc: ldr        x1, [x21, #0x128]
0x0000000003cfdee0: cbz        x0, #0x3cfdff8
0x0000000003cfdee4: ldr        x8, [x0]
0x0000000003cfdee8: ldr        x8, [x8, #0x18]
0x0000000003cfdeec: blr        x8
0x0000000003cfdef0: b          #0x3cfe004
0x0000000003cfdef4: cmp        w8, #5
0x0000000003cfdef8: b.ne       #0x3cfdf50
0x0000000003cfdefc: ldr        w8, [x9, #0x9c]
0x0000000003cfdf00: cmp        w8, #1
0x0000000003cfdf04: b.ne       #0x3cfdf50
0x0000000003cfdf08: ldr        w8, [x9, #0xa0]
0x0000000003cfdf0c: cmp        w8, #1
0x0000000003cfdf10: b.ne       #0x3cfdf2c
0x0000000003cfdf14: ldr        w8, [x9, #0xa4]
0x0000000003cfdf18: cmp        w8, #1
0x0000000003cfdf1c: b.ne       #0x3cfdf2c
0x0000000003cfdf20: ldr        w8, [x9, #0xa8]
0x0000000003cfdf24: cmp        w8, #1
0x0000000003cfdf28: b.eq       #0x3cfdb08
0x0000000003cfdf2c: ldr        w8, [x9, #0xa0]
0x0000000003cfdf30: cmp        w8, #1
0x0000000003cfdf34: b.ne       #0x3cfdf50
0x0000000003cfdf38: ldr        w8, [x9, #0xa4]
0x0000000003cfdf3c: cmp        w8, #2
0x0000000003cfdf40: b.ne       #0x3cfdf50
0x0000000003cfdf44: ldr        w8, [x9, #0xa8]
0x0000000003cfdf48: cmp        w8, #2
0x0000000003cfdf4c: b.eq       #0x3cfdb08
0x0000000003cfdf50: mov        x0, x19
0x0000000003cfdf54: mov        x1, x20
0x0000000003cfdf58: bl         #0x3cfe394
0x0000000003cfdf5c: mov        w0, #0
0x0000000003cfdf60: ldp        x29, x30, [sp, #0xb0]
0x0000000003cfdf64: ldp        x20, x19, [sp, #0xa0]
0x0000000003cfdf68: ldp        x22, x21, [sp, #0x90]
0x0000000003cfdf6c: add        sp, sp, #0xc0
0x0000000003cfdf70: ret        
0x0000000003cfdf74: add        x8, sp, #0x48
0x0000000003cfdf78: add        x0, x9, #0x128
0x0000000003cfdf7c: mov        x3, #0
0x0000000003cfdf80: bl         #0x3c55390
0x0000000003cfdf84: str        xzr, [sp, #0x40]
0x0000000003cfdf88: stp        xzr, xzr, [sp, #8]
0x0000000003cfdf8c: str        xzr, [sp]
0x0000000003cfdf90: str        wzr, [sp, #0x18]
0x0000000003cfdf94: stp        xzr, xzr, [sp, #0x28]
0x0000000003cfdf98: str        xzr, [sp, #0x20]
0x0000000003cfdf9c: str        wzr, [sp, #0x38]
0x0000000003cfdfa0: add        x0, sp, #0x48
0x0000000003cfdfa4: mov        x1, sp
0x0000000003cfdfa8: mov        w2, #4
0x0000000003cfdfac: mov        x3, x20
0x0000000003cfdfb0: bl         #0x3c573ec
0x0000000003cfdfb4: mov        x0, sp
0x0000000003cfdfb8: add        x1, x19, #0x70
0x0000000003cfdfbc: mov        x2, x20
0x0000000003cfdfc0: bl         #0x3c575a0
0x0000000003cfdfc4: ldr        x8, [sp, #8]
0x0000000003cfdfc8: cbz        x8, #0x3cfe170
0x0000000003cfdfcc: ldr        w9, [x8]
0x0000000003cfdfd0: subs       w9, w9, #1
0x0000000003cfdfd4: str        w9, [x8]
0x0000000003cfdfd8: b.ne       #0x3cfe170
0x0000000003cfdfdc: ldr        x0, [sp, #0x20]
0x0000000003cfdfe0: ldr        x1, [sp]
0x0000000003cfdfe4: cbz        x0, #0x3cfe164
0x0000000003cfdfe8: ldr        x8, [x0]
0x0000000003cfdfec: ldr        x8, [x8, #0x18]
0x0000000003cfdff0: blr        x8
0x0000000003cfdff4: b          #0x3cfe170
0x0000000003cfdff8: cbz        x1, #0x3cfe004
0x0000000003cfdffc: ldur       x0, [x1, #-8]
0x0000000003cfe000: bl         #0x4b98b00
0x0000000003cfe004: str        xzr, [x21, #0x168]
0x0000000003cfe008: stp        xzr, xzr, [x22, #8]
0x0000000003cfe00c: str        xzr, [x22]
0x0000000003cfe010: str        wzr, [x22, #0x18]
0x0000000003cfe014: stp        xzr, xzr, [x21, #0x150]
0x0000000003cfe018: str        wzr, [x21, #0x160]
0x0000000003cfe01c: ldrb       w8, [x20]
0x0000000003cfe020: tbz        w8, #0, #0x3cfdb08
0x0000000003cfe024: ldr        x8, [x19]
0x0000000003cfe028: ldur       x8, [x8, #-0x18]
0x0000000003cfe02c: add        x19, x19, x8
0x0000000003cfe030: add        x20, x19, #0x170
0x0000000003cfe034: ldr        x8, [x19, #0x178]
0x0000000003cfe038: cbz        x8, #0x3cfe074
0x0000000003cfe03c: ldr        w9, [x8]
0x0000000003cfe040: subs       w9, w9, #1
0x0000000003cfe044: str        w9, [x8]
0x0000000003cfe048: b.ne       #0x3cfe074
0x0000000003cfe04c: ldr        x0, [x19, #0x190]
0x0000000003cfe050: ldr        x1, [x19, #0x170]
0x0000000003cfe054: cbz        x0, #0x3cfe068
0x0000000003cfe058: ldr        x8, [x0]
0x0000000003cfe05c: ldr        x8, [x8, #0x18]
0x0000000003cfe060: blr        x8
0x0000000003cfe064: b          #0x3cfe074
0x0000000003cfe068: cbz        x1, #0x3cfe074
0x0000000003cfe06c: ldur       x0, [x1, #-8]
0x0000000003cfe070: bl         #0x4b98b00
0x0000000003cfe074: str        xzr, [x19, #0x1b0]
0x0000000003cfe078: stp        xzr, xzr, [x20, #8]
0x0000000003cfe07c: str        xzr, [x20]
0x0000000003cfe080: str        wzr, [x20, #0x18]
0x0000000003cfe084: stp        xzr, xzr, [x19, #0x198]
0x0000000003cfe088: str        wzr, [x19, #0x1a8]
0x0000000003cfe08c: mov        w0, #0
0x0000000003cfe090: ldp        x29, x30, [sp, #0xb0]
0x0000000003cfe094: ldp        x20, x19, [sp, #0xa0]
0x0000000003cfe098: ldp        x22, x21, [sp, #0x90]
0x0000000003cfe09c: add        sp, sp, #0xc0
0x0000000003cfe0a0: ret        
0x0000000003cfe0a4: cbz        x1, #0x3cfe0b0
0x0000000003cfe0a8: ldur       x0, [x1, #-8]
0x0000000003cfe0ac: bl         #0x4b98b00
0x0000000003cfe0b0: add        x8, x19, #0x128
0x0000000003cfe0b4: str        xzr, [x19, #0x168]
0x0000000003cfe0b8: stp        xzr, xzr, [x8, #8]
0x0000000003cfe0bc: str        xzr, [x8]
0x0000000003cfe0c0: str        wzr, [x8, #0x18]
0x0000000003cfe0c4: stp        xzr, xzr, [x19, #0x150]
0x0000000003cfe0c8: str        wzr, [x19, #0x160]
0x0000000003cfe0cc: ldr        x8, [sp, #0x50]
0x0000000003cfe0d0: cbz        x8, #0x3cfdb08
0x0000000003cfe0d4: ldr        w9, [x8]
0x0000000003cfe0d8: subs       w9, w9, #1
0x0000000003cfe0dc: str        w9, [x8]
0x0000000003cfe0e0: b.ne       #0x3cfdb08
0x0000000003cfe0e4: ldr        x0, [sp, #0x68]
0x0000000003cfe0e8: ldr        x1, [sp, #0x48]
0x0000000003cfe0ec: cbz        x0, #0x3cfe100
0x0000000003cfe0f0: ldr        x8, [x0]
0x0000000003cfe0f4: ldr        x8, [x8, #0x18]
0x0000000003cfe0f8: blr        x8
0x0000000003cfe0fc: b          #0x3cfdb08
0x0000000003cfe100: cbz        x1, #0x3cfdb08
0x0000000003cfe104: ldur       x0, [x1, #-8]
0x0000000003cfe108: bl         #0x4b98b00
0x0000000003cfe10c: mov        w0, #0
0x0000000003cfe110: ldp        x29, x30, [sp, #0xb0]
0x0000000003cfe114: ldp        x20, x19, [sp, #0xa0]
0x0000000003cfe118: ldp        x22, x21, [sp, #0x90]
0x0000000003cfe11c: add        sp, sp, #0xc0
0x0000000003cfe120: ret        
0x0000000003cfe124: cbz        x1, #0x3cfe130
0x0000000003cfe128: ldur       x0, [x1, #-8]
0x0000000003cfe12c: bl         #0x4b98b00
0x0000000003cfe130: ldr        x8, [sp, #0x50]
0x0000000003cfe134: cbz        x8, #0x3cfde88
0x0000000003cfe138: ldr        w9, [x8]
0x0000000003cfe13c: subs       w9, w9, #1
0x0000000003cfe140: str        w9, [x8]
0x0000000003cfe144: b.ne       #0x3cfde88
0x0000000003cfe148: ldr        x0, [sp, #0x68]
0x0000000003cfe14c: ldr        x1, [sp, #0x48]
0x0000000003cfe150: cbz        x0, #0x3cfe1a4
0x0000000003cfe154: ldr        x8, [x0]
0x0000000003cfe158: ldr        x8, [x8, #0x18]
0x0000000003cfe15c: blr        x8
0x0000000003cfe160: b          #0x3cfde88
0x0000000003cfe164: cbz        x1, #0x3cfe170
0x0000000003cfe168: ldur       x0, [x1, #-8]
0x0000000003cfe16c: bl         #0x4b98b00
0x0000000003cfe170: ldr        x8, [sp, #0x50]
0x0000000003cfe174: cbz        x8, #0x3cfde88
0x0000000003cfe178: ldr        w9, [x8]
0x0000000003cfe17c: subs       w9, w9, #1
0x0000000003cfe180: str        w9, [x8]
0x0000000003cfe184: b.ne       #0x3cfde88
0x0000000003cfe188: ldr        x0, [sp, #0x68]
0x0000000003cfe18c: ldr        x1, [sp, #0x48]
0x0000000003cfe190: cbz        x0, #0x3cfe1a4
0x0000000003cfe194: ldr        x8, [x0]
0x0000000003cfe198: ldr        x8, [x8, #0x18]
0x0000000003cfe19c: blr        x8
0x0000000003cfe1a0: b          #0x3cfde88
0x0000000003cfe1a4: cbz        x1, #0x3cfde88
0x0000000003cfe1a8: ldur       x0, [x1, #-8]
0x0000000003cfe1ac: bl         #0x4b98b00
0x0000000003cfe1b0: b          #0x3cfde88
0x0000000003cfe1b4: bl         #0x18bd8
0x0000000003cfe1b8: bl         #0x18bd8
0x0000000003cfe1bc: bl         #0x18bd8
0x0000000003cfe1c0: bl         #0x18bd8
0x0000000003cfe1c4: bl         #0x18bd8
0x0000000003cfe1c8: mov        x19, x0
0x0000000003cfe1cc: ldr        x8, [sp, #8]
0x0000000003cfe1d0: cbz        x8, #0x3cfe20c
0x0000000003cfe1d4: ldr        w9, [x8]
0x0000000003cfe1d8: subs       w9, w9, #1
0x0000000003cfe1dc: str        w9, [x8]
0x0000000003cfe1e0: b.ne       #0x3cfe20c
0x0000000003cfe1e4: ldr        x0, [sp, #0x20]
0x0000000003cfe1e8: ldr        x1, [sp]
0x0000000003cfe1ec: cbnz       x0, #0x3cfe200
0x0000000003cfe1f0: cbz        x1, #0x3cfe20c
0x0000000003cfe1f4: ldur       x0, [x1, #-8]
0x0000000003cfe1f8: bl         #0x4b98b00
0x0000000003cfe1fc: b          #0x3cfe20c
0x0000000003cfe200: ldr        x8, [x0]
0x0000000003cfe204: ldr        x8, [x8, #0x18]
0x0000000003cfe208: blr        x8
0x0000000003cfe20c: ldr        x8, [sp, #0x50]
0x0000000003cfe210: cbz        x8, #0x3cfe310
0x0000000003cfe214: ldr        w9, [x8]
0x0000000003cfe218: subs       w9, w9, #1
0x0000000003cfe21c: str        w9, [x8]
0x0000000003cfe220: b.ne       #0x3cfe310
0x0000000003cfe224: ldr        x0, [sp, #0x68]
0x0000000003cfe228: ldr        x1, [sp, #0x48]
0x0000000003cfe22c: cbz        x0, #0x3cfe2f0
0x0000000003cfe230: ldr        x8, [x0]
0x0000000003cfe234: ldr        x8, [x8, #0x18]
0x0000000003cfe238: blr        x8
0x0000000003cfe23c: b          #0x3cfe310
0x0000000003cfe240: bl         #0x18bd8
0x0000000003cfe244: bl         #0x18bd8
0x0000000003cfe248: mov        x19, x0
0x0000000003cfe24c: ldr        x8, [sp, #8]
0x0000000003cfe250: cbz        x8, #0x3cfe28c
0x0000000003cfe254: ldr        w9, [x8]
0x0000000003cfe258: subs       w9, w9, #1
0x0000000003cfe25c: str        w9, [x8]
0x0000000003cfe260: b.ne       #0x3cfe28c
0x0000000003cfe264: ldr        x0, [sp, #0x20]
0x0000000003cfe268: ldr        x1, [sp]
0x0000000003cfe26c: cbnz       x0, #0x3cfe280
0x0000000003cfe270: cbz        x1, #0x3cfe28c
0x0000000003cfe274: ldur       x0, [x1, #-8]
0x0000000003cfe278: bl         #0x4b98b00
0x0000000003cfe27c: b          #0x3cfe28c
0x0000000003cfe280: ldr        x8, [x0]
0x0000000003cfe284: ldr        x8, [x8, #0x18]
0x0000000003cfe288: blr        x8
0x0000000003cfe28c: ldr        x8, [sp, #0x50]
0x0000000003cfe290: cbz        x8, #0x3cfe310
0x0000000003cfe294: ldr        w9, [x8]
0x0000000003cfe298: subs       w9, w9, #1
0x0000000003cfe29c: str        w9, [x8]
0x0000000003cfe2a0: b.ne       #0x3cfe310
0x0000000003cfe2a4: ldr        x0, [sp, #0x68]
0x0000000003cfe2a8: ldr        x1, [sp, #0x48]
0x0000000003cfe2ac: cbz        x0, #0x3cfe2f0
0x0000000003cfe2b0: ldr        x8, [x0]
0x0000000003cfe2b4: ldr        x8, [x8, #0x18]
0x0000000003cfe2b8: blr        x8
0x0000000003cfe2bc: b          #0x3cfe310
0x0000000003cfe2c0: bl         #0x18bd8
0x0000000003cfe2c4: bl         #0x18bd8
0x0000000003cfe2c8: mov        x19, x0
0x0000000003cfe2cc: ldr        x8, [sp, #0x50]
0x0000000003cfe2d0: cbz        x8, #0x3cfe310
0x0000000003cfe2d4: ldr        w9, [x8]
0x0000000003cfe2d8: subs       w9, w9, #1
0x0000000003cfe2dc: str        w9, [x8]
0x0000000003cfe2e0: b.ne       #0x3cfe310
0x0000000003cfe2e4: ldr        x0, [sp, #0x68]
0x0000000003cfe2e8: ldr        x1, [sp, #0x48]
0x0000000003cfe2ec: cbnz       x0, #0x3cfe304
0x0000000003cfe2f0: cbz        x1, #0x3cfe310
0x0000000003cfe2f4: ldur       x0, [x1, #-8]
0x0000000003cfe2f8: bl         #0x4b98b00
0x0000000003cfe2fc: mov        x0, x19
0x0000000003cfe300: bl         #0x4b97984
0x0000000003cfe304: ldr        x8, [x0]
0x0000000003cfe308: ldr        x8, [x8, #0x18]
0x0000000003cfe30c: blr        x8
0x0000000003cfe310: mov        x0, x19
0x0000000003cfe314: bl         #0x4b97984
0x0000000003cfe318: bl         #0x18bd8
0x0000000003cfe31c: mov        x19, x0
0x0000000003cfe320: add        x0, sp, #0x48
0x0000000003cfe324: bl         #0x3c6668c
0x0000000003cfe328: mov        x0, x19
0x0000000003cfe32c: bl         #0x4b97984
0x0000000003cfe330: mov        x19, x0
0x0000000003cfe334: add        x0, sp, #0x48
0x0000000003cfe338: bl         #0x3c6668c
0x0000000003cfe33c: mov        x0, x19
0x0000000003cfe340: bl         #0x4b97984
0x0000000003cfe344: mov        x19, x0
0x0000000003cfe348: add        x0, sp, #0x48
0x0000000003cfe34c: bl         #0x3c6668c
0x0000000003cfe350: mov        x0, x19
0x0000000003cfe354: bl         #0x4b97984
0x0000000003cfe358: mov        x19, x0
0x0000000003cfe35c: add        x0, sp, #0x48
0x0000000003cfe360: bl         #0x3c6668c
0x0000000003cfe364: mov        x0, x19
0x0000000003cfe368: bl         #0x4b97984
0x0000000003cfe36c: mov        x19, x0
0x0000000003cfe370: add        x0, sp, #0x48
0x0000000003cfe374: bl         #0x3c6668c
0x0000000003cfe378: mov        x0, x19
0x0000000003cfe37c: bl         #0x4b97984
0x0000000003cfe380: mov        x19, x0
0x0000000003cfe384: add        x0, sp, #0x48
0x0000000003cfe388: bl         #0x3c6668c
0x0000000003cfe38c: mov        x0, x19
0x0000000003cfe390: bl         #0x4b97984

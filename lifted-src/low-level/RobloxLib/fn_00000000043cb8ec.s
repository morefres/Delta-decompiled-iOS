; instruction-faithful ARM64 fallback for RobloxLib::function_43cb8ec
0x00000000043cb8ec: sub        sp, sp, #0xb0
0x00000000043cb8f0: stp        x28, x27, [sp, #0x50]
0x00000000043cb8f4: stp        x26, x25, [sp, #0x60]
0x00000000043cb8f8: stp        x24, x23, [sp, #0x70]
0x00000000043cb8fc: stp        x22, x21, [sp, #0x80]
0x00000000043cb900: stp        x20, x19, [sp, #0x90]
0x00000000043cb904: stp        x29, x30, [sp, #0xa0]
0x00000000043cb908: add        x29, sp, #0xa0
0x00000000043cb90c: mov        x22, x2
0x00000000043cb910: mov        x19, x1
0x00000000043cb914: mov        x21, x0
0x00000000043cb918: ldr        x20, [x1, #0xb8]
0x00000000043cb91c: mov        x1, #0
0x00000000043cb920: bl         #0x43b6604
0x00000000043cb924: cbnz       w0, #0x43cbc74
0x00000000043cb928: adrp       x1, #0x5073000
0x00000000043cb92c: add        x1, x1, #0x7c8
0x00000000043cb930: add        x2, x19, #0x160
0x00000000043cb934: mov        x0, x21
0x00000000043cb938: bl         #0x43b7520
0x00000000043cb93c: str        w0, [sp, #0x40]
0x00000000043cb940: cbnz       w0, #0x43cbc74
0x00000000043cb944: ldr        x8, [x19, #0x160]
0x00000000043cb948: mov        w9, #0x6601
0x00000000043cb94c: movk       w9, #0x7063, lsl #16
0x00000000043cb950: cmp        x8, x9
0x00000000043cb954: b.ne       #0x43cbc74
0x00000000043cb958: ldr        x3, [x19, #0x168]
0x00000000043cb95c: cbz        x3, #0x43cbc74
0x00000000043cb960: ldr        x8, [x21, #8]
0x00000000043cb964: cmp        x8, #0x10
0x00000000043cb968: b.lo       #0x43cbc74
0x00000000043cb96c: lsr        x9, x8, #4
0x00000000043cb970: cmp        x3, #9
0x00000000043cb974: b.hi       #0x43cb980
0x00000000043cb978: cmp        x3, x9
0x00000000043cb97c: b.ls       #0x43cb990
0x00000000043cb980: cmp        x8, #0x90
0x00000000043cb984: mov        w8, #9
0x00000000043cb988: csel       x3, x9, x8, lo
0x00000000043cb98c: str        x3, [x19, #0x168]
0x00000000043cb990: add        x5, sp, #0x40
0x00000000043cb994: mov        x0, x20
0x00000000043cb998: mov        w1, #0x20
0x00000000043cb99c: mov        x2, #0
0x00000000043cb9a0: mov        x4, #0
0x00000000043cb9a4: bl         #0x43b39b4
0x00000000043cb9a8: str        x0, [x19, #0x170]
0x00000000043cb9ac: ldr        w8, [sp, #0x40]
0x00000000043cb9b0: cbnz       w8, #0x43cbc74
0x00000000043cb9b4: mov        x23, x0
0x00000000043cb9b8: ldr        x8, [x19, #0x168]
0x00000000043cb9bc: cbz        x8, #0x43cba20
0x00000000043cb9c0: mov        w25, #1
0x00000000043cb9c4: adrp       x24, #0x5073000
0x00000000043cb9c8: add        x24, x24, #0x7d8
0x00000000043cb9cc: mov        x0, x21
0x00000000043cb9d0: mov        x1, x24
0x00000000043cb9d4: mov        x2, x23
0x00000000043cb9d8: bl         #0x43b7520
0x00000000043cb9dc: str        w0, [sp, #0x40]
0x00000000043cb9e0: cbnz       w0, #0x43cbb14
0x00000000043cb9e4: add        x23, x23, #0x20
0x00000000043cb9e8: ldr        x9, [x19, #0x168]
0x00000000043cb9ec: cmp        x9, w25, uxtw
0x00000000043cb9f0: add        w25, w25, #1
0x00000000043cb9f4: b.hi       #0x43cb9cc
0x00000000043cb9f8: ldr        x23, [x19, #0x170]
0x00000000043cb9fc: cmp        x9, #1
0x00000000043cba00: b.ne       #0x43cba24
0x00000000043cba04: ldr        x8, [x21, #8]
0x00000000043cba08: mov        x9, x23
0x00000000043cba0c: ldr        x10, [x9, #0x18]
0x00000000043cba10: subs       x8, x8, x10
0x00000000043cba14: b.hs       #0x43cbb38
0x00000000043cba18: mov        w8, #8
0x00000000043cba1c: b          #0x43cbb10
0x00000000043cba20: mov        x9, #0
0x00000000043cba24: mov        x10, #0
0x00000000043cba28: mov        w8, #0
0x00000000043cba2c: add        x11, x10, #1
0x00000000043cba30: cmp        x9, x11
0x00000000043cba34: b.eq       #0x43cbac8
0x00000000043cba38: mov        x11, #0
0x00000000043cba3c: mov        w12, #0
0x00000000043cba40: mvn        x10, x10
0x00000000043cba44: ldr        x13, [x23, #0x18]
0x00000000043cba48: mov        w14, #1
0x00000000043cba4c: add        x9, x23, x11, lsl #5
0x00000000043cba50: mov        w11, w14
0x00000000043cba54: add        x14, x23, x11, lsl #5
0x00000000043cba58: ldr        x15, [x14, #0x18]
0x00000000043cba5c: cmp        x13, x15
0x00000000043cba60: mov        x13, x15
0x00000000043cba64: b.ls       #0x43cba84
0x00000000043cba68: ldp        q0, q1, [x9]
0x00000000043cba6c: stp        q0, q1, [sp, #0x20]
0x00000000043cba70: ldp        q3, q2, [x14]
0x00000000043cba74: stp        q3, q2, [x9]
0x00000000043cba78: stp        q0, q1, [x14]
0x00000000043cba7c: ldr        x13, [x14, #0x18]
0x00000000043cba80: mov        w12, #1
0x00000000043cba84: ldr        x14, [x9, #0x10]
0x00000000043cba88: subs       x14, x13, x14
0x00000000043cba8c: b.lo       #0x43cbb0c
0x00000000043cba90: ldr        x9, [x9, #0x18]
0x00000000043cba94: cmp        x9, x14
0x00000000043cba98: b.hi       #0x43cbb0c
0x00000000043cba9c: ldr        x9, [x19, #0x168]
0x00000000043cbaa0: add        x15, x9, x10
0x00000000043cbaa4: add        w14, w11, #1
0x00000000043cbaa8: cmp        x15, x11
0x00000000043cbaac: b.hi       #0x43cba4c
0x00000000043cbab0: cbz        w12, #0x43cbac8
0x00000000043cbab4: add        w10, w8, #1
0x00000000043cbab8: sub        x11, x9, #1
0x00000000043cbabc: mov        x8, x10
0x00000000043cbac0: cmp        x11, x10
0x00000000043cbac4: b.hi       #0x43cba2c
0x00000000043cbac8: ldr        x23, [x19, #0x170]
0x00000000043cbacc: ldr        x8, [x21, #8]
0x00000000043cbad0: subs       x10, x9, #1
0x00000000043cbad4: b.eq       #0x43cba08
0x00000000043cbad8: mov        w11, #1
0x00000000043cbadc: mov        x9, x23
0x00000000043cbae0: ldr        x12, [x9, #0x10]
0x00000000043cbae4: subs       x12, x8, x12
0x00000000043cbae8: b.lo       #0x43cba18
0x00000000043cbaec: ldr        x13, [x9, #0x18]
0x00000000043cbaf0: cmp        x13, x12
0x00000000043cbaf4: b.hi       #0x43cba18
0x00000000043cbaf8: add        x9, x9, #0x20
0x00000000043cbafc: cmp        x10, w11, uxtw
0x00000000043cbb00: add        w11, w11, #1
0x00000000043cbb04: b.hi       #0x43cbae0
0x00000000043cbb08: b          #0x43cba0c
0x00000000043cbb0c: mov        w8, #9
0x00000000043cbb10: str        w8, [sp, #0x40]
0x00000000043cbb14: ldr        x1, [x19, #0x170]
0x00000000043cbb18: mov        x0, x20
0x00000000043cbb1c: bl         #0x43b0328
0x00000000043cbb20: str        xzr, [x19, #0x170]
0x00000000043cbb24: ldr        w8, [sp, #0x40]
0x00000000043cbb28: str        w8, [sp, #0x1c]
0x00000000043cbb2c: cbnz       w8, #0x43cbc74
0x00000000043cbb30: mov        x23, #0
0x00000000043cbb34: b          #0x43cbb4c
0x00000000043cbb38: ldr        x10, [x9, #0x10]
0x00000000043cbb3c: cmp        x10, x8
0x00000000043cbb40: b.ls       #0x43cbb48
0x00000000043cbb44: str        x8, [x9, #0x10]
0x00000000043cbb48: str        wzr, [sp, #0x1c]
0x00000000043cbb4c: adrp       x8, #0x4ba9000
0x00000000043cbb50: ldr        q0, [x8, #0xb0]
0x00000000043cbb54: str        q0, [x19]
0x00000000043cbb58: tbnz       x22, #0x3f, #0x43cc4e8
0x00000000043cbb5c: ldr        x22, [x19, #0xb8]
0x00000000043cbb60: ldr        x2, [x19, #0x168]
0x00000000043cbb64: add        x4, sp, #0x20
0x00000000043cbb68: add        x5, sp, #0x40
0x00000000043cbb6c: mov        x0, x21
0x00000000043cbb70: mov        x1, x23
0x00000000043cbb74: mov        w3, #1
0x00000000043cbb78: bl         #0x43ccba8
0x00000000043cbb7c: str        w0, [sp, #0x4c]
0x00000000043cbb80: cbz        w0, #0x43cbbf8
0x00000000043cbb84: mov        x23, #0
0x00000000043cbb88: mov        x1, #0
0x00000000043cbb8c: mov        x0, x22
0x00000000043cbb90: bl         #0x43b0328
0x00000000043cbb94: mov        x0, x22
0x00000000043cbb98: mov        x1, x23
0x00000000043cbb9c: bl         #0x43b0328
0x00000000043cbba0: ldr        w8, [sp, #0x4c]
0x00000000043cbba4: str        w8, [sp, #0x1c]
0x00000000043cbba8: cbnz       w8, #0x43cbc74
0x00000000043cbbac: ldr        x2, [x19, #0x168]
0x00000000043cbbb0: cbz        x2, #0x43cbbd4
0x00000000043cbbb4: ldr        x1, [x19, #0x170]
0x00000000043cbbb8: mov        x8, x1
0x00000000043cbbbc: mov        x9, x2
0x00000000043cbbc0: ldr        x10, [x8], #0x20
0x00000000043cbbc4: cmp        x10, #0x100
0x00000000043cbbc8: b.eq       #0x43cbc34
0x00000000043cbbcc: subs       x9, x9, #1
0x00000000043cbbd0: b.ne       #0x43cbbc0
0x00000000043cbbd4: mov        x0, x21
0x00000000043cbbd8: mov        x1, x19
0x00000000043cbbdc: mov        w2, #2
0x00000000043cbbe0: bl         #0x43cc4f0
0x00000000043cbbe4: str        w0, [sp, #0x1c]
0x00000000043cbbe8: cbnz       w0, #0x43cbc74
0x00000000043cbbec: ldp        x2, x1, [x19, #0x168]
0x00000000043cbbf0: mov        w25, #1
0x00000000043cbbf4: b          #0x43cbc38
0x00000000043cbbf8: add        x1, sp, #0x4c
0x00000000043cbbfc: mov        x0, x21
0x00000000043cbc00: bl         #0x43b7488
0x00000000043cbc04: mov        x23, #0
0x00000000043cbc08: ldr        w8, [sp, #0x4c]
0x00000000043cbc0c: cbnz       w8, #0x43cbc98
0x00000000043cbc10: mov        x24, x0
0x00000000043cbc14: mov        x1, x23
0x00000000043cbc18: cmp        w0, #0xff
0x00000000043cbc1c: b.hi       #0x43cbb8c
0x00000000043cbc20: add        x1, sp, #0x4c
0x00000000043cbc24: mov        x0, x21
0x00000000043cbc28: tbnz       w24, #2, #0x43cbca0
0x00000000043cbc2c: bl         #0x43b7488
0x00000000043cbc30: b          #0x43cbca4
0x00000000043cbc34: mov        w25, #0
0x00000000043cbc38: ldr        x22, [x19, #0xb8]
0x00000000043cbc3c: add        x4, sp, #0x20
0x00000000043cbc40: add        x5, sp, #0x40
0x00000000043cbc44: mov        x0, x21
0x00000000043cbc48: mov        w3, #4
0x00000000043cbc4c: bl         #0x43ccba8
0x00000000043cbc50: str        w0, [sp, #0x4c]
0x00000000043cbc54: cbnz       w0, #0x43cbc74
0x00000000043cbc58: add        x1, sp, #0x4c
0x00000000043cbc5c: mov        x0, x21
0x00000000043cbc60: bl         #0x43b7488
0x00000000043cbc64: mov        w23, w0
0x00000000043cbc68: str        x23, [sp, #0x20]
0x00000000043cbc6c: ldr        w8, [sp, #0x4c]
0x00000000043cbc70: cbz        w8, #0x43cbd28
0x00000000043cbc74: mov        w0, #3
0x00000000043cbc78: ldp        x29, x30, [sp, #0xa0]
0x00000000043cbc7c: ldp        x20, x19, [sp, #0x90]
0x00000000043cbc80: ldp        x22, x21, [sp, #0x80]
0x00000000043cbc84: ldp        x24, x23, [sp, #0x70]
0x00000000043cbc88: ldp        x26, x25, [sp, #0x60]
0x00000000043cbc8c: ldp        x28, x27, [sp, #0x50]
0x00000000043cbc90: add        sp, sp, #0xb0
0x00000000043cbc94: ret        
0x00000000043cbc98: mov        x1, x23
0x00000000043cbc9c: b          #0x43cbb8c
0x00000000043cbca0: bl         #0x43b6b18
0x00000000043cbca4: ldr        w8, [sp, #0x4c]
0x00000000043cbca8: cbnz       w8, #0x43cbb84
0x00000000043cbcac: mov        w8, w0
0x00000000043cbcb0: ldr        x9, [sp, #0x40]
0x00000000043cbcb4: mov        x10, #0xe38f
0x00000000043cbcb8: movk       x10, #0x8e38, lsl #16
0x00000000043cbcbc: movk       x10, #0x38e3, lsl #32
0x00000000043cbcc0: movk       x10, #0xe38e, lsl #48
0x00000000043cbcc4: umulh      x10, x9, x10
0x00000000043cbcc8: cmp        x8, x10, lsr #3
0x00000000043cbccc: b.ls       #0x43cbce4
0x00000000043cbcd0: mov        x23, #0
0x00000000043cbcd4: mov        x1, #0
0x00000000043cbcd8: mov        w8, #8
0x00000000043cbcdc: str        w8, [sp, #0x4c]
0x00000000043cbce0: b          #0x43cbb8c
0x00000000043cbce4: stp        x9, x8, [sp, #8]
0x00000000043cbce8: cmp        w8, #0x100
0x00000000043cbcec: mov        w9, #0x100
0x00000000043cbcf0: csel       w23, w8, w9, lo
0x00000000043cbcf4: str        w23, [x19, #0x1f8]
0x00000000043cbcf8: add        x5, sp, #0x4c
0x00000000043cbcfc: mov        x0, x22
0x00000000043cbd00: mov        w1, #0x18
0x00000000043cbd04: mov        x2, #0
0x00000000043cbd08: mov        x3, x23
0x00000000043cbd0c: mov        x4, #0
0x00000000043cbd10: bl         #0x43b39b4
0x00000000043cbd14: mov        x1, x0
0x00000000043cbd18: ldr        w8, [sp, #0x4c]
0x00000000043cbd1c: cbz        w8, #0x43cbd50
0x00000000043cbd20: mov        x23, #0
0x00000000043cbd24: b          #0x43cbb8c
0x00000000043cbd28: and        x24, x23, #0xffffff00
0x00000000043cbd2c: orr        w8, w24, #0x100
0x00000000043cbd30: cmp        w8, #0x100
0x00000000043cbd34: b.ne       #0x43cbc74
0x00000000043cbd38: add        x1, sp, #0x4c
0x00000000043cbd3c: mov        x0, x21
0x00000000043cbd40: cbz        x24, #0x43cbdd0
0x00000000043cbd44: tbnz       w23, #2, #0x43cbddc
0x00000000043cbd48: bl         #0x43b7348
0x00000000043cbd4c: b          #0x43cbde8
0x00000000043cbd50: str        x1, [sp]
0x00000000043cbd54: ldr        x8, [sp, #0x10]
0x00000000043cbd58: cbz        w8, #0x43cbda4
0x00000000043cbd5c: adrp       x25, #0x5073000
0x00000000043cbd60: add        x25, x25, #0x804
0x00000000043cbd64: ldr        x26, [sp]
0x00000000043cbd68: mov        x28, x23
0x00000000043cbd6c: adrp       x27, #0x5073000
0x00000000043cbd70: add        x27, x27, #0x7f0
0x00000000043cbd74: mov        x0, x21
0x00000000043cbd78: tbnz       w24, #2, #0x43cbd84
0x00000000043cbd7c: mov        x1, x25
0x00000000043cbd80: b          #0x43cbd88
0x00000000043cbd84: mov        x1, x27
0x00000000043cbd88: mov        x2, x26
0x00000000043cbd8c: bl         #0x43b7520
0x00000000043cbd90: str        w0, [sp, #0x4c]
0x00000000043cbd94: cbnz       w0, #0x43cbf38
0x00000000043cbd98: add        x26, x26, #0x18
0x00000000043cbd9c: subs       x28, x28, #1
0x00000000043cbda0: b.ne       #0x43cbd74
0x00000000043cbda4: ldr        x8, [sp, #0x10]
0x00000000043cbda8: sub        x8, x8, x23
0x00000000043cbdac: add        x1, x8, x8, lsl #3
0x00000000043cbdb0: mov        x0, x21
0x00000000043cbdb4: bl         #0x43b6670
0x00000000043cbdb8: str        w0, [sp, #0x4c]
0x00000000043cbdbc: cbz        w0, #0x43cbe18
0x00000000043cbdc0: mov        x23, #0
0x00000000043cbdc4: mov        w8, #0x53
0x00000000043cbdc8: str        w8, [sp, #0x4c]
0x00000000043cbdcc: b          #0x43cbf3c
0x00000000043cbdd0: tbnz       w23, #2, #0x43cbde4
0x00000000043cbdd4: bl         #0x43b7488
0x00000000043cbdd8: b          #0x43cbde8
0x00000000043cbddc: bl         #0x43b66dc
0x00000000043cbde0: b          #0x43cbde8
0x00000000043cbde4: bl         #0x43b6b18
0x00000000043cbde8: mov        w8, w0
0x00000000043cbdec: ldr        w9, [sp, #0x4c]
0x00000000043cbdf0: cbnz       w9, #0x43cbc74
0x00000000043cbdf4: ldr        x10, [sp, #0x40]
0x00000000043cbdf8: sub        x9, x8, #1
0x00000000043cbdfc: cbz        x24, #0x43cbe50
0x00000000043cbe00: mov        x11, #-0x3333333333333334
0x00000000043cbe04: movk       x11, #0xcccd
0x00000000043cbe08: umulh      x10, x10, x11
0x00000000043cbe0c: cmp        x9, x10, lsr #2
0x00000000043cbe10: b.hs       #0x43cbc74
0x00000000043cbe14: b          #0x43cbe64
0x00000000043cbe18: ldr        x8, [sp, #0x10]
0x00000000043cbe1c: ands       x8, x8, #3
0x00000000043cbe20: b.eq       #0x43cbe3c
0x00000000043cbe24: mov        w9, #4
0x00000000043cbe28: sub        x1, x9, x8
0x00000000043cbe2c: mov        x0, x21
0x00000000043cbe30: bl         #0x43b6670
0x00000000043cbe34: str        w0, [sp, #0x4c]
0x00000000043cbe38: cbnz       w0, #0x43cbdc0
0x00000000043cbe3c: add        x1, sp, #0x4c
0x00000000043cbe40: mov        x0, x21
0x00000000043cbe44: tbnz       w24, #2, #0x43cbf2c
0x00000000043cbe48: bl         #0x43b7488
0x00000000043cbe4c: b          #0x43cbf30
0x00000000043cbe50: mov        x11, #-0x5555555555555556
0x00000000043cbe54: movk       x11, #0xaaab
0x00000000043cbe58: umulh      x10, x10, x11
0x00000000043cbe5c: cmp        x9, x10, lsr #3
0x00000000043cbe60: b.hs       #0x43cbc74
0x00000000043cbe64: mov        w9, #0xffff
0x00000000043cbe68: cmp        x8, x9
0x00000000043cbe6c: csinc      x3, x9, x8, hs
0x00000000043cbe70: str        x3, [x19, #0x208]
0x00000000043cbe74: add        x5, sp, #0x4c
0x00000000043cbe78: mov        x0, x22
0x00000000043cbe7c: mov        w1, #0x18
0x00000000043cbe80: mov        x2, #0
0x00000000043cbe84: mov        x4, #0
0x00000000043cbe88: bl         #0x43b39b4
0x00000000043cbe8c: str        x0, [x19, #0x210]
0x00000000043cbe90: ldr        w8, [sp, #0x4c]
0x00000000043cbe94: cbnz       w8, #0x43cbc74
0x00000000043cbe98: ldr        x8, [x19, #0x208]
0x00000000043cbe9c: cmp        x8, #2
0x00000000043cbea0: b.lo       #0x43cbedc
0x00000000043cbea4: add        x24, x0, #0x18
0x00000000043cbea8: mov        w26, #1
0x00000000043cbeac: mov        x0, x21
0x00000000043cbeb0: mov        x1, x23
0x00000000043cbeb4: mov        x2, x24
0x00000000043cbeb8: bl         #0x43ccc2c
0x00000000043cbebc: str        w0, [sp, #0x4c]
0x00000000043cbec0: str        xzr, [x24, #0x10]
0x00000000043cbec4: cbnz       w0, #0x43cc064
0x00000000043cbec8: add        x26, x26, #1
0x00000000043cbecc: ldr        x8, [x19, #0x208]
0x00000000043cbed0: add        x24, x24, #0x18
0x00000000043cbed4: cmp        x26, x8
0x00000000043cbed8: b.lo       #0x43cbeac
0x00000000043cbedc: str        wzr, [sp, #0x1c]
0x00000000043cbee0: ldp        x2, x1, [x19, #0x168]
0x00000000043cbee4: add        x4, sp, #0x20
0x00000000043cbee8: add        x5, sp, #0x40
0x00000000043cbeec: mov        x0, x21
0x00000000043cbef0: mov        w3, #8
0x00000000043cbef4: bl         #0x43ccba8
0x00000000043cbef8: cbnz       w0, #0x43cbc74
0x00000000043cbefc: mov        x0, x21
0x00000000043cbf00: mov        w1, #8
0x00000000043cbf04: bl         #0x43b7054
0x00000000043cbf08: str        w0, [sp, #0x4c]
0x00000000043cbf0c: cbnz       w0, #0x43cbc74
0x00000000043cbf10: mov        x0, x21
0x00000000043cbf14: bl         #0x43b7298
0x00000000043cbf18: mov        w23, w0
0x00000000043cbf1c: tbnz       w23, #2, #0x43cc084
0x00000000043cbf20: mov        x0, x21
0x00000000043cbf24: bl         #0x43b7298
0x00000000043cbf28: b          #0x43cc08c
0x00000000043cbf2c: bl         #0x43b6b18
0x00000000043cbf30: ldr        w8, [sp, #0x4c]
0x00000000043cbf34: cbz        w8, #0x43cbf44
0x00000000043cbf38: mov        x23, #0
0x00000000043cbf3c: ldr        x1, [sp]
0x00000000043cbf40: b          #0x43cbb8c
0x00000000043cbf44: mov        w8, w0
0x00000000043cbf48: ldp        x9, x11, [sp, #8]
0x00000000043cbf4c: add        x10, x11, x11, lsl #3
0x00000000043cbf50: sub        x9, x9, x10
0x00000000043cbf54: cmp        x9, x8
0x00000000043cbf58: b.hs       #0x43cbf68
0x00000000043cbf5c: mov        x23, #0
0x00000000043cbf60: mov        w8, #8
0x00000000043cbf64: b          #0x43cbdc8
0x00000000043cbf68: mov        w9, #0x1000100
0x00000000043cbf6c: cmp        x8, x9
0x00000000043cbf70: csel       x25, x8, x9, lo
0x00000000043cbf74: add        x1, x25, #1
0x00000000043cbf78: add        x2, sp, #0x4c
0x00000000043cbf7c: mov        x0, x22
0x00000000043cbf80: bl         #0x43b2d3c
0x00000000043cbf84: mov        x24, x0
0x00000000043cbf88: ldr        w8, [sp, #0x4c]
0x00000000043cbf8c: cbnz       w8, #0x43cc1f4
0x00000000043cbf90: mov        x0, x21
0x00000000043cbf94: mov        x1, x24
0x00000000043cbf98: mov        x2, x25
0x00000000043cbf9c: bl         #0x43b6660
0x00000000043cbfa0: str        w0, [sp, #0x4c]
0x00000000043cbfa4: cbnz       w0, #0x43cc1f4
0x00000000043cbfa8: strb       wzr, [x24, x25]
0x00000000043cbfac: add        x5, sp, #0x4c
0x00000000043cbfb0: mov        x0, x22
0x00000000043cbfb4: mov        w1, #0x18
0x00000000043cbfb8: mov        x2, #0
0x00000000043cbfbc: mov        x3, x23
0x00000000043cbfc0: mov        x4, #0
0x00000000043cbfc4: bl         #0x43b03f8
0x00000000043cbfc8: ldr        w8, [sp, #0x4c]
0x00000000043cbfcc: cbnz       w8, #0x43cc1f4
0x00000000043cbfd0: str        x0, [x19, #0x200]
0x00000000043cbfd4: ldr        x8, [sp, #0x10]
0x00000000043cbfd8: cbz        w8, #0x43cc05c
0x00000000043cbfdc: add        x26, x0, #0x10
0x00000000043cbfe0: ldr        x8, [sp]
0x00000000043cbfe4: add        x27, x8, #8
0x00000000043cbfe8: ldur       x8, [x27, #-8]
0x00000000043cbfec: cmp        x8, x25
0x00000000043cbff0: b.hi       #0x43cc1ec
0x00000000043cbff4: add        x1, x24, x8
0x00000000043cbff8: add        x2, sp, #0x4c
0x00000000043cbffc: mov        x0, x22
0x00000000043cc000: bl         #0x43b8428
0x00000000043cc004: stur       x0, [x26, #-0x10]
0x00000000043cc008: ldr        w8, [sp, #0x4c]
0x00000000043cc00c: cbnz       w8, #0x43cc1f4
0x00000000043cc010: ldrb       w9, [x27]
0x00000000043cc014: sturb      w9, [x26, #-8]
0x00000000043cc018: ldr        x8, [x27, #8]
0x00000000043cc01c: cbz        w9, #0x43cc048
0x00000000043cc020: cmp        x8, x25
0x00000000043cc024: b.hi       #0x43cc1ec
0x00000000043cc028: add        x1, x24, x8
0x00000000043cc02c: add        x2, sp, #0x4c
0x00000000043cc030: mov        x0, x22
0x00000000043cc034: bl         #0x43b8428
0x00000000043cc038: str        x0, [x26]
0x00000000043cc03c: ldr        w8, [sp, #0x4c]
0x00000000043cc040: cbz        w8, #0x43cc04c
0x00000000043cc044: b          #0x43cc1f4
0x00000000043cc048: str        x8, [x26]
0x00000000043cc04c: add        x26, x26, #0x18
0x00000000043cc050: add        x27, x27, #0x18
0x00000000043cc054: subs       x23, x23, #1
0x00000000043cc058: b.ne       #0x43cbfe8
0x00000000043cc05c: str        wzr, [sp, #0x4c]
0x00000000043cc060: b          #0x43cc1f4
0x00000000043cc064: ldr        x1, [x19, #0x210]
0x00000000043cc068: mov        x0, x22
0x00000000043cc06c: bl         #0x43b0328
0x00000000043cc070: str        xzr, [x19, #0x210]
0x00000000043cc074: ldr        w8, [sp, #0x4c]
0x00000000043cc078: str        w8, [sp, #0x1c]
0x00000000043cc07c: cbnz       w8, #0x43cbc74
0x00000000043cc080: b          #0x43cbee0
0x00000000043cc084: mov        x0, x21
0x00000000043cc088: bl         #0x43b726c
0x00000000043cc08c: mov        x22, x0
0x00000000043cc090: mov        x0, x21
0x00000000043cc094: bl         #0x43b71b0
0x00000000043cc098: cmp        w23, #0xff
0x00000000043cc09c: b.hi       #0x43cbc74
0x00000000043cc0a0: mov        w8, #0xfffe
0x00000000043cc0a4: cmp        w22, w8
0x00000000043cc0a8: csel       w24, w22, w8, lo
0x00000000043cc0ac: ldr        x8, [x19, #0x208]
0x00000000043cc0b0: sub        x8, x8, #1
0x00000000043cc0b4: cmp        x8, x24
0x00000000043cc0b8: b.ne       #0x43cbc74
0x00000000043cc0bc: cbz        w22, #0x43cc118
0x00000000043cc0c0: ldr        x8, [x21, #0x10]
0x00000000043cc0c4: add        x8, x8, x24, lsl #2
0x00000000043cc0c8: add        x22, x8, #0x10
0x00000000043cc0cc: ldr        x26, [sp, #0x40]
0x00000000043cc0d0: mov        w27, #0x28
0x00000000043cc0d4: add        x1, sp, #0x4c
0x00000000043cc0d8: mov        x0, x21
0x00000000043cc0dc: tbnz       w23, #2, #0x43cc0e8
0x00000000043cc0e0: bl         #0x43b7488
0x00000000043cc0e4: b          #0x43cc0ec
0x00000000043cc0e8: bl         #0x43b6b18
0x00000000043cc0ec: mov        w8, w0
0x00000000043cc0f0: cmp        x26, w0, uxtw
0x00000000043cc0f4: csel       x8, xzr, x8, lo
0x00000000043cc0f8: add        x8, x22, x8
0x00000000043cc0fc: ldr        x9, [x19, #0x210]
0x00000000043cc100: str        x8, [x9, x27]
0x00000000043cc104: add        x27, x27, #0x18
0x00000000043cc108: subs       x24, x24, #1
0x00000000043cc10c: b.ne       #0x43cc0d4
0x00000000043cc110: ldr        w8, [sp, #0x4c]
0x00000000043cc114: cbnz       w8, #0x43cbc74
0x00000000043cc118: mov        w22, #4
0x00000000043cc11c: add        x1, sp, #0x4c
0x00000000043cc120: mov        x0, x21
0x00000000043cc124: tbnz       w23, #2, #0x43cc130
0x00000000043cc128: bl         #0x43b7488
0x00000000043cc12c: b          #0x43cc134
0x00000000043cc130: bl         #0x43b6b18
0x00000000043cc134: ldr        w8, [sp, #0x4c]
0x00000000043cc138: cbnz       w8, #0x43cbc74
0x00000000043cc13c: subs       x22, x22, #1
0x00000000043cc140: b.ne       #0x43cc11c
0x00000000043cc144: str        x23, [x19, #0x230]
0x00000000043cc148: str        wzr, [sp, #0x1c]
0x00000000043cc14c: mov        x0, x21
0x00000000043cc150: mov        x1, x19
0x00000000043cc154: bl         #0x43cc680
0x00000000043cc158: str        w0, [sp, #0x1c]
0x00000000043cc15c: cbnz       w0, #0x43cbc74
0x00000000043cc160: tbnz       w25, #0, #0x43cc17c
0x00000000043cc164: mov        x0, x21
0x00000000043cc168: mov        x1, x19
0x00000000043cc16c: mov        w2, #0x100
0x00000000043cc170: bl         #0x43cc4f0
0x00000000043cc174: str        w0, [sp, #0x1c]
0x00000000043cc178: cbnz       w0, #0x43cbc74
0x00000000043cc17c: ldr        x8, [x19, #0x10]
0x00000000043cc180: mov        w9, #0x12
0x00000000043cc184: orr        x9, x8, x9
0x00000000043cc188: str        x9, [x19, #0x10]
0x00000000043cc18c: ldrb       w9, [x19, #0x17b]
0x00000000043cc190: cbz        w9, #0x43cc1a0
0x00000000043cc194: mov        w9, #0x16
0x00000000043cc198: orr        x8, x8, x9
0x00000000043cc19c: str        x8, [x19, #0x10]
0x00000000043cc1a0: mov        x0, x19
0x00000000043cc1a4: bl         #0x43cc8f8
0x00000000043cc1a8: str        w0, [sp, #0x1c]
0x00000000043cc1ac: cbnz       w0, #0x43cbc74
0x00000000043cc1b0: adrp       x1, #0x5501000
0x00000000043cc1b4: add        x1, x1, #0x699
0x00000000043cc1b8: mov        x0, x19
0x00000000043cc1bc: bl         #0x43cb878
0x00000000043cc1c0: cbz        x0, #0x43cc200
0x00000000043cc1c4: ldrb       w8, [x0, #8]
0x00000000043cc1c8: cbz        w8, #0x43cc200
0x00000000043cc1cc: ldr        x1, [x0, #0x10]
0x00000000043cc1d0: add        x2, sp, #0x1c
0x00000000043cc1d4: mov        x0, x20
0x00000000043cc1d8: bl         #0x43b8428
0x00000000043cc1dc: str        x0, [x19, #0x28]
0x00000000043cc1e0: ldr        w8, [sp, #0x1c]
0x00000000043cc1e4: cbnz       w8, #0x43cbc74
0x00000000043cc1e8: b          #0x43cc204
0x00000000043cc1ec: mov        w8, #9
0x00000000043cc1f0: str        w8, [sp, #0x4c]
0x00000000043cc1f4: ldr        x1, [sp]
0x00000000043cc1f8: mov        x23, x24
0x00000000043cc1fc: b          #0x43cbb8c
0x00000000043cc200: str        xzr, [x19, #0x28]
0x00000000043cc204: ldr        x8, [x19, #0x208]
0x00000000043cc208: str        x8, [x19, #0x20]
0x00000000043cc20c: mov        w8, #1
0x00000000043cc210: str        w8, [x19, #0x38]
0x00000000043cc214: add        x2, sp, #0x1c
0x00000000043cc218: mov        x0, x20
0x00000000043cc21c: mov        w1, #0x20
0x00000000043cc220: bl         #0x43b01bc
0x00000000043cc224: str        x0, [x19, #0x40]
0x00000000043cc228: ldr        w8, [sp, #0x1c]
0x00000000043cc22c: cbnz       w8, #0x43cbc74
0x00000000043cc230: mov        x21, x0
0x00000000043cc234: ldp        x8, x9, [x19, #0x180]
0x00000000043cc238: adds       x8, x9, x8
0x00000000043cc23c: cneg       x9, x8, mi
0x00000000043cc240: lsr        x9, x9, #0xf
0x00000000043cc244: cbz        x9, #0x43cc250
0x00000000043cc248: mov        w23, #0x7fff
0x00000000043cc24c: b          #0x43cc25c
0x00000000043cc250: sxth       w8, w8
0x00000000043cc254: cmp        w8, #0
0x00000000043cc258: cneg       w23, w8, mi
0x00000000043cc25c: mov        w22, #0xfff1
0x00000000043cc260: movk       w22, #4, lsl #16
0x00000000043cc264: strh       w23, [x21]
0x00000000043cc268: adrp       x1, #0x5501000
0x00000000043cc26c: add        x1, x1, #0x6be
0x00000000043cc270: mov        x0, x19
0x00000000043cc274: bl         #0x43cb878
0x00000000043cc278: cbz        x0, #0x43cc298
0x00000000043cc27c: ldr        x8, [x0, #0x10]
0x00000000043cc280: cmp        x8, #0
0x00000000043cc284: cneg       x9, x8, mi
0x00000000043cc288: cmp        x9, x22
0x00000000043cc28c: b.ls       #0x43cc2c0
0x00000000043cc290: mov        w8, #0x7fff
0x00000000043cc294: b          #0x43cc2e4
0x00000000043cc298: sxth       w8, w23
0x00000000043cc29c: mov        w9, #1
0x00000000043cc2a0: orr        w8, w9, w8, lsl #1
0x00000000043cc2a4: mov        w9, #0x5556
0x00000000043cc2a8: movk       w9, #0x5555, lsl #16
0x00000000043cc2ac: smull      x8, w8, w9
0x00000000043cc2b0: lsr        x9, x8, #0x3f
0x00000000043cc2b4: lsr        x8, x8, #0x20
0x00000000043cc2b8: add        w8, w8, w9
0x00000000043cc2bc: b          #0x43cc2e4
0x00000000043cc2c0: add        x8, x8, #5
0x00000000043cc2c4: mov        x9, #0x6666666666666666
0x00000000043cc2c8: movk       x9, #0x6667
0x00000000043cc2cc: smulh      x8, x8, x9
0x00000000043cc2d0: lsr        x9, x8, #0x3f
0x00000000043cc2d4: add        w8, w9, w8, lsr #2
0x00000000043cc2d8: sxth       w8, w8
0x00000000043cc2dc: cmp        w8, #0
0x00000000043cc2e0: cneg       w8, w8, mi
0x00000000043cc2e4: strh       w8, [x21, #2]
0x00000000043cc2e8: adrp       x1, #0x5501000
0x00000000043cc2ec: add        x1, x1, #0x6cc
0x00000000043cc2f0: mov        x0, x19
0x00000000043cc2f4: bl         #0x43cb878
0x00000000043cc2f8: cbz        x0, #0x43cc334
0x00000000043cc2fc: ldr        x8, [x0, #0x10]
0x00000000043cc300: cmp        x8, #0
0x00000000043cc304: cneg       x0, x8, mi
0x00000000043cc308: add        x8, x22, #0x4d1
0x00000000043cc30c: cmp        x0, x8
0x00000000043cc310: b.ls       #0x43cc31c
0x00000000043cc314: mov        w0, #0x7fff
0x00000000043cc318: b          #0x43cc330
0x00000000043cc31c: mov        w1, #0x800
0x00000000043cc320: movk       w1, #7, lsl #16
0x00000000043cc324: mov        w2, #0x1a4e
0x00000000043cc328: movk       w2, #1, lsl #16
0x00000000043cc32c: bl         #0x43b1d64
0x00000000043cc330: str        x0, [x21, #8]
0x00000000043cc334: adrp       x1, #0x5501000
0x00000000043cc338: add        x1, x1, #0x6d7
0x00000000043cc33c: mov        x0, x19
0x00000000043cc340: bl         #0x43cb878
0x00000000043cc344: cbz        x0, #0x43cc378
0x00000000043cc348: ldr        x8, [x0, #0x10]
0x00000000043cc34c: cmp        x8, #0
0x00000000043cc350: cneg       x9, x8, mi
0x00000000043cc354: lsr        x9, x9, #0xf
0x00000000043cc358: cbz        x9, #0x43cc364
0x00000000043cc35c: mov        w8, #0x1fffc0
0x00000000043cc360: b          #0x43cc374
0x00000000043cc364: sxth       w8, w8
0x00000000043cc368: cmp        w8, #0
0x00000000043cc36c: cneg       w8, w8, mi
0x00000000043cc370: lsl        w8, w8, #6
0x00000000043cc374: str        x8, [x21, #0x18]
0x00000000043cc378: adrp       x1, #0x5501000
0x00000000043cc37c: add        x1, x1, #0x6e2
0x00000000043cc380: mov        x0, x19
0x00000000043cc384: bl         #0x43cb878
0x00000000043cc388: cbz        x0, #0x43cc3a8
0x00000000043cc38c: ldr        x8, [x0, #0x10]
0x00000000043cc390: cmp        x8, #0
0x00000000043cc394: cneg       x9, x8, mi
0x00000000043cc398: lsr        x9, x9, #0xf
0x00000000043cc39c: cbz        x9, #0x43cc3b0
0x00000000043cc3a0: mov        w22, #0x7fff
0x00000000043cc3a4: b          #0x43cc3bc
0x00000000043cc3a8: mov        w22, #0
0x00000000043cc3ac: b          #0x43cc3bc
0x00000000043cc3b0: sxth       w8, w8
0x00000000043cc3b4: cmp        w8, #0
0x00000000043cc3b8: cneg       w22, w8, mi
0x00000000043cc3bc: adrp       x1, #0x5501000
0x00000000043cc3c0: add        x1, x1, #0x6ef
0x00000000043cc3c4: mov        x0, x19
0x00000000043cc3c8: bl         #0x43cb878
0x00000000043cc3cc: cbz        x0, #0x43cc3f8
0x00000000043cc3d0: ldr        x8, [x0, #0x10]
0x00000000043cc3d4: cmp        x8, #0
0x00000000043cc3d8: cneg       x9, x8, mi
0x00000000043cc3dc: lsr        x9, x9, #0xf
0x00000000043cc3e0: cbz        x9, #0x43cc40c
0x00000000043cc3e4: mov        x24, x21
0x00000000043cc3e8: ldr        x0, [x24, #0x18]!
0x00000000043cc3ec: cbz        x0, #0x43cc438
0x00000000043cc3f0: mov        w23, #0x7fff
0x00000000043cc3f4: b          #0x43cc454
0x00000000043cc3f8: ldr        x0, [x21, #0x18]
0x00000000043cc3fc: cbnz       x0, #0x43cc470
0x00000000043cc400: ldr        x0, [x21, #8]
0x00000000043cc404: str        x0, [x21, #0x18]
0x00000000043cc408: b          #0x43cc470
0x00000000043cc40c: sxth       w9, w8
0x00000000043cc410: cmp        w9, #0
0x00000000043cc414: cneg       w23, w9, mi
0x00000000043cc418: mov        x24, x21
0x00000000043cc41c: ldr        x0, [x24, #0x18]!
0x00000000043cc420: cbnz       x0, #0x43cc454
0x00000000043cc424: lsl        w8, w8, #0x10
0x00000000043cc428: ldr        x0, [x21, #8]
0x00000000043cc42c: str        x0, [x21, #0x18]
0x00000000043cc430: cbnz       w8, #0x43cc444
0x00000000043cc434: b          #0x43cc470
0x00000000043cc438: ldr        x0, [x21, #8]
0x00000000043cc43c: str        x0, [x21, #0x18]
0x00000000043cc440: mov        w23, #0x7fff
0x00000000043cc444: sxth       x1, w23
0x00000000043cc448: mov        w2, #0x48
0x00000000043cc44c: bl         #0x43b1d64
0x00000000043cc450: str        x0, [x24]
0x00000000043cc454: tst        w22, #0xffff
0x00000000043cc458: b.eq       #0x43cc470
0x00000000043cc45c: tst        w23, #0xffff
0x00000000043cc460: b.eq       #0x43cc470
0x00000000043cc464: sxth       x1, w22
0x00000000043cc468: sxth       x2, w23
0x00000000043cc46c: bl         #0x43b1d64
0x00000000043cc470: str        x0, [x21, #0x10]
0x00000000043cc474: adrp       x1, #0x5501000
0x00000000043cc478: add        x1, x1, #0x709
0x00000000043cc47c: mov        x0, x19
0x00000000043cc480: bl         #0x43cb878
0x00000000043cc484: mov        x21, x0
0x00000000043cc488: adrp       x1, #0x5501000
0x00000000043cc48c: add        x1, x1, #0x71a
0x00000000043cc490: mov        x0, x19
0x00000000043cc494: bl         #0x43cb878
0x00000000043cc498: cbz        x21, #0x43cc4e0
0x00000000043cc49c: ldrb       w8, [x21, #8]
0x00000000043cc4a0: cbz        w8, #0x43cc4e0
0x00000000043cc4a4: cbz        x0, #0x43cc4e0
0x00000000043cc4a8: ldrb       w8, [x0, #8]
0x00000000043cc4ac: cbz        w8, #0x43cc4e0
0x00000000043cc4b0: ldr        x1, [x0, #0x10]
0x00000000043cc4b4: add        x2, sp, #0x1c
0x00000000043cc4b8: mov        x0, x20
0x00000000043cc4bc: bl         #0x43b8428
0x00000000043cc4c0: str        x0, [x19, #0x150]
0x00000000043cc4c4: ldr        w8, [sp, #0x1c]
0x00000000043cc4c8: cbnz       w8, #0x43cbc74
0x00000000043cc4cc: ldr        x1, [x21, #0x10]
0x00000000043cc4d0: add        x2, sp, #0x1c
0x00000000043cc4d4: mov        x0, x20
0x00000000043cc4d8: bl         #0x43b8428
0x00000000043cc4dc: str        x0, [x19, #0x158]
0x00000000043cc4e0: ldr        w8, [sp, #0x1c]
0x00000000043cc4e4: cbnz       w8, #0x43cbc74
0x00000000043cc4e8: mov        w0, #0
0x00000000043cc4ec: b          #0x43cbc78

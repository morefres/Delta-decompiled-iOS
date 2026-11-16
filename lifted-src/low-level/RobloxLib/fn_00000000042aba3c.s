; instruction-faithful ARM64 fallback for RobloxLib::function_42aba3c
0x00000000042aba3c: stp        x28, x27, [sp, #-0x60]!
0x00000000042aba40: stp        x26, x25, [sp, #0x10]
0x00000000042aba44: stp        x24, x23, [sp, #0x20]
0x00000000042aba48: stp        x22, x21, [sp, #0x30]
0x00000000042aba4c: stp        x20, x19, [sp, #0x40]
0x00000000042aba50: stp        x29, x30, [sp, #0x50]
0x00000000042aba54: add        x29, sp, #0x50
0x00000000042aba58: sub        sp, sp, #0x350
0x00000000042aba5c: mov        x20, x1
0x00000000042aba60: mov        x21, x0
0x00000000042aba64: adrp       x8, #0x5ba4000
0x00000000042aba68: ldr        x8, [x8, #0x338]
0x00000000042aba6c: ldr        x8, [x8]
0x00000000042aba70: stur       x8, [x29, #-0x60]
0x00000000042aba74: adrp       x8, #0x64d6000
0x00000000042aba78: add        x8, x8, #0x528
0x00000000042aba7c: ldarb      w8, [x8]
0x00000000042aba80: adrp       x19, #0x64d6000
0x00000000042aba84: tbz        w8, #0, #0x42abd9c
0x00000000042aba88: ldr        x1, [x19, #0x520]
0x00000000042aba8c: movi       v0.16b, #0
0x00000000042aba90: stp        q0, q0, [sp, #0x250]
0x00000000042aba94: mov        x8, #-1
0x00000000042aba98: str        xzr, [sp, #0x270]
0x00000000042aba9c: str        x8, [sp, #0x278]
0x00000000042abaa0: stp        q0, q0, [sp, #0x280]
0x00000000042abaa4: str        q0, [sp, #0x2a0]
0x00000000042abaa8: str        wzr, [sp, #0x2b0]
0x00000000042abaac: str        xzr, [sp, #0x2c0]
0x00000000042abab0: str        xzr, [sp, #0x2b8]
0x00000000042abab4: add        x0, sp, #0x250
0x00000000042abab8: mov        x2, #-1
0x00000000042ababc: mov        x3, #0
0x00000000042abac0: mov        w4, #0
0x00000000042abac4: bl         #0x477d320
0x00000000042abac8: stur       xzr, [x29, #-0x71]
0x00000000042abacc: movi       v0.16b, #0
0x00000000042abad0: stp        q0, q0, [x29, #-0x90]
0x00000000042abad4: stur       q0, [x29, #-0xa0]
0x00000000042abad8: sub        x1, x29, #0xa0
0x00000000042abadc: mov        x0, x21
0x00000000042abae0: bl         #0x42aa640
0x00000000042abae4: sub        x26, x29, #0xd7
0x00000000042abae8: sub        x0, x29, #0xd7
0x00000000042abaec: bl         #0x42ab73c
0x00000000042abaf0: str        x21, [sp, #0x18]
0x00000000042abaf4: mov        x27, #0
0x00000000042abaf8: adrp       x25, #0x5031000
0x00000000042abafc: add        x25, x25, #0x173
0x00000000042abb00: add        x28, sp, #0x20
0x00000000042abb04: sub        x24, x29, #0xa0
0x00000000042abb08: adrp       x19, #0x619b000
0x00000000042abb0c: add        x19, x19, #0x2f0
0x00000000042abb10: adrp       x21, #0x520d000
0x00000000042abb14: add        x21, x21, #0x343
0x00000000042abb18: adrp       x22, #0x5c51000
0x00000000042abb1c: add        x22, x22, #0xcd8
0x00000000042abb20: ldrb       w23, [x25, x27]
0x00000000042abb24: ldrb       w8, [x24, w23, uxtw]
0x00000000042abb28: cmp        w8, #1
0x00000000042abb2c: b.ne       #0x42abc10
0x00000000042abb30: ldrb       w8, [x26, w23, uxtw]
0x00000000042abb34: tbz        w8, #0, #0x42abc10
0x00000000042abb38: ldr        x0, [x19]
0x00000000042abb3c: and        w8, w0, #0xff
0x00000000042abb40: and        x9, x0, #0xfe00
0x00000000042abb44: cmp        w8, #6
0x00000000042abb48: ccmp       x9, #0, #4, hs
0x00000000042abb4c: b.eq       #0x42abb94
0x00000000042abb50: mov        x8, x21
0x00000000042abb54: cmp        w23, #0x36
0x00000000042abb58: b.hi       #0x42abb68
0x00000000042abb5c: adrp       x8, #0x6025000
0x00000000042abb60: add        x8, x8, #0x4b0
0x00000000042abb64: ldr        x8, [x8, w23, uxtw #3]
0x00000000042abb68: ldr        x1, [x19, #8]
0x00000000042abb6c: stp        x20, xzr, [sp, #0x20]
0x00000000042abb70: stp        x8, xzr, [sp, #0x30]
0x00000000042abb74: add        x6, sp, #0x20
0x00000000042abb78: mov        w2, #2
0x00000000042abb7c: adrp       x3, #0x54fe000
0x00000000042abb80: add        x3, x3, #0x81e
0x00000000042abb84: mov        w4, #0x43
0x00000000042abb88: mov        w5, #0xcc
0x00000000042abb8c: mov        w7, #1
0x00000000042abb90: bl         #0x47eec38
0x00000000042abb94: add        x0, sp, #0x20
0x00000000042abb98: adrp       x1, #0x6673000
0x00000000042abb9c: add        x1, x1, #0x328
0x00000000042abba0: bl         #0x2071d8
0x00000000042abba4: mov        x3, x21
0x00000000042abba8: cmp        w23, #0x36
0x00000000042abbac: b.hi       #0x42abbbc
0x00000000042abbb0: adrp       x8, #0x6025000
0x00000000042abbb4: add        x8, x8, #0x4b0
0x00000000042abbb8: ldr        x3, [x8, w23, uxtw #3]
0x00000000042abbbc: add        x0, x28, #0x58
0x00000000042abbc0: adrp       x1, #0x54fe000
0x00000000042abbc4: add        x1, x1, #0x862
0x00000000042abbc8: mov        w2, #6
0x00000000042abbcc: mov        w4, #1
0x00000000042abbd0: bl         #0x66f9e4
0x00000000042abbd4: add        x0, x28, #0x58
0x00000000042abbd8: adrp       x1, #0x54fe000
0x00000000042abbdc: add        x1, x1, #0x869
0x00000000042abbe0: mov        w2, #0x13
0x00000000042abbe4: mov        x3, x20
0x00000000042abbe8: mov        w4, #1
0x00000000042abbec: bl         #0x66f9e4
0x00000000042abbf0: add        x0, sp, #0x20
0x00000000042abbf4: bl         #0x67e8b0
0x00000000042abbf8: add        x0, x28, #0x58
0x00000000042abbfc: add        x1, x22, #0x18
0x00000000042abc00: bl         #0x207488
0x00000000042abc04: add        x0, sp, #0x20
0x00000000042abc08: add        x1, x22, #8
0x00000000042abc0c: bl         #0x20743c
0x00000000042abc10: add        x27, x27, #1
0x00000000042abc14: cmp        x27, #0x37
0x00000000042abc18: b.ne       #0x42abb20
0x00000000042abc1c: mov        x8, #0
0x00000000042abc20: sub        x9, x29, #0xa0
0x00000000042abc24: sub        x10, x29, #0xd7
0x00000000042abc28: ldrb       w0, [x25, x8]
0x00000000042abc2c: ldrb       w11, [x9, x0]
0x00000000042abc30: cmp        w11, #1
0x00000000042abc34: b.ne       #0x42abc40
0x00000000042abc38: ldrb       w11, [x10, x0]
0x00000000042abc3c: tbnz       w11, #1, #0x42abd84
0x00000000042abc40: add        x8, x8, #1
0x00000000042abc44: cmp        x8, #0x37
0x00000000042abc48: b.ne       #0x42abc28
0x00000000042abc4c: adrp       x8, #0x619b000
0x00000000042abc50: ldrb       w8, [x8, #0x2d8]
0x00000000042abc54: cmp        w8, #1
0x00000000042abc58: ldr        x19, [sp, #0x18]
0x00000000042abc5c: b.ne       #0x42abd44
0x00000000042abc60: ldurb      w8, [x29, #-0x9f]
0x00000000042abc64: tbnz       w8, #0, #0x42abc74
0x00000000042abc68: ldurb      w8, [x29, #-0x9e]
0x00000000042abc6c: cmp        w8, #1
0x00000000042abc70: b.ne       #0x42abcb8
0x00000000042abc74: ldr        w8, [x19, #0x1f0]
0x00000000042abc78: cbz        w8, #0x42abcb8
0x00000000042abc7c: ldr        x8, [x19, #0x1e8]
0x00000000042abc80: str        wzr, [x8]
0x00000000042abc84: ldr        w9, [x19, #0x1f0]
0x00000000042abc88: cmp        w9, #2
0x00000000042abc8c: b.lo       #0x42abcb8
0x00000000042abc90: ldr        w9, [x8]
0x00000000042abc94: mov        w10, #1
0x00000000042abc98: ldr        w11, [x8, x10, lsl #2]
0x00000000042abc9c: cmp        w11, w9
0x00000000042abca0: csel       w9, w11, w9, hi
0x00000000042abca4: str        w9, [x8, x10, lsl #2]
0x00000000042abca8: add        x10, x10, #1
0x00000000042abcac: ldr        w11, [x19, #0x1f0]
0x00000000042abcb0: cmp        x10, x11
0x00000000042abcb4: b.lo       #0x42abc98
0x00000000042abcb8: ldurb      w8, [x29, #-0x98]
0x00000000042abcbc: cmp        w8, #1
0x00000000042abcc0: b.ne       #0x42abcd4
0x00000000042abcc4: add        x20, x19, #0x198
0x00000000042abcc8: ldr        x8, [x19, #0x198]
0x00000000042abccc: str        x8, [x19, #0x1a0]
0x00000000042abcd0: b          #0x42abcf0
0x00000000042abcd4: ldurb      w8, [x29, #-0x99]
0x00000000042abcd8: cmp        w8, #1
0x00000000042abcdc: b.ne       #0x42abcf8
0x00000000042abce0: add        x20, x19, #0x198
0x00000000042abce4: mov        x0, x20
0x00000000042abce8: mov        w1, #0xa
0x00000000042abcec: bl         #0x916960
0x00000000042abcf0: mov        x0, x20
0x00000000042abcf4: bl         #0x42ac0c4
0x00000000042abcf8: ldurb      w8, [x29, #-0x90]
0x00000000042abcfc: cmp        w8, #1
0x00000000042abd00: b.ne       #0x42abd28
0x00000000042abd04: ldp        x9, x8, [x19, #0x168]
0x00000000042abd08: sub        x8, x8, x9
0x00000000042abd0c: add        x0, x19, #0x168
0x00000000042abd10: add        x1, x8, #1
0x00000000042abd14: bl         #0x9d7408
0x00000000042abd18: strb       wzr, [sp, #0x20]
0x00000000042abd1c: add        x0, x19, #0x168
0x00000000042abd20: add        x1, sp, #0x20
0x00000000042abd24: bl         #0x2fa95c
0x00000000042abd28: ldurb      w8, [x29, #-0x6f]
0x00000000042abd2c: tbnz       w8, #0, #0x42abd3c
0x00000000042abd30: ldurb      w8, [x29, #-0x70]
0x00000000042abd34: cmp        w8, #1
0x00000000042abd38: b.ne       #0x42abd44
0x00000000042abd3c: add        x0, x19, #0x270
0x00000000042abd40: bl         #0x262c74
0x00000000042abd44: add        x0, sp, #0x250
0x00000000042abd48: bl         #0x2649c4
0x00000000042abd4c: ldur       x8, [x29, #-0x60]
0x00000000042abd50: adrp       x9, #0x5ba4000
0x00000000042abd54: ldr        x9, [x9, #0x338]
0x00000000042abd58: ldr        x9, [x9]
0x00000000042abd5c: cmp        x9, x8
0x00000000042abd60: b.ne       #0x42abe0c
0x00000000042abd64: add        sp, sp, #0x350
0x00000000042abd68: ldp        x29, x30, [sp, #0x50]
0x00000000042abd6c: ldp        x20, x19, [sp, #0x40]
0x00000000042abd70: ldp        x22, x21, [sp, #0x30]
0x00000000042abd74: ldp        x24, x23, [sp, #0x20]
0x00000000042abd78: ldp        x26, x25, [sp, #0x10]
0x00000000042abd7c: ldp        x28, x27, [sp], #0x60
0x00000000042abd80: ret        
0x00000000042abd84: bl         #0x42abe60
0x00000000042abd88: stp        x20, x0, [sp]
0x00000000042abd8c: adrp       x0, #0x54fe000
0x00000000042abd90: add        x0, x0, #0x87d
0x00000000042abd94: bl         #0x47ee168
0x00000000042abd98: brk        #1
0x00000000042abd9c: adrp       x0, #0x64d6000
0x00000000042abda0: add        x0, x0, #0x528
0x00000000042abda4: bl         #0x428c
0x00000000042abda8: cbz        w0, #0x42aba88
0x00000000042abdac: adrp       x8, #0x54fd000
0x00000000042abdb0: add        x8, x8, #0xaed
0x00000000042abdb4: add        x8, x8, #0x7b, lsl #12
0x00000000042abdb8: add        x8, x8, #0xb15
0x00000000042abdbc: str        x8, [sp, #0x20]
0x00000000042abdc0: adrp       x8, #0x54fe000
0x00000000042abdc4: add        x8, x8, #0x80f
0x00000000042abdc8: ldr        x9, [sp, #0x20]
0x00000000042abdcc: mov        w10, #0xfacd
0x00000000042abdd0: add        x8, x8, x10
0x00000000042abdd4: str        x8, [sp, #0x20]
0x00000000042abdd8: ldr        x8, [sp, #0x20]
0x00000000042abddc: mov        x10, #-0xfacd
0x00000000042abde0: sub        x9, x9, #0x7b, lsl #12
0x00000000042abde4: sub        x0, x9, #0xb15
0x00000000042abde8: add        x1, x8, x10
0x00000000042abdec: mov        w2, #-1
0x00000000042abdf0: mov        w3, #0xff
0x00000000042abdf4: bl         #0x477d018
0x00000000042abdf8: str        x0, [x19, #0x520]
0x00000000042abdfc: adrp       x0, #0x64d6000
0x00000000042abe00: add        x0, x0, #0x528
0x00000000042abe04: bl         #0x43e8
0x00000000042abe08: b          #0x42aba88
0x00000000042abe0c: bl         #0x4b98620
0x00000000042abe10: mov        x19, x0
0x00000000042abe14: adrp       x0, #0x64d6000
0x00000000042abe18: add        x0, x0, #0x528
0x00000000042abe1c: bl         #0x4450
0x00000000042abe20: b          #0x42abe58
0x00000000042abe24: b          #0x42abe3c
0x00000000042abe28: mov        x19, x0
0x00000000042abe2c: b          #0x42abe58
0x00000000042abe30: b          #0x42abe3c
0x00000000042abe34: b          #0x42abe3c
0x00000000042abe38: b          #0x42abe3c
0x00000000042abe3c: mov        x19, x0
0x00000000042abe40: b          #0x42abe50
0x00000000042abe44: mov        x19, x0
0x00000000042abe48: add        x0, sp, #0x20
0x00000000042abe4c: bl         #0x2072a8
0x00000000042abe50: add        x0, sp, #0x250
0x00000000042abe54: bl         #0x2649c4
0x00000000042abe58: mov        x0, x19
0x00000000042abe5c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_34fcce4
0x00000000034fcce4: sub        sp, sp, #0xd0
0x00000000034fcce8: stp        x20, x19, [sp, #0xb0]
0x00000000034fccec: stp        x29, x30, [sp, #0xc0]
0x00000000034fccf0: add        x29, sp, #0xc0
0x00000000034fccf4: mov        x19, x0
0x00000000034fccf8: adrp       x8, #0x5ba4000
0x00000000034fccfc: ldr        x8, [x8, #0x338]
0x00000000034fcd00: ldr        x8, [x8]
0x00000000034fcd04: stur       x8, [x29, #-0x18]
0x00000000034fcd08: adrp       x8, #0x5f59000
0x00000000034fcd0c: add        x8, x8, #0x8e8
0x00000000034fcd10: add        x9, x8, #0x108
0x00000000034fcd14: stp        x8, x9, [x0]
0x00000000034fcd18: add        x9, x8, #0x138
0x00000000034fcd1c: add        x8, x8, #0x160
0x00000000034fcd20: stp        x9, x8, [x0, #0x10]
0x00000000034fcd24: add        x20, sp, #0x30
0x00000000034fcd28: add        x0, sp, #0x30
0x00000000034fcd2c: bl         #0x3764f18
0x00000000034fcd30: ldr        x0, [x19, #0x1a8]
0x00000000034fcd34: stp        x19, x20, [sp, #0x10]
0x00000000034fcd38: adrp       x8, #0x34fe000
0x00000000034fcd3c: add        x8, x8, #0x9ec
0x00000000034fcd40: adrp       x9, #0x2e01000
0x00000000034fcd44: add        x9, x9, #0xe2c
0x00000000034fcd48: stp        x9, x8, [sp, #0x20]
0x00000000034fcd4c: add        x1, sp, #0x10
0x00000000034fcd50: add        x2, sp, #0xf
0x00000000034fcd54: bl         #0x2dd80b0
0x00000000034fcd58: ldr        x8, [sp, #0x20]
0x00000000034fcd5c: add        x1, sp, #0x10
0x00000000034fcd60: add        x2, sp, #0x10
0x00000000034fcd64: mov        w0, #1
0x00000000034fcd68: blr        x8
0x00000000034fcd6c: add        x0, sp, #0x30
0x00000000034fcd70: mov        x1, #0x7fffffffffffffff
0x00000000034fcd74: mov        w2, #0xc6c0
0x00000000034fcd78: movk       w2, #0x2d, lsl #16
0x00000000034fcd7c: bl         #0x3764fb8
0x00000000034fcd80: ldr        x8, [x19]
0x00000000034fcd84: ldr        x8, [x8, #0xb8]
0x00000000034fcd88: mov        x0, x19
0x00000000034fcd8c: blr        x8
0x00000000034fcd90: ldr        x0, [x19, #0xb0]
0x00000000034fcd94: ldr        x8, [x0]
0x00000000034fcd98: ldr        x8, [x8, #0x20]
0x00000000034fcd9c: mov        x1, #0
0x00000000034fcda0: blr        x8
0x00000000034fcda4: ldr        x0, [x19, #0x1a8]
0x00000000034fcda8: str        xzr, [x19, #0x1a8]
0x00000000034fcdac: cbz        x0, #0x34fcdbc
0x00000000034fcdb0: ldr        x8, [x0]
0x00000000034fcdb4: ldr        x8, [x8]
0x00000000034fcdb8: blr        x8
0x00000000034fcdbc: add        x0, sp, #0x30
0x00000000034fcdc0: bl         #0x3764f58
0x00000000034fcdc4: ldr        x0, [x19, #0x258]
0x00000000034fcdc8: cbz        x0, #0x34fcdd4
0x00000000034fcdcc: str        x0, [x19, #0x260]
0x00000000034fcdd0: bl         #0x47e93a8
0x00000000034fcdd4: add        x0, x19, #0x1f0
0x00000000034fcdd8: bl         #0x4b9943c
0x00000000034fcddc: add        x0, x19, #0x1b0
0x00000000034fcde0: bl         #0x34cbdac
0x00000000034fcde4: ldr        x0, [x19, #0x1a8]
0x00000000034fcde8: str        xzr, [x19, #0x1a8]
0x00000000034fcdec: cbz        x0, #0x34fcdfc
0x00000000034fcdf0: ldr        x8, [x0]
0x00000000034fcdf4: ldr        x8, [x8]
0x00000000034fcdf8: blr        x8
0x00000000034fcdfc: add        x0, x19, #0x150
0x00000000034fce00: bl         #0x4b9943c
0x00000000034fce04: ldr        x0, [x19, #0x148]
0x00000000034fce08: cbz        x0, #0x34fce18
0x00000000034fce0c: ldr        x8, [x0]
0x00000000034fce10: ldr        x8, [x8, #8]
0x00000000034fce14: blr        x8
0x00000000034fce18: ldr        x0, [x19, #0x130]
0x00000000034fce1c: cbz        x0, #0x34fce28
0x00000000034fce20: str        x0, [x19, #0x138]
0x00000000034fce24: bl         #0x47e93a8
0x00000000034fce28: ldr        x0, [x19, #0x120]
0x00000000034fce2c: cbz        x0, #0x34fce3c
0x00000000034fce30: ldr        x8, [x0]
0x00000000034fce34: ldr        x8, [x8, #8]
0x00000000034fce38: blr        x8
0x00000000034fce3c: add        x0, x19, #0x110
0x00000000034fce40: mov        x1, #0
0x00000000034fce44: bl         #0x34fe9c4
0x00000000034fce48: ldr        x0, [x19, #0x108]
0x00000000034fce4c: str        xzr, [x19, #0x108]
0x00000000034fce50: cbz        x0, #0x34fce60
0x00000000034fce54: ldr        x8, [x0]
0x00000000034fce58: ldr        x8, [x8, #8]
0x00000000034fce5c: blr        x8
0x00000000034fce60: add        x0, x19, #0xd0
0x00000000034fce64: bl         #0x5c818
0x00000000034fce68: ldr        x0, [x19, #0xb0]
0x00000000034fce6c: str        xzr, [x19, #0xb0]
0x00000000034fce70: cbz        x0, #0x34fce80
0x00000000034fce74: ldr        x8, [x0]
0x00000000034fce78: ldr        x8, [x8, #8]
0x00000000034fce7c: blr        x8
0x00000000034fce80: add        x0, x19, #0xa8
0x00000000034fce84: mov        x1, #0
0x00000000034fce88: bl         #0x34fe354
0x00000000034fce8c: add        x0, x19, #0xa0
0x00000000034fce90: mov        x1, #0
0x00000000034fce94: bl         #0x34fad9c
0x00000000034fce98: add        x0, x19, #0x58
0x00000000034fce9c: bl         #0x4b9943c
0x00000000034fcea0: ldr        x0, [x19, #0x20]
0x00000000034fcea4: cbz        x0, #0x34fcecc
0x00000000034fcea8: add        x8, x0, #8
0x00000000034fceac: ldaxr      w9, [x8]
0x00000000034fceb0: subs       w9, w9, #1
0x00000000034fceb4: stlxr      w10, w9, [x8]
0x00000000034fceb8: cbnz       w10, #0x34fceac
0x00000000034fcebc: b.ne       #0x34fcecc
0x00000000034fcec0: ldr        x8, [x0]
0x00000000034fcec4: ldr        x8, [x8, #8]
0x00000000034fcec8: blr        x8
0x00000000034fcecc: ldur       x8, [x29, #-0x18]
0x00000000034fced0: adrp       x9, #0x5ba4000
0x00000000034fced4: ldr        x9, [x9, #0x338]
0x00000000034fced8: ldr        x9, [x9]
0x00000000034fcedc: cmp        x9, x8
0x00000000034fcee0: b.ne       #0x34fcef8
0x00000000034fcee4: mov        x0, x19
0x00000000034fcee8: ldp        x29, x30, [sp, #0xc0]
0x00000000034fceec: ldp        x20, x19, [sp, #0xb0]
0x00000000034fcef0: add        sp, sp, #0xd0
0x00000000034fcef4: ret        
0x00000000034fcef8: bl         #0x4b98620
0x00000000034fcefc: cbnz       w1, #0x34fcf30
0x00000000034fcf00: b          #0x34fcf38
0x00000000034fcf04: cbnz       w1, #0x34fcf30
0x00000000034fcf08: b          #0x34fcf38
0x00000000034fcf0c: cbnz       w1, #0x34fcf30
0x00000000034fcf10: b          #0x34fcf38
0x00000000034fcf14: cbnz       w1, #0x34fcf30
0x00000000034fcf18: b          #0x34fcf38
0x00000000034fcf1c: cbnz       w1, #0x34fcf30
0x00000000034fcf20: b          #0x34fcf38
0x00000000034fcf24: cbnz       w1, #0x34fcf30
0x00000000034fcf28: b          #0x34fcf38
0x00000000034fcf2c: cbz        w1, #0x34fcf38
0x00000000034fcf30: bl         #0x18bd8
0x00000000034fcf34: cbnz       w1, #0x34fcf30
0x00000000034fcf38: bl         #0x4b97984

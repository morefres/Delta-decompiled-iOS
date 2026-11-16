; instruction-faithful ARM64 fallback for RobloxLib::function_28dcc44
0x00000000028dcc44: sub        sp, sp, #0x1e0
0x00000000028dcc48: stp        x28, x27, [sp, #0x180]
0x00000000028dcc4c: stp        x26, x25, [sp, #0x190]
0x00000000028dcc50: stp        x24, x23, [sp, #0x1a0]
0x00000000028dcc54: stp        x22, x21, [sp, #0x1b0]
0x00000000028dcc58: stp        x20, x19, [sp, #0x1c0]
0x00000000028dcc5c: stp        x29, x30, [sp, #0x1d0]
0x00000000028dcc60: add        x29, sp, #0x1d0
0x00000000028dcc64: mov        x23, x7
0x00000000028dcc68: mov        x24, x6
0x00000000028dcc6c: mov        x20, x5
0x00000000028dcc70: mov        x22, x4
0x00000000028dcc74: mov        x21, x3
0x00000000028dcc78: mov        x25, x2
0x00000000028dcc7c: mov        x26, x1
0x00000000028dcc80: mov        x19, x0
0x00000000028dcc84: adrp       x8, #0x5ba4000
0x00000000028dcc88: ldr        x8, [x8, #0x338]
0x00000000028dcc8c: ldr        x8, [x8]
0x00000000028dcc90: stur       x8, [x29, #-0x58]
0x00000000028dcc94: bl         #0x28d0d78
0x00000000028dcc98: mov        x1, x0
0x00000000028dcc9c: mov        x0, x19
0x00000000028dcca0: mov        x2, x25
0x00000000028dcca4: mov        x3, x24
0x00000000028dcca8: mov        x4, x23
0x00000000028dccac: bl         #0x440a59c
0x00000000028dccb0: adrp       x8, #0x5e7c000
0x00000000028dccb4: add        x8, x8, #0x6c8
0x00000000028dccb8: str        x8, [x19]
0x00000000028dccbc: str        x26, [x19, #0x90]
0x00000000028dccc0: bl         #0x440f418
0x00000000028dccc4: mov        x1, x0
0x00000000028dccc8: add        x0, x19, #0x60
0x00000000028dcccc: mov        x2, #0
0x00000000028dccd0: bl         #0x440e7cc
0x00000000028dccd4: mov        x0, x21
0x00000000028dccd8: bl         #0x4757498
0x00000000028dccdc: mov        x21, x0
0x00000000028dcce0: bl         #0x440f580
0x00000000028dcce4: mov        x23, x0
0x00000000028dcce8: bl         #0x28948f4
0x00000000028dccec: mov        x3, x0
0x00000000028dccf0: add        x24, sp, #0x28
0x00000000028dccf4: add        x0, sp, #0x28
0x00000000028dccf8: mov        x1, x21
0x00000000028dccfc: mov        x2, x23
0x00000000028dcd00: bl         #0x440e674
0x00000000028dcd04: add        x21, x24, #0x70
0x00000000028dcd08: mov        x0, x22
0x00000000028dcd0c: bl         #0x4757498
0x00000000028dcd10: mov        x22, x0
0x00000000028dcd14: bl         #0x440f580
0x00000000028dcd18: mov        x23, x0
0x00000000028dcd1c: bl         #0x28948f4
0x00000000028dcd20: mov        x3, x0
0x00000000028dcd24: mov        x0, x21
0x00000000028dcd28: mov        x1, x22
0x00000000028dcd2c: mov        x2, x23
0x00000000028dcd30: bl         #0x440e674
0x00000000028dcd34: add        x8, sp, #0x28
0x00000000028dcd38: add        x21, x8, #0xe0
0x00000000028dcd3c: mov        x0, x20
0x00000000028dcd40: bl         #0x4757498
0x00000000028dcd44: mov        x20, x0
0x00000000028dcd48: bl         #0x2343874
0x00000000028dcd4c: mov        x2, x0
0x00000000028dcd50: mov        x0, x21
0x00000000028dcd54: mov        x1, x20
0x00000000028dcd58: mov        x3, #0
0x00000000028dcd5c: bl         #0x440e674
0x00000000028dcd60: add        x21, sp, #0x28
0x00000000028dcd64: stp        xzr, xzr, [sp]
0x00000000028dcd68: str        xzr, [sp, #0x10]
0x00000000028dcd6c: mov        x20, sp
0x00000000028dcd70: mov        x0, sp
0x00000000028dcd74: add        x1, sp, #0x28
0x00000000028dcd78: add        x2, x21, #0x150
0x00000000028dcd7c: mov        w3, #3
0x00000000028dcd80: bl         #0x2ed9c
0x00000000028dcd84: add        x0, x19, #0x60
0x00000000028dcd88: bl         #0x2d630
0x00000000028dcd8c: ldr        q0, [sp]
0x00000000028dcd90: str        q0, [x19, #0x60]
0x00000000028dcd94: ldr        x8, [sp, #0x10]
0x00000000028dcd98: str        x8, [x19, #0x70]
0x00000000028dcd9c: stp        xzr, xzr, [sp, #8]
0x00000000028dcda0: str        xzr, [sp]
0x00000000028dcda4: str        x20, [sp, #0x20]
0x00000000028dcda8: add        x0, sp, #0x20
0x00000000028dcdac: bl         #0x246dc
0x00000000028dcdb0: mov        w20, #0x150
0x00000000028dcdb4: add        x8, x21, x20
0x00000000028dcdb8: ldur       x9, [x8, #-0x48]
0x00000000028dcdbc: cbz        x9, #0x28dcdcc
0x00000000028dcdc0: ldr        x9, [x9, #0x10]
0x00000000028dcdc4: sub        x0, x8, #0x40
0x00000000028dcdc8: blr        x9
0x00000000028dcdcc: subs       x20, x20, #0x70
0x00000000028dcdd0: b.ne       #0x28dcdb4
0x00000000028dcdd4: ldur       x8, [x29, #-0x58]
0x00000000028dcdd8: adrp       x9, #0x5ba4000
0x00000000028dcddc: ldr        x9, [x9, #0x338]
0x00000000028dcde0: ldr        x9, [x9]
0x00000000028dcde4: cmp        x9, x8
0x00000000028dcde8: b.ne       #0x28dce10
0x00000000028dcdec: mov        x0, x19
0x00000000028dcdf0: ldp        x29, x30, [sp, #0x1d0]
0x00000000028dcdf4: ldp        x20, x19, [sp, #0x1c0]
0x00000000028dcdf8: ldp        x22, x21, [sp, #0x1b0]
0x00000000028dcdfc: ldp        x24, x23, [sp, #0x1a0]
0x00000000028dce00: ldp        x26, x25, [sp, #0x190]
0x00000000028dce04: ldp        x28, x27, [sp, #0x180]
0x00000000028dce08: add        sp, sp, #0x1e0
0x00000000028dce0c: ret        
0x00000000028dce10: bl         #0x4b98620
0x00000000028dce14: mov        x20, x0
0x00000000028dce18: add        x21, x21, #0x110
0x00000000028dce1c: mov        x22, #-0x150
0x00000000028dce20: ldur       x8, [x21, #-8]
0x00000000028dce24: cbz        x8, #0x28dce34
0x00000000028dce28: ldr        x8, [x8, #0x10]
0x00000000028dce2c: mov        x0, x21
0x00000000028dce30: blr        x8
0x00000000028dce34: sub        x21, x21, #0x70
0x00000000028dce38: adds       x22, x22, #0x70
0x00000000028dce3c: b.ne       #0x28dce20
0x00000000028dce40: b          #0x28dce7c
0x00000000028dce44: b          #0x28dce8c
0x00000000028dce48: b          #0x28dce4c
0x00000000028dce4c: mov        x20, x0
0x00000000028dce50: b          #0x28dce7c
0x00000000028dce54: mov        x20, x0
0x00000000028dce58: add        x22, sp, #0x28
0x00000000028dce5c: ldur       x8, [x21, #-0x48]
0x00000000028dce60: cbz        x8, #0x28dce70
0x00000000028dce64: ldr        x8, [x8, #0x10]
0x00000000028dce68: sub        x0, x21, #0x40
0x00000000028dce6c: blr        x8
0x00000000028dce70: sub        x21, x21, #0x70
0x00000000028dce74: cmp        x21, x22
0x00000000028dce78: b.ne       #0x28dce5c
0x00000000028dce7c: mov        x0, x19
0x00000000028dce80: bl         #0x2c924
0x00000000028dce84: b          #0x28dce94
0x00000000028dce88: b          #0x28dce8c
0x00000000028dce8c: mov        x20, x0
0x00000000028dce90: cbnz       w1, #0x28dce9c
0x00000000028dce94: mov        x0, x20
0x00000000028dce98: bl         #0x4b97984
0x00000000028dce9c: mov        x0, x20
0x00000000028dcea0: bl         #0x18bd8

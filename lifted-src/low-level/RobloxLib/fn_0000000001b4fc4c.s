; instruction-faithful ARM64 fallback for RobloxLib::function_1b4fc4c
0x0000000001b4fc4c: sub        sp, sp, #0xd0
0x0000000001b4fc50: stp        x24, x23, [sp, #0x90]
0x0000000001b4fc54: stp        x22, x21, [sp, #0xa0]
0x0000000001b4fc58: stp        x20, x19, [sp, #0xb0]
0x0000000001b4fc5c: stp        x29, x30, [sp, #0xc0]
0x0000000001b4fc60: add        x29, sp, #0xc0
0x0000000001b4fc64: mov        x21, x2
0x0000000001b4fc68: mov        x19, x1
0x0000000001b4fc6c: mov        x20, x0
0x0000000001b4fc70: ldr        x22, [x2]
0x0000000001b4fc74: ldr        x23, [x22]
0x0000000001b4fc78: bl         #0x440f580
0x0000000001b4fc7c: cmp        x0, x23
0x0000000001b4fc80: b.eq       #0x1b4fca4
0x0000000001b4fc84: ldr        x23, [x22]
0x0000000001b4fc88: bl         #0x440f634
0x0000000001b4fc8c: cmp        x0, x23
0x0000000001b4fc90: b.eq       #0x1b4fca4
0x0000000001b4fc94: ldr        x23, [x22]
0x0000000001b4fc98: bl         #0x440f4cc
0x0000000001b4fc9c: cmp        x0, x23
0x0000000001b4fca0: b.ne       #0x1b4ff0c
0x0000000001b4fca4: mov        x23, x22
0x0000000001b4fca8: ldr        x8, [x23, #0x10]!
0x0000000001b4fcac: cbz        x8, #0x1b4fcd0
0x0000000001b4fcb0: ldr        x24, [x8, #0x18]
0x0000000001b4fcb4: bl         #0x41806c4
0x0000000001b4fcb8: ldrh       w8, [x24, #0x1b8]
0x0000000001b4fcbc: ldrh       w9, [x0, #0x1b8]
0x0000000001b4fcc0: sub        w8, w8, w9
0x0000000001b4fcc4: ldrh       w9, [x0, #0x1ba]
0x0000000001b4fcc8: cmp        w8, w9
0x0000000001b4fccc: b.hi       #0x1b4ff0c
0x0000000001b4fcd0: ldr        x8, [x22, #8]
0x0000000001b4fcd4: cmp        x8, #0
0x0000000001b4fcd8: csel       x8, xzr, x23, eq
0x0000000001b4fcdc: ldp        x9, x8, [x8]
0x0000000001b4fce0: stp        x9, x8, [x29, #-0x48]
0x0000000001b4fce4: cbz        x8, #0x1b4fcfc
0x0000000001b4fce8: add        x8, x8, #8
0x0000000001b4fcec: ldxr       x9, [x8]
0x0000000001b4fcf0: add        x9, x9, #1
0x0000000001b4fcf4: stxr       w10, x9, [x8]
0x0000000001b4fcf8: cbnz       w10, #0x1b4fcec
0x0000000001b4fcfc: ldr        x22, [x21]
0x0000000001b4fd00: ldr        x23, [x22, #0x50]
0x0000000001b4fd04: bl         #0x440fbd4
0x0000000001b4fd08: cmp        x0, x23
0x0000000001b4fd0c: b.ne       #0x1b4ff18
0x0000000001b4fd10: ldr        x8, [x22, #0x58]
0x0000000001b4fd14: add        x9, x22, #0x60
0x0000000001b4fd18: cmp        x8, #0
0x0000000001b4fd1c: csel       x8, xzr, x9, eq
0x0000000001b4fd20: ldrsb      w9, [x8, #0x17]
0x0000000001b4fd24: tbnz       w9, #0x1f, #0x1b4fd3c
0x0000000001b4fd28: ldr        q0, [x8]
0x0000000001b4fd2c: str        q0, [sp, #0x60]
0x0000000001b4fd30: ldr        x8, [x8, #0x10]
0x0000000001b4fd34: str        x8, [sp, #0x70]
0x0000000001b4fd38: b          #0x1b4fd48
0x0000000001b4fd3c: ldp        x1, x2, [x8]
0x0000000001b4fd40: add        x0, sp, #0x60
0x0000000001b4fd44: bl         #0x23268
0x0000000001b4fd48: ldr        x22, [x21]
0x0000000001b4fd4c: ldr        x23, [x22, #0xa0]
0x0000000001b4fd50: bl         #0x440f850
0x0000000001b4fd54: cmp        x0, x23
0x0000000001b4fd58: b.ne       #0x1b4fefc
0x0000000001b4fd5c: ldrb       w22, [x22, #0xb0]
0x0000000001b4fd60: ldr        x23, [x21]
0x0000000001b4fd64: ldr        x24, [x23, #0xf0]
0x0000000001b4fd68: bl         #0x440fbd4
0x0000000001b4fd6c: cmp        x0, x24
0x0000000001b4fd70: b.ne       #0x1b4fefc
0x0000000001b4fd74: ldr        x8, [x23, #0xf8]
0x0000000001b4fd78: add        x9, x23, #0x100
0x0000000001b4fd7c: cmp        x8, #0
0x0000000001b4fd80: csel       x8, xzr, x9, eq
0x0000000001b4fd84: ldrsb      w9, [x8, #0x17]
0x0000000001b4fd88: tbnz       w9, #0x1f, #0x1b4fda0
0x0000000001b4fd8c: ldr        q0, [x8]
0x0000000001b4fd90: str        q0, [sp, #0x40]
0x0000000001b4fd94: ldr        x8, [x8, #0x10]
0x0000000001b4fd98: str        x8, [sp, #0x50]
0x0000000001b4fd9c: b          #0x1b4fdac
0x0000000001b4fda0: ldp        x1, x2, [x8]
0x0000000001b4fda4: add        x0, sp, #0x40
0x0000000001b4fda8: bl         #0x23268
0x0000000001b4fdac: ldr        x23, [x21]
0x0000000001b4fdb0: ldr        x24, [x23, #0x140]
0x0000000001b4fdb4: bl         #0x440fbd4
0x0000000001b4fdb8: cmp        x0, x24
0x0000000001b4fdbc: b.ne       #0x1b4ff28
0x0000000001b4fdc0: ldr        x8, [x23, #0x148]
0x0000000001b4fdc4: add        x9, x23, #0x150
0x0000000001b4fdc8: cmp        x8, #0
0x0000000001b4fdcc: csel       x8, xzr, x9, eq
0x0000000001b4fdd0: ldrsb      w9, [x8, #0x17]
0x0000000001b4fdd4: tbnz       w9, #0x1f, #0x1b4fdec
0x0000000001b4fdd8: ldr        q0, [x8]
0x0000000001b4fddc: str        q0, [sp, #0x20]
0x0000000001b4fde0: ldr        x8, [x8, #0x10]
0x0000000001b4fde4: str        x8, [sp, #0x30]
0x0000000001b4fde8: b          #0x1b4fdf8
0x0000000001b4fdec: ldp        x1, x2, [x8]
0x0000000001b4fdf0: add        x0, sp, #0x20
0x0000000001b4fdf4: bl         #0x23268
0x0000000001b4fdf8: ldr        x21, [x21]
0x0000000001b4fdfc: ldr        x23, [x21, #0x190]
0x0000000001b4fe00: bl         #0x440fbd4
0x0000000001b4fe04: cmp        x0, x23
0x0000000001b4fe08: b.ne       #0x1b4ff38
0x0000000001b4fe0c: ldr        x8, [x21, #0x198]
0x0000000001b4fe10: add        x9, x21, #0x1a0
0x0000000001b4fe14: cmp        x8, #0
0x0000000001b4fe18: csel       x8, xzr, x9, eq
0x0000000001b4fe1c: ldrsb      w9, [x8, #0x17]
0x0000000001b4fe20: tbnz       w9, #0x1f, #0x1b4fe38
0x0000000001b4fe24: ldr        q0, [x8]
0x0000000001b4fe28: str        q0, [sp]
0x0000000001b4fe2c: ldr        x8, [x8, #0x10]
0x0000000001b4fe30: str        x8, [sp, #0x10]
0x0000000001b4fe34: b          #0x1b4fe44
0x0000000001b4fe38: ldp        x1, x2, [x8]
0x0000000001b4fe3c: mov        x0, sp
0x0000000001b4fe40: bl         #0x23268
0x0000000001b4fe44: sturb      w22, [x29, #-0x31]
0x0000000001b4fe48: ldr        x8, [x20, #0x90]
0x0000000001b4fe4c: add        x0, x19, x8
0x0000000001b4fe50: sub        x1, x29, #0x48
0x0000000001b4fe54: add        x2, sp, #0x60
0x0000000001b4fe58: sub        x3, x29, #0x31
0x0000000001b4fe5c: add        x4, sp, #0x40
0x0000000001b4fe60: add        x5, sp, #0x20
0x0000000001b4fe64: mov        x6, sp
0x0000000001b4fe68: bl         #0x1b4ffbc
0x0000000001b4fe6c: ldrsb      w8, [sp, #0x17]
0x0000000001b4fe70: tbz        w8, #0x1f, #0x1b4fe7c
0x0000000001b4fe74: ldr        x0, [sp]
0x0000000001b4fe78: bl         #0x47e93a8
0x0000000001b4fe7c: ldrsb      w8, [sp, #0x37]
0x0000000001b4fe80: tbz        w8, #0x1f, #0x1b4fe8c
0x0000000001b4fe84: ldr        x0, [sp, #0x20]
0x0000000001b4fe88: bl         #0x47e93a8
0x0000000001b4fe8c: ldrsb      w8, [sp, #0x57]
0x0000000001b4fe90: tbz        w8, #0x1f, #0x1b4fe9c
0x0000000001b4fe94: ldr        x0, [sp, #0x40]
0x0000000001b4fe98: bl         #0x47e93a8
0x0000000001b4fe9c: ldrsb      w8, [sp, #0x77]
0x0000000001b4fea0: tbz        w8, #0x1f, #0x1b4feac
0x0000000001b4fea4: ldr        x0, [sp, #0x60]
0x0000000001b4fea8: bl         #0x47e93a8
0x0000000001b4feac: ldur       x19, [x29, #-0x40]
0x0000000001b4feb0: cbz        x19, #0x1b4fee4
0x0000000001b4feb4: add        x8, x19, #8
0x0000000001b4feb8: ldaxr      x9, [x8]
0x0000000001b4febc: sub        x10, x9, #1
0x0000000001b4fec0: stlxr      w11, x10, [x8]
0x0000000001b4fec4: cbnz       w11, #0x1b4feb8
0x0000000001b4fec8: cbnz       x9, #0x1b4fee4
0x0000000001b4fecc: ldr        x8, [x19]
0x0000000001b4fed0: ldr        x8, [x8, #0x10]
0x0000000001b4fed4: mov        x0, x19
0x0000000001b4fed8: blr        x8
0x0000000001b4fedc: mov        x0, x19
0x0000000001b4fee0: bl         #0x4b9808c
0x0000000001b4fee4: ldp        x29, x30, [sp, #0xc0]
0x0000000001b4fee8: ldp        x20, x19, [sp, #0xb0]
0x0000000001b4feec: ldp        x22, x21, [sp, #0xa0]
0x0000000001b4fef0: ldp        x24, x23, [sp, #0x90]
0x0000000001b4fef4: add        sp, sp, #0xd0
0x0000000001b4fef8: ret        
0x0000000001b4fefc: adrp       x0, #0x5228000
0x0000000001b4ff00: add        x0, x0, #0x5b2
0x0000000001b4ff04: bl         #0x47ee168
0x0000000001b4ff08: b          #0x1b4ff44
0x0000000001b4ff0c: adrp       x0, #0x5228000
0x0000000001b4ff10: add        x0, x0, #0x5b2
0x0000000001b4ff14: bl         #0x47ee168
0x0000000001b4ff18: adrp       x0, #0x5228000
0x0000000001b4ff1c: add        x0, x0, #0x5b2
0x0000000001b4ff20: bl         #0x47ee168
0x0000000001b4ff24: b          #0x1b4ff44
0x0000000001b4ff28: adrp       x0, #0x5228000
0x0000000001b4ff2c: add        x0, x0, #0x5b2
0x0000000001b4ff30: bl         #0x47ee168
0x0000000001b4ff34: b          #0x1b4ff44
0x0000000001b4ff38: adrp       x0, #0x5228000
0x0000000001b4ff3c: add        x0, x0, #0x5b2
0x0000000001b4ff40: bl         #0x47ee168
0x0000000001b4ff44: brk        #1
0x0000000001b4ff48: mov        x19, x0
0x0000000001b4ff4c: ldrsb      w8, [sp, #0x17]
0x0000000001b4ff50: tbz        w8, #0x1f, #0x1b4ff64
0x0000000001b4ff54: ldr        x0, [sp]
0x0000000001b4ff58: bl         #0x47e93a8
0x0000000001b4ff5c: b          #0x1b4ff64
0x0000000001b4ff60: mov        x19, x0
0x0000000001b4ff64: ldrsb      w8, [sp, #0x37]
0x0000000001b4ff68: tbz        w8, #0x1f, #0x1b4ff7c
0x0000000001b4ff6c: ldr        x0, [sp, #0x20]
0x0000000001b4ff70: bl         #0x47e93a8
0x0000000001b4ff74: b          #0x1b4ff7c
0x0000000001b4ff78: mov        x19, x0
0x0000000001b4ff7c: ldrsb      w8, [sp, #0x57]
0x0000000001b4ff80: tbz        w8, #0x1f, #0x1b4ff9c
0x0000000001b4ff84: ldr        x0, [sp, #0x40]
0x0000000001b4ff88: bl         #0x47e93a8
0x0000000001b4ff8c: b          #0x1b4ff9c
0x0000000001b4ff90: mov        x19, x0
0x0000000001b4ff94: b          #0x1b4ffac
0x0000000001b4ff98: mov        x19, x0
0x0000000001b4ff9c: ldrsb      w8, [sp, #0x77]
0x0000000001b4ffa0: tbz        w8, #0x1f, #0x1b4ffac
0x0000000001b4ffa4: ldr        x0, [sp, #0x60]
0x0000000001b4ffa8: bl         #0x47e93a8
0x0000000001b4ffac: sub        x0, x29, #0x48
0x0000000001b4ffb0: bl         #0x1df28
0x0000000001b4ffb4: mov        x0, x19
0x0000000001b4ffb8: bl         #0x4b97984

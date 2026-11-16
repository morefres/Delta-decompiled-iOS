; instruction-faithful ARM64 fallback for RobloxLib::function_443fb88
0x000000000443fb88: sub        sp, sp, #0xd0
0x000000000443fb8c: stp        x24, x23, [sp, #0x90]
0x000000000443fb90: stp        x22, x21, [sp, #0xa0]
0x000000000443fb94: stp        x20, x19, [sp, #0xb0]
0x000000000443fb98: stp        x29, x30, [sp, #0xc0]
0x000000000443fb9c: add        x29, sp, #0xc0
0x000000000443fba0: stp        x0, x1, [x29, #-0x40]
0x000000000443fba4: stp        x2, x3, [x29, #-0x50]
0x000000000443fba8: add        x8, sp, #0x58
0x000000000443fbac: bl         #0x4447d94
0x000000000443fbb0: bl         #0x4785984
0x000000000443fbb4: ldrb       w8, [x0, #0x17]
0x000000000443fbb8: sxtb       w9, w8
0x000000000443fbbc: ldp        x10, x11, [x0]
0x000000000443fbc0: cmp        w9, #0
0x000000000443fbc4: csel       x0, x10, x0, lt
0x000000000443fbc8: csel       x1, x11, x8, lt
0x000000000443fbcc: add        x19, sp, #0x20
0x000000000443fbd0: add        x8, sp, #0x20
0x000000000443fbd4: bl         #0x4447d94
0x000000000443fbd8: ldrb       w8, [sp, #0x37]
0x000000000443fbdc: sxtb       w9, w8
0x000000000443fbe0: ldp        x10, x11, [sp, #0x20]
0x000000000443fbe4: cmp        w9, #0
0x000000000443fbe8: csel       x0, x10, x19, lt
0x000000000443fbec: csel       x1, x11, x8, lt
0x000000000443fbf0: ldrb       w8, [sp, #0x6f]
0x000000000443fbf4: sxtb       w9, w8
0x000000000443fbf8: ldp        x10, x11, [sp, #0x58]
0x000000000443fbfc: cmp        w9, #0
0x000000000443fc00: add        x9, sp, #0x58
0x000000000443fc04: csel       x2, x10, x9, lt
0x000000000443fc08: csel       x3, x11, x8, lt
0x000000000443fc0c: adrp       x4, #0x5505000
0x000000000443fc10: add        x4, x4, #0x630
0x000000000443fc14: mov        w5, #0xd
0x000000000443fc18: bl         #0x44402dc
0x000000000443fc1c: mov        x19, x0
0x000000000443fc20: ldrsb      w8, [sp, #0x37]
0x000000000443fc24: tbnz       w8, #0x1f, #0x443fdcc
0x000000000443fc28: tbz        w19, #0, #0x443fdd8
0x000000000443fc2c: stp        xzr, xzr, [sp, #0x40]
0x000000000443fc30: str        xzr, [sp, #0x50]
0x000000000443fc34: adrp       x8, #0x64d8000
0x000000000443fc38: add        x8, x8, #0x4a8
0x000000000443fc3c: ldp        x1, x2, [x8]
0x000000000443fc40: sub        x8, x2, x1
0x000000000443fc44: asr        x8, x8, #3
0x000000000443fc48: mov        x9, #-0x5555555555555556
0x000000000443fc4c: movk       x9, #0xaaab
0x000000000443fc50: mul        x3, x8, x9
0x000000000443fc54: add        x0, sp, #0x40
0x000000000443fc58: bl         #0x219db0
0x000000000443fc5c: adrp       x22, #0x6912000
0x000000000443fc60: add        x22, x22, #0xd80
0x000000000443fc64: ldrb       w8, [x22]
0x000000000443fc68: cmp        w8, #1
0x000000000443fc6c: b.ne       #0x443fca8
0x000000000443fc70: adrp       x8, #0x619c000
0x000000000443fc74: ldrb       w8, [x8, #0xbc8]
0x000000000443fc78: cmp        w8, #1
0x000000000443fc7c: b.ne       #0x443fca8
0x000000000443fc80: adrp       x8, #0x64d8000
0x000000000443fc84: add        x8, x8, #0x4c0
0x000000000443fc88: ldp        x1, x2, [x8]
0x000000000443fc8c: sub        x8, x2, x1
0x000000000443fc90: asr        x8, x8, #3
0x000000000443fc94: mov        x9, #-0x5555555555555556
0x000000000443fc98: movk       x9, #0xaaab
0x000000000443fc9c: mul        x3, x8, x9
0x000000000443fca0: add        x0, sp, #0x40
0x000000000443fca4: bl         #0x252414
0x000000000443fca8: ldp        x19, x23, [sp, #0x40]
0x000000000443fcac: cmp        x19, x23
0x000000000443fcb0: b.eq       #0x443fd1c
0x000000000443fcb4: adrp       x20, #0x64d8000
0x000000000443fcb8: add        x20, x20, #0x4d8
0x000000000443fcbc: add        x24, sp, #0x20
0x000000000443fcc0: add        x8, sp, #0x20
0x000000000443fcc4: mov        x0, x19
0x000000000443fcc8: mov        x1, x20
0x000000000443fccc: bl         #0x38de80
0x000000000443fcd0: ldrb       w8, [sp, #0x37]
0x000000000443fcd4: sxtb       w9, w8
0x000000000443fcd8: ldp        x10, x11, [sp, #0x20]
0x000000000443fcdc: cmp        w9, #0
0x000000000443fce0: csel       x1, x10, x24, lt
0x000000000443fce4: csel       x2, x11, x8, lt
0x000000000443fce8: sub        x0, x29, #0x50
0x000000000443fcec: mov        x3, #0
0x000000000443fcf0: bl         #0x47f83cc
0x000000000443fcf4: mov        x21, x0
0x000000000443fcf8: ldrsb      w8, [sp, #0x37]
0x000000000443fcfc: tbz        w8, #0x1f, #0x443fd08
0x000000000443fd00: ldr        x0, [sp, #0x20]
0x000000000443fd04: bl         #0x47e93a8
0x000000000443fd08: cmn        x21, #1
0x000000000443fd0c: b.ne       #0x443fde0
0x000000000443fd10: add        x19, x19, #0x18
0x000000000443fd14: cmp        x19, x23
0x000000000443fd18: b.ne       #0x443fcc0
0x000000000443fd1c: movi       v0.16b, #0
0x000000000443fd20: stp        q0, q0, [sp, #0x20]
0x000000000443fd24: ldp        x0, x1, [x29, #-0x40]
0x000000000443fd28: add        x19, sp, #8
0x000000000443fd2c: add        x8, sp, #8
0x000000000443fd30: bl         #0x4440460
0x000000000443fd34: ldrb       w8, [sp, #0x1f]
0x000000000443fd38: sxtb       w9, w8
0x000000000443fd3c: ldp        x10, x11, [sp, #8]
0x000000000443fd40: cmp        w9, #0
0x000000000443fd44: csel       x0, x10, x19, lt
0x000000000443fd48: csel       x1, x11, x8, lt
0x000000000443fd4c: ldp        x2, x3, [x29, #-0x50]
0x000000000443fd50: mov        x4, #0
0x000000000443fd54: bl         #0x44edfe4
0x000000000443fd58: mov        x19, x0
0x000000000443fd5c: ldrsb      w8, [sp, #0x1f]
0x000000000443fd60: tbz        w8, #0x1f, #0x443fd6c
0x000000000443fd64: ldr        x0, [sp, #8]
0x000000000443fd68: bl         #0x47e93a8
0x000000000443fd6c: adrp       x1, #0x50c1000
0x000000000443fd70: add        x1, x1, #0x427
0x000000000443fd74: adrp       x3, #0x520c000
0x000000000443fd78: add        x3, x3, #0xa35
0x000000000443fd7c: add        x5, sp, #0x20
0x000000000443fd80: mov        x0, x19
0x000000000443fd84: mov        w2, #0xf
0x000000000443fd88: mov        x4, #0
0x000000000443fd8c: bl         #0x4440c58
0x000000000443fd90: mov        x19, x0
0x000000000443fd94: tbnz       w0, #0, #0x443fe98
0x000000000443fd98: ldrb       w8, [x22]
0x000000000443fd9c: cmp        w8, #1
0x000000000443fda0: b.ne       #0x443fe98
0x000000000443fda4: adrp       x8, #0x619c000
0x000000000443fda8: ldrb       w8, [x8, #0xbe0]
0x000000000443fdac: cmp        w8, #1
0x000000000443fdb0: b.ne       #0x443fe98
0x000000000443fdb4: bl         #0x443f23c
0x000000000443fdb8: adrp       x0, #0x64d8000
0x000000000443fdbc: add        x0, x0, #0x538
0x000000000443fdc0: sub        x1, x29, #0x40
0x000000000443fdc4: bl         #0x27f8c34
0x000000000443fdc8: b          #0x443fe98
0x000000000443fdcc: ldr        x0, [sp, #0x20]
0x000000000443fdd0: bl         #0x47e93a8
0x000000000443fdd4: tbnz       w19, #0, #0x443fc2c
0x000000000443fdd8: mov        w19, #0
0x000000000443fddc: b          #0x443febc
0x000000000443fde0: movi       v0.16b, #0
0x000000000443fde4: stp        q0, q0, [sp, #0x20]
0x000000000443fde8: ldp        x0, x1, [x29, #-0x40]
0x000000000443fdec: add        x20, sp, #8
0x000000000443fdf0: add        x8, sp, #8
0x000000000443fdf4: bl         #0x4440460
0x000000000443fdf8: ldrb       w8, [sp, #0x1f]
0x000000000443fdfc: sxtb       w9, w8
0x000000000443fe00: ldp        x10, x11, [sp, #8]
0x000000000443fe04: cmp        w9, #0
0x000000000443fe08: csel       x0, x10, x20, lt
0x000000000443fe0c: csel       x1, x11, x8, lt
0x000000000443fe10: ldp        x2, x3, [x29, #-0x50]
0x000000000443fe14: mov        x4, #0
0x000000000443fe18: bl         #0x44edfe0
0x000000000443fe1c: mov        x20, x0
0x000000000443fe20: ldrsb      w8, [sp, #0x1f]
0x000000000443fe24: tbz        w8, #0x1f, #0x443fe30
0x000000000443fe28: ldr        x0, [sp, #8]
0x000000000443fe2c: bl         #0x47e93a8
0x000000000443fe30: ldrb       w8, [x19, #0x17]
0x000000000443fe34: sxtb       w9, w8
0x000000000443fe38: ldp        x10, x11, [x19]
0x000000000443fe3c: cmp        w9, #0
0x000000000443fe40: csel       x3, x10, x19, lt
0x000000000443fe44: csel       x4, x11, x8, lt
0x000000000443fe48: adrp       x1, #0x50c1000
0x000000000443fe4c: add        x1, x1, #0x437
0x000000000443fe50: add        x5, sp, #0x20
0x000000000443fe54: mov        x0, x20
0x000000000443fe58: mov        w2, #0x17
0x000000000443fe5c: bl         #0x4440c58
0x000000000443fe60: mov        x19, x0
0x000000000443fe64: tbnz       w0, #0, #0x443fe98
0x000000000443fe68: ldrb       w8, [x22]
0x000000000443fe6c: cmp        w8, #1
0x000000000443fe70: b.ne       #0x443fe98
0x000000000443fe74: adrp       x8, #0x619c000
0x000000000443fe78: ldrb       w8, [x8, #0xbe0]
0x000000000443fe7c: cmp        w8, #1
0x000000000443fe80: b.ne       #0x443fe98
0x000000000443fe84: bl         #0x443f23c
0x000000000443fe88: adrp       x0, #0x64d8000
0x000000000443fe8c: add        x0, x0, #0x538
0x000000000443fe90: sub        x1, x29, #0x40
0x000000000443fe94: bl         #0x27f8c34
0x000000000443fe98: ldrsb      w8, [sp, #0x3f]
0x000000000443fe9c: tbz        w8, #0x1f, #0x443fea8
0x000000000443fea0: ldr        x0, [sp, #0x28]
0x000000000443fea4: bl         #0x47e93a8
0x000000000443fea8: eor        w19, w19, #1
0x000000000443feac: add        x8, sp, #0x40
0x000000000443feb0: str        x8, [sp, #0x20]
0x000000000443feb4: add        x0, sp, #0x20
0x000000000443feb8: bl         #0x18c0c0
0x000000000443febc: ldrsb      w8, [sp, #0x6f]
0x000000000443fec0: tbz        w8, #0x1f, #0x443fecc
0x000000000443fec4: ldr        x0, [sp, #0x58]
0x000000000443fec8: bl         #0x47e93a8
0x000000000443fecc: mov        x0, x19
0x000000000443fed0: ldp        x29, x30, [sp, #0xc0]
0x000000000443fed4: ldp        x20, x19, [sp, #0xb0]
0x000000000443fed8: ldp        x22, x21, [sp, #0xa0]
0x000000000443fedc: ldp        x24, x23, [sp, #0x90]
0x000000000443fee0: add        sp, sp, #0xd0
0x000000000443fee4: ret        
0x000000000443fee8: b          #0x443ff48
0x000000000443feec: b          #0x443fef8
0x000000000443fef0: b          #0x443ff48
0x000000000443fef4: b          #0x443ff10
0x000000000443fef8: mov        x19, x0
0x000000000443fefc: ldrsb      w8, [sp, #0x1f]
0x000000000443ff00: tbz        w8, #0x1f, #0x443ff64
0x000000000443ff04: ldr        x0, [sp, #8]
0x000000000443ff08: b          #0x443ff60
0x000000000443ff0c: b          #0x443ff48
0x000000000443ff10: mov        x19, x0
0x000000000443ff14: ldrsb      w8, [sp, #0x3f]
0x000000000443ff18: tbz        w8, #0x1f, #0x443ff64
0x000000000443ff1c: ldr        x0, [sp, #0x28]
0x000000000443ff20: b          #0x443ff60
0x000000000443ff24: b          #0x443ff40
0x000000000443ff28: mov        x19, x0
0x000000000443ff2c: ldrsb      w8, [sp, #0x37]
0x000000000443ff30: tbz        w8, #0x1f, #0x443ff74
0x000000000443ff34: ldr        x0, [sp, #0x20]
0x000000000443ff38: bl         #0x47e93a8
0x000000000443ff3c: b          #0x443ff74
0x000000000443ff40: mov        x19, x0
0x000000000443ff44: b          #0x443ff74
0x000000000443ff48: mov        x19, x0
0x000000000443ff4c: b          #0x443ff64
0x000000000443ff50: mov        x19, x0
0x000000000443ff54: ldrsb      w8, [sp, #0x37]
0x000000000443ff58: tbz        w8, #0x1f, #0x443ff64
0x000000000443ff5c: ldr        x0, [sp, #0x20]
0x000000000443ff60: bl         #0x47e93a8
0x000000000443ff64: add        x8, sp, #0x40
0x000000000443ff68: str        x8, [sp, #0x20]
0x000000000443ff6c: add        x0, sp, #0x20
0x000000000443ff70: bl         #0x18c0c0
0x000000000443ff74: ldrsb      w8, [sp, #0x6f]
0x000000000443ff78: tbz        w8, #0x1f, #0x443ff84
0x000000000443ff7c: ldr        x0, [sp, #0x58]
0x000000000443ff80: bl         #0x47e93a8
0x000000000443ff84: mov        x0, x19
0x000000000443ff88: bl         #0x4b97984

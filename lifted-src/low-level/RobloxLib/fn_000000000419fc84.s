; instruction-faithful ARM64 fallback for RobloxLib::function_419fc84
0x000000000419fc84: sub        sp, sp, #0x40
0x000000000419fc88: stp        x22, x21, [sp, #0x10]
0x000000000419fc8c: stp        x20, x19, [sp, #0x20]
0x000000000419fc90: stp        x29, x30, [sp, #0x30]
0x000000000419fc94: add        x29, sp, #0x30
0x000000000419fc98: mov        x19, x0
0x000000000419fc9c: ldr        x20, [x0]
0x000000000419fca0: bl         #0x440f418
0x000000000419fca4: cmp        x0, x20
0x000000000419fca8: b.eq       #0x419fdf8
0x000000000419fcac: ldr        x20, [x19]
0x000000000419fcb0: bl         #0x440f580
0x000000000419fcb4: cmp        x0, x20
0x000000000419fcb8: b.eq       #0x419fcdc
0x000000000419fcbc: ldr        x20, [x19]
0x000000000419fcc0: bl         #0x440f634
0x000000000419fcc4: cmp        x0, x20
0x000000000419fcc8: b.eq       #0x419fcdc
0x000000000419fccc: ldr        x20, [x19]
0x000000000419fcd0: bl         #0x440f4cc
0x000000000419fcd4: cmp        x0, x20
0x000000000419fcd8: b.ne       #0x419fd08
0x000000000419fcdc: mov        x21, x19
0x000000000419fce0: ldr        x8, [x21, #0x10]!
0x000000000419fce4: cbz        x8, #0x419fe28
0x000000000419fce8: ldr        x20, [x8, #0x18]
0x000000000419fcec: bl         #0x1e178
0x000000000419fcf0: ldrh       w8, [x20, #0x1b8]
0x000000000419fcf4: ldrh       w9, [x0, #0x1b8]
0x000000000419fcf8: sub        w8, w8, w9
0x000000000419fcfc: ldrh       w9, [x0, #0x1ba]
0x000000000419fd00: cmp        w8, w9
0x000000000419fd04: b.ls       #0x419fe28
0x000000000419fd08: ldr        x20, [x19]
0x000000000419fd0c: bl         #0x440f580
0x000000000419fd10: cmp        x0, x20
0x000000000419fd14: b.eq       #0x419fd38
0x000000000419fd18: ldr        x20, [x19]
0x000000000419fd1c: bl         #0x440f634
0x000000000419fd20: cmp        x0, x20
0x000000000419fd24: b.eq       #0x419fd38
0x000000000419fd28: ldr        x20, [x19]
0x000000000419fd2c: bl         #0x440f4cc
0x000000000419fd30: cmp        x0, x20
0x000000000419fd34: b.ne       #0x419ff10
0x000000000419fd38: mov        x20, x19
0x000000000419fd3c: ldr        x8, [x20, #0x10]!
0x000000000419fd40: cbz        x8, #0x419fd64
0x000000000419fd44: ldr        x21, [x8, #0x18]
0x000000000419fd48: bl         #0x41806c4
0x000000000419fd4c: ldrh       w8, [x21, #0x1b8]
0x000000000419fd50: ldrh       w9, [x0, #0x1b8]
0x000000000419fd54: sub        w8, w8, w9
0x000000000419fd58: ldrh       w9, [x0, #0x1ba]
0x000000000419fd5c: cmp        w8, w9
0x000000000419fd60: b.hi       #0x419ff10
0x000000000419fd64: ldr        x21, [x19]
0x000000000419fd68: bl         #0x440f580
0x000000000419fd6c: cmp        x0, x21
0x000000000419fd70: b.eq       #0x419fd94
0x000000000419fd74: ldr        x21, [x19]
0x000000000419fd78: bl         #0x440f634
0x000000000419fd7c: cmp        x0, x21
0x000000000419fd80: b.eq       #0x419fd94
0x000000000419fd84: ldr        x21, [x19]
0x000000000419fd88: bl         #0x440f4cc
0x000000000419fd8c: cmp        x0, x21
0x000000000419fd90: b.ne       #0x419ff98
0x000000000419fd94: ldr        x8, [x20]
0x000000000419fd98: cbz        x8, #0x419fdbc
0x000000000419fd9c: ldr        x21, [x8, #0x18]
0x000000000419fda0: bl         #0x41806c4
0x000000000419fda4: ldrh       w8, [x21, #0x1b8]
0x000000000419fda8: ldrh       w9, [x0, #0x1b8]
0x000000000419fdac: sub        w8, w8, w9
0x000000000419fdb0: ldrh       w9, [x0, #0x1ba]
0x000000000419fdb4: cmp        w8, w9
0x000000000419fdb8: b.hi       #0x419ff98
0x000000000419fdbc: mov        x0, x19
0x000000000419fdc0: ldr        x8, [x0, #8]!
0x000000000419fdc4: cmp        x8, #0
0x000000000419fdc8: csel       x8, xzr, x20, eq
0x000000000419fdcc: ldr        x9, [x8]
0x000000000419fdd0: cbz        x9, #0x419fec4
0x000000000419fdd4: ldr        x8, [x8, #8]
0x000000000419fdd8: stp        x9, x8, [sp]
0x000000000419fddc: cbz        x8, #0x419fec8
0x000000000419fde0: add        x8, x8, #8
0x000000000419fde4: ldxr       x9, [x8]
0x000000000419fde8: add        x9, x9, #1
0x000000000419fdec: stxr       w10, x9, [x8]
0x000000000419fdf0: cbnz       w10, #0x419fde4
0x000000000419fdf4: b          #0x419fec8
0x000000000419fdf8: stp        xzr, xzr, [sp]
0x000000000419fdfc: add        x0, x19, #8
0x000000000419fe00: mov        x1, sp
0x000000000419fe04: bl         #0x2b70cbc
0x000000000419fe08: ldr        x20, [sp, #8]
0x000000000419fe0c: cbz        x20, #0x419ff08
0x000000000419fe10: add        x8, x20, #8
0x000000000419fe14: ldaxr      x9, [x8]
0x000000000419fe18: sub        x10, x9, #1
0x000000000419fe1c: stlxr      w11, x10, [x8]
0x000000000419fe20: cbnz       w11, #0x419fe14
0x000000000419fe24: b          #0x419feec
0x000000000419fe28: ldr        x20, [x19]
0x000000000419fe2c: bl         #0x440f580
0x000000000419fe30: cmp        x0, x20
0x000000000419fe34: b.eq       #0x419fe58
0x000000000419fe38: ldr        x20, [x19]
0x000000000419fe3c: bl         #0x440f634
0x000000000419fe40: cmp        x0, x20
0x000000000419fe44: b.eq       #0x419fe58
0x000000000419fe48: ldr        x20, [x19]
0x000000000419fe4c: bl         #0x440f4cc
0x000000000419fe50: cmp        x0, x20
0x000000000419fe54: b.ne       #0x419ff98
0x000000000419fe58: ldr        x8, [x21]
0x000000000419fe5c: cbz        x8, #0x419fe80
0x000000000419fe60: ldr        x20, [x8, #0x18]
0x000000000419fe64: bl         #0x1e178
0x000000000419fe68: ldrh       w8, [x20, #0x1b8]
0x000000000419fe6c: ldrh       w9, [x0, #0x1b8]
0x000000000419fe70: sub        w8, w8, w9
0x000000000419fe74: ldrh       w9, [x0, #0x1ba]
0x000000000419fe78: cmp        w8, w9
0x000000000419fe7c: b.hi       #0x419ff98
0x000000000419fe80: mov        x20, x19
0x000000000419fe84: ldr        x8, [x20, #8]!
0x000000000419fe88: cmp        x8, #0
0x000000000419fe8c: csel       x0, xzr, x21, eq
0x000000000419fe90: mov        x8, sp
0x000000000419fe94: bl         #0x419ffc0
0x000000000419fe98: mov        x1, sp
0x000000000419fe9c: mov        x0, x20
0x000000000419fea0: bl         #0x2b70cbc
0x000000000419fea4: ldr        x20, [sp, #8]
0x000000000419fea8: cbz        x20, #0x419ff08
0x000000000419feac: add        x8, x20, #8
0x000000000419feb0: ldaxr      x9, [x8]
0x000000000419feb4: sub        x10, x9, #1
0x000000000419feb8: stlxr      w11, x10, [x8]
0x000000000419febc: cbnz       w11, #0x419feb0
0x000000000419fec0: b          #0x419feec
0x000000000419fec4: stp        xzr, xzr, [sp]
0x000000000419fec8: mov        x1, sp
0x000000000419fecc: bl         #0x2b70cbc
0x000000000419fed0: ldr        x20, [sp, #8]
0x000000000419fed4: cbz        x20, #0x419ff08
0x000000000419fed8: add        x8, x20, #8
0x000000000419fedc: ldaxr      x9, [x8]
0x000000000419fee0: sub        x10, x9, #1
0x000000000419fee4: stlxr      w11, x10, [x8]
0x000000000419fee8: cbnz       w11, #0x419fedc
0x000000000419feec: cbnz       x9, #0x419ff08
0x000000000419fef0: ldr        x8, [x20]
0x000000000419fef4: ldr        x8, [x8, #0x10]
0x000000000419fef8: mov        x0, x20
0x000000000419fefc: blr        x8
0x000000000419ff00: mov        x0, x20
0x000000000419ff04: bl         #0x4b9808c
0x000000000419ff08: bl         #0x440f634
0x000000000419ff0c: str        x0, [x19]
0x000000000419ff10: ldr        x20, [x19]
0x000000000419ff14: bl         #0x440f580
0x000000000419ff18: cmp        x0, x20
0x000000000419ff1c: b.eq       #0x419ff40
0x000000000419ff20: ldr        x20, [x19]
0x000000000419ff24: bl         #0x440f634
0x000000000419ff28: cmp        x0, x20
0x000000000419ff2c: b.eq       #0x419ff40
0x000000000419ff30: ldr        x20, [x19]
0x000000000419ff34: bl         #0x440f4cc
0x000000000419ff38: cmp        x0, x20
0x000000000419ff3c: b.ne       #0x419ff8c
0x000000000419ff40: mov        x20, x19
0x000000000419ff44: ldr        x8, [x20, #0x10]!
0x000000000419ff48: cbz        x8, #0x419ff6c
0x000000000419ff4c: ldr        x21, [x8, #0x18]
0x000000000419ff50: bl         #0x4197b04
0x000000000419ff54: ldrh       w8, [x21, #0x1b8]
0x000000000419ff58: ldrh       w9, [x0, #0x1b8]
0x000000000419ff5c: sub        w8, w8, w9
0x000000000419ff60: ldrh       w9, [x0, #0x1ba]
0x000000000419ff64: cmp        w8, w9
0x000000000419ff68: b.hi       #0x419ff8c
0x000000000419ff6c: ldr        x8, [x19, #8]
0x000000000419ff70: cbz        x8, #0x419ff8c
0x000000000419ff74: mov        x0, x20
0x000000000419ff78: ldp        x29, x30, [sp, #0x30]
0x000000000419ff7c: ldp        x20, x19, [sp, #0x20]
0x000000000419ff80: ldp        x22, x21, [sp, #0x10]
0x000000000419ff84: add        sp, sp, #0x40
0x000000000419ff88: ret        
0x000000000419ff8c: adrp       x0, #0x54f1000
0x000000000419ff90: add        x0, x0, #0xed6
0x000000000419ff94: bl         #0x47ee168
0x000000000419ff98: adrp       x0, #0x5228000
0x000000000419ff9c: add        x0, x0, #0x5b2
0x000000000419ffa0: bl         #0x47ee168
0x000000000419ffa4: b          #0x419ffac
0x000000000419ffa8: b          #0x419ffac
0x000000000419ffac: mov        x19, x0
0x000000000419ffb0: mov        x0, sp
0x000000000419ffb4: bl         #0x1df28
0x000000000419ffb8: mov        x0, x19
0x000000000419ffbc: bl         #0x4b97984

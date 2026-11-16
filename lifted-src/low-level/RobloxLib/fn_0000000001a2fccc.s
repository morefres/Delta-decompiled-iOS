; instruction-faithful ARM64 fallback for RobloxLib::function_1a2fccc
0x0000000001a2fccc: sub        sp, sp, #0x120
0x0000000001a2fcd0: stp        x26, x25, [sp, #0xd0]
0x0000000001a2fcd4: stp        x24, x23, [sp, #0xe0]
0x0000000001a2fcd8: stp        x22, x21, [sp, #0xf0]
0x0000000001a2fcdc: stp        x20, x19, [sp, #0x100]
0x0000000001a2fce0: stp        x29, x30, [sp, #0x110]
0x0000000001a2fce4: add        x29, sp, #0x110
0x0000000001a2fce8: mov        x22, x1
0x0000000001a2fcec: mov        x23, x0
0x0000000001a2fcf0: mov        x21, x8
0x0000000001a2fcf4: bl         #0x4d6240
0x0000000001a2fcf8: ldp        x8, x19, [x21]
0x0000000001a2fcfc: cbz        x19, #0x1a2fd14
0x0000000001a2fd00: add        x9, x19, #0x10
0x0000000001a2fd04: ldxr       x10, [x9]
0x0000000001a2fd08: add        x10, x10, #1
0x0000000001a2fd0c: stxr       w11, x10, [x9]
0x0000000001a2fd10: cbnz       w11, #0x1a2fd04
0x0000000001a2fd14: ldp        x9, x20, [x23, #0x28]
0x0000000001a2fd18: cbz        x20, #0x1a2fd30
0x0000000001a2fd1c: add        x10, x20, #0x10
0x0000000001a2fd20: ldxr       x11, [x10]
0x0000000001a2fd24: add        x11, x11, #1
0x0000000001a2fd28: stxr       w12, x11, [x10]
0x0000000001a2fd2c: cbnz       w12, #0x1a2fd20
0x0000000001a2fd30: stp        x8, x19, [sp, #0x50]
0x0000000001a2fd34: cbz        x19, #0x1a2fd4c
0x0000000001a2fd38: add        x8, x19, #0x10
0x0000000001a2fd3c: ldxr       x10, [x8]
0x0000000001a2fd40: add        x10, x10, #1
0x0000000001a2fd44: stxr       w11, x10, [x8]
0x0000000001a2fd48: cbnz       w11, #0x1a2fd3c
0x0000000001a2fd4c: stp        x9, x20, [sp, #0x60]
0x0000000001a2fd50: cbz        x20, #0x1a2fd68
0x0000000001a2fd54: add        x8, x20, #0x10
0x0000000001a2fd58: ldxr       x9, [x8]
0x0000000001a2fd5c: add        x9, x9, #1
0x0000000001a2fd60: stxr       w10, x9, [x8]
0x0000000001a2fd64: cbnz       w10, #0x1a2fd58
0x0000000001a2fd68: add        x8, sp, #0x50
0x0000000001a2fd6c: ldrsb      w9, [x22, #0x17]
0x0000000001a2fd70: tbnz       w9, #0x1f, #0x1a2fd88
0x0000000001a2fd74: ldr        q0, [x22]
0x0000000001a2fd78: stur       q0, [x8, #0x20]
0x0000000001a2fd7c: ldr        x9, [x22, #0x10]
0x0000000001a2fd80: stur       x9, [x8, #0x30]
0x0000000001a2fd84: b          #0x1a2fd94
0x0000000001a2fd88: ldp        x1, x2, [x22]
0x0000000001a2fd8c: add        x0, x8, #0x20
0x0000000001a2fd90: bl         #0x23268
0x0000000001a2fd94: add        x25, sp, #0x50
0x0000000001a2fd98: add        x0, x25, #0x38
0x0000000001a2fd9c: add        x1, x22, #0x18
0x0000000001a2fda0: bl         #0x1a2f48
0x0000000001a2fda4: str        xzr, [sp, #0xc0]
0x0000000001a2fda8: add        x0, x25, #0x58
0x0000000001a2fdac: add        x1, x22, #0x38
0x0000000001a2fdb0: bl         #0x19204
0x0000000001a2fdb4: ldrh       w8, [x22, #0x58]
0x0000000001a2fdb8: strh       w8, [sp, #0xc8]
0x0000000001a2fdbc: ldr        x24, [x23, #0x28]
0x0000000001a2fdc0: str        xzr, [sp, #0x48]
0x0000000001a2fdc4: adrp       x4, #0x5cf0000
0x0000000001a2fdc8: add        x4, x4, #0x690
0x0000000001a2fdcc: adrp       x5, #0x1a36000
0x0000000001a2fdd0: add        x5, x5, #0x1a8
0x0000000001a2fdd4: add        x0, sp, #0x30
0x0000000001a2fdd8: add        x3, sp, #0x50
0x0000000001a2fddc: mov        w1, #0x80
0x0000000001a2fde0: mov        w2, #8
0x0000000001a2fde4: bl         #0x190f4
0x0000000001a2fde8: add        x8, sp, #0x18
0x0000000001a2fdec: add        x2, sp, #0x30
0x0000000001a2fdf0: mov        x0, x24
0x0000000001a2fdf4: mov        x1, x22
0x0000000001a2fdf8: bl         #0x19de554
0x0000000001a2fdfc: ldr        x0, [x21]
0x0000000001a2fe00: add        x1, sp, #0x18
0x0000000001a2fe04: bl         #0x218c20
0x0000000001a2fe08: ldr        x0, [sp, #0x18]
0x0000000001a2fe0c: cbz        x0, #0x1a2fe2c
0x0000000001a2fe10: add        x8, x0, #4
0x0000000001a2fe14: ldaxr      w9, [x8]
0x0000000001a2fe18: subs       w9, w9, #1
0x0000000001a2fe1c: stlxr      w10, w9, [x8]
0x0000000001a2fe20: cbnz       w10, #0x1a2fe14
0x0000000001a2fe24: b.ne       #0x1a2fe2c
0x0000000001a2fe28: bl         #0x47f26a8
0x0000000001a2fe2c: add        x0, sp, #0x30
0x0000000001a2fe30: bl         #0x18c70
0x0000000001a2fe34: ldrb       w8, [x22, #0x59]
0x0000000001a2fe38: cmp        w8, #1
0x0000000001a2fe3c: b.ne       #0x1a2fef0
0x0000000001a2fe40: ldr        x0, [x23, #0x28]
0x0000000001a2fe44: mov        x1, x22
0x0000000001a2fe48: bl         #0x19de0d4
0x0000000001a2fe4c: cbz        w0, #0x1a2fef0
0x0000000001a2fe50: ldr        x24, [x23, #0x28]
0x0000000001a2fe54: adrp       x1, #0x520c000
0x0000000001a2fe58: add        x1, x1, #0xa35
0x0000000001a2fe5c: add        x0, sp, #0x18
0x0000000001a2fe60: bl         #0x18aac
0x0000000001a2fe64: add        x8, sp, #0x30
0x0000000001a2fe68: add        x2, sp, #0x18
0x0000000001a2fe6c: mov        x0, x24
0x0000000001a2fe70: mov        x1, x22
0x0000000001a2fe74: bl         #0x19dde6c
0x0000000001a2fe78: ldrsb      w8, [sp, #0x2f]
0x0000000001a2fe7c: tbz        w8, #0x1f, #0x1a2fe88
0x0000000001a2fe80: ldr        x0, [sp, #0x18]
0x0000000001a2fe84: bl         #0x47e93a8
0x0000000001a2fe88: ldr        x23, [x23, #0x28]
0x0000000001a2fe8c: adrp       x1, #0x520c000
0x0000000001a2fe90: add        x1, x1, #0xa35
0x0000000001a2fe94: mov        x0, sp
0x0000000001a2fe98: bl         #0x18aac
0x0000000001a2fe9c: add        x8, sp, #0x18
0x0000000001a2fea0: mov        x2, sp
0x0000000001a2fea4: mov        x0, x23
0x0000000001a2fea8: mov        x1, x22
0x0000000001a2feac: bl         #0x19ddf28
0x0000000001a2feb0: ldrsb      w8, [sp, #0x17]
0x0000000001a2feb4: tbz        w8, #0x1f, #0x1a2fec0
0x0000000001a2feb8: ldr        x0, [sp]
0x0000000001a2febc: bl         #0x47e93a8
0x0000000001a2fec0: add        x0, sp, #0x50
0x0000000001a2fec4: add        x1, sp, #0x30
0x0000000001a2fec8: add        x2, sp, #0x18
0x0000000001a2fecc: bl         #0x1a30974
0x0000000001a2fed0: ldrsb      w8, [sp, #0x2f]
0x0000000001a2fed4: tbz        w8, #0x1f, #0x1a2fee0
0x0000000001a2fed8: ldr        x0, [sp, #0x18]
0x0000000001a2fedc: bl         #0x47e93a8
0x0000000001a2fee0: ldrsb      w8, [sp, #0x47]
0x0000000001a2fee4: tbz        w8, #0x1f, #0x1a2fef0
0x0000000001a2fee8: ldr        x0, [sp, #0x30]
0x0000000001a2feec: bl         #0x47e93a8
0x0000000001a2fef0: add        x0, x25, #0x58
0x0000000001a2fef4: bl         #0x18c70
0x0000000001a2fef8: ldrb       w8, [sp, #0xa0]
0x0000000001a2fefc: cmp        w8, #1
0x0000000001a2ff00: b.ne       #0x1a2ff14
0x0000000001a2ff04: ldrsb      w8, [sp, #0x9f]
0x0000000001a2ff08: tbz        w8, #0x1f, #0x1a2ff14
0x0000000001a2ff0c: ldr        x0, [sp, #0x88]
0x0000000001a2ff10: bl         #0x47e93a8
0x0000000001a2ff14: ldrsb      w8, [sp, #0x87]
0x0000000001a2ff18: tbz        w8, #0x1f, #0x1a2ff24
0x0000000001a2ff1c: ldr        x0, [sp, #0x70]
0x0000000001a2ff20: bl         #0x47e93a8
0x0000000001a2ff24: ldr        x0, [sp, #0x68]
0x0000000001a2ff28: cbz        x0, #0x1a2ff30
0x0000000001a2ff2c: bl         #0x4b9808c
0x0000000001a2ff30: ldr        x0, [sp, #0x58]
0x0000000001a2ff34: cbz        x0, #0x1a2ff3c
0x0000000001a2ff38: bl         #0x4b9808c
0x0000000001a2ff3c: cbz        x20, #0x1a2ff48
0x0000000001a2ff40: mov        x0, x20
0x0000000001a2ff44: bl         #0x4b9808c
0x0000000001a2ff48: cbz        x19, #0x1a2ff54
0x0000000001a2ff4c: mov        x0, x19
0x0000000001a2ff50: bl         #0x4b9808c
0x0000000001a2ff54: ldp        x29, x30, [sp, #0x110]
0x0000000001a2ff58: ldp        x20, x19, [sp, #0x100]
0x0000000001a2ff5c: ldp        x22, x21, [sp, #0xf0]
0x0000000001a2ff60: ldp        x24, x23, [sp, #0xe0]
0x0000000001a2ff64: ldp        x26, x25, [sp, #0xd0]
0x0000000001a2ff68: add        sp, sp, #0x120
0x0000000001a2ff6c: ret        
0x0000000001a2ff70: mov        x22, x0
0x0000000001a2ff74: ldrsb      w8, [sp, #0x2f]
0x0000000001a2ff78: tbz        w8, #0x1f, #0x1a2ffa0
0x0000000001a2ff7c: ldr        x0, [sp, #0x18]
0x0000000001a2ff80: b          #0x1a2ff94
0x0000000001a2ff84: mov        x22, x0
0x0000000001a2ff88: ldrsb      w8, [sp, #0x17]
0x0000000001a2ff8c: tbz        w8, #0x1f, #0x1a2ffa0
0x0000000001a2ff90: ldr        x0, [sp]
0x0000000001a2ff94: bl         #0x47e93a8
0x0000000001a2ff98: b          #0x1a2ffa0
0x0000000001a2ff9c: mov        x22, x0
0x0000000001a2ffa0: ldrsb      w8, [sp, #0x47]
0x0000000001a2ffa4: tbz        w8, #0x1f, #0x1a30018
0x0000000001a2ffa8: ldr        x0, [sp, #0x30]
0x0000000001a2ffac: b          #0x1a2ffc0
0x0000000001a2ffb0: mov        x22, x0
0x0000000001a2ffb4: ldrsb      w8, [sp, #0x2f]
0x0000000001a2ffb8: tbz        w8, #0x1f, #0x1a30018
0x0000000001a2ffbc: ldr        x0, [sp, #0x18]
0x0000000001a2ffc0: bl         #0x47e93a8
0x0000000001a2ffc4: b          #0x1a30018
0x0000000001a2ffc8: b          #0x1a30014
0x0000000001a2ffcc: mov        x22, x0
0x0000000001a2ffd0: b          #0x1a3006c
0x0000000001a2ffd4: b          #0x1a30014
0x0000000001a2ffd8: mov        x22, x0
0x0000000001a2ffdc: ldr        x0, [sp, #0x18]
0x0000000001a2ffe0: cbz        x0, #0x1a30008
0x0000000001a2ffe4: add        x8, x0, #4
0x0000000001a2ffe8: ldaxr      w9, [x8]
0x0000000001a2ffec: subs       w9, w9, #1
0x0000000001a2fff0: stlxr      w10, w9, [x8]
0x0000000001a2fff4: cbnz       w10, #0x1a2ffe8
0x0000000001a2fff8: b.ne       #0x1a30008
0x0000000001a2fffc: bl         #0x47f26a8
0x0000000001a30000: b          #0x1a30008
0x0000000001a30004: mov        x22, x0
0x0000000001a30008: add        x0, sp, #0x30
0x0000000001a3000c: bl         #0x18c70
0x0000000001a30010: b          #0x1a30018
0x0000000001a30014: mov        x22, x0
0x0000000001a30018: add        x0, sp, #0x50
0x0000000001a3001c: bl         #0x1a30908
0x0000000001a30020: cbz        x20, #0x1a30084
0x0000000001a30024: mov        x0, x20
0x0000000001a30028: bl         #0x4b9808c
0x0000000001a3002c: cbnz       x19, #0x1a30088
0x0000000001a30030: b          #0x1a30090
0x0000000001a30034: mov        x22, x0
0x0000000001a30038: ldrb       w8, [sp, #0xa0]
0x0000000001a3003c: cmp        w8, #1
0x0000000001a30040: b.ne       #0x1a3005c
0x0000000001a30044: ldrsb      w8, [sp, #0x9f]
0x0000000001a30048: tbz        w8, #0x1f, #0x1a3005c
0x0000000001a3004c: ldr        x0, [sp, #0x88]
0x0000000001a30050: bl         #0x47e93a8
0x0000000001a30054: b          #0x1a3005c
0x0000000001a30058: mov        x22, x0
0x0000000001a3005c: ldrsb      w8, [sp, #0x87]
0x0000000001a30060: tbz        w8, #0x1f, #0x1a3006c
0x0000000001a30064: ldr        x0, [sp, #0x70]
0x0000000001a30068: bl         #0x47e93a8
0x0000000001a3006c: ldr        x0, [sp, #0x68]
0x0000000001a30070: cbz        x0, #0x1a30078
0x0000000001a30074: bl         #0x4b9808c
0x0000000001a30078: ldr        x0, [sp, #0x58]
0x0000000001a3007c: cbnz       x0, #0x1a300a0
0x0000000001a30080: cbnz       x20, #0x1a30024
0x0000000001a30084: cbz        x19, #0x1a30090
0x0000000001a30088: mov        x0, x19
0x0000000001a3008c: bl         #0x4b9808c
0x0000000001a30090: mov        x0, x21
0x0000000001a30094: bl         #0x1df28
0x0000000001a30098: mov        x0, x22
0x0000000001a3009c: bl         #0x4b97984
0x0000000001a300a0: bl         #0x4b9808c
0x0000000001a300a4: cbz        x20, #0x1a30084
0x0000000001a300a8: b          #0x1a30024

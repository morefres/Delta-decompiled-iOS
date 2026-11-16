; instruction-faithful ARM64 fallback for RobloxLib::function_197fb60
0x000000000197fb60: sub        sp, sp, #0x1d0
0x000000000197fb64: stp        d9, d8, [sp, #0x170]
0x000000000197fb68: stp        x26, x25, [sp, #0x180]
0x000000000197fb6c: stp        x24, x23, [sp, #0x190]
0x000000000197fb70: stp        x22, x21, [sp, #0x1a0]
0x000000000197fb74: stp        x20, x19, [sp, #0x1b0]
0x000000000197fb78: stp        x29, x30, [sp, #0x1c0]
0x000000000197fb7c: add        x29, sp, #0x1c0
0x000000000197fb80: mov        x23, x6
0x000000000197fb84: mov        x24, x5
0x000000000197fb88: mov        x25, x4
0x000000000197fb8c: mov        x22, x3
0x000000000197fb90: fmov       s8, s0
0x000000000197fb94: mov        x20, x2
0x000000000197fb98: mov        x19, x0
0x000000000197fb9c: ldrh       w8, [x1]
0x000000000197fba0: sturh      w8, [x29, #-0x70]
0x000000000197fba4: sub        x8, x29, #0x70
0x000000000197fba8: add        x21, x8, #8
0x000000000197fbac: ldrsb      w8, [x1, #0x1f]
0x000000000197fbb0: tbnz       w8, #0x1f, #0x197fbc8
0x000000000197fbb4: ldur       q0, [x1, #8]
0x000000000197fbb8: str        q0, [x21]
0x000000000197fbbc: ldur       x8, [x1, #0x18]
0x000000000197fbc0: str        x8, [x21, #0x10]
0x000000000197fbc4: b          #0x197fbd8
0x000000000197fbc8: ldp        x8, x2, [x1, #8]
0x000000000197fbcc: mov        x0, x21
0x000000000197fbd0: mov        x1, x8
0x000000000197fbd4: bl         #0x23268
0x000000000197fbd8: sub        x1, x29, #0x70
0x000000000197fbdc: mov        x0, x19
0x000000000197fbe0: bl         #0x1972d2c
0x000000000197fbe4: cbz        w0, #0x197fe9c
0x000000000197fbe8: ldurb      w8, [x29, #-0x51]
0x000000000197fbec: sxtb       w9, w8
0x000000000197fbf0: ldur       x10, [x29, #-0x60]
0x000000000197fbf4: cmp        w9, #0
0x000000000197fbf8: csel       x8, x10, x8, lt
0x000000000197fbfc: cbz        x8, #0x197fe9c
0x000000000197fc00: adrp       x8, #0x6126000
0x000000000197fc04: ldrb       w8, [x8, #0xed0]
0x000000000197fc08: cmp        w8, #1
0x000000000197fc0c: b.ne       #0x197fc50
0x000000000197fc10: bl         #0x1970260
0x000000000197fc14: cbz        w0, #0x197fc34
0x000000000197fc18: sub        x0, x29, #0x70
0x000000000197fc1c: mov        x1, x20
0x000000000197fc20: mov        x2, x25
0x000000000197fc24: mov        x3, x24
0x000000000197fc28: mov        x4, x23
0x000000000197fc2c: bl         #0x197ff54
0x000000000197fc30: b          #0x197fc50
0x000000000197fc34: mov        x0, x24
0x000000000197fc38: bl         #0x6309d0
0x000000000197fc3c: tbnz       w0, #0, #0x197fc50
0x000000000197fc40: sub        x0, x29, #0x70
0x000000000197fc44: mov        x1, x24
0x000000000197fc48: mov        x2, x23
0x000000000197fc4c: bl         #0x19801a4
0x000000000197fc50: add        x8, x19, #0x1a8
0x000000000197fc54: ldrb       w9, [x19, #0x1bf]
0x000000000197fc58: sxtb       w10, w9
0x000000000197fc5c: ldr        x11, [x19, #0x1b0]
0x000000000197fc60: cmp        w10, #0
0x000000000197fc64: csel       x9, x11, x9, lt
0x000000000197fc68: cmp        x9, #0
0x000000000197fc6c: csel       x22, x22, x8, eq
0x000000000197fc70: ldursb     w8, [x29, #-0x51]
0x000000000197fc74: ldur       x9, [x29, #-0x68]
0x000000000197fc78: cmp        w8, #0
0x000000000197fc7c: csel       x1, x9, x21, lt
0x000000000197fc80: add        x0, sp, #0xc8
0x000000000197fc84: bl         #0x18aac
0x000000000197fc88: ldrsb      w8, [x20, #0x17]
0x000000000197fc8c: tbnz       w8, #0x1f, #0x197fca4
0x000000000197fc90: ldr        q0, [x20]
0x000000000197fc94: str        q0, [sp, #0xb0]
0x000000000197fc98: ldr        x8, [x20, #0x10]
0x000000000197fc9c: str        x8, [sp, #0xc0]
0x000000000197fca0: b          #0x197fcb0
0x000000000197fca4: ldp        x1, x2, [x20]
0x000000000197fca8: add        x0, sp, #0xb0
0x000000000197fcac: bl         #0x23268
0x000000000197fcb0: adrp       x8, #0x65e8000
0x000000000197fcb4: ldrsb      w8, [x8, #0x227]
0x000000000197fcb8: tbnz       w8, #0x1f, #0x197fcd8
0x000000000197fcbc: adrp       x8, #0x65e8000
0x000000000197fcc0: add        x8, x8, #0x210
0x000000000197fcc4: ldr        q0, [x8]
0x000000000197fcc8: str        q0, [sp, #0x90]
0x000000000197fccc: ldr        x8, [x8, #0x10]
0x000000000197fcd0: str        x8, [sp, #0xa0]
0x000000000197fcd4: b          #0x197fcec
0x000000000197fcd8: adrp       x8, #0x65e8000
0x000000000197fcdc: add        x8, x8, #0x210
0x000000000197fce0: ldp        x1, x2, [x8]
0x000000000197fce4: add        x0, sp, #0x90
0x000000000197fce8: bl         #0x23268
0x000000000197fcec: ldrsb      w8, [x22, #0x17]
0x000000000197fcf0: tbnz       w8, #0x1f, #0x197fd08
0x000000000197fcf4: ldr        q0, [x22]
0x000000000197fcf8: str        q0, [sp, #0x70]
0x000000000197fcfc: ldr        x8, [x22, #0x10]
0x000000000197fd00: str        x8, [sp, #0x80]
0x000000000197fd04: b          #0x197fd14
0x000000000197fd08: ldp        x1, x2, [x22]
0x000000000197fd0c: add        x0, sp, #0x70
0x000000000197fd10: bl         #0x23268
0x000000000197fd14: add        x8, sp, #0xc8
0x000000000197fd18: ldr        q0, [x8]
0x000000000197fd1c: str        q0, [sp, #0xe0]
0x000000000197fd20: ldr        x9, [sp, #0xd8]
0x000000000197fd24: stp        xzr, xzr, [sp, #0xd0]
0x000000000197fd28: ldr        q0, [sp, #0xb0]
0x000000000197fd2c: stur       q0, [x8, #0x30]
0x000000000197fd30: ldr        x10, [sp, #0xc0]
0x000000000197fd34: str        x9, [sp, #0xf0]
0x000000000197fd38: str        x10, [sp, #0x108]
0x000000000197fd3c: stp        xzr, xzr, [sp, #0xb0]
0x000000000197fd40: stp        xzr, xzr, [sp, #0xc0]
0x000000000197fd44: ldr        x9, [sp, #0xa0]
0x000000000197fd48: ldr        q0, [sp, #0x90]
0x000000000197fd4c: str        q0, [sp, #0x110]
0x000000000197fd50: stp        xzr, xzr, [sp, #0x98]
0x000000000197fd54: str        xzr, [sp, #0x90]
0x000000000197fd58: ldr        q0, [sp, #0x70]
0x000000000197fd5c: ldr        x10, [sp, #0x80]
0x000000000197fd60: str        x9, [sp, #0x120]
0x000000000197fd64: str        x10, [sp, #0x138]
0x000000000197fd68: stur       q0, [x8, #0x60]
0x000000000197fd6c: stp        xzr, xzr, [sp, #0x70]
0x000000000197fd70: str        xzr, [sp, #0x80]
0x000000000197fd74: str        wzr, [sp, #0x140]
0x000000000197fd78: ldr        x0, [x19, #0x328]
0x000000000197fd7c: cbz        x0, #0x197fd8c
0x000000000197fd80: add        x1, sp, #0xe0
0x000000000197fd84: fmov       s0, s8
0x000000000197fd88: bl         #0x19f90cc
0x000000000197fd8c: ldr        x0, [x19, #0x228]
0x000000000197fd90: add        x1, sp, #0xe0
0x000000000197fd94: fmov       s0, s8
0x000000000197fd98: bl         #0x19554d0
0x000000000197fd9c: movi       v0.16b, #0
0x000000000197fda0: stp        q0, q0, [sp, #0x40]
0x000000000197fda4: stp        q0, q0, [sp, #0x20]
0x000000000197fda8: stp        q0, q0, [sp]
0x000000000197fdac: ldursb     w8, [x29, #-0x51]
0x000000000197fdb0: ldur       x9, [x29, #-0x68]
0x000000000197fdb4: cmp        w8, #0
0x000000000197fdb8: csel       x1, x9, x21, lt
0x000000000197fdbc: mov        x21, sp
0x000000000197fdc0: mov        x0, sp
0x000000000197fdc4: bl         #0x4b97cc0
0x000000000197fdc8: add        x0, x21, #0x18
0x000000000197fdcc: mov        x1, x20
0x000000000197fdd0: bl         #0x4b97d5c
0x000000000197fdd4: mov        x20, sp
0x000000000197fdd8: adrp       x1, #0x65e8000
0x000000000197fddc: add        x1, x1, #0x210
0x000000000197fde0: add        x0, x20, #0x30
0x000000000197fde4: bl         #0x4b97d5c
0x000000000197fde8: add        x0, x20, #0x48
0x000000000197fdec: mov        x1, x22
0x000000000197fdf0: bl         #0x4b97d5c
0x000000000197fdf4: ldr        x8, [x19, #0x130]
0x000000000197fdf8: cbz        x8, #0x197fe04
0x000000000197fdfc: ldr        x0, [x8, #0x18]
0x000000000197fe00: b          #0x197fe08
0x000000000197fe04: mov        x0, #0
0x000000000197fe08: ldr        x8, [x19, #0x50]
0x000000000197fe0c: mov        x1, sp
0x000000000197fe10: and        x2, x8, #0xfffffffffffffff8
0x000000000197fe14: fmov       s0, s8
0x000000000197fe18: bl         #0x3a0feb8
0x000000000197fe1c: ldrsb      w8, [sp, #0x5f]
0x000000000197fe20: tbz        w8, #0x1f, #0x197fe2c
0x000000000197fe24: ldr        x0, [sp, #0x48]
0x000000000197fe28: bl         #0x47e93a8
0x000000000197fe2c: ldrsb      w8, [sp, #0x47]
0x000000000197fe30: tbz        w8, #0x1f, #0x197fe3c
0x000000000197fe34: ldr        x0, [sp, #0x30]
0x000000000197fe38: bl         #0x47e93a8
0x000000000197fe3c: ldrsb      w8, [sp, #0x2f]
0x000000000197fe40: tbz        w8, #0x1f, #0x197fe4c
0x000000000197fe44: ldr        x0, [sp, #0x18]
0x000000000197fe48: bl         #0x47e93a8
0x000000000197fe4c: ldrsb      w8, [sp, #0x17]
0x000000000197fe50: tbz        w8, #0x1f, #0x197fe5c
0x000000000197fe54: ldr        x0, [sp]
0x000000000197fe58: bl         #0x47e93a8
0x000000000197fe5c: ldrsb      w8, [sp, #0x13f]
0x000000000197fe60: tbz        w8, #0x1f, #0x197fe6c
0x000000000197fe64: ldr        x0, [sp, #0x128]
0x000000000197fe68: bl         #0x47e93a8
0x000000000197fe6c: ldrsb      w8, [sp, #0x127]
0x000000000197fe70: tbz        w8, #0x1f, #0x197fe7c
0x000000000197fe74: ldr        x0, [sp, #0x110]
0x000000000197fe78: bl         #0x47e93a8
0x000000000197fe7c: ldrsb      w8, [sp, #0x10f]
0x000000000197fe80: tbz        w8, #0x1f, #0x197fe8c
0x000000000197fe84: ldr        x0, [sp, #0xf8]
0x000000000197fe88: bl         #0x47e93a8
0x000000000197fe8c: ldrsb      w8, [sp, #0xf7]
0x000000000197fe90: tbz        w8, #0x1f, #0x197fe9c
0x000000000197fe94: ldr        x0, [sp, #0xe0]
0x000000000197fe98: bl         #0x47e93a8
0x000000000197fe9c: ldursb     w8, [x29, #-0x51]
0x000000000197fea0: tbz        w8, #0x1f, #0x197feac
0x000000000197fea4: ldur       x0, [x29, #-0x68]
0x000000000197fea8: bl         #0x47e93a8
0x000000000197feac: ldp        x29, x30, [sp, #0x1c0]
0x000000000197feb0: ldp        x20, x19, [sp, #0x1b0]
0x000000000197feb4: ldp        x22, x21, [sp, #0x1a0]
0x000000000197feb8: ldp        x24, x23, [sp, #0x190]
0x000000000197febc: ldp        x26, x25, [sp, #0x180]
0x000000000197fec0: ldp        d9, d8, [sp, #0x170]
0x000000000197fec4: add        sp, sp, #0x1d0
0x000000000197fec8: ret        
0x000000000197fecc: mov        x19, x0
0x000000000197fed0: ldrsb      w8, [sp, #0xa7]
0x000000000197fed4: tbz        w8, #0x1f, #0x197fee8
0x000000000197fed8: ldr        x0, [sp, #0x90]
0x000000000197fedc: bl         #0x47e93a8
0x000000000197fee0: b          #0x197fee8
0x000000000197fee4: mov        x19, x0
0x000000000197fee8: ldrsb      w8, [sp, #0xc7]
0x000000000197feec: tbz        w8, #0x1f, #0x197ff00
0x000000000197fef0: ldr        x0, [sp, #0xb0]
0x000000000197fef4: bl         #0x47e93a8
0x000000000197fef8: b          #0x197ff00
0x000000000197fefc: mov        x19, x0
0x000000000197ff00: ldrsb      w8, [sp, #0xdf]
0x000000000197ff04: tbz        w8, #0x1f, #0x197ff3c
0x000000000197ff08: ldr        x0, [sp, #0xc8]
0x000000000197ff0c: bl         #0x47e93a8
0x000000000197ff10: b          #0x197ff3c
0x000000000197ff14: b          #0x197ff20
0x000000000197ff18: mov        x19, x0
0x000000000197ff1c: b          #0x197ff34
0x000000000197ff20: mov        x19, x0
0x000000000197ff24: b          #0x197ff3c
0x000000000197ff28: mov        x19, x0
0x000000000197ff2c: mov        x0, sp
0x000000000197ff30: bl         #0x235c58
0x000000000197ff34: add        x0, sp, #0xe0
0x000000000197ff38: bl         #0x235c58
0x000000000197ff3c: ldursb     w8, [x29, #-0x51]
0x000000000197ff40: tbz        w8, #0x1f, #0x197ff4c
0x000000000197ff44: ldur       x0, [x29, #-0x68]
0x000000000197ff48: bl         #0x47e93a8
0x000000000197ff4c: mov        x0, x19
0x000000000197ff50: bl         #0x4b97984

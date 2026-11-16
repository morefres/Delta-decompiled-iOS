; instruction-faithful ARM64 fallback for RobloxLib::function_365fb6c
0x000000000365fb6c: sub        sp, sp, #0xb0
0x000000000365fb70: stp        x24, x23, [sp, #0x70]
0x000000000365fb74: stp        x22, x21, [sp, #0x80]
0x000000000365fb78: stp        x20, x19, [sp, #0x90]
0x000000000365fb7c: stp        x29, x30, [sp, #0xa0]
0x000000000365fb80: add        x29, sp, #0xa0
0x000000000365fb84: mov        x19, x0
0x000000000365fb88: add        x20, x0, #0x750
0x000000000365fb8c: ldrsb      x5, [x0, #0x767]
0x000000000365fb90: tbnz       x5, #0x3f, #0x365fba0
0x000000000365fb94: mov        x8, x5
0x000000000365fb98: cbnz       x8, #0x365fba8
0x000000000365fb9c: b          #0x365fbe8
0x000000000365fba0: ldr        x8, [x19, #0x758]
0x000000000365fba4: cbz        x8, #0x365fbe8
0x000000000365fba8: ldrsb      x7, [x19, #0x77f]
0x000000000365fbac: tbnz       x7, #0x3f, #0x365fbe0
0x000000000365fbb0: mov        x8, x7
0x000000000365fbb4: cbz        x8, #0x365fbe8
0x000000000365fbb8: add        x21, x19, #0x768
0x000000000365fbbc: ldr        x22, [x19, #0x6b0]
0x000000000365fbc0: ldr        x23, [x19, #0x6b8]
0x000000000365fbc4: cmp        x22, x23
0x000000000365fbc8: b.eq       #0x365fc78
0x000000000365fbcc: ldur       x8, [x23, #-8]
0x000000000365fbd0: ldrsb      x1, [x8, #0x1ff]
0x000000000365fbd4: tbnz       x1, #0x3f, #0x365fc2c
0x000000000365fbd8: add        x0, x8, #0x1e8
0x000000000365fbdc: b          #0x365fc30
0x000000000365fbe0: ldr        x8, [x19, #0x770]
0x000000000365fbe4: cbnz       x8, #0x365fbb8
0x000000000365fbe8: bl         #0x2e0c32c
0x000000000365fbec: tbnz       w0, #0, #0x365ff04
0x000000000365fbf0: add        x8, x19, #0x768
0x000000000365fbf4: adrp       x9, #0x5481000
0x000000000365fbf8: add        x9, x9, #0xd70
0x000000000365fbfc: stp        x9, x8, [sp, #0x20]
0x000000000365fc00: adrp       x8, #0x5482000
0x000000000365fc04: add        x8, x8, #0x4c9
0x000000000365fc08: stp        x8, x20, [sp, #0x10]
0x000000000365fc0c: adrp       x8, #0x5481000
0x000000000365fc10: add        x8, x8, #0xc74
0x000000000365fc14: mov        w9, #0x1af3
0x000000000365fc18: stp        x8, x9, [sp]
0x000000000365fc1c: adrp       x0, #0x4f96000
0x000000000365fc20: add        x0, x0, #0xaf4
0x000000000365fc24: bl         #0x37707cc
0x000000000365fc28: b          #0x365ff04
0x000000000365fc2c: ldp        x0, x1, [x8, #0x1e8]
0x000000000365fc30: ldrsb      x3, [x8, #0x217]
0x000000000365fc34: tbnz       x3, #0x3f, #0x365fc50
0x000000000365fc38: add        x2, x8, #0x200
0x000000000365fc3c: tbnz       w5, #0x1f, #0x365fc5c
0x000000000365fc40: mov        x4, x20
0x000000000365fc44: tbnz       w7, #0x1f, #0x365fc68
0x000000000365fc48: mov        x6, x21
0x000000000365fc4c: b          #0x365fc70
0x000000000365fc50: ldr        x2, [x8, #0x200]
0x000000000365fc54: ldr        x3, [x8, #0x208]
0x000000000365fc58: tbz        w5, #0x1f, #0x365fc40
0x000000000365fc5c: ldr        x4, [x19, #0x750]
0x000000000365fc60: ldr        x5, [x19, #0x758]
0x000000000365fc64: tbz        w7, #0x1f, #0x365fc48
0x000000000365fc68: ldr        x6, [x19, #0x768]
0x000000000365fc6c: ldr        x7, [x19, #0x770]
0x000000000365fc70: bl         #0x365b820
0x000000000365fc74: cbz        w0, #0x365ff04
0x000000000365fc78: ldr        w8, [x19, #0x7a8]
0x000000000365fc7c: cmp        w8, #1
0x000000000365fc80: b.eq       #0x365fce0
0x000000000365fc84: mov        w8, #1
0x000000000365fc88: str        w8, [x19, #0x7a8]
0x000000000365fc8c: stur       x19, [x29, #-0x38]
0x000000000365fc90: sub        x8, x29, #0x38
0x000000000365fc94: str        x8, [sp, #0x40]
0x000000000365fc98: adrp       x2, #0x3665000
0x000000000365fc9c: add        x2, x2, #0x37c
0x000000000365fca0: add        x0, x19, #0x450
0x000000000365fca4: add        x1, sp, #0x40
0x000000000365fca8: bl         #0x37634e0
0x000000000365fcac: ldr        x22, [x19, #0x6b0]
0x000000000365fcb0: ldr        x23, [x19, #0x6b8]
0x000000000365fcb4: b          #0x365fce0
0x000000000365fcb8: ldr        x0, [x22]
0x000000000365fcbc: ldr        x8, [x0]
0x000000000365fcc0: ldr        x8, [x8, #0x40]
0x000000000365fcc4: blr        x8
0x000000000365fcc8: tbnz       w0, #0, #0x365fcdc
0x000000000365fccc: ldr        x0, [x22]
0x000000000365fcd0: ldr        x8, [x0]
0x000000000365fcd4: ldr        x8, [x8, #0x20]
0x000000000365fcd8: blr        x8
0x000000000365fcdc: add        x22, x22, #8
0x000000000365fce0: cmp        x22, x23
0x000000000365fce4: b.ne       #0x365fcb8
0x000000000365fce8: ldr        x22, [x19, #0x680]
0x000000000365fcec: ldr        x8, [x19]
0x000000000365fcf0: ldr        x8, [x8, #0x10]
0x000000000365fcf4: mov        x0, x19
0x000000000365fcf8: blr        x8
0x000000000365fcfc: ldrb       w8, [x0, #0x17]
0x000000000365fd00: sxtb       w9, w8
0x000000000365fd04: ldp        x10, x11, [x0]
0x000000000365fd08: cmp        w9, #0
0x000000000365fd0c: csel       x23, x10, x0, lt
0x000000000365fd10: csel       x24, x11, x8, lt
0x000000000365fd14: ldr        x8, [x19]
0x000000000365fd18: ldr        x8, [x8, #0x60]
0x000000000365fd1c: mov        x0, x19
0x000000000365fd20: blr        x8
0x000000000365fd24: mov        x3, x0
0x000000000365fd28: ldrsb      x5, [x19, #0x767]
0x000000000365fd2c: tbnz       x5, #0x3f, #0x365fd38
0x000000000365fd30: mov        x4, x20
0x000000000365fd34: b          #0x365fd40
0x000000000365fd38: ldr        x4, [x19, #0x750]
0x000000000365fd3c: ldr        x5, [x19, #0x758]
0x000000000365fd40: ldrsb      x7, [x19, #0x77f]
0x000000000365fd44: tbnz       x7, #0x3f, #0x365fd50
0x000000000365fd48: mov        x6, x21
0x000000000365fd4c: b          #0x365fd58
0x000000000365fd50: ldr        x6, [x19, #0x768]
0x000000000365fd54: ldr        x7, [x19, #0x770]
0x000000000365fd58: sub        x8, x29, #0x40
0x000000000365fd5c: mov        x0, x22
0x000000000365fd60: mov        x1, x23
0x000000000365fd64: mov        x2, x24
0x000000000365fd68: bl         #0x366f5dc
0x000000000365fd6c: ldur       x22, [x29, #-0x40]
0x000000000365fd70: cbz        x22, #0x365fe38
0x000000000365fd74: stp        x22, xzr, [x29, #-0x48]
0x000000000365fd78: sub        x1, x29, #0x48
0x000000000365fd7c: mov        x0, x19
0x000000000365fd80: bl         #0x365cf44
0x000000000365fd84: ldur       x0, [x29, #-0x48]
0x000000000365fd88: stur       xzr, [x29, #-0x48]
0x000000000365fd8c: cbz        x0, #0x365fd9c
0x000000000365fd90: ldr        x8, [x0]
0x000000000365fd94: ldr        x8, [x8, #8]
0x000000000365fd98: blr        x8
0x000000000365fd9c: ldr        x8, [x22]
0x000000000365fda0: ldr        x9, [x8, #0x68]
0x000000000365fda4: add        x8, sp, #0x40
0x000000000365fda8: mov        x0, x22
0x000000000365fdac: blr        x9
0x000000000365fdb0: add        x20, sp, #0x40
0x000000000365fdb4: add        x2, sp, #0x40
0x000000000365fdb8: mov        x0, x19
0x000000000365fdbc: bl         #0x365ffac
0x000000000365fdc0: stur       x20, [x29, #-0x38]
0x000000000365fdc4: sub        x0, x29, #0x38
0x000000000365fdc8: bl         #0x3666158
0x000000000365fdcc: ldr        x8, [x22]
0x000000000365fdd0: ldr        x9, [x8, #0x60]
0x000000000365fdd4: add        x8, sp, #0x40
0x000000000365fdd8: mov        x0, x22
0x000000000365fddc: blr        x9
0x000000000365fde0: ldp        x20, x21, [sp, #0x40]
0x000000000365fde4: cmp        x20, x21
0x000000000365fde8: b.eq       #0x365fe08
0x000000000365fdec: ldr        x2, [x20]
0x000000000365fdf0: mov        x0, x19
0x000000000365fdf4: bl         #0x3660060
0x000000000365fdf8: add        x20, x20, #8
0x000000000365fdfc: cmp        x20, x21
0x000000000365fe00: b.ne       #0x365fdec
0x000000000365fe04: ldr        x20, [sp, #0x40]
0x000000000365fe08: cbz        x20, #0x365fe18
0x000000000365fe0c: str        x20, [sp, #0x48]
0x000000000365fe10: mov        x0, x20
0x000000000365fe14: bl         #0x47e93a8
0x000000000365fe18: ldr        x8, [x22]
0x000000000365fe1c: ldr        x8, [x8, #0x70]
0x000000000365fe20: mov        x0, x22
0x000000000365fe24: blr        x8
0x000000000365fe28: cbz        w0, #0x365feec
0x000000000365fe2c: mov        x0, x19
0x000000000365fe30: bl         #0x3660438
0x000000000365fe34: b          #0x365feec
0x000000000365fe38: ldr        x22, [x19, #0x680]
0x000000000365fe3c: ldr        x8, [x19]
0x000000000365fe40: ldr        x8, [x8, #0x10]
0x000000000365fe44: mov        x0, x19
0x000000000365fe48: blr        x8
0x000000000365fe4c: ldrb       w8, [x0, #0x17]
0x000000000365fe50: sxtb       w9, w8
0x000000000365fe54: ldp        x10, x11, [x0]
0x000000000365fe58: cmp        w9, #0
0x000000000365fe5c: csel       x23, x10, x0, lt
0x000000000365fe60: csel       x24, x11, x8, lt
0x000000000365fe64: ldr        x8, [x19]
0x000000000365fe68: ldr        x8, [x8, #0x60]
0x000000000365fe6c: mov        x0, x19
0x000000000365fe70: blr        x8
0x000000000365fe74: mov        x3, x0
0x000000000365fe78: ldrsb      x5, [x19, #0x767]
0x000000000365fe7c: tbz        x5, #0x3f, #0x365fe88
0x000000000365fe80: ldr        x20, [x19, #0x750]
0x000000000365fe84: ldr        x5, [x19, #0x758]
0x000000000365fe88: ldrsb      x7, [x19, #0x77f]
0x000000000365fe8c: tbz        x7, #0x3f, #0x365fe98
0x000000000365fe90: ldr        x21, [x19, #0x768]
0x000000000365fe94: ldr        x7, [x19, #0x770]
0x000000000365fe98: add        x8, sp, #0x38
0x000000000365fe9c: mov        x0, x22
0x000000000365fea0: mov        x1, x23
0x000000000365fea4: mov        x2, x24
0x000000000365fea8: mov        x4, x20
0x000000000365feac: mov        x6, x21
0x000000000365feb0: bl         #0x366f570
0x000000000365feb4: add        x1, sp, #0x38
0x000000000365feb8: mov        x0, x19
0x000000000365febc: bl         #0x365cf44
0x000000000365fec0: ldr        x0, [sp, #0x38]
0x000000000365fec4: str        xzr, [sp, #0x38]
0x000000000365fec8: cbz        x0, #0x365fed8
0x000000000365fecc: ldr        x8, [x0]
0x000000000365fed0: ldr        x8, [x8, #8]
0x000000000365fed4: blr        x8
0x000000000365fed8: ldr        x8, [x19, #0x6b8]
0x000000000365fedc: ldur       x0, [x8, #-8]
0x000000000365fee0: ldr        x8, [x0]
0x000000000365fee4: ldr        x8, [x8, #0x18]
0x000000000365fee8: blr        x8
0x000000000365feec: ldur       x0, [x29, #-0x40]
0x000000000365fef0: stur       xzr, [x29, #-0x40]
0x000000000365fef4: cbz        x0, #0x365ff04
0x000000000365fef8: ldr        x8, [x0]
0x000000000365fefc: ldr        x8, [x8, #8]
0x000000000365ff00: blr        x8
0x000000000365ff04: ldp        x29, x30, [sp, #0xa0]
0x000000000365ff08: ldp        x20, x19, [sp, #0x90]
0x000000000365ff0c: ldp        x22, x21, [sp, #0x80]
0x000000000365ff10: ldp        x24, x23, [sp, #0x70]
0x000000000365ff14: add        sp, sp, #0xb0
0x000000000365ff18: ret        
0x000000000365ff1c: mov        x19, x0
0x000000000365ff20: ldr        x0, [sp, #0x38]
0x000000000365ff24: str        xzr, [sp, #0x38]
0x000000000365ff28: cbnz       x0, #0x365ff5c
0x000000000365ff2c: b          #0x365ff8c
0x000000000365ff30: b          #0x365ff70
0x000000000365ff34: mov        x19, x0
0x000000000365ff38: stur       x20, [x29, #-0x38]
0x000000000365ff3c: sub        x0, x29, #0x38
0x000000000365ff40: bl         #0x3666158
0x000000000365ff44: b          #0x365ff8c
0x000000000365ff48: b          #0x365ff70
0x000000000365ff4c: mov        x19, x0
0x000000000365ff50: ldur       x0, [x29, #-0x48]
0x000000000365ff54: stur       xzr, [x29, #-0x48]
0x000000000365ff58: cbz        x0, #0x365ff8c
0x000000000365ff5c: ldr        x8, [x0]
0x000000000365ff60: ldr        x8, [x8, #8]
0x000000000365ff64: blr        x8
0x000000000365ff68: b          #0x365ff8c
0x000000000365ff6c: b          #0x365ff70
0x000000000365ff70: mov        x19, x0
0x000000000365ff74: b          #0x365ff8c
0x000000000365ff78: mov        x19, x0
0x000000000365ff7c: ldr        x0, [sp, #0x40]
0x000000000365ff80: cbz        x0, #0x365ff8c
0x000000000365ff84: str        x0, [sp, #0x48]
0x000000000365ff88: bl         #0x47e93a8
0x000000000365ff8c: ldur       x0, [x29, #-0x40]
0x000000000365ff90: stur       xzr, [x29, #-0x40]
0x000000000365ff94: cbz        x0, #0x365ffa4
0x000000000365ff98: ldr        x8, [x0]
0x000000000365ff9c: ldr        x8, [x8, #8]
0x000000000365ffa0: blr        x8
0x000000000365ffa4: mov        x0, x19
0x000000000365ffa8: bl         #0x4b97984

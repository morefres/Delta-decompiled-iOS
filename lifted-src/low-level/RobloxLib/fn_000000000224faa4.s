; instruction-faithful ARM64 fallback for RobloxLib::function_224faa4
0x000000000224faa4: sub        sp, sp, #0x120
0x000000000224faa8: stp        x28, x27, [sp, #0xd0]
0x000000000224faac: stp        x24, x23, [sp, #0xe0]
0x000000000224fab0: stp        x22, x21, [sp, #0xf0]
0x000000000224fab4: stp        x20, x19, [sp, #0x100]
0x000000000224fab8: stp        x29, x30, [sp, #0x110]
0x000000000224fabc: add        x29, sp, #0x110
0x000000000224fac0: mov        x19, x3
0x000000000224fac4: mov        x20, x2
0x000000000224fac8: mov        x22, x1
0x000000000224facc: mov        x21, x0
0x000000000224fad0: adrp       x8, #0x5ba4000
0x000000000224fad4: ldr        x8, [x8, #0x338]
0x000000000224fad8: ldr        x8, [x8]
0x000000000224fadc: stur       x8, [x29, #-0x48]
0x000000000224fae0: str        w1, [sp, #0x24]
0x000000000224fae4: ldr        x0, [x0]
0x000000000224fae8: bl         #0x3e7b820
0x000000000224faec: tbz        w0, #0, #0x224fd6c
0x000000000224faf0: cmp        w22, #0x16
0x000000000224faf4: b.eq       #0x224fd8c
0x000000000224faf8: mov        x0, x21
0x000000000224fafc: mov        x1, x22
0x000000000224fb00: mov        x3, x19
0x000000000224fb04: bl         #0x224feb8
0x000000000224fb08: ldr        x8, [x20]
0x000000000224fb0c: cbz        x8, #0x224fd00
0x000000000224fb10: ldr        q0, [x8]
0x000000000224fb14: mov        x8, v0.d[1]
0x000000000224fb18: fmov       x22, d0
0x000000000224fb1c: cmp        x22, x8
0x000000000224fb20: b.eq       #0x224fd00
0x000000000224fb24: add        x24, sp, #0x28
0x000000000224fb28: ldr        x23, [x22]
0x000000000224fb2c: bl         #0x4150e10
0x000000000224fb30: cmp        x0, x23
0x000000000224fb34: b.ne       #0x224fd34
0x000000000224fb38: mov        x0, x22
0x000000000224fb3c: bl         #0x224e6c0
0x000000000224fb40: str        w0, [sp, #0x20]
0x000000000224fb44: cbz        w0, #0x224fcec
0x000000000224fb48: add        x8, sp, #0x10
0x000000000224fb4c: bl         #0x1a045c
0x000000000224fb50: ldr        x23, [sp, #0x10]
0x000000000224fb54: bl         #0x23ce034
0x000000000224fb58: stp        x0, xzr, [sp, #0x28]
0x000000000224fb5c: add        x0, x24, #8
0x000000000224fb60: add        x1, sp, #0x24
0x000000000224fb64: bl         #0x532698
0x000000000224fb68: add        x1, sp, #0x28
0x000000000224fb6c: mov        x0, x23
0x000000000224fb70: bl         #0x1a0598
0x000000000224fb74: ldr        x8, [sp, #0x30]
0x000000000224fb78: cbz        x8, #0x224fb88
0x000000000224fb7c: ldr        x8, [x8, #0x10]
0x000000000224fb80: add        x0, x24, #0x10
0x000000000224fb84: blr        x8
0x000000000224fb88: ldr        x23, [sp, #0x10]
0x000000000224fb8c: bl         #0x4150e10
0x000000000224fb90: stp        x0, xzr, [sp, #0x28]
0x000000000224fb94: add        x0, x24, #8
0x000000000224fb98: add        x1, sp, #0x20
0x000000000224fb9c: bl         #0x268e78
0x000000000224fba0: add        x1, sp, #0x28
0x000000000224fba4: mov        x0, x23
0x000000000224fba8: bl         #0x1a0598
0x000000000224fbac: ldr        x8, [sp, #0x30]
0x000000000224fbb0: cbz        x8, #0x224fbc0
0x000000000224fbb4: ldr        x8, [x8, #0x10]
0x000000000224fbb8: add        x0, x24, #0x10
0x000000000224fbbc: blr        x8
0x000000000224fbc0: ldp        x9, x8, [sp, #0x10]
0x000000000224fbc4: stp        x9, x8, [sp]
0x000000000224fbc8: cbz        x8, #0x224fbe0
0x000000000224fbcc: add        x8, x8, #8
0x000000000224fbd0: ldxr       x9, [x8]
0x000000000224fbd4: add        x9, x9, #1
0x000000000224fbd8: stxr       w10, x9, [x8]
0x000000000224fbdc: cbnz       w10, #0x224fbd0
0x000000000224fbe0: add        x0, sp, #0x28
0x000000000224fbe4: mov        x1, sp
0x000000000224fbe8: mov        w2, #0x7d0
0x000000000224fbec: bl         #0x2253c84
0x000000000224fbf0: add        x1, x21, #0x108
0x000000000224fbf4: add        x2, sp, #0x28
0x000000000224fbf8: mov        x0, x19
0x000000000224fbfc: bl         #0x2251a88
0x000000000224fc00: ldr        x0, [sp, #0xc0]
0x000000000224fc04: cbz        x0, #0x224fc0c
0x000000000224fc08: bl         #0x4b9808c
0x000000000224fc0c: add        x0, x24, #0x70
0x000000000224fc10: bl         #0x18c70
0x000000000224fc14: ldr        x23, [sp, #0x90]
0x000000000224fc18: cbz        x23, #0x224fc4c
0x000000000224fc1c: add        x8, x23, #8
0x000000000224fc20: ldaxr      x9, [x8]
0x000000000224fc24: sub        x10, x9, #1
0x000000000224fc28: stlxr      w11, x10, [x8]
0x000000000224fc2c: cbnz       w11, #0x224fc20
0x000000000224fc30: cbnz       x9, #0x224fc4c
0x000000000224fc34: ldr        x8, [x23]
0x000000000224fc38: ldr        x8, [x8, #0x10]
0x000000000224fc3c: mov        x0, x23
0x000000000224fc40: blr        x8
0x000000000224fc44: mov        x0, x23
0x000000000224fc48: bl         #0x4b9808c
0x000000000224fc4c: ldrsb      w8, [sp, #0x6f]
0x000000000224fc50: tbz        w8, #0x1f, #0x224fc5c
0x000000000224fc54: ldr        x0, [sp, #0x58]
0x000000000224fc58: bl         #0x47e93a8
0x000000000224fc5c: ldrsb      w8, [sp, #0x57]
0x000000000224fc60: tbz        w8, #0x1f, #0x224fc6c
0x000000000224fc64: ldr        x0, [sp, #0x40]
0x000000000224fc68: bl         #0x47e93a8
0x000000000224fc6c: ldrsb      w8, [sp, #0x3f]
0x000000000224fc70: tbz        w8, #0x1f, #0x224fc7c
0x000000000224fc74: ldr        x0, [sp, #0x28]
0x000000000224fc78: bl         #0x47e93a8
0x000000000224fc7c: ldr        x23, [sp, #8]
0x000000000224fc80: cbz        x23, #0x224fcb4
0x000000000224fc84: add        x8, x23, #8
0x000000000224fc88: ldaxr      x9, [x8]
0x000000000224fc8c: sub        x10, x9, #1
0x000000000224fc90: stlxr      w11, x10, [x8]
0x000000000224fc94: cbnz       w11, #0x224fc88
0x000000000224fc98: cbnz       x9, #0x224fcb4
0x000000000224fc9c: ldr        x8, [x23]
0x000000000224fca0: ldr        x8, [x8, #0x10]
0x000000000224fca4: mov        x0, x23
0x000000000224fca8: blr        x8
0x000000000224fcac: mov        x0, x23
0x000000000224fcb0: bl         #0x4b9808c
0x000000000224fcb4: ldr        x23, [sp, #0x18]
0x000000000224fcb8: cbz        x23, #0x224fcec
0x000000000224fcbc: add        x8, x23, #8
0x000000000224fcc0: ldaxr      x9, [x8]
0x000000000224fcc4: sub        x10, x9, #1
0x000000000224fcc8: stlxr      w11, x10, [x8]
0x000000000224fccc: cbnz       w11, #0x224fcc0
0x000000000224fcd0: cbnz       x9, #0x224fcec
0x000000000224fcd4: ldr        x8, [x23]
0x000000000224fcd8: ldr        x8, [x8, #0x10]
0x000000000224fcdc: mov        x0, x23
0x000000000224fce0: blr        x8
0x000000000224fce4: mov        x0, x23
0x000000000224fce8: bl         #0x4b9808c
0x000000000224fcec: add        x22, x22, #0x50
0x000000000224fcf0: ldr        x8, [x20]
0x000000000224fcf4: ldr        x8, [x8, #8]
0x000000000224fcf8: cmp        x22, x8
0x000000000224fcfc: b.ne       #0x224fb28
0x000000000224fd00: ldur       x8, [x29, #-0x48]
0x000000000224fd04: adrp       x9, #0x5ba4000
0x000000000224fd08: ldr        x9, [x9, #0x338]
0x000000000224fd0c: ldr        x9, [x9]
0x000000000224fd10: cmp        x9, x8
0x000000000224fd14: b.ne       #0x224fdc0
0x000000000224fd18: ldp        x29, x30, [sp, #0x110]
0x000000000224fd1c: ldp        x20, x19, [sp, #0x100]
0x000000000224fd20: ldp        x22, x21, [sp, #0xf0]
0x000000000224fd24: ldp        x24, x23, [sp, #0xe0]
0x000000000224fd28: ldp        x28, x27, [sp, #0xd0]
0x000000000224fd2c: add        sp, sp, #0x120
0x000000000224fd30: ret        
0x000000000224fd34: mov        w0, #0x10
0x000000000224fd38: bl         #0x4b984d0
0x000000000224fd3c: mov        x20, x0
0x000000000224fd40: adrp       x0, #0x53a0000
0x000000000224fd44: add        x0, x0, #0x4ed
0x000000000224fd48: mov        x8, x20
0x000000000224fd4c: bl         #0x47ee02c
0x000000000224fd50: adrp       x1, #0x5ba4000
0x000000000224fd54: ldr        x1, [x1, #0x780]
0x000000000224fd58: adrp       x2, #0x5ba4000
0x000000000224fd5c: ldr        x2, [x2, #0x668]
0x000000000224fd60: mov        x0, x20
0x000000000224fd64: bl         #0x4b98554
0x000000000224fd68: brk        #1
0x000000000224fd6c: mov        w0, #0x10
0x000000000224fd70: bl         #0x4b984d0
0x000000000224fd74: mov        x20, x0
0x000000000224fd78: adrp       x0, #0x53a0000
0x000000000224fd7c: add        x0, x0, #0x43e
0x000000000224fd80: mov        x8, x20
0x000000000224fd84: bl         #0x47ee02c
0x000000000224fd88: b          #0x224fda8
0x000000000224fd8c: mov        w0, #0x10
0x000000000224fd90: bl         #0x4b984d0
0x000000000224fd94: mov        x20, x0
0x000000000224fd98: adrp       x0, #0x53a0000
0x000000000224fd9c: add        x0, x0, #0x487
0x000000000224fda0: mov        x8, x20
0x000000000224fda4: bl         #0x47ee02c
0x000000000224fda8: adrp       x1, #0x5ba4000
0x000000000224fdac: ldr        x1, [x1, #0x780]
0x000000000224fdb0: adrp       x2, #0x5ba4000
0x000000000224fdb4: ldr        x2, [x2, #0x668]
0x000000000224fdb8: mov        x0, x20
0x000000000224fdbc: bl         #0x4b98554
0x000000000224fdc0: bl         #0x4b98620
0x000000000224fdc4: b          #0x224fdd4
0x000000000224fdc8: b          #0x224fdd4
0x000000000224fdcc: b          #0x224fe94
0x000000000224fdd0: b          #0x224fe94
0x000000000224fdd4: mov        x19, x0
0x000000000224fdd8: mov        x0, x20
0x000000000224fddc: bl         #0x4b98524
0x000000000224fde0: b          #0x224fea8
0x000000000224fde4: b          #0x224fde8
0x000000000224fde8: mov        x19, x0
0x000000000224fdec: b          #0x224fe88
0x000000000224fdf0: mov        x19, x0
0x000000000224fdf4: ldr        x8, [sp, #0x30]
0x000000000224fdf8: cbz        x8, #0x224fe88
0x000000000224fdfc: ldr        x8, [x8, #0x10]
0x000000000224fe00: add        x0, x24, #0x10
0x000000000224fe04: blr        x8
0x000000000224fe08: b          #0x224fe88
0x000000000224fe0c: b          #0x224fe94
0x000000000224fe10: mov        x19, x0
0x000000000224fe14: b          #0x224fe64
0x000000000224fe18: mov        x19, x0
0x000000000224fe1c: ldr        x8, [sp, #0x30]
0x000000000224fe20: cbz        x8, #0x224fe88
0x000000000224fe24: ldr        x8, [x8, #0x10]
0x000000000224fe28: add        x0, x24, #0x10
0x000000000224fe2c: blr        x8
0x000000000224fe30: b          #0x224fe88
0x000000000224fe34: b          #0x224fe94
0x000000000224fe38: mov        x19, x0
0x000000000224fe3c: ldr        x8, [sp, #0x30]
0x000000000224fe40: cbz        x8, #0x224fe88
0x000000000224fe44: ldr        x8, [x8, #0x10]
0x000000000224fe48: add        x0, x24, #0x10
0x000000000224fe4c: blr        x8
0x000000000224fe50: b          #0x224fe88
0x000000000224fe54: b          #0x224fe94
0x000000000224fe58: mov        x19, x0
0x000000000224fe5c: add        x0, sp, #0x28
0x000000000224fe60: bl         #0x224f764
0x000000000224fe64: mov        x0, sp
0x000000000224fe68: bl         #0x1df28
0x000000000224fe6c: b          #0x224fe88
0x000000000224fe70: mov        x19, x0
0x000000000224fe74: ldr        x8, [sp, #0x30]
0x000000000224fe78: cbz        x8, #0x224fe88
0x000000000224fe7c: ldr        x8, [x8, #0x10]
0x000000000224fe80: add        x0, x24, #0x10
0x000000000224fe84: blr        x8
0x000000000224fe88: add        x0, sp, #0x10
0x000000000224fe8c: bl         #0x1df28
0x000000000224fe90: b          #0x224fea8
0x000000000224fe94: mov        x19, x0
0x000000000224fe98: cbz        w1, #0x224fea8
0x000000000224fe9c: mov        x0, x19
0x000000000224fea0: bl         #0x18bd8
0x000000000224fea4: mov        x19, x0
0x000000000224fea8: mov        x0, x19
0x000000000224feac: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_342fc90
0x000000000342fc90: sub        sp, sp, #0x60
0x000000000342fc94: stp        x22, x21, [sp, #0x30]
0x000000000342fc98: stp        x20, x19, [sp, #0x40]
0x000000000342fc9c: stp        x29, x30, [sp, #0x50]
0x000000000342fca0: add        x29, sp, #0x50
0x000000000342fca4: mov        x19, x0
0x000000000342fca8: bl         #0x695394
0x000000000342fcac: mov        x20, x0
0x000000000342fcb0: bl         #0x3430ed0
0x000000000342fcb4: ldr        x1, [x19, #0x20]
0x000000000342fcb8: str        x0, [x19, #0x20]
0x000000000342fcbc: cbz        x1, #0x342fcd4
0x000000000342fcc0: add        x0, x19, #0x28
0x000000000342fcc4: bl         #0x3431014
0x000000000342fcc8: str        x20, [x19, #0x28]
0x000000000342fccc: ldr        x0, [x19, #0x20]
0x000000000342fcd0: b          #0x342fcd8
0x000000000342fcd4: stur       x20, [x19, #0x28]
0x000000000342fcd8: ldp        x9, x8, [x19, #0x30]
0x000000000342fcdc: stp        x9, x8, [sp, #0x10]
0x000000000342fce0: cbz        x8, #0x342fcf8
0x000000000342fce4: add        x8, x8, #8
0x000000000342fce8: ldxr       x9, [x8]
0x000000000342fcec: add        x9, x9, #1
0x000000000342fcf0: stxr       w10, x9, [x8]
0x000000000342fcf4: cbnz       w10, #0x342fce8
0x000000000342fcf8: add        x1, sp, #0x10
0x000000000342fcfc: bl         #0x341c778
0x000000000342fd00: ldr        x20, [sp, #0x18]
0x000000000342fd04: cbz        x20, #0x342fd38
0x000000000342fd08: add        x8, x20, #8
0x000000000342fd0c: ldaxr      x9, [x8]
0x000000000342fd10: sub        x10, x9, #1
0x000000000342fd14: stlxr      w11, x10, [x8]
0x000000000342fd18: cbnz       w11, #0x342fd0c
0x000000000342fd1c: cbnz       x9, #0x342fd38
0x000000000342fd20: ldr        x8, [x20]
0x000000000342fd24: ldr        x8, [x8, #0x10]
0x000000000342fd28: mov        x0, x20
0x000000000342fd2c: blr        x8
0x000000000342fd30: mov        x0, x20
0x000000000342fd34: bl         #0x4b9808c
0x000000000342fd38: ldr        x0, [x19, #0x20]
0x000000000342fd3c: ldp        x9, x8, [x19]
0x000000000342fd40: stp        x9, x8, [sp]
0x000000000342fd44: cbz        x8, #0x342fd5c
0x000000000342fd48: add        x8, x8, #8
0x000000000342fd4c: ldxr       x9, [x8]
0x000000000342fd50: add        x9, x9, #1
0x000000000342fd54: stxr       w10, x9, [x8]
0x000000000342fd58: cbnz       w10, #0x342fd4c
0x000000000342fd5c: ldp        w2, w3, [x19, #0x10]
0x000000000342fd60: ldr        w4, [x19, #0x18]
0x000000000342fd64: mov        x1, sp
0x000000000342fd68: bl         #0x341c780
0x000000000342fd6c: mov        x20, x0
0x000000000342fd70: ldr        x21, [sp, #8]
0x000000000342fd74: cbz        x21, #0x342fda8
0x000000000342fd78: add        x8, x21, #8
0x000000000342fd7c: ldaxr      x9, [x8]
0x000000000342fd80: sub        x10, x9, #1
0x000000000342fd84: stlxr      w11, x10, [x8]
0x000000000342fd88: cbnz       w11, #0x342fd7c
0x000000000342fd8c: cbnz       x9, #0x342fda8
0x000000000342fd90: ldr        x8, [x21]
0x000000000342fd94: ldr        x8, [x8, #0x10]
0x000000000342fd98: mov        x0, x21
0x000000000342fd9c: blr        x8
0x000000000342fda0: mov        x0, x21
0x000000000342fda4: bl         #0x4b9808c
0x000000000342fda8: adrp       x8, #0x617f000
0x000000000342fdac: add        x8, x8, #0x3b8
0x000000000342fdb0: ldr        x0, [x8]
0x000000000342fdb4: and        w9, w0, #0xff
0x000000000342fdb8: tbz        w20, #0, #0x342fe00
0x000000000342fdbc: lsr        x10, x0, #8
0x000000000342fdc0: cmp        w9, #6
0x000000000342fdc4: and        w9, w10, #0xff
0x000000000342fdc8: ccmp       w9, #5, #0, hs
0x000000000342fdcc: b.lo       #0x342fe50
0x000000000342fdd0: ldr        x1, [x8, #8]
0x000000000342fdd4: ldr        w8, [x19, #0x10]
0x000000000342fdd8: stp        x8, xzr, [sp, #0x20]
0x000000000342fddc: adrp       x3, #0x5460000
0x000000000342fde0: add        x3, x3, #0x970
0x000000000342fde4: add        x6, sp, #0x20
0x000000000342fde8: mov        w2, #5
0x000000000342fdec: mov        w4, #0x37
0x000000000342fdf0: mov        w5, #1
0x000000000342fdf4: mov        w7, #1
0x000000000342fdf8: bl         #0x47eec38
0x000000000342fdfc: b          #0x342fe50
0x000000000342fe00: and        x10, x0, #0xfe00
0x000000000342fe04: cmp        w9, #6
0x000000000342fe08: ccmp       x10, #0, #4, hs
0x000000000342fe0c: b.eq       #0x342fe3c
0x000000000342fe10: ldr        x1, [x8, #8]
0x000000000342fe14: ldr        w8, [x19, #0x10]
0x000000000342fe18: stp        x8, xzr, [sp, #0x20]
0x000000000342fe1c: adrp       x3, #0x5460000
0x000000000342fe20: add        x3, x3, #0x926
0x000000000342fe24: add        x6, sp, #0x20
0x000000000342fe28: mov        w2, #2
0x000000000342fe2c: mov        w4, #0x49
0x000000000342fe30: mov        w5, #1
0x000000000342fe34: mov        w7, #1
0x000000000342fe38: bl         #0x47eec38
0x000000000342fe3c: ldr        x1, [x19, #0x20]
0x000000000342fe40: str        xzr, [x19, #0x20]
0x000000000342fe44: cbz        x1, #0x342fe50
0x000000000342fe48: add        x0, x19, #0x28
0x000000000342fe4c: bl         #0x3431014
0x000000000342fe50: mov        x0, x20
0x000000000342fe54: ldp        x29, x30, [sp, #0x50]
0x000000000342fe58: ldp        x20, x19, [sp, #0x40]
0x000000000342fe5c: ldp        x22, x21, [sp, #0x30]
0x000000000342fe60: add        sp, sp, #0x60
0x000000000342fe64: ret        
0x000000000342fe68: mov        x19, x0
0x000000000342fe6c: mov        x0, sp
0x000000000342fe70: bl         #0x1df28
0x000000000342fe74: b          #0x342fe84
0x000000000342fe78: mov        x19, x0
0x000000000342fe7c: add        x0, sp, #0x10
0x000000000342fe80: bl         #0x1df28
0x000000000342fe84: mov        x0, x19
0x000000000342fe88: bl         #0x4b97984

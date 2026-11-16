; instruction-faithful ARM64 fallback for RobloxLib::function_324fc44
0x000000000324fc44: sub        sp, sp, #0x80
0x000000000324fc48: stp        x22, x21, [sp, #0x50]
0x000000000324fc4c: stp        x20, x19, [sp, #0x60]
0x000000000324fc50: stp        x29, x30, [sp, #0x70]
0x000000000324fc54: add        x29, sp, #0x70
0x000000000324fc58: ldr        x8, [x0]
0x000000000324fc5c: cbz        x8, #0x324fd44
0x000000000324fc60: ldr        x8, [x8, #8]
0x000000000324fc64: cbz        x8, #0x324fd44
0x000000000324fc68: mov        x20, x2
0x000000000324fc6c: mov        x21, x1
0x000000000324fc70: mov        x22, x0
0x000000000324fc74: bl         #0x47f2260
0x000000000324fc78: cbz        x0, #0x324fcbc
0x000000000324fc7c: mov        x19, x0
0x000000000324fc80: ldr        x8, [x22]
0x000000000324fc84: str        x8, [sp, #8]
0x000000000324fc88: cbz        x8, #0x324fc9c
0x000000000324fc8c: ldaxr      w9, [x8]
0x000000000324fc90: add        w9, w9, #1
0x000000000324fc94: stlxr      w10, w9, [x8]
0x000000000324fc98: cbnz       w10, #0x324fc8c
0x000000000324fc9c: add        x8, sp, #8
0x000000000324fca0: ldrsb      w9, [x21, #0x17]
0x000000000324fca4: tbnz       w9, #0x1f, #0x324fcdc
0x000000000324fca8: ldr        q0, [x21]
0x000000000324fcac: stur       q0, [x8, #8]
0x000000000324fcb0: ldr        x9, [x21, #0x10]
0x000000000324fcb4: stur       x9, [x8, #0x18]
0x000000000324fcb8: b          #0x324fce8
0x000000000324fcbc: ldr        x0, [x22]
0x000000000324fcc0: mov        x1, x21
0x000000000324fcc4: mov        x2, x20
0x000000000324fcc8: ldp        x29, x30, [sp, #0x70]
0x000000000324fccc: ldp        x20, x19, [sp, #0x60]
0x000000000324fcd0: ldp        x22, x21, [sp, #0x50]
0x000000000324fcd4: add        sp, sp, #0x80
0x000000000324fcd8: b          #0x324fd8c
0x000000000324fcdc: ldp        x1, x2, [x21]
0x000000000324fce0: add        x0, x8, #8
0x000000000324fce4: bl         #0x23268
0x000000000324fce8: ldr        w8, [x20]
0x000000000324fcec: str        w8, [sp, #0x28]
0x000000000324fcf0: str        xzr, [sp, #0x48]
0x000000000324fcf4: adrp       x4, #0x5f4a000
0x000000000324fcf8: add        x4, x4, #0xe68
0x000000000324fcfc: adrp       x5, #0x324f000
0x000000000324fd00: add        x5, x5, #0xf84
0x000000000324fd04: add        x0, sp, #0x30
0x000000000324fd08: add        x3, sp, #8
0x000000000324fd0c: mov        w1, #0x28
0x000000000324fd10: mov        w2, #8
0x000000000324fd14: bl         #0x190f4
0x000000000324fd18: add        x1, sp, #0x30
0x000000000324fd1c: mov        x0, x19
0x000000000324fd20: bl         #0x2d9e4
0x000000000324fd24: add        x0, sp, #0x30
0x000000000324fd28: bl         #0x18c70
0x000000000324fd2c: ldrsb      w8, [sp, #0x27]
0x000000000324fd30: tbz        w8, #0x1f, #0x324fd3c
0x000000000324fd34: ldr        x0, [sp, #0x10]
0x000000000324fd38: bl         #0x47e93a8
0x000000000324fd3c: add        x0, sp, #8
0x000000000324fd40: bl         #0x2c998
0x000000000324fd44: ldp        x29, x30, [sp, #0x70]
0x000000000324fd48: ldp        x20, x19, [sp, #0x60]
0x000000000324fd4c: ldp        x22, x21, [sp, #0x50]
0x000000000324fd50: add        sp, sp, #0x80
0x000000000324fd54: ret        
0x000000000324fd58: mov        x19, x0
0x000000000324fd5c: add        x0, sp, #8
0x000000000324fd60: bl         #0x2c998
0x000000000324fd64: b          #0x324fd84
0x000000000324fd68: mov        x19, x0
0x000000000324fd6c: add        x0, sp, #0x30
0x000000000324fd70: bl         #0x18c70
0x000000000324fd74: b          #0x324fd7c
0x000000000324fd78: mov        x19, x0
0x000000000324fd7c: add        x0, sp, #8
0x000000000324fd80: bl         #0xc4040
0x000000000324fd84: mov        x0, x19
0x000000000324fd88: bl         #0x4b97984

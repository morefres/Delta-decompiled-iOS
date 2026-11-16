; instruction-faithful ARM64 fallback for RobloxLib::function_195fb80
0x000000000195fb80: sub        sp, sp, #0xa0
0x000000000195fb84: stp        d9, d8, [sp, #0x30]
0x000000000195fb88: stp        x28, x27, [sp, #0x40]
0x000000000195fb8c: stp        x26, x25, [sp, #0x50]
0x000000000195fb90: stp        x24, x23, [sp, #0x60]
0x000000000195fb94: stp        x22, x21, [sp, #0x70]
0x000000000195fb98: stp        x20, x19, [sp, #0x80]
0x000000000195fb9c: stp        x29, x30, [sp, #0x90]
0x000000000195fba0: add        x29, sp, #0x90
0x000000000195fba4: mov        x19, x8
0x000000000195fba8: ldr        x8, [x0, #0xf0]
0x000000000195fbac: cbz        x8, #0x195fdd0
0x000000000195fbb0: mov        x20, x0
0x000000000195fbb4: add        x8, x0, #0x10
0x000000000195fbb8: ldar       w8, [x8]
0x000000000195fbbc: adrp       x9, #0x6126000
0x000000000195fbc0: ldr        w9, [x9, #0x750]
0x000000000195fbc4: cmp        w8, w9
0x000000000195fbc8: b.ge       #0x195fdd0
0x000000000195fbcc: bl         #0x47f9f58
0x000000000195fbd0: fmov       d8, d0
0x000000000195fbd4: ldr        x8, [x20, #0xe8]
0x000000000195fbd8: add        x1, x8, #0x10
0x000000000195fbdc: str        x1, [sp, #8]
0x000000000195fbe0: adrp       x21, #0x4bdd000
0x000000000195fbe4: add        x21, x21, #0x500
0x000000000195fbe8: add        x0, x20, #0xb8
0x000000000195fbec: add        x3, sp, #8
0x000000000195fbf0: mov        x4, sp
0x000000000195fbf4: mov        x2, x21
0x000000000195fbf8: bl         #0x1963948
0x000000000195fbfc: ldr        d9, [x0, #0x40]
0x000000000195fc00: ldr        x8, [x20, #0xe0]
0x000000000195fc04: add        x1, x8, #0x10
0x000000000195fc08: str        x1, [sp, #8]
0x000000000195fc0c: add        x0, x20, #0xb8
0x000000000195fc10: add        x3, sp, #8
0x000000000195fc14: mov        x4, sp
0x000000000195fc18: mov        x2, x21
0x000000000195fc1c: bl         #0x1963948
0x000000000195fc20: ldr        x9, [x20, #0xf0]
0x000000000195fc24: adrp       x23, #0x6126000
0x000000000195fc28: ldr        w8, [x23, #0x6f0]
0x000000000195fc2c: cmp        x9, x8
0x000000000195fc30: b.hs       #0x195fc78
0x000000000195fc34: fsub       d1, d8, d9
0x000000000195fc38: adrp       x9, #0x6126000
0x000000000195fc3c: ldr        w9, [x9, #0x720]
0x000000000195fc40: scvtf      d2, w9
0x000000000195fc44: adrp       x9, #0x4bce000
0x000000000195fc48: ldr        d0, [x9, #0xff8]
0x000000000195fc4c: fmul       d2, d2, d0
0x000000000195fc50: fcmp       d1, d2
0x000000000195fc54: b.hi       #0x195fc78
0x000000000195fc58: ldr        d1, [x0, #0x40]
0x000000000195fc5c: fsub       d1, d8, d1
0x000000000195fc60: adrp       x9, #0x6126000
0x000000000195fc64: ldr        w9, [x9, #0x708]
0x000000000195fc68: scvtf      d2, w9
0x000000000195fc6c: fmul       d0, d2, d0
0x000000000195fc70: fcmp       d1, d0
0x000000000195fc74: b.ls       #0x195fdd0
0x000000000195fc78: stp        xzr, xzr, [x19]
0x000000000195fc7c: str        xzr, [x19, #0x10]
0x000000000195fc80: cmp        w8, #1
0x000000000195fc84: b.lt       #0x195fdd8
0x000000000195fc88: mov        w24, #0
0x000000000195fc8c: mov        x25, #-0x5555555555555556
0x000000000195fc90: movk       x25, #0xaaa, lsl #48
0x000000000195fc94: add        x21, x19, #0x10
0x000000000195fc98: mov        x26, #-0x5555555555555556
0x000000000195fc9c: movk       x26, #0xaaab
0x000000000195fca0: mov        w28, #0x18
0x000000000195fca4: ldr        x8, [x20, #0xf0]
0x000000000195fca8: cbz        x8, #0x195fdd8
0x000000000195fcac: ldr        x22, [x20, #0xe8]
0x000000000195fcb0: ldp        x8, x9, [x19, #8]
0x000000000195fcb4: cmp        x8, x9
0x000000000195fcb8: b.hs       #0x195fcdc
0x000000000195fcbc: ldur       q0, [x22, #0x10]
0x000000000195fcc0: ldur       x9, [x22, #0x20]
0x000000000195fcc4: str        x9, [x8, #0x10]
0x000000000195fcc8: str        q0, [x8]
0x000000000195fccc: stp        xzr, xzr, [x22, #0x18]
0x000000000195fcd0: stur       xzr, [x22, #0x10]
0x000000000195fcd4: add        x27, x8, #0x18
0x000000000195fcd8: b          #0x195fd94
0x000000000195fcdc: ldr        x10, [x19]
0x000000000195fce0: sub        x8, x8, x10
0x000000000195fce4: asr        x8, x8, #3
0x000000000195fce8: mul        x27, x8, x26
0x000000000195fcec: add        x8, x27, #1
0x000000000195fcf0: cmp        x8, x25
0x000000000195fcf4: b.hi       #0x195fdfc
0x000000000195fcf8: sub        x9, x9, x10
0x000000000195fcfc: asr        x9, x9, #3
0x000000000195fd00: mul        x9, x9, x26
0x000000000195fd04: lsl        x10, x9, #1
0x000000000195fd08: cmp        x10, x8
0x000000000195fd0c: csel       x8, x10, x8, hi
0x000000000195fd10: mov        x10, #0x5555555555555555
0x000000000195fd14: movk       x10, #0x555, lsl #48
0x000000000195fd18: cmp        x9, x10
0x000000000195fd1c: csel       x1, x8, x25, lo
0x000000000195fd20: str        x21, [sp, #0x28]
0x000000000195fd24: cbz        x1, #0x195fd34
0x000000000195fd28: mov        x0, x21
0x000000000195fd2c: bl         #0x219e80
0x000000000195fd30: b          #0x195fd38
0x000000000195fd34: mov        x0, #0
0x000000000195fd38: madd       x8, x27, x28, x0
0x000000000195fd3c: madd       x23, x1, x28, x0
0x000000000195fd40: ldur       q0, [x22, #0x10]
0x000000000195fd44: ldur       x9, [x22, #0x20]
0x000000000195fd48: str        x9, [x8, #0x10]
0x000000000195fd4c: str        q0, [x8]
0x000000000195fd50: stp        xzr, xzr, [x22, #0x18]
0x000000000195fd54: stur       xzr, [x22, #0x10]
0x000000000195fd58: add        x27, x8, #0x18
0x000000000195fd5c: ldp        x1, x9, [x19]
0x000000000195fd60: sub        x2, x9, x1
0x000000000195fd64: sub        x22, x8, x2
0x000000000195fd68: mov        x0, x22
0x000000000195fd6c: bl         #0x4b98ee4
0x000000000195fd70: ldr        x8, [x19]
0x000000000195fd74: stp        x22, x27, [x19]
0x000000000195fd78: ldr        x9, [x19, #0x10]
0x000000000195fd7c: str        x23, [x19, #0x10]
0x000000000195fd80: stp        x8, x9, [sp, #0x18]
0x000000000195fd84: stp        x8, x8, [sp, #8]
0x000000000195fd88: add        x0, sp, #8
0x000000000195fd8c: bl         #0x21a300
0x000000000195fd90: adrp       x23, #0x6126000
0x000000000195fd94: str        x27, [x19, #8]
0x000000000195fd98: ldr        x1, [x20, #0xe8]
0x000000000195fd9c: ldp        x9, x8, [x1]
0x000000000195fda0: str        x8, [x9, #8]
0x000000000195fda4: str        x9, [x8]
0x000000000195fda8: ldr        x8, [x20, #0xf0]
0x000000000195fdac: sub        x8, x8, #1
0x000000000195fdb0: str        x8, [x20, #0xf0]
0x000000000195fdb4: add        x0, x20, #0xe0
0x000000000195fdb8: bl         #0xef600c
0x000000000195fdbc: add        w24, w24, #1
0x000000000195fdc0: ldr        w8, [x23, #0x6f0]
0x000000000195fdc4: cmp        w24, w8
0x000000000195fdc8: b.lt       #0x195fca4
0x000000000195fdcc: b          #0x195fdd8
0x000000000195fdd0: stp        xzr, xzr, [x19]
0x000000000195fdd4: str        xzr, [x19, #0x10]
0x000000000195fdd8: ldp        x29, x30, [sp, #0x90]
0x000000000195fddc: ldp        x20, x19, [sp, #0x80]
0x000000000195fde0: ldp        x22, x21, [sp, #0x70]
0x000000000195fde4: ldp        x24, x23, [sp, #0x60]
0x000000000195fde8: ldp        x26, x25, [sp, #0x50]
0x000000000195fdec: ldp        x28, x27, [sp, #0x40]
0x000000000195fdf0: ldp        d9, d8, [sp, #0x30]
0x000000000195fdf4: add        sp, sp, #0xa0
0x000000000195fdf8: ret        
0x000000000195fdfc: bl         #0x2dc64
0x000000000195fe00: brk        #1
0x000000000195fe04: b          #0x195fe08
0x000000000195fe08: mov        x20, x0
0x000000000195fe0c: str        x19, [sp]
0x000000000195fe10: mov        x0, sp
0x000000000195fe14: bl         #0x18c0c0
0x000000000195fe18: mov        x0, x20
0x000000000195fe1c: bl         #0x4b97984

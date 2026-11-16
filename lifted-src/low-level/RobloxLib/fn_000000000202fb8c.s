; instruction-faithful ARM64 fallback for RobloxLib::function_202fb8c
0x000000000202fb8c: sub        sp, sp, #0xb0
0x000000000202fb90: stp        x26, x25, [sp, #0x60]
0x000000000202fb94: stp        x24, x23, [sp, #0x70]
0x000000000202fb98: stp        x22, x21, [sp, #0x80]
0x000000000202fb9c: stp        x20, x19, [sp, #0x90]
0x000000000202fba0: stp        x29, x30, [sp, #0xa0]
0x000000000202fba4: add        x29, sp, #0xa0
0x000000000202fba8: mov        x19, x3
0x000000000202fbac: mov        x21, x2
0x000000000202fbb0: mov        x22, x1
0x000000000202fbb4: mov        x20, x0
0x000000000202fbb8: adrp       x8, #0x5ba4000
0x000000000202fbbc: ldr        x8, [x8, #0x338]
0x000000000202fbc0: ldr        x8, [x8]
0x000000000202fbc4: stur       x8, [x29, #-0x48]
0x000000000202fbc8: bl         #0x440f0f0
0x000000000202fbcc: mov        x1, x0
0x000000000202fbd0: add        x0, x20, #0x70
0x000000000202fbd4: mov        x2, #0
0x000000000202fbd8: bl         #0x440e7cc
0x000000000202fbdc: mov        x0, x22
0x000000000202fbe0: bl         #0x4757498
0x000000000202fbe4: mov        x22, x0
0x000000000202fbe8: bl         #0x196c1fc
0x000000000202fbec: mov        x23, x0
0x000000000202fbf0: ldr        x24, [x20, #0xb0]
0x000000000202fbf4: add        x25, sp, #8
0x000000000202fbf8: cbz        x24, #0x202fc14
0x000000000202fbfc: bl         #0x196c1fc
0x000000000202fc00: stp        x0, xzr, [sp, #8]
0x000000000202fc04: add        x0, x25, #8
0x000000000202fc08: mov        x1, x24
0x000000000202fc0c: bl         #0x1f965c
0x000000000202fc10: b          #0x202fc34
0x000000000202fc14: bl         #0x440f418
0x000000000202fc18: str        x0, [sp, #8]
0x000000000202fc1c: movi       v0.16b, #0
0x000000000202fc20: stur       q0, [x25, #8]
0x000000000202fc24: stur       q0, [x25, #0x18]
0x000000000202fc28: stur       q0, [x25, #0x28]
0x000000000202fc2c: stur       q0, [x25, #0x38]
0x000000000202fc30: stur       xzr, [x25, #0x48]
0x000000000202fc34: add        x0, x20, #0x70
0x000000000202fc38: add        x3, sp, #8
0x000000000202fc3c: mov        x1, x22
0x000000000202fc40: mov        x2, x23
0x000000000202fc44: mov        x4, #0
0x000000000202fc48: bl         #0x440e748
0x000000000202fc4c: ldr        x8, [sp, #0x10]
0x000000000202fc50: cbz        x8, #0x202fc64
0x000000000202fc54: ldr        x8, [x8, #0x10]
0x000000000202fc58: add        x9, sp, #8
0x000000000202fc5c: add        x0, x9, #0x10
0x000000000202fc60: blr        x8
0x000000000202fc64: mov        x0, x21
0x000000000202fc68: bl         #0x4757498
0x000000000202fc6c: mov        x21, x0
0x000000000202fc70: bl         #0x5135c
0x000000000202fc74: mov        x22, x0
0x000000000202fc78: ldr        x23, [x20, #0xb8]
0x000000000202fc7c: add        x24, sp, #8
0x000000000202fc80: cbz        x23, #0x202fc9c
0x000000000202fc84: bl         #0x5135c
0x000000000202fc88: stp        x0, xzr, [sp, #8]
0x000000000202fc8c: add        x0, x24, #8
0x000000000202fc90: mov        x1, x23
0x000000000202fc94: bl         #0x51550
0x000000000202fc98: b          #0x202fcbc
0x000000000202fc9c: bl         #0x440f418
0x000000000202fca0: str        x0, [sp, #8]
0x000000000202fca4: movi       v0.16b, #0
0x000000000202fca8: stur       q0, [x24, #8]
0x000000000202fcac: stur       q0, [x24, #0x18]
0x000000000202fcb0: stur       q0, [x24, #0x28]
0x000000000202fcb4: stur       q0, [x24, #0x38]
0x000000000202fcb8: stur       xzr, [x24, #0x48]
0x000000000202fcbc: add        x0, x20, #0x70
0x000000000202fcc0: add        x3, sp, #8
0x000000000202fcc4: mov        x1, x21
0x000000000202fcc8: mov        x2, x22
0x000000000202fccc: mov        x4, #0
0x000000000202fcd0: bl         #0x440e748
0x000000000202fcd4: ldr        x8, [sp, #0x10]
0x000000000202fcd8: cbz        x8, #0x202fcec
0x000000000202fcdc: ldr        x8, [x8, #0x10]
0x000000000202fce0: add        x9, sp, #8
0x000000000202fce4: add        x0, x9, #0x10
0x000000000202fce8: blr        x8
0x000000000202fcec: add        x0, x20, #0x70
0x000000000202fcf0: mov        x1, x19
0x000000000202fcf4: bl         #0x440e8cc
0x000000000202fcf8: ldur       x8, [x29, #-0x48]
0x000000000202fcfc: adrp       x9, #0x5ba4000
0x000000000202fd00: ldr        x9, [x9, #0x338]
0x000000000202fd04: ldr        x9, [x9]
0x000000000202fd08: cmp        x9, x8
0x000000000202fd0c: b.ne       #0x202fd2c
0x000000000202fd10: ldp        x29, x30, [sp, #0xa0]
0x000000000202fd14: ldp        x20, x19, [sp, #0x90]
0x000000000202fd18: ldp        x22, x21, [sp, #0x80]
0x000000000202fd1c: ldp        x24, x23, [sp, #0x70]
0x000000000202fd20: ldp        x26, x25, [sp, #0x60]
0x000000000202fd24: add        sp, sp, #0xb0
0x000000000202fd28: ret        
0x000000000202fd2c: bl         #0x4b98620
0x000000000202fd30: b          #0x202fdc4
0x000000000202fd34: mov        x19, x0
0x000000000202fd38: ldr        x8, [sp, #0x10]
0x000000000202fd3c: cbz        x8, #0x202fdd8
0x000000000202fd40: ldr        x8, [x8, #0x10]
0x000000000202fd44: add        x9, sp, #8
0x000000000202fd48: add        x0, x9, #0x10
0x000000000202fd4c: blr        x8
0x000000000202fd50: b          #0x202fdd8
0x000000000202fd54: b          #0x202fdc4
0x000000000202fd58: b          #0x202fdc4
0x000000000202fd5c: mov        x19, x0
0x000000000202fd60: ldr        x8, [sp, #0x10]
0x000000000202fd64: cbz        x8, #0x202fdd8
0x000000000202fd68: ldr        x8, [x8, #0x10]
0x000000000202fd6c: add        x9, sp, #8
0x000000000202fd70: add        x0, x9, #0x10
0x000000000202fd74: blr        x8
0x000000000202fd78: b          #0x202fdd8
0x000000000202fd7c: b          #0x202fdc4
0x000000000202fd80: mov        x19, x0
0x000000000202fd84: ldr        x8, [sp, #0x10]
0x000000000202fd88: cbz        x8, #0x202fdd8
0x000000000202fd8c: ldr        x8, [x8, #0x10]
0x000000000202fd90: add        x9, sp, #8
0x000000000202fd94: add        x0, x9, #0x10
0x000000000202fd98: blr        x8
0x000000000202fd9c: b          #0x202fdd8
0x000000000202fda0: b          #0x202fdc4
0x000000000202fda4: mov        x19, x0
0x000000000202fda8: ldr        x8, [sp, #0x10]
0x000000000202fdac: cbz        x8, #0x202fdd8
0x000000000202fdb0: ldr        x8, [x8, #0x10]
0x000000000202fdb4: add        x9, sp, #8
0x000000000202fdb8: add        x0, x9, #0x10
0x000000000202fdbc: blr        x8
0x000000000202fdc0: b          #0x202fdd8
0x000000000202fdc4: mov        x19, x0
0x000000000202fdc8: cbz        w1, #0x202fdd8
0x000000000202fdcc: mov        x0, x19
0x000000000202fdd0: bl         #0x18bd8
0x000000000202fdd4: mov        x19, x0
0x000000000202fdd8: mov        x0, x19
0x000000000202fddc: bl         #0x4b97984

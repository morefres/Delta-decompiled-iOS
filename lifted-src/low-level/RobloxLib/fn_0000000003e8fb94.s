; instruction-faithful ARM64 fallback for RobloxLib::function_3e8fb94
0x0000000003e8fb94: sub        sp, sp, #0x140
0x0000000003e8fb98: stp        x26, x25, [sp, #0xf0]
0x0000000003e8fb9c: stp        x24, x23, [sp, #0x100]
0x0000000003e8fba0: stp        x22, x21, [sp, #0x110]
0x0000000003e8fba4: stp        x20, x19, [sp, #0x120]
0x0000000003e8fba8: stp        x29, x30, [sp, #0x130]
0x0000000003e8fbac: add        x29, sp, #0x130
0x0000000003e8fbb0: adrp       x8, #0x5ba4000
0x0000000003e8fbb4: ldr        x8, [x8, #0x338]
0x0000000003e8fbb8: ldr        x8, [x8]
0x0000000003e8fbbc: stur       x8, [x29, #-0x48]
0x0000000003e8fbc0: add        x22, sp, #0x40
0x0000000003e8fbc4: stur       wzr, [sp, #0x47]
0x0000000003e8fbc8: str        xzr, [sp, #0x40]
0x0000000003e8fbcc: mov        w23, #1
0x0000000003e8fbd0: strb       w23, [sp, #0x4b]
0x0000000003e8fbd4: stp        xzr, xzr, [sp, #0x58]
0x0000000003e8fbd8: str        xzr, [sp, #0x50]
0x0000000003e8fbdc: mov        w25, #0xffff
0x0000000003e8fbe0: str        w25, [sp, #0x68]
0x0000000003e8fbe4: mov        w24, #0x1f00
0x0000000003e8fbe8: strh       w24, [sp, #0x6c]
0x0000000003e8fbec: strb       w23, [sp, #0x6e]
0x0000000003e8fbf0: stur       xzr, [sp, #0x6f]
0x0000000003e8fbf4: str        xzr, [sp, #0x78]
0x0000000003e8fbf8: str        wzr, [sp, #0x80]
0x0000000003e8fbfc: stp        xzr, xzr, [sp, #0x90]
0x0000000003e8fc00: str        xzr, [sp, #0x88]
0x0000000003e8fc04: mov        w8, #0x13
0x0000000003e8fc08: str        w8, [sp, #0xa0]
0x0000000003e8fc0c: strh       w24, [sp, #0xa4]
0x0000000003e8fc10: strb       w23, [sp, #0xa6]
0x0000000003e8fc14: stur       xzr, [x22, #0x67]
0x0000000003e8fc18: str        wzr, [sp, #0xb8]
0x0000000003e8fc1c: str        xzr, [sp, #0xb0]
0x0000000003e8fc20: stp        xzr, xzr, [sp, #0xc8]
0x0000000003e8fc24: str        xzr, [sp, #0xc0]
0x0000000003e8fc28: mov        w8, #0x19ffff
0x0000000003e8fc2c: str        w8, [sp, #0xd8]
0x0000000003e8fc30: strh       w24, [sp, #0xdc]
0x0000000003e8fc34: strb       w23, [sp, #0xde]
0x0000000003e8fc38: stur       xzr, [x22, #0x9f]
0x0000000003e8fc3c: add        x0, sp, #8
0x0000000003e8fc40: add        x1, sp, #0x40
0x0000000003e8fc44: mov        w2, #3
0x0000000003e8fc48: bl         #0x1aa94
0x0000000003e8fc4c: adrp       x21, #0x649a000
0x0000000003e8fc50: add        x21, x21, #0x870
0x0000000003e8fc54: adrp       x1, #0x54db000
0x0000000003e8fc58: add        x1, x1, #0xa5a
0x0000000003e8fc5c: adrp       x19, #0x52e8000
0x0000000003e8fc60: add        x19, x19, #0x220
0x0000000003e8fc64: adrp       x3, #0x3e8e000
0x0000000003e8fc68: add        x3, x3, #0xb78
0x0000000003e8fc6c: add        x6, sp, #8
0x0000000003e8fc70: mov        x0, x21
0x0000000003e8fc74: mov        x2, x19
0x0000000003e8fc78: mov        x4, #0
0x0000000003e8fc7c: mov        x5, #0
0x0000000003e8fc80: mov        x7, #0
0x0000000003e8fc84: bl         #0x3e8f500
0x0000000003e8fc88: adrp       x0, #0x3e8e000
0x0000000003e8fc8c: add        x0, x0, #0xb80
0x0000000003e8fc90: adrp       x20, #0
0x0000000003e8fc94: add        x20, x20, #0
0x0000000003e8fc98: mov        x1, x21
0x0000000003e8fc9c: mov        x2, x20
0x0000000003e8fca0: bl         #0x4b984dc
0x0000000003e8fca4: stur       wzr, [sp, #0x47]
0x0000000003e8fca8: str        xzr, [sp, #0x40]
0x0000000003e8fcac: strb       w23, [sp, #0x4b]
0x0000000003e8fcb0: stp        xzr, xzr, [sp, #0x58]
0x0000000003e8fcb4: str        xzr, [sp, #0x50]
0x0000000003e8fcb8: str        w25, [sp, #0x68]
0x0000000003e8fcbc: strh       w24, [sp, #0x6c]
0x0000000003e8fcc0: strb       w23, [sp, #0x6e]
0x0000000003e8fcc4: stur       xzr, [sp, #0x6f]
0x0000000003e8fcc8: str        xzr, [sp, #0x78]
0x0000000003e8fccc: str        wzr, [sp, #0x80]
0x0000000003e8fcd0: stp        xzr, xzr, [sp, #0x90]
0x0000000003e8fcd4: str        xzr, [sp, #0x88]
0x0000000003e8fcd8: mov        w8, #0x14
0x0000000003e8fcdc: str        w8, [sp, #0xa0]
0x0000000003e8fce0: strh       w24, [sp, #0xa4]
0x0000000003e8fce4: strb       w23, [sp, #0xa6]
0x0000000003e8fce8: stur       xzr, [x22, #0x67]
0x0000000003e8fcec: str        wzr, [sp, #0xb8]
0x0000000003e8fcf0: str        xzr, [sp, #0xb0]
0x0000000003e8fcf4: stp        xzr, xzr, [sp, #0xc8]
0x0000000003e8fcf8: str        xzr, [sp, #0xc0]
0x0000000003e8fcfc: mov        w8, #0x18ffff
0x0000000003e8fd00: str        w8, [sp, #0xd8]
0x0000000003e8fd04: strh       w24, [sp, #0xdc]
0x0000000003e8fd08: strb       w23, [sp, #0xde]
0x0000000003e8fd0c: stur       xzr, [x22, #0x9f]
0x0000000003e8fd10: add        x0, sp, #8
0x0000000003e8fd14: add        x1, sp, #0x40
0x0000000003e8fd18: mov        w2, #3
0x0000000003e8fd1c: bl         #0x1aa94
0x0000000003e8fd20: adrp       x21, #0x649a000
0x0000000003e8fd24: add        x21, x21, #0x938
0x0000000003e8fd28: adrp       x1, #0x5378000
0x0000000003e8fd2c: add        x1, x1, #0x6f7
0x0000000003e8fd30: adrp       x3, #0x3e8e000
0x0000000003e8fd34: add        x3, x3, #0xbf4
0x0000000003e8fd38: add        x6, sp, #8
0x0000000003e8fd3c: mov        x0, x21
0x0000000003e8fd40: mov        x2, x19
0x0000000003e8fd44: mov        x4, #0
0x0000000003e8fd48: mov        x5, #0
0x0000000003e8fd4c: mov        x7, #0
0x0000000003e8fd50: bl         #0x3e8f804
0x0000000003e8fd54: adrp       x0, #0x3e8e000
0x0000000003e8fd58: add        x0, x0, #0xbfc
0x0000000003e8fd5c: mov        x1, x21
0x0000000003e8fd60: mov        x2, x20
0x0000000003e8fd64: bl         #0x4b984dc
0x0000000003e8fd68: adrp       x0, #0x649a000
0x0000000003e8fd6c: add        x0, x0, #0xa00
0x0000000003e8fd70: adrp       x2, #0x3e8f000
0x0000000003e8fd74: add        x2, x2, #0x34
0x0000000003e8fd78: mov        w1, #6
0x0000000003e8fd7c: bl         #0x47d3d98
0x0000000003e8fd80: adrp       x0, #0x649a000
0x0000000003e8fd84: add        x0, x0, #0xc60
0x0000000003e8fd88: adrp       x1, #0x3e8f000
0x0000000003e8fd8c: add        x1, x1, #0x1b0
0x0000000003e8fd90: bl         #0x4408bd0
0x0000000003e8fd94: ldur       x8, [x29, #-0x48]
0x0000000003e8fd98: adrp       x9, #0x5ba4000
0x0000000003e8fd9c: ldr        x9, [x9, #0x338]
0x0000000003e8fda0: ldr        x9, [x9]
0x0000000003e8fda4: cmp        x9, x8
0x0000000003e8fda8: b.ne       #0x3e8fdc8
0x0000000003e8fdac: ldp        x29, x30, [sp, #0x130]
0x0000000003e8fdb0: ldp        x20, x19, [sp, #0x120]
0x0000000003e8fdb4: ldp        x22, x21, [sp, #0x110]
0x0000000003e8fdb8: ldp        x24, x23, [sp, #0x100]
0x0000000003e8fdbc: ldp        x26, x25, [sp, #0xf0]
0x0000000003e8fdc0: add        sp, sp, #0x140
0x0000000003e8fdc4: ret        
0x0000000003e8fdc8: bl         #0x4b98620

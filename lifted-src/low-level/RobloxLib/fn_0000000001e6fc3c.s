; instruction-faithful ARM64 fallback for RobloxLib::function_1e6fc3c
0x0000000001e6fc3c: sub        sp, sp, #0x110
0x0000000001e6fc40: stp        x28, x27, [sp, #0xb0]
0x0000000001e6fc44: stp        x26, x25, [sp, #0xc0]
0x0000000001e6fc48: stp        x24, x23, [sp, #0xd0]
0x0000000001e6fc4c: stp        x22, x21, [sp, #0xe0]
0x0000000001e6fc50: stp        x20, x19, [sp, #0xf0]
0x0000000001e6fc54: stp        x29, x30, [sp, #0x100]
0x0000000001e6fc58: add        x29, sp, #0x100
0x0000000001e6fc5c: adrp       x8, #0x5ba4000
0x0000000001e6fc60: ldr        x8, [x8, #0x338]
0x0000000001e6fc64: ldr        x8, [x8]
0x0000000001e6fc68: stur       x8, [x29, #-0x58]
0x0000000001e6fc6c: add        x22, sp, #0x38
0x0000000001e6fc70: str        wzr, [sp, #0x40]
0x0000000001e6fc74: str        xzr, [sp, #0x38]
0x0000000001e6fc78: stp        xzr, xzr, [sp, #0x50]
0x0000000001e6fc7c: str        xzr, [sp, #0x48]
0x0000000001e6fc80: mov        w24, #0xffff
0x0000000001e6fc84: str        w24, [sp, #0x60]
0x0000000001e6fc88: mov        w25, #0x1500
0x0000000001e6fc8c: strh       w25, [sp, #0x64]
0x0000000001e6fc90: mov        w23, #1
0x0000000001e6fc94: strb       w23, [sp, #0x66]
0x0000000001e6fc98: stur       xzr, [sp, #0x67]
0x0000000001e6fc9c: str        xzr, [sp, #0x70]
0x0000000001e6fca0: str        wzr, [sp, #0x78]
0x0000000001e6fca4: stp        xzr, xzr, [sp, #0x88]
0x0000000001e6fca8: str        xzr, [sp, #0x80]
0x0000000001e6fcac: mov        w8, #0x18ffff
0x0000000001e6fcb0: str        w8, [sp, #0x98]
0x0000000001e6fcb4: mov        w26, #0x1f00
0x0000000001e6fcb8: strh       w26, [sp, #0x9c]
0x0000000001e6fcbc: strb       w23, [sp, #0x9e]
0x0000000001e6fcc0: stur       xzr, [x22, #0x67]
0x0000000001e6fcc4: mov        x0, sp
0x0000000001e6fcc8: add        x1, sp, #0x38
0x0000000001e6fccc: mov        w2, #2
0x0000000001e6fcd0: bl         #0x1aa94
0x0000000001e6fcd4: adrp       x21, #0x63a8000
0x0000000001e6fcd8: add        x21, x21, #0x100
0x0000000001e6fcdc: adrp       x1, #0x5228000
0x0000000001e6fce0: add        x1, x1, #0x7c8
0x0000000001e6fce4: adrp       x19, #0x520c000
0x0000000001e6fce8: add        x19, x19, #0xc69
0x0000000001e6fcec: adrp       x3, #0x1e6e000
0x0000000001e6fcf0: add        x3, x3, #0x58c
0x0000000001e6fcf4: mov        x6, sp
0x0000000001e6fcf8: mov        x0, x21
0x0000000001e6fcfc: mov        x2, x19
0x0000000001e6fd00: mov        x4, #0
0x0000000001e6fd04: mov        x5, #0
0x0000000001e6fd08: mov        x7, #0
0x0000000001e6fd0c: bl         #0x1e6f46c
0x0000000001e6fd10: adrp       x0, #0x1e6e000
0x0000000001e6fd14: add        x0, x0, #0x594
0x0000000001e6fd18: adrp       x20, #0
0x0000000001e6fd1c: add        x20, x20, #0
0x0000000001e6fd20: mov        x1, x21
0x0000000001e6fd24: mov        x2, x20
0x0000000001e6fd28: bl         #0x4b984dc
0x0000000001e6fd2c: str        wzr, [sp, #0x40]
0x0000000001e6fd30: str        xzr, [sp, #0x38]
0x0000000001e6fd34: stp        xzr, xzr, [sp, #0x50]
0x0000000001e6fd38: str        xzr, [sp, #0x48]
0x0000000001e6fd3c: str        w24, [sp, #0x60]
0x0000000001e6fd40: strh       w25, [sp, #0x64]
0x0000000001e6fd44: strb       w23, [sp, #0x66]
0x0000000001e6fd48: stur       xzr, [sp, #0x67]
0x0000000001e6fd4c: str        xzr, [sp, #0x70]
0x0000000001e6fd50: str        wzr, [sp, #0x78]
0x0000000001e6fd54: stp        xzr, xzr, [sp, #0x88]
0x0000000001e6fd58: str        xzr, [sp, #0x80]
0x0000000001e6fd5c: mov        w8, #0x19ffff
0x0000000001e6fd60: str        w8, [sp, #0x98]
0x0000000001e6fd64: strh       w26, [sp, #0x9c]
0x0000000001e6fd68: strb       w23, [sp, #0x9e]
0x0000000001e6fd6c: stur       xzr, [x22, #0x67]
0x0000000001e6fd70: mov        x0, sp
0x0000000001e6fd74: add        x1, sp, #0x38
0x0000000001e6fd78: mov        w2, #2
0x0000000001e6fd7c: bl         #0x1aa94
0x0000000001e6fd80: adrp       x21, #0x63a8000
0x0000000001e6fd84: add        x21, x21, #0x1c0
0x0000000001e6fd88: adrp       x1, #0x52ec000
0x0000000001e6fd8c: add        x1, x1, #0x90e
0x0000000001e6fd90: adrp       x3, #0x1e6e000
0x0000000001e6fd94: add        x3, x3, #0x5dc
0x0000000001e6fd98: mov        x6, sp
0x0000000001e6fd9c: mov        x0, x21
0x0000000001e6fda0: mov        x2, x19
0x0000000001e6fda4: mov        x4, #0
0x0000000001e6fda8: mov        x5, #0
0x0000000001e6fdac: mov        x7, #0
0x0000000001e6fdb0: bl         #0x1e6f778
0x0000000001e6fdb4: adrp       x0, #0x1e6e000
0x0000000001e6fdb8: add        x0, x0, #0x5f4
0x0000000001e6fdbc: mov        x1, x21
0x0000000001e6fdc0: mov        x2, x20
0x0000000001e6fdc4: bl         #0x4b984dc
0x0000000001e6fdc8: adrp       x0, #0x63a8000
0x0000000001e6fdcc: add        x0, x0, #0x288
0x0000000001e6fdd0: adrp       x2, #0x1e6e000
0x0000000001e6fdd4: add        x2, x2, #0x6e4
0x0000000001e6fdd8: mov        w1, #6
0x0000000001e6fddc: bl         #0x47d3d98
0x0000000001e6fde0: adrp       x0, #0x63a8000
0x0000000001e6fde4: add        x0, x0, #0x4e8
0x0000000001e6fde8: adrp       x1, #0x1e6e000
0x0000000001e6fdec: add        x1, x1, #0x88c
0x0000000001e6fdf0: bl         #0x4408bd0
0x0000000001e6fdf4: ldur       x8, [x29, #-0x58]
0x0000000001e6fdf8: adrp       x9, #0x5ba4000
0x0000000001e6fdfc: ldr        x9, [x9, #0x338]
0x0000000001e6fe00: ldr        x9, [x9]
0x0000000001e6fe04: cmp        x9, x8
0x0000000001e6fe08: b.ne       #0x1e6fe2c
0x0000000001e6fe0c: ldp        x29, x30, [sp, #0x100]
0x0000000001e6fe10: ldp        x20, x19, [sp, #0xf0]
0x0000000001e6fe14: ldp        x22, x21, [sp, #0xe0]
0x0000000001e6fe18: ldp        x24, x23, [sp, #0xd0]
0x0000000001e6fe1c: ldp        x26, x25, [sp, #0xc0]
0x0000000001e6fe20: ldp        x28, x27, [sp, #0xb0]
0x0000000001e6fe24: add        sp, sp, #0x110
0x0000000001e6fe28: ret        
0x0000000001e6fe2c: bl         #0x4b98620

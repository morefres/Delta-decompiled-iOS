; instruction-faithful ARM64 fallback for RobloxLib::function_305fc50
0x000000000305fc50: stp        x22, x21, [sp, #-0x30]!
0x000000000305fc54: stp        x20, x19, [sp, #0x10]
0x000000000305fc58: stp        x29, x30, [sp, #0x20]
0x000000000305fc5c: add        x29, sp, #0x20
0x000000000305fc60: sub        sp, sp, #0x230
0x000000000305fc64: adrp       x8, #0x6172000
0x000000000305fc68: ldrb       w8, [x8, #0xd28]
0x000000000305fc6c: cmp        w8, #1
0x000000000305fc70: b.ne       #0x305fd0c
0x000000000305fc74: mov        x19, x0
0x000000000305fc78: mov        x8, #0
0x000000000305fc7c: mov        w9, #0
0x000000000305fc80: adrp       x10, #0x6172000
0x000000000305fc84: ldrsw      x10, [x10, #0xd40]
0x000000000305fc88: mov        w11, #0x3e8
0x000000000305fc8c: smull      x11, w10, w11
0x000000000305fc90: mov        w12, #0x7d0
0x000000000305fc94: mov        x14, #0xf7cf
0x000000000305fc98: movk       x14, #0xe353, lsl #16
0x000000000305fc9c: movk       x14, #0x9ba5, lsl #32
0x000000000305fca0: movk       x14, #0x20c4, lsl #48
0x000000000305fca4: ldr        w10, [x19, x12]
0x000000000305fca8: cbz        w10, #0x305fce0
0x000000000305fcac: add        x13, x19, x8, lsl #3
0x000000000305fcb0: ldr        x15, [x13, #0xec0]
0x000000000305fcb4: cbnz       x15, #0x305fcc0
0x000000000305fcb8: str        x1, [x13, #0xec0]
0x000000000305fcbc: mov        x15, x1
0x000000000305fcc0: sub        x15, x1, x15
0x000000000305fcc4: lsr        x13, x15, #3
0x000000000305fcc8: umulh      x13, x13, x14
0x000000000305fccc: lsr        x13, x13, #4
0x000000000305fcd0: cmp        w9, w13
0x000000000305fcd4: csel       w9, w9, w13, gt
0x000000000305fcd8: cmp        x15, x11
0x000000000305fcdc: b.hs       #0x305fd14
0x000000000305fce0: add        x8, x8, #1
0x000000000305fce4: add        x12, x12, #0x18
0x000000000305fce8: cmp        x8, #0x20
0x000000000305fcec: b.ne       #0x305fca4
0x000000000305fcf0: mov        w0, #0
0x000000000305fcf4: ldr        x8, [x19, #0xe98]
0x000000000305fcf8: ldr        w10, [x8, #0xa8]
0x000000000305fcfc: cmp        w10, w9
0x000000000305fd00: csel       w9, w10, w9, gt
0x000000000305fd04: str        w9, [x8, #0xa8]
0x000000000305fd08: b          #0x305fdfc
0x000000000305fd0c: mov        w0, #0
0x000000000305fd10: b          #0x305fdfc
0x000000000305fd14: ldr        x11, [x19, #0xe98]
0x000000000305fd18: ldp        w12, w14, [x11, #0xa8]
0x000000000305fd1c: cmp        w12, w9
0x000000000305fd20: csel       w9, w12, w9, gt
0x000000000305fd24: add        w12, w14, #1
0x000000000305fd28: stp        w9, w12, [x11, #0xa8]
0x000000000305fd2c: ldrb       w9, [x19, #0xeb9]
0x000000000305fd30: tbnz       w9, #0, #0x305fde0
0x000000000305fd34: mov        w9, #1
0x000000000305fd38: strb       w9, [x19, #0xeb9]
0x000000000305fd3c: adrp       x9, #0x6172000
0x000000000305fd40: ldr        x0, [x9, #0xb78]
0x000000000305fd44: and        w9, w0, #0xff
0x000000000305fd48: cmp        w9, #6
0x000000000305fd4c: b.lo       #0x305fda4
0x000000000305fd50: lsr        x9, x0, #8
0x000000000305fd54: and        w9, w9, #0xff
0x000000000305fd58: cmp        w9, #3
0x000000000305fd5c: b.lo       #0x305fda4
0x000000000305fd60: adrp       x9, #0x6172000
0x000000000305fd64: ldr        x1, [x9, #0xb80]
0x000000000305fd68: add        x9, x19, x8, lsl #2
0x000000000305fd6c: ldr        w9, [x9, #0x6c4]
0x000000000305fd70: mov        w11, w13
0x000000000305fd74: stp        x8, xzr, [sp]
0x000000000305fd78: stp        x10, xzr, [sp, #0x10]
0x000000000305fd7c: stp        x9, xzr, [sp, #0x20]
0x000000000305fd80: stp        x11, xzr, [sp, #0x30]
0x000000000305fd84: adrp       x3, #0x543f000
0x000000000305fd88: add        x3, x3, #0xaf0
0x000000000305fd8c: mov        x6, sp
0x000000000305fd90: mov        w2, #3
0x000000000305fd94: mov        w4, #0x73
0x000000000305fd98: mov        w5, #0x1221
0x000000000305fd9c: mov        w7, #1
0x000000000305fda0: bl         #0x47eec38
0x000000000305fda4: adrp       x1, #0x65f3000
0x000000000305fda8: add        x1, x1, #0x698
0x000000000305fdac: mov        x20, sp
0x000000000305fdb0: mov        x0, sp
0x000000000305fdb4: bl         #0x2071d8
0x000000000305fdb8: mov        x0, sp
0x000000000305fdbc: bl         #0x67e8b0
0x000000000305fdc0: adrp       x21, #0x5c51000
0x000000000305fdc4: add        x21, x21, #0xcd8
0x000000000305fdc8: add        x0, x20, #0x58
0x000000000305fdcc: add        x1, x21, #0x18
0x000000000305fdd0: bl         #0x207488
0x000000000305fdd4: mov        x0, sp
0x000000000305fdd8: add        x1, x21, #8
0x000000000305fddc: bl         #0x20743c
0x000000000305fde0: add        x0, x19, #0x520
0x000000000305fde4: mov        w1, #0x10
0x000000000305fde8: bl         #0x3064a8c
0x000000000305fdec: mov        w0, #1
0x000000000305fdf0: strb       w0, [x19, #0x1b4]
0x000000000305fdf4: mov        w8, #0x12b
0x000000000305fdf8: str        w8, [x19, #0x1b8]
0x000000000305fdfc: add        sp, sp, #0x230
0x000000000305fe00: ldp        x29, x30, [sp, #0x20]
0x000000000305fe04: ldp        x20, x19, [sp, #0x10]
0x000000000305fe08: ldp        x22, x21, [sp], #0x30
0x000000000305fe0c: ret        
0x000000000305fe10: mov        x19, x0
0x000000000305fe14: mov        x0, sp
0x000000000305fe18: bl         #0x2072a8
0x000000000305fe1c: mov        x0, x19
0x000000000305fe20: bl         #0x4b97984

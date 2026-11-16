; instruction-faithful ARM64 fallback for RobloxLib::function_207fc48
0x000000000207fc48: sub        sp, sp, #0x70
0x000000000207fc4c: stp        x24, x23, [sp, #0x30]
0x000000000207fc50: stp        x22, x21, [sp, #0x40]
0x000000000207fc54: stp        x20, x19, [sp, #0x50]
0x000000000207fc58: stp        x29, x30, [sp, #0x60]
0x000000000207fc5c: add        x29, sp, #0x60
0x000000000207fc60: mov        x19, x0
0x000000000207fc64: ldp        x8, x9, [x0]
0x000000000207fc68: cmp        x8, x9
0x000000000207fc6c: b.eq       #0x207fc88
0x000000000207fc70: sub        x8, x9, x8
0x000000000207fc74: asr        x8, x8, #3
0x000000000207fc78: mov        x9, #0x5555555555555555
0x000000000207fc7c: movk       x9, #0x5556
0x000000000207fc80: mul        x2, x8, x9
0x000000000207fc84: b          #0x207fc8c
0x000000000207fc88: mov        w2, #0x10
0x000000000207fc8c: mov        x20, sp
0x000000000207fc90: mov        x0, sp
0x000000000207fc94: add        x1, x19, #0x20
0x000000000207fc98: bl         #0x207df24
0x000000000207fc9c: ldp        x11, x10, [x19]
0x000000000207fca0: cmp        x10, x11
0x000000000207fca4: b.eq       #0x207fd60
0x000000000207fca8: mov        x21, #0
0x000000000207fcac: mov        w22, #0x18
0x000000000207fcb0: mov        x23, #-0x5555555555555556
0x000000000207fcb4: movk       x23, #0xaaab
0x000000000207fcb8: mov        x24, #-1
0x000000000207fcbc: madd       x8, x21, x22, x11
0x000000000207fcc0: ldr        w9, [x8]
0x000000000207fcc4: ldur       w12, [x19, #0x20]
0x000000000207fcc8: cmp        w9, w12
0x000000000207fccc: b.eq       #0x207fd48
0x000000000207fcd0: ldp        x10, x11, [sp]
0x000000000207fcd4: sub        x11, x11, x10
0x000000000207fcd8: asr        x11, x11, #3
0x000000000207fcdc: madd       x11, x11, x23, x24
0x000000000207fce0: and        x13, x11, x9
0x000000000207fce4: ldr        w12, [sp, #0x20]
0x000000000207fce8: umaddl     x0, w13, w22, x10
0x000000000207fcec: ldr        w14, [x0]
0x000000000207fcf0: cmp        w14, w12
0x000000000207fcf4: b.ne       #0x207fd08
0x000000000207fcf8: ldr        x10, [sp, #0x18]
0x000000000207fcfc: add        x10, x10, #1
0x000000000207fd00: str        x10, [sp, #0x18]
0x000000000207fd04: b          #0x207fd38
0x000000000207fd08: cmp        w14, w9
0x000000000207fd0c: b.eq       #0x207fd38
0x000000000207fd10: mov        w14, #1
0x000000000207fd14: add        x13, x13, x14
0x000000000207fd18: and        x13, x13, x11
0x000000000207fd1c: madd       x0, x13, x22, x10
0x000000000207fd20: ldr        w15, [x0]
0x000000000207fd24: cmp        w15, w12
0x000000000207fd28: b.eq       #0x207fcf8
0x000000000207fd2c: add        x14, x14, #1
0x000000000207fd30: cmp        w15, w9
0x000000000207fd34: b.ne       #0x207fd14
0x000000000207fd38: str        w9, [x0], #8
0x000000000207fd3c: add        x1, x8, #8
0x000000000207fd40: bl         #0x1a230
0x000000000207fd44: ldp        x11, x10, [x19]
0x000000000207fd48: add        x21, x21, #1
0x000000000207fd4c: sub        x8, x10, x11
0x000000000207fd50: asr        x8, x8, #3
0x000000000207fd54: mul        x8, x8, x23
0x000000000207fd58: cmp        x21, x8
0x000000000207fd5c: b.lo       #0x207fcbc
0x000000000207fd60: mov        x0, x19
0x000000000207fd64: bl         #0x8ffed0
0x000000000207fd68: ldr        q0, [sp]
0x000000000207fd6c: str        q0, [x19]
0x000000000207fd70: ldr        x8, [sp, #0x10]
0x000000000207fd74: str        x8, [x19, #0x10]
0x000000000207fd78: stp        xzr, xzr, [sp, #8]
0x000000000207fd7c: str        xzr, [sp]
0x000000000207fd80: str        x20, [sp, #0x28]
0x000000000207fd84: add        x0, sp, #0x28
0x000000000207fd88: bl         #0x8d3990
0x000000000207fd8c: ldp        x29, x30, [sp, #0x60]
0x000000000207fd90: ldp        x20, x19, [sp, #0x50]
0x000000000207fd94: ldp        x22, x21, [sp, #0x40]
0x000000000207fd98: ldp        x24, x23, [sp, #0x30]
0x000000000207fd9c: add        sp, sp, #0x70
0x000000000207fda0: ret        

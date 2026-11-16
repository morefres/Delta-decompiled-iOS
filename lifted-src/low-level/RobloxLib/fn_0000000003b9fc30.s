; instruction-faithful ARM64 fallback for RobloxLib::function_3b9fc30
0x0000000003b9fc30: ldr        w8, [x1, #0x30]
0x0000000003b9fc34: cmp        w8, #1
0x0000000003b9fc38: b.lt       #0x3b9fca4
0x0000000003b9fc3c: ldr        w9, [x1, #0x2c]
0x0000000003b9fc40: cmp        w9, #1
0x0000000003b9fc44: b.lt       #0x3b9fca4
0x0000000003b9fc48: mov        w10, #0
0x0000000003b9fc4c: ldrsw      x12, [x0, #0x2c]
0x0000000003b9fc50: sub        w11, w12, w9
0x0000000003b9fc54: lsl        w11, w11, #3
0x0000000003b9fc58: sxtw       x11, w11
0x0000000003b9fc5c: ldr        x13, [x0]
0x0000000003b9fc60: smull      x12, w12, w2
0x0000000003b9fc64: ldr        x14, [x0, #0x10]
0x0000000003b9fc68: madd       x12, x12, x14, x13
0x0000000003b9fc6c: lsl        w13, w3, #3
0x0000000003b9fc70: add        x13, x12, w13, sxtw #1
0x0000000003b9fc74: ldr        x12, [x1]
0x0000000003b9fc78: sub        x13, x13, #0x10
0x0000000003b9fc7c: mov        x14, x9
0x0000000003b9fc80: ldr        q0, [x13, #0x10]!
0x0000000003b9fc84: str        q0, [x12], #0x10
0x0000000003b9fc88: subs       w14, w14, #1
0x0000000003b9fc8c: b.ne       #0x3b9fc80
0x0000000003b9fc90: add        x13, x13, x11, lsl #1
0x0000000003b9fc94: add        x13, x13, #0x10
0x0000000003b9fc98: add        w10, w10, #1
0x0000000003b9fc9c: cmp        w10, w8
0x0000000003b9fca0: b.ne       #0x3b9fc78
0x0000000003b9fca4: ret        
0x0000000003b9fca8: ldr        w8, [x1, #0x30]
0x0000000003b9fcac: cmp        w8, #1
0x0000000003b9fcb0: b.lt       #0x3b9fd1c
0x0000000003b9fcb4: ldr        w9, [x1, #0x2c]
0x0000000003b9fcb8: cmp        w9, #1
0x0000000003b9fcbc: b.lt       #0x3b9fd1c
0x0000000003b9fcc0: mov        w10, #0
0x0000000003b9fcc4: ldrsw      x12, [x0, #0x2c]
0x0000000003b9fcc8: sub        w11, w12, w9
0x0000000003b9fccc: lsl        w11, w11, #3
0x0000000003b9fcd0: sxtw       x11, w11
0x0000000003b9fcd4: ldr        x13, [x0]
0x0000000003b9fcd8: smull      x12, w12, w2
0x0000000003b9fcdc: ldr        x14, [x0, #0x10]
0x0000000003b9fce0: madd       x12, x12, x14, x13
0x0000000003b9fce4: lsl        w13, w3, #3
0x0000000003b9fce8: add        x13, x12, w13, sxtw #2
0x0000000003b9fcec: ldr        x12, [x1]
0x0000000003b9fcf0: sub        x13, x13, #0x20
0x0000000003b9fcf4: mov        x14, x9
0x0000000003b9fcf8: ldp        q0, q1, [x13, #0x20]!
0x0000000003b9fcfc: stp        q0, q1, [x12], #0x20
0x0000000003b9fd00: subs       w14, w14, #1
0x0000000003b9fd04: b.ne       #0x3b9fcf8
0x0000000003b9fd08: add        x13, x13, x11, lsl #2
0x0000000003b9fd0c: add        x13, x13, #0x20
0x0000000003b9fd10: add        w10, w10, #1
0x0000000003b9fd14: cmp        w10, w8
0x0000000003b9fd18: b.ne       #0x3b9fcf0
0x0000000003b9fd1c: ret        
0x0000000003b9fd20: ldr        w8, [x1, #0x30]
0x0000000003b9fd24: cmp        w8, #1
0x0000000003b9fd28: b.lt       #0x3b9fd94
0x0000000003b9fd2c: ldr        w9, [x1, #0x2c]
0x0000000003b9fd30: cmp        w9, #1
0x0000000003b9fd34: b.lt       #0x3b9fd94
0x0000000003b9fd38: mov        w10, #0
0x0000000003b9fd3c: ldrsw      x12, [x0, #0x2c]
0x0000000003b9fd40: sub        w11, w12, w9
0x0000000003b9fd44: lsl        w11, w11, #2
0x0000000003b9fd48: sxtw       x11, w11
0x0000000003b9fd4c: ldr        x13, [x0]
0x0000000003b9fd50: smull      x12, w12, w2
0x0000000003b9fd54: ldr        x14, [x0, #0x10]
0x0000000003b9fd58: madd       x12, x12, x14, x13
0x0000000003b9fd5c: lsl        w13, w3, #2
0x0000000003b9fd60: add        x13, x12, w13, sxtw #1
0x0000000003b9fd64: ldr        x12, [x1]
0x0000000003b9fd68: sub        x13, x13, #8
0x0000000003b9fd6c: mov        x14, x9
0x0000000003b9fd70: ldr        d0, [x13, #8]!
0x0000000003b9fd74: str        d0, [x12], #8
0x0000000003b9fd78: subs       w14, w14, #1
0x0000000003b9fd7c: b.ne       #0x3b9fd70
0x0000000003b9fd80: add        x13, x13, x11, lsl #1
0x0000000003b9fd84: add        x13, x13, #8
0x0000000003b9fd88: add        w10, w10, #1
0x0000000003b9fd8c: cmp        w10, w8
0x0000000003b9fd90: b.ne       #0x3b9fd68
0x0000000003b9fd94: ret        
0x0000000003b9fd98: ldr        w8, [x1, #0x30]
0x0000000003b9fd9c: cmp        w8, #1
0x0000000003b9fda0: b.lt       #0x3b9fe0c
0x0000000003b9fda4: ldr        w9, [x1, #0x2c]
0x0000000003b9fda8: cmp        w9, #1
0x0000000003b9fdac: b.lt       #0x3b9fe0c
0x0000000003b9fdb0: mov        w10, #0
0x0000000003b9fdb4: ldrsw      x12, [x0, #0x2c]
0x0000000003b9fdb8: sub        w11, w12, w9
0x0000000003b9fdbc: lsl        w11, w11, #2
0x0000000003b9fdc0: sxtw       x11, w11
0x0000000003b9fdc4: ldr        x13, [x0]
0x0000000003b9fdc8: smull      x12, w12, w2
0x0000000003b9fdcc: ldr        x14, [x0, #0x10]
0x0000000003b9fdd0: madd       x12, x12, x14, x13
0x0000000003b9fdd4: lsl        w13, w3, #2
0x0000000003b9fdd8: add        x13, x12, w13, sxtw #2
0x0000000003b9fddc: ldr        x12, [x1]
0x0000000003b9fde0: sub        x13, x13, #0x10
0x0000000003b9fde4: mov        x14, x9
0x0000000003b9fde8: ldr        q0, [x13, #0x10]!
0x0000000003b9fdec: str        q0, [x12], #0x10
0x0000000003b9fdf0: subs       w14, w14, #1
0x0000000003b9fdf4: b.ne       #0x3b9fde8
0x0000000003b9fdf8: add        x13, x13, x11, lsl #2
0x0000000003b9fdfc: add        x13, x13, #0x10
0x0000000003b9fe00: add        w10, w10, #1
0x0000000003b9fe04: cmp        w10, w8
0x0000000003b9fe08: b.ne       #0x3b9fde0
0x0000000003b9fe0c: ret        
0x0000000003b9fe10: ldr        x8, [x0]
0x0000000003b9fe14: ldur       x8, [x8, #-0x48]
0x0000000003b9fe18: add        x0, x0, x8
0x0000000003b9fe1c: b          #0x3b9e074

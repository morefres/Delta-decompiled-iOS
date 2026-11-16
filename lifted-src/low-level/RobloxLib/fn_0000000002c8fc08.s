; instruction-faithful ARM64 fallback for RobloxLib::function_2c8fc08
0x0000000002c8fc08: sub        sp, sp, #0x80
0x0000000002c8fc0c: stp        x28, x27, [sp, #0x20]
0x0000000002c8fc10: stp        x26, x25, [sp, #0x30]
0x0000000002c8fc14: stp        x24, x23, [sp, #0x40]
0x0000000002c8fc18: stp        x22, x21, [sp, #0x50]
0x0000000002c8fc1c: stp        x20, x19, [sp, #0x60]
0x0000000002c8fc20: stp        x29, x30, [sp, #0x70]
0x0000000002c8fc24: add        x29, sp, #0x70
0x0000000002c8fc28: ldp        x9, x8, [x1]
0x0000000002c8fc2c: subs       x10, x8, x9
0x0000000002c8fc30: asr        x24, x10, #4
0x0000000002c8fc34: mov        x10, #-0x5555555555555556
0x0000000002c8fc38: movk       x10, #0xaaab
0x0000000002c8fc3c: umulh      x10, x24, x10
0x0000000002c8fc40: lsr        x21, x10, #1
0x0000000002c8fc44: lsl        x11, x21, #1
0x0000000002c8fc48: add        x10, x11, x10, lsr #1
0x0000000002c8fc4c: sub        x10, x24, x10
0x0000000002c8fc50: cmp        x8, x9
0x0000000002c8fc54: ccmp       x10, #0, #0, ne
0x0000000002c8fc58: ccmp       x24, #3, #0, eq
0x0000000002c8fc5c: b.lo       #0x2c8fc78
0x0000000002c8fc60: mov        x19, x1
0x0000000002c8fc64: mov        x20, x0
0x0000000002c8fc68: ldp        x8, x2, [x0, #0xe0]
0x0000000002c8fc6c: add        x1, x8, x21
0x0000000002c8fc70: bl         #0x2c8eb2c
0x0000000002c8fc74: cbz        w0, #0x2c8fc9c
0x0000000002c8fc78: mov        w0, #0
0x0000000002c8fc7c: ldp        x29, x30, [sp, #0x70]
0x0000000002c8fc80: ldp        x20, x19, [sp, #0x60]
0x0000000002c8fc84: ldp        x22, x21, [sp, #0x50]
0x0000000002c8fc88: ldp        x24, x23, [sp, #0x40]
0x0000000002c8fc8c: ldp        x26, x25, [sp, #0x30]
0x0000000002c8fc90: ldp        x28, x27, [sp, #0x20]
0x0000000002c8fc94: add        sp, sp, #0x80
0x0000000002c8fc98: ret        
0x0000000002c8fc9c: ldr        w8, [x20, #0xe0]
0x0000000002c8fca0: cmp        w8, #1
0x0000000002c8fca4: b.lt       #0x2c8fc78
0x0000000002c8fca8: mov        x25, #0
0x0000000002c8fcac: mov        w26, #0
0x0000000002c8fcb0: neg        w9, w8
0x0000000002c8fcb4: str        w9, [sp, #0xc]
0x0000000002c8fcb8: sub        w27, w21, w8
0x0000000002c8fcbc: mvn        w8, w26
0x0000000002c8fcc0: adds       w8, w27, w8
0x0000000002c8fcc4: b.eq       #0x2c8fce0
0x0000000002c8fcc8: add        w9, w8, w8, lsl #1
0x0000000002c8fccc: lsl        w10, w8, #2
0x0000000002c8fcd0: sub        w10, w10, #3
0x0000000002c8fcd4: cmp        w8, #0
0x0000000002c8fcd8: csel       w22, w9, w10, lt
0x0000000002c8fcdc: b          #0x2c8fce4
0x0000000002c8fce0: mov        w22, #0
0x0000000002c8fce4: mov        x21, #0
0x0000000002c8fce8: ldr        x8, [x20, #0x110]
0x0000000002c8fcec: mov        w9, #0x14
0x0000000002c8fcf0: smaddl     x28, w22, w9, x8
0x0000000002c8fcf4: mov        x23, x22
0x0000000002c8fcf8: add        x8, x28, x21
0x0000000002c8fcfc: ldr        x9, [x19]
0x0000000002c8fd00: ldr        q0, [x9, x25, lsl #4]
0x0000000002c8fd04: str        q0, [sp, #0x10]
0x0000000002c8fd08: str        q0, [x8]
0x0000000002c8fd0c: str        wzr, [x8, #0x10]
0x0000000002c8fd10: fmov       w3, s0
0x0000000002c8fd14: mov        x0, x20
0x0000000002c8fd18: mov        w1, #1
0x0000000002c8fd1c: mov        x2, x23
0x0000000002c8fd20: bl         #0x2c91554
0x0000000002c8fd24: ldr        q0, [sp, #0x10]
0x0000000002c8fd28: mov        w3, v0.s[1]
0x0000000002c8fd2c: mov        x0, x20
0x0000000002c8fd30: mov        w1, #2
0x0000000002c8fd34: mov        x2, x23
0x0000000002c8fd38: bl         #0x2c91554
0x0000000002c8fd3c: ldr        q0, [sp, #0x10]
0x0000000002c8fd40: mov        w3, v0.s[2]
0x0000000002c8fd44: mov        x0, x20
0x0000000002c8fd48: mov        w1, #3
0x0000000002c8fd4c: mov        x2, x23
0x0000000002c8fd50: bl         #0x2c91554
0x0000000002c8fd54: ldr        q0, [sp, #0x10]
0x0000000002c8fd58: mov        w3, v0.s[3]
0x0000000002c8fd5c: mov        x0, x20
0x0000000002c8fd60: mov        w1, #4
0x0000000002c8fd64: mov        x2, x23
0x0000000002c8fd68: bl         #0x2c91554
0x0000000002c8fd6c: add        w23, w23, #1
0x0000000002c8fd70: add        x25, x25, #1
0x0000000002c8fd74: add        x21, x21, #0x14
0x0000000002c8fd78: cmp        w21, #0x3c
0x0000000002c8fd7c: b.ne       #0x2c8fcf8
0x0000000002c8fd80: mov        w21, #3
0x0000000002c8fd84: mov        x0, x20
0x0000000002c8fd88: mov        x1, x22
0x0000000002c8fd8c: bl         #0x2c8fdb0
0x0000000002c8fd90: add        w22, w22, #1
0x0000000002c8fd94: subs       w21, w21, #1
0x0000000002c8fd98: b.ne       #0x2c8fd84
0x0000000002c8fd9c: add        w26, w26, #1
0x0000000002c8fda0: cmp        x25, x24
0x0000000002c8fda4: b.lo       #0x2c8fcbc
0x0000000002c8fda8: ldr        w0, [sp, #0xc]
0x0000000002c8fdac: b          #0x2c8fc7c

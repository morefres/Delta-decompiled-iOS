; instruction-faithful ARM64 fallback for RobloxLib::function_2f0fac0
0x0000000002f0fac0: sub        sp, sp, #0x80
0x0000000002f0fac4: stp        d9, d8, [sp, #0x30]
0x0000000002f0fac8: stp        x24, x23, [sp, #0x40]
0x0000000002f0facc: stp        x22, x21, [sp, #0x50]
0x0000000002f0fad0: stp        x20, x19, [sp, #0x60]
0x0000000002f0fad4: stp        x29, x30, [sp, #0x70]
0x0000000002f0fad8: add        x29, sp, #0x70
0x0000000002f0fadc: mov        x21, x3
0x0000000002f0fae0: mov        x22, x2
0x0000000002f0fae4: mov        x20, x1
0x0000000002f0fae8: mov        x19, x0
0x0000000002f0faec: ldrb       w8, [x0, #0x8a]
0x0000000002f0faf0: cmp        w8, #1
0x0000000002f0faf4: b.ne       #0x2f0fb0c
0x0000000002f0faf8: bl         #0x2ee1178
0x0000000002f0fafc: mov        x23, x0
0x0000000002f0fb00: cbz        x0, #0x2f0fb18
0x0000000002f0fb04: ldr        x8, [x23, #0x18]
0x0000000002f0fb08: b          #0x2f0fb1c
0x0000000002f0fb0c: mov        w8, #1
0x0000000002f0fb10: strb       w8, [x19, #0x8a]
0x0000000002f0fb14: b          #0x2f0fbb4
0x0000000002f0fb18: mov        x8, #0
0x0000000002f0fb1c: add        x8, x8, #0x70
0x0000000002f0fb20: ldaxr      x9, [x8]
0x0000000002f0fb24: add        x9, x9, #1
0x0000000002f0fb28: stlxr      w10, x9, [x8]
0x0000000002f0fb2c: cbnz       w10, #0x2f0fb20
0x0000000002f0fb30: ldrb       w8, [x19, #0x20]
0x0000000002f0fb34: cmp        w8, #1
0x0000000002f0fb38: b.ne       #0x2f0fba0
0x0000000002f0fb3c: bl         #0x47fa170
0x0000000002f0fb40: fmov       d8, d0
0x0000000002f0fb44: ldr        d9, [x19, #0x18]
0x0000000002f0fb48: bl         #0x2ee1178
0x0000000002f0fb4c: fsub       d0, d8, d9
0x0000000002f0fb50: adrp       x8, #0x4bcd000
0x0000000002f0fb54: ldr        d1, [x8, #0x7c0]
0x0000000002f0fb58: fmul       d0, d0, d1
0x0000000002f0fb5c: fcvtzu     x8, d0
0x0000000002f0fb60: cbz        x0, #0x2f0fb8c
0x0000000002f0fb64: ldr        x9, [x0, #0x18]
0x0000000002f0fb68: add        x9, x9, #0x78
0x0000000002f0fb6c: ldaxr      x10, [x9]
0x0000000002f0fb70: add        x10, x10, x8
0x0000000002f0fb74: stlxr      w11, x10, [x9]
0x0000000002f0fb78: cbnz       w11, #0x2f0fb6c
0x0000000002f0fb7c: ldr        x8, [x0]
0x0000000002f0fb80: ldr        x8, [x8, #0x10]
0x0000000002f0fb84: blr        x8
0x0000000002f0fb88: b          #0x2f0fba0
0x0000000002f0fb8c: mov        w9, #0x78
0x0000000002f0fb90: ldaxr      x10, [x9]
0x0000000002f0fb94: add        x10, x10, x8
0x0000000002f0fb98: stlxr      w11, x10, [x9]
0x0000000002f0fb9c: cbnz       w11, #0x2f0fb90
0x0000000002f0fba0: cbz        x23, #0x2f0fbb4
0x0000000002f0fba4: ldr        x8, [x23]
0x0000000002f0fba8: ldr        x8, [x8, #0x10]
0x0000000002f0fbac: mov        x0, x23
0x0000000002f0fbb0: blr        x8
0x0000000002f0fbb4: ldrb       w8, [x19, #0x20]
0x0000000002f0fbb8: cmp        w8, #1
0x0000000002f0fbbc: b.ne       #0x2f0fbc4
0x0000000002f0fbc0: strb       wzr, [x19, #0x20]
0x0000000002f0fbc4: ldr        x9, [x19, #8]
0x0000000002f0fbc8: add        x8, sp, #0x10
0x0000000002f0fbcc: add        x0, x9, #0x98
0x0000000002f0fbd0: bl         #0x2eb43b0
0x0000000002f0fbd4: add        x0, sp, #0x10
0x0000000002f0fbd8: mov        x1, x22
0x0000000002f0fbdc: bl         #0x46e9ab4
0x0000000002f0fbe0: tbz        w0, #0, #0x2f0fbf8
0x0000000002f0fbe4: ldrsb      w8, [sp, #0x2f]
0x0000000002f0fbe8: tbz        w8, #0x1f, #0x2f0fdbc
0x0000000002f0fbec: ldr        x0, [sp, #0x18]
0x0000000002f0fbf0: bl         #0x47e93a8
0x0000000002f0fbf4: b          #0x2f0fdbc
0x0000000002f0fbf8: ldrb       w22, [x19, #0x84]
0x0000000002f0fbfc: ldrsb      w8, [sp, #0x2f]
0x0000000002f0fc00: tbz        w8, #0x1f, #0x2f0fc0c
0x0000000002f0fc04: ldr        x0, [sp, #0x18]
0x0000000002f0fc08: bl         #0x47e93a8
0x0000000002f0fc0c: cmp        w22, #4
0x0000000002f0fc10: b.ne       #0x2f0fdbc
0x0000000002f0fc14: mov        x0, x19
0x0000000002f0fc18: bl         #0x2f0ce50
0x0000000002f0fc1c: cbz        w0, #0x2f0fc78
0x0000000002f0fc20: ldr        x22, [x19, #0x10]
0x0000000002f0fc24: mov        x0, x19
0x0000000002f0fc28: bl         #0x2f0cefc
0x0000000002f0fc2c: mov        x1, x0
0x0000000002f0fc30: mov        x0, x22
0x0000000002f0fc34: bl         #0x34079f4
0x0000000002f0fc38: ldr        x0, [x19, #0x10]
0x0000000002f0fc3c: mov        w1, #1
0x0000000002f0fc40: bl         #0x3407a48
0x0000000002f0fc44: ldr        x22, [x19, #0x10]
0x0000000002f0fc48: ldrb       w8, [x22, #0x160]
0x0000000002f0fc4c: tbz        w8, #3, #0x2f0fc78
0x0000000002f0fc50: mov        x0, x19
0x0000000002f0fc54: mov        x1, #0
0x0000000002f0fc58: bl         #0x2f0d5e4
0x0000000002f0fc5c: stp        s0, s1, [sp, #0x10]
0x0000000002f0fc60: str        s2, [sp, #0x18]
0x0000000002f0fc64: add        x1, sp, #0x10
0x0000000002f0fc68: mov        x0, x22
0x0000000002f0fc6c: bl         #0x3407a08
0x0000000002f0fc70: mov        x0, x19
0x0000000002f0fc74: bl         #0x2f0cf78
0x0000000002f0fc78: ldr        x0, [x19, #0x10]
0x0000000002f0fc7c: ldr        q0, [x21]
0x0000000002f0fc80: str        q0, [sp]
0x0000000002f0fc84: stp        xzr, xzr, [x21]
0x0000000002f0fc88: mov        x2, sp
0x0000000002f0fc8c: mov        x1, x20
0x0000000002f0fc90: bl         #0x34053e4
0x0000000002f0fc94: ldr        x20, [sp, #8]
0x0000000002f0fc98: cbz        x20, #0x2f0fccc
0x0000000002f0fc9c: add        x8, x20, #8
0x0000000002f0fca0: ldaxr      x9, [x8]
0x0000000002f0fca4: sub        x10, x9, #1
0x0000000002f0fca8: stlxr      w11, x10, [x8]
0x0000000002f0fcac: cbnz       w11, #0x2f0fca0
0x0000000002f0fcb0: cbnz       x9, #0x2f0fccc
0x0000000002f0fcb4: ldr        x8, [x20]
0x0000000002f0fcb8: ldr        x8, [x8, #0x10]
0x0000000002f0fcbc: mov        x0, x20
0x0000000002f0fcc0: blr        x8
0x0000000002f0fcc4: mov        x0, x20
0x0000000002f0fcc8: bl         #0x4b9808c
0x0000000002f0fccc: adrp       x8, #0x617f000
0x0000000002f0fcd0: add        x8, x8, #0x7f8
0x0000000002f0fcd4: ldr        x20, [x8]
0x0000000002f0fcd8: and        w9, w20, #0xff
0x0000000002f0fcdc: lsr        x10, x20, #8
0x0000000002f0fce0: cmp        w9, #6
0x0000000002f0fce4: and        w9, w10, #0xff
0x0000000002f0fce8: ccmp       w9, #5, #0, hs
0x0000000002f0fcec: b.lo       #0x2f0fd2c
0x0000000002f0fcf0: ldr        x21, [x8, #8]
0x0000000002f0fcf4: ldr        x0, [x19, #0x10]
0x0000000002f0fcf8: bl         #0x11403e0
0x0000000002f0fcfc: stp        x19, xzr, [sp, #0x10]
0x0000000002f0fd00: stp        x0, xzr, [sp, #0x20]
0x0000000002f0fd04: adrp       x3, #0x5430000
0x0000000002f0fd08: add        x3, x3, #0xc0e
0x0000000002f0fd0c: add        x6, sp, #0x10
0x0000000002f0fd10: mov        x0, x20
0x0000000002f0fd14: mov        x1, x21
0x0000000002f0fd18: mov        w2, #5
0x0000000002f0fd1c: mov        w4, #0x53
0x0000000002f0fd20: mov        w5, #0xee
0x0000000002f0fd24: mov        w7, #1
0x0000000002f0fd28: bl         #0x47eec38
0x0000000002f0fd2c: ldr        x8, [x19, #0x10]
0x0000000002f0fd30: ldr        x20, [x8, #0xb8]
0x0000000002f0fd34: ldrb       w8, [x19, #0x84]
0x0000000002f0fd38: cmp        w8, #5
0x0000000002f0fd3c: b.eq       #0x2f0fd5c
0x0000000002f0fd40: mov        w8, #5
0x0000000002f0fd44: strb       w8, [x19, #0x84]
0x0000000002f0fd48: ldr        x0, [x19, #8]
0x0000000002f0fd4c: adrp       x8, #0x5f05000
0x0000000002f0fd50: add        x8, x8, #0x810
0x0000000002f0fd54: ldr        x1, [x8]
0x0000000002f0fd58: bl         #0x4197e7c
0x0000000002f0fd5c: mov        x0, x19
0x0000000002f0fd60: bl         #0x2f0c99c
0x0000000002f0fd64: ldr        x0, [x19, #8]
0x0000000002f0fd68: adrp       x8, #0x5f05000
0x0000000002f0fd6c: add        x8, x8, #0x800
0x0000000002f0fd70: ldr        x1, [x8]
0x0000000002f0fd74: bl         #0x4197e7c
0x0000000002f0fd78: ldr        x21, [x19, #8]
0x0000000002f0fd7c: add        x22, sp, #0x10
0x0000000002f0fd80: add        x8, sp, #0x10
0x0000000002f0fd84: add        x0, x21, #0x98
0x0000000002f0fd88: bl         #0x2eb43b0
0x0000000002f0fd8c: add        x0, x21, #0x1e8
0x0000000002f0fd90: add        x1, x22, #8
0x0000000002f0fd94: bl         #0xc3f08
0x0000000002f0fd98: ldrsb      w8, [sp, #0x2f]
0x0000000002f0fd9c: tbz        w8, #0x1f, #0x2f0fda8
0x0000000002f0fda0: ldr        x0, [sp, #0x18]
0x0000000002f0fda4: bl         #0x47e93a8
0x0000000002f0fda8: cbz        x20, #0x2f0fdbc
0x0000000002f0fdac: mov        x0, x19
0x0000000002f0fdb0: bl         #0x2f0e77c
0x0000000002f0fdb4: mov        x0, x19
0x0000000002f0fdb8: bl         #0x2f0d438
0x0000000002f0fdbc: ldp        x29, x30, [sp, #0x70]
0x0000000002f0fdc0: ldp        x20, x19, [sp, #0x60]
0x0000000002f0fdc4: ldp        x22, x21, [sp, #0x50]
0x0000000002f0fdc8: ldp        x24, x23, [sp, #0x40]
0x0000000002f0fdcc: ldp        d9, d8, [sp, #0x30]
0x0000000002f0fdd0: add        sp, sp, #0x80
0x0000000002f0fdd4: ret        
0x0000000002f0fdd8: bl         #0x18bd8
0x0000000002f0fddc: b          #0x2f0fe18
0x0000000002f0fde0: mov        x19, x0
0x0000000002f0fde4: mov        x0, sp
0x0000000002f0fde8: bl         #0x1df28
0x0000000002f0fdec: b          #0x2f0fe2c
0x0000000002f0fdf0: b          #0x2f0fdf4
0x0000000002f0fdf4: mov        x19, x0
0x0000000002f0fdf8: cbz        x23, #0x2f0fe2c
0x0000000002f0fdfc: ldr        x8, [x23]
0x0000000002f0fe00: ldr        x8, [x8, #0x10]
0x0000000002f0fe04: mov        x0, x23
0x0000000002f0fe08: blr        x8
0x0000000002f0fe0c: b          #0x2f0fe2c
0x0000000002f0fe10: bl         #0x18bd8
0x0000000002f0fe14: bl         #0x18bd8
0x0000000002f0fe18: mov        x19, x0
0x0000000002f0fe1c: ldrsb      w8, [sp, #0x2f]
0x0000000002f0fe20: tbz        w8, #0x1f, #0x2f0fe2c
0x0000000002f0fe24: ldr        x0, [sp, #0x18]
0x0000000002f0fe28: bl         #0x47e93a8
0x0000000002f0fe2c: mov        x0, x19
0x0000000002f0fe30: bl         #0x4b97984

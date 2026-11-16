; instruction-faithful ARM64 fallback for RobloxLib::function_2d0fae4
0x0000000002d0fae4: stp        d11, d10, [sp, #-0x50]!
0x0000000002d0fae8: stp        d9, d8, [sp, #0x10]
0x0000000002d0faec: stp        x22, x21, [sp, #0x20]
0x0000000002d0faf0: stp        x20, x19, [sp, #0x30]
0x0000000002d0faf4: stp        x29, x30, [sp, #0x40]
0x0000000002d0faf8: add        x29, sp, #0x40
0x0000000002d0fafc: sub        sp, sp, #0x3e0
0x0000000002d0fb00: mov        x19, x2
0x0000000002d0fb04: mov        x20, x1
0x0000000002d0fb08: mov        x21, x0
0x0000000002d0fb0c: adrp       x8, #0x5ba4000
0x0000000002d0fb10: ldr        x8, [x8, #0x338]
0x0000000002d0fb14: ldr        x8, [x8]
0x0000000002d0fb18: stur       x8, [x29, #-0x48]
0x0000000002d0fb1c: ldr        x8, [x2]
0x0000000002d0fb20: ldr        x8, [x8]
0x0000000002d0fb24: mov        x0, x2
0x0000000002d0fb28: blr        x8
0x0000000002d0fb2c: add        x1, x20, #0x44
0x0000000002d0fb30: bl         #0x218c928
0x0000000002d0fb34: stp        s0, s1, [sp, #0xb8]
0x0000000002d0fb38: str        s2, [sp, #0xc0]
0x0000000002d0fb3c: add        x0, sp, #0xb8
0x0000000002d0fb40: bl         #0x46bf828
0x0000000002d0fb44: fmov       s9, s0
0x0000000002d0fb48: fmov       s8, s1
0x0000000002d0fb4c: ldr        w8, [x20, #4]
0x0000000002d0fb50: scvtf      d0, w8
0x0000000002d0fb54: adrp       x8, #0x619f000
0x0000000002d0fb58: add        x8, x8, #0x9e0
0x0000000002d0fb5c: ldr        w8, [x8]
0x0000000002d0fb60: scvtf      d1, w8
0x0000000002d0fb64: fmov       d2, #1.00000000
0x0000000002d0fb68: fdiv       d1, d2, d1
0x0000000002d0fb6c: fmul       d0, d1, d0
0x0000000002d0fb70: fcvt       s10, d0
0x0000000002d0fb74: ldrb       w8, [x21, #6]
0x0000000002d0fb78: cmp        w8, #1
0x0000000002d0fb7c: b.ne       #0x2d0fc84
0x0000000002d0fb80: add        x0, sp, #0xb8
0x0000000002d0fb84: bl         #0x3a41264
0x0000000002d0fb88: ldr        w8, [x20]
0x0000000002d0fb8c: ldr        w9, [x20, #0x10]
0x0000000002d0fb90: stp        x8, xzr, [sp, #0x90]
0x0000000002d0fb94: stp        x9, xzr, [sp, #0xa0]
0x0000000002d0fb98: adrp       x0, #0x5417000
0x0000000002d0fb9c: add        x0, x0, #0x34d
0x0000000002d0fba0: add        x8, sp, #0x78
0x0000000002d0fba4: add        x3, sp, #0x90
0x0000000002d0fba8: mov        w1, #0x16
0x0000000002d0fbac: mov        w2, #0x21
0x0000000002d0fbb0: bl         #0x4b066bc
0x0000000002d0fbb4: fmov       s0, wzr
0x0000000002d0fbb8: fadd       s0, s9, s0
0x0000000002d0fbbc: fmov       s1, #10.00000000
0x0000000002d0fbc0: fadd       s1, s8, s1
0x0000000002d0fbc4: stp        s0, s1, [sp, #0x70]
0x0000000002d0fbc8: fmov       s0, #1.00000000
0x0000000002d0fbcc: fsub       s0, s0, s10
0x0000000002d0fbd0: stp        s0, s10, [sp, #0x60]
0x0000000002d0fbd4: adrp       x8, #0x4bce000
0x0000000002d0fbd8: ldr        d0, [x8, #0x988]
0x0000000002d0fbdc: str        d0, [sp, #0x68]
0x0000000002d0fbe0: bl         #0x46ab6e0
0x0000000002d0fbe4: ldr        d0, [x0]
0x0000000002d0fbe8: str        d0, [sp, #0x50]
0x0000000002d0fbec: ldr        s0, [x0, #8]
0x0000000002d0fbf0: str        s0, [sp, #0x58]
0x0000000002d0fbf4: mov        w8, #0x3f800000
0x0000000002d0fbf8: str        w8, [sp, #0x5c]
0x0000000002d0fbfc: str        xzr, [sp, #0x48]
0x0000000002d0fc00: fmov       v0.4s, #-1.00000000
0x0000000002d0fc04: str        q0, [sp, #0x30]
0x0000000002d0fc08: str        xzr, [sp, #0x90]
0x0000000002d0fc0c: adrp       x8, #0x4bcd000
0x0000000002d0fc10: ldr        d0, [x8, #0xf10]
0x0000000002d0fc14: str        d0, [sp, #0x98]
0x0000000002d0fc18: str        wzr, [sp, #0xa0]
0x0000000002d0fc1c: mov        w8, #1
0x0000000002d0fc20: strb       w8, [sp, #0x20]
0x0000000002d0fc24: add        x8, sp, #0x90
0x0000000002d0fc28: str        x8, [sp, #0x18]
0x0000000002d0fc2c: add        x8, sp, #0x30
0x0000000002d0fc30: add        x9, sp, #0x48
0x0000000002d0fc34: stp        x9, x8, [sp, #8]
0x0000000002d0fc38: add        x0, sp, #0xb8
0x0000000002d0fc3c: add        x1, sp, #0x78
0x0000000002d0fc40: fmov       s0, #8.00000000
0x0000000002d0fc44: str        wzr, [sp]
0x0000000002d0fc48: add        x2, sp, #0x70
0x0000000002d0fc4c: add        x4, sp, #0x60
0x0000000002d0fc50: add        x5, sp, #0x50
0x0000000002d0fc54: mov        w3, #0
0x0000000002d0fc58: mov        w6, #0
0x0000000002d0fc5c: mov        w7, #1
0x0000000002d0fc60: bl         #0x3a42bb0
0x0000000002d0fc64: ldrsb      w8, [sp, #0x8f]
0x0000000002d0fc68: tbz        w8, #0x1f, #0x2d0fc74
0x0000000002d0fc6c: ldr        x0, [sp, #0x78]
0x0000000002d0fc70: bl         #0x47e93a8
0x0000000002d0fc74: add        x1, sp, #0xb8
0x0000000002d0fc78: mov        x0, x19
0x0000000002d0fc7c: bl         #0x39cf248
0x0000000002d0fc80: b          #0x2d0fd90
0x0000000002d0fc84: ldrb       w8, [x21, #7]
0x0000000002d0fc88: cmp        w8, #1
0x0000000002d0fc8c: b.ne       #0x2d0fd98
0x0000000002d0fc90: add        x0, sp, #0xb8
0x0000000002d0fc94: bl         #0x3a41264
0x0000000002d0fc98: ldr        w8, [x20, #4]
0x0000000002d0fc9c: ldr        w9, [x20, #0x14]
0x0000000002d0fca0: stp        x8, xzr, [sp, #0x90]
0x0000000002d0fca4: stp        x9, xzr, [sp, #0xa0]
0x0000000002d0fca8: adrp       x0, #0x5417000
0x0000000002d0fcac: add        x0, x0, #0x34d
0x0000000002d0fcb0: add        x8, sp, #0x78
0x0000000002d0fcb4: add        x3, sp, #0x90
0x0000000002d0fcb8: mov        w1, #0x16
0x0000000002d0fcbc: mov        w2, #0x21
0x0000000002d0fcc0: bl         #0x4b066bc
0x0000000002d0fcc4: fmov       s0, wzr
0x0000000002d0fcc8: fadd       s0, s9, s0
0x0000000002d0fccc: fmov       s1, #10.00000000
0x0000000002d0fcd0: fadd       s1, s8, s1
0x0000000002d0fcd4: stp        s0, s1, [sp, #0x70]
0x0000000002d0fcd8: fmov       s0, #1.00000000
0x0000000002d0fcdc: fsub       s0, s0, s10
0x0000000002d0fce0: stp        s0, s10, [sp, #0x60]
0x0000000002d0fce4: adrp       x8, #0x4bce000
0x0000000002d0fce8: ldr        d0, [x8, #0x988]
0x0000000002d0fcec: str        d0, [sp, #0x68]
0x0000000002d0fcf0: bl         #0x46ab6e0
0x0000000002d0fcf4: ldr        d0, [x0]
0x0000000002d0fcf8: str        d0, [sp, #0x50]
0x0000000002d0fcfc: ldr        s0, [x0, #8]
0x0000000002d0fd00: str        s0, [sp, #0x58]
0x0000000002d0fd04: mov        w8, #0x3f800000
0x0000000002d0fd08: str        w8, [sp, #0x5c]
0x0000000002d0fd0c: str        xzr, [sp, #0x48]
0x0000000002d0fd10: fmov       v0.4s, #-1.00000000
0x0000000002d0fd14: str        q0, [sp, #0x30]
0x0000000002d0fd18: str        xzr, [sp, #0x90]
0x0000000002d0fd1c: adrp       x8, #0x4bcd000
0x0000000002d0fd20: ldr        d0, [x8, #0xf10]
0x0000000002d0fd24: str        d0, [sp, #0x98]
0x0000000002d0fd28: str        wzr, [sp, #0xa0]
0x0000000002d0fd2c: mov        w8, #1
0x0000000002d0fd30: strb       w8, [sp, #0x20]
0x0000000002d0fd34: add        x8, sp, #0x90
0x0000000002d0fd38: str        x8, [sp, #0x18]
0x0000000002d0fd3c: add        x8, sp, #0x30
0x0000000002d0fd40: add        x9, sp, #0x48
0x0000000002d0fd44: stp        x9, x8, [sp, #8]
0x0000000002d0fd48: add        x0, sp, #0xb8
0x0000000002d0fd4c: add        x1, sp, #0x78
0x0000000002d0fd50: fmov       s0, #8.00000000
0x0000000002d0fd54: str        wzr, [sp]
0x0000000002d0fd58: add        x2, sp, #0x70
0x0000000002d0fd5c: add        x4, sp, #0x60
0x0000000002d0fd60: add        x5, sp, #0x50
0x0000000002d0fd64: mov        w3, #0
0x0000000002d0fd68: mov        w6, #0
0x0000000002d0fd6c: mov        w7, #1
0x0000000002d0fd70: bl         #0x3a42bb0
0x0000000002d0fd74: ldrsb      w8, [sp, #0x8f]
0x0000000002d0fd78: tbz        w8, #0x1f, #0x2d0fd84
0x0000000002d0fd7c: ldr        x0, [sp, #0x78]
0x0000000002d0fd80: bl         #0x47e93a8
0x0000000002d0fd84: add        x1, sp, #0xb8
0x0000000002d0fd88: mov        x0, x19
0x0000000002d0fd8c: bl         #0x39cf248
0x0000000002d0fd90: add        x0, sp, #0xb8
0x0000000002d0fd94: bl         #0x3a413b0
0x0000000002d0fd98: ldur       x8, [x29, #-0x48]
0x0000000002d0fd9c: adrp       x9, #0x5ba4000
0x0000000002d0fda0: ldr        x9, [x9, #0x338]
0x0000000002d0fda4: ldr        x9, [x9]
0x0000000002d0fda8: cmp        x9, x8
0x0000000002d0fdac: b.ne       #0x2d0fdcc
0x0000000002d0fdb0: add        sp, sp, #0x3e0
0x0000000002d0fdb4: ldp        x29, x30, [sp, #0x40]
0x0000000002d0fdb8: ldp        x20, x19, [sp, #0x30]
0x0000000002d0fdbc: ldp        x22, x21, [sp, #0x20]
0x0000000002d0fdc0: ldp        d9, d8, [sp, #0x10]
0x0000000002d0fdc4: ldp        d11, d10, [sp], #0x50
0x0000000002d0fdc8: ret        
0x0000000002d0fdcc: bl         #0x4b98620
0x0000000002d0fdd0: b          #0x2d0fe00
0x0000000002d0fdd4: b          #0x2d0fde8
0x0000000002d0fdd8: b          #0x2d0fde8
0x0000000002d0fddc: b          #0x2d0fe00
0x0000000002d0fde0: b          #0x2d0fe00
0x0000000002d0fde4: b          #0x2d0fde8
0x0000000002d0fde8: mov        x19, x0
0x0000000002d0fdec: ldrsb      w8, [sp, #0x8f]
0x0000000002d0fdf0: tbz        w8, #0x1f, #0x2d0fe04
0x0000000002d0fdf4: ldr        x0, [sp, #0x78]
0x0000000002d0fdf8: bl         #0x47e93a8
0x0000000002d0fdfc: b          #0x2d0fe04
0x0000000002d0fe00: mov        x19, x0
0x0000000002d0fe04: add        x0, sp, #0xb8
0x0000000002d0fe08: bl         #0x3a413b0
0x0000000002d0fe0c: b          #0x2d0fe14
0x0000000002d0fe10: mov        x19, x0
0x0000000002d0fe14: mov        x0, x19
0x0000000002d0fe18: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_3c4fc40
0x0000000003c4fc40: sub        sp, sp, #0x90
0x0000000003c4fc44: stp        d9, d8, [sp, #0x30]
0x0000000003c4fc48: stp        x26, x25, [sp, #0x40]
0x0000000003c4fc4c: stp        x24, x23, [sp, #0x50]
0x0000000003c4fc50: stp        x22, x21, [sp, #0x60]
0x0000000003c4fc54: stp        x20, x19, [sp, #0x70]
0x0000000003c4fc58: stp        x29, x30, [sp, #0x80]
0x0000000003c4fc5c: add        x29, sp, #0x80
0x0000000003c4fc60: ldr        w19, [x1, #0x38]
0x0000000003c4fc64: cmp        w19, #1
0x0000000003c4fc68: b.lt       #0x3c4fcd4
0x0000000003c4fc6c: ldp        w8, w9, [x1, #0x2c]
0x0000000003c4fc70: mul        w20, w9, w8
0x0000000003c4fc74: cmp        w20, #1
0x0000000003c4fc78: b.lt       #0x3c4fcd4
0x0000000003c4fc7c: ldr        x21, [x1]
0x0000000003c4fc80: ldr        x8, [x1, #0x40]
0x0000000003c4fc84: ldr        x9, [x1, #0x10]
0x0000000003c4fc88: mul        x22, x8, x9
0x0000000003c4fc8c: cmp        w20, #4
0x0000000003c4fc90: b.hs       #0x3c4fcf8
0x0000000003c4fc94: mov        x23, #0
0x0000000003c4fc98: fmov       s8, #1.00000000
0x0000000003c4fc9c: mov        x24, x21
0x0000000003c4fca0: mov        x25, x20
0x0000000003c4fca4: ldr        s0, [x24]
0x0000000003c4fca8: fneg       s0, s0
0x0000000003c4fcac: bl         #0x4b98a28
0x0000000003c4fcb0: fadd       s0, s0, s8
0x0000000003c4fcb4: fdiv       s0, s8, s0
0x0000000003c4fcb8: str        s0, [x24], #4
0x0000000003c4fcbc: subs       x25, x25, #1
0x0000000003c4fcc0: b.ne       #0x3c4fca4
0x0000000003c4fcc4: add        x23, x23, #1
0x0000000003c4fcc8: add        x21, x21, x22
0x0000000003c4fccc: cmp        x23, x19
0x0000000003c4fcd0: b.ne       #0x3c4fc9c
0x0000000003c4fcd4: mov        w0, #0
0x0000000003c4fcd8: ldp        x29, x30, [sp, #0x80]
0x0000000003c4fcdc: ldp        x20, x19, [sp, #0x70]
0x0000000003c4fce0: ldp        x22, x21, [sp, #0x60]
0x0000000003c4fce4: ldp        x24, x23, [sp, #0x50]
0x0000000003c4fce8: ldp        x26, x25, [sp, #0x40]
0x0000000003c4fcec: ldp        d9, d8, [sp, #0x30]
0x0000000003c4fcf0: add        sp, sp, #0x90
0x0000000003c4fcf4: ret        
0x0000000003c4fcf8: mov        x23, #0
0x0000000003c4fcfc: and        x24, x20, #0x7ffffffc
0x0000000003c4fd00: fmov       v0.4s, #1.00000000
0x0000000003c4fd04: str        q0, [sp]
0x0000000003c4fd08: fmov       s8, #1.00000000
0x0000000003c4fd0c: b          #0x3c4fd20
0x0000000003c4fd10: add        x23, x23, #1
0x0000000003c4fd14: add        x21, x21, x22
0x0000000003c4fd18: cmp        x23, x19
0x0000000003c4fd1c: b.eq       #0x3c4fcd4
0x0000000003c4fd20: mov        x25, x24
0x0000000003c4fd24: mov        x26, x21
0x0000000003c4fd28: ldr        q0, [x26]
0x0000000003c4fd2c: fneg       v0.4s, v0.4s
0x0000000003c4fd30: str        q0, [sp, #0x20]
0x0000000003c4fd34: mov        s0, v0.s[1]
0x0000000003c4fd38: bl         #0x4b98a28
0x0000000003c4fd3c: str        q0, [sp, #0x10]
0x0000000003c4fd40: ldr        q0, [sp, #0x20]
0x0000000003c4fd44: bl         #0x4b98a28
0x0000000003c4fd48: ldr        q1, [sp, #0x10]
0x0000000003c4fd4c: mov        v0.s[1], v1.s[0]
0x0000000003c4fd50: str        q0, [sp, #0x10]
0x0000000003c4fd54: ldr        q0, [sp, #0x20]
0x0000000003c4fd58: mov        s0, v0.s[2]
0x0000000003c4fd5c: bl         #0x4b98a28
0x0000000003c4fd60: ldr        q1, [sp, #0x10]
0x0000000003c4fd64: mov        v1.s[2], v0.s[0]
0x0000000003c4fd68: str        q1, [sp, #0x10]
0x0000000003c4fd6c: ldr        q0, [sp, #0x20]
0x0000000003c4fd70: mov        s0, v0.s[3]
0x0000000003c4fd74: bl         #0x4b98a28
0x0000000003c4fd78: ldp        q1, q2, [sp]
0x0000000003c4fd7c: mov        v2.s[3], v0.s[0]
0x0000000003c4fd80: fadd       v0.4s, v2.4s, v1.4s
0x0000000003c4fd84: fdiv       v0.4s, v1.4s, v0.4s
0x0000000003c4fd88: str        q0, [x26], #0x10
0x0000000003c4fd8c: subs       x25, x25, #4
0x0000000003c4fd90: b.ne       #0x3c4fd28
0x0000000003c4fd94: cmp        x24, x20
0x0000000003c4fd98: b.eq       #0x3c4fd10
0x0000000003c4fd9c: mov        x25, x24
0x0000000003c4fda0: ldr        s0, [x21, x25, lsl #2]
0x0000000003c4fda4: fneg       s0, s0
0x0000000003c4fda8: bl         #0x4b98a28
0x0000000003c4fdac: fadd       s0, s0, s8
0x0000000003c4fdb0: fdiv       s0, s8, s0
0x0000000003c4fdb4: str        s0, [x21, x25, lsl #2]
0x0000000003c4fdb8: add        x25, x25, #1
0x0000000003c4fdbc: cmp        x20, x25
0x0000000003c4fdc0: b.ne       #0x3c4fda0
0x0000000003c4fdc4: b          #0x3c4fd10

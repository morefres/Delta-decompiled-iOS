; instruction-faithful ARM64 fallback for RobloxLib::function_2d2dd40
0x0000000002d2dd40: sub        sp, sp, #0x60
0x0000000002d2dd44: stp        d9, d8, [sp, #0x20]
0x0000000002d2dd48: stp        x22, x21, [sp, #0x30]
0x0000000002d2dd4c: stp        x20, x19, [sp, #0x40]
0x0000000002d2dd50: stp        x29, x30, [sp, #0x50]
0x0000000002d2dd54: add        x29, sp, #0x50
0x0000000002d2dd58: mov        x21, x4
0x0000000002d2dd5c: mov        x22, x3
0x0000000002d2dd60: fmov       s8, s2
0x0000000002d2dd64: str        q1, [sp]
0x0000000002d2dd68: fmov       s9, s0
0x0000000002d2dd6c: mov        x20, x1
0x0000000002d2dd70: mov        x19, x0
0x0000000002d2dd74: stp        s1, s0, [x0, #0x60]
0x0000000002d2dd78: str        s2, [x0, #0x68]
0x0000000002d2dd7c: ldr        q0, [x2]
0x0000000002d2dd80: str        q0, [x0, #0x70]
0x0000000002d2dd84: adrp       x8, #0x4baa000
0x0000000002d2dd88: ldr        q0, [x8, #0x260]
0x0000000002d2dd8c: adrp       x8, #0x4c11000
0x0000000002d2dd90: ldr        q1, [x8]
0x0000000002d2dd94: stp        q0, q1, [x0, #0x90]
0x0000000002d2dd98: adrp       x8, #0x4bce000
0x0000000002d2dd9c: ldr        q0, [x8, #0x560]
0x0000000002d2dda0: str        q0, [x0, #0xb0]
0x0000000002d2dda4: ldr        q0, [x1]
0x0000000002d2dda8: str        q0, [x0, #0xc0]
0x0000000002d2ddac: fadd       s0, s9, s9
0x0000000002d2ddb0: dup        v0.4s, v0.s[0]
0x0000000002d2ddb4: str        q0, [sp, #0x10]
0x0000000002d2ddb8: add        x0, x0, #0x110
0x0000000002d2ddbc: add        x2, sp, #0x10
0x0000000002d2ddc0: mov        w1, #0
0x0000000002d2ddc4: bl         #0x3e3e52c
0x0000000002d2ddc8: ldr        q6, [sp]
0x0000000002d2ddcc: str        s6, [x19, #0x170]
0x0000000002d2ddd0: stp        x21, x22, [x19, #0x178]
0x0000000002d2ddd4: mov        x8, #0x7f7fffffffffffff
0x0000000002d2ddd8: stp        xzr, x8, [x19, #0x190]
0x0000000002d2dddc: adrp       x9, #0x4c10000
0x0000000002d2dde0: ldr        d0, [x9, #0x848]
0x0000000002d2dde4: str        d0, [x19, #0x1a0]
0x0000000002d2dde8: strb       wzr, [x19, #0x1a8]
0x0000000002d2ddec: stp        xzr, x8, [x19, #0x1d0]
0x0000000002d2ddf0: fadd       s1, s9, s8
0x0000000002d2ddf4: fcmp       s8, #0.0
0x0000000002d2ddf8: fcsel      s1, s1, s9, gt
0x0000000002d2ddfc: fneg       s2, s1
0x0000000002d2de00: dup        v2.4s, v2.s[0]
0x0000000002d2de04: str        d0, [x19, #0x1e0]
0x0000000002d2de08: dup        v0.4s, v1.s[0]
0x0000000002d2de0c: stp        q2, q0, [x19, #0x150]
0x0000000002d2de10: ldr        q1, [x19, #0x70]
0x0000000002d2de14: str        q1, [x19, #0x80]
0x0000000002d2de18: ldr        q1, [x20]
0x0000000002d2de1c: fadd       v2.4s, v2.4s, v1.4s
0x0000000002d2de20: fadd       v0.4s, v0.4s, v1.4s
0x0000000002d2de24: ldr        q1, [x19, #0x70]
0x0000000002d2de28: fabs       v3.4s, v1.4s
0x0000000002d2de2c: mov        w8, #0x92ef
0x0000000002d2de30: movk       w8, #0x2193, lsl #16
0x0000000002d2de34: dup        v4.4s, w8
0x0000000002d2de38: fcmgt      v3.4s, v4.4s, v3.4s
0x0000000002d2de3c: bif        v4.16b, v1.16b, v3.16b
0x0000000002d2de40: ext        v5.16b, v1.16b, v1.16b, #8
0x0000000002d2de44: mov        v5.s[1], v6.s[0]
0x0000000002d2de48: mov        v1.d[1], v5.d[0]
0x0000000002d2de4c: adrp       x8, #0x4bce000
0x0000000002d2de50: ldr        q5, [x8, #0x550]
0x0000000002d2de54: fdiv       v5.4s, v5.4s, v4.4s
0x0000000002d2de58: fcmge      v4.4s, v4.4s, #0.0
0x0000000002d2de5c: movi       v6.4s, #0x34, lsl #24
0x0000000002d2de60: and        v3.16b, v6.16b, v3.16b
0x0000000002d2de64: fmul       v3.4s, v3.4s, v5.4s
0x0000000002d2de68: stp        q2, q0, [x19]
0x0000000002d2de6c: stp        q1, q5, [x19, #0x20]
0x0000000002d2de70: stp        q4, q3, [x19, #0x40]
0x0000000002d2de74: mov        x0, x19
0x0000000002d2de78: ldp        x29, x30, [sp, #0x50]
0x0000000002d2de7c: ldp        x20, x19, [sp, #0x40]
0x0000000002d2de80: ldp        x22, x21, [sp, #0x30]
0x0000000002d2de84: ldp        d9, d8, [sp, #0x20]
0x0000000002d2de88: add        sp, sp, #0x60
0x0000000002d2de8c: ret        

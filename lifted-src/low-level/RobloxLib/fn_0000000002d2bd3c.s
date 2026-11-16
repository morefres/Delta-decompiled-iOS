; instruction-faithful ARM64 fallback for RobloxLib::function_2d2bd3c
0x0000000002d2bd3c: sub        sp, sp, #0x60
0x0000000002d2bd40: stp        x22, x21, [sp, #0x30]
0x0000000002d2bd44: stp        x20, x19, [sp, #0x40]
0x0000000002d2bd48: stp        x29, x30, [sp, #0x50]
0x0000000002d2bd4c: add        x29, sp, #0x50
0x0000000002d2bd50: mov        x20, x4
0x0000000002d2bd54: mov        x21, x3
0x0000000002d2bd58: mov        x22, x1
0x0000000002d2bd5c: mov        x19, x0
0x0000000002d2bd60: stp        s1, s0, [x0, #0x60]
0x0000000002d2bd64: mov        v3.16b, v0.16b
0x0000000002d2bd68: stp        q0, q1, [sp]
0x0000000002d2bd6c: str        s2, [x0, #0x68]
0x0000000002d2bd70: ldr        q0, [x2]
0x0000000002d2bd74: str        q0, [x0, #0x70]
0x0000000002d2bd78: adrp       x8, #0x4baa000
0x0000000002d2bd7c: ldr        q0, [x8, #0x260]
0x0000000002d2bd80: adrp       x8, #0x4c11000
0x0000000002d2bd84: ldr        q1, [x8]
0x0000000002d2bd88: stp        q0, q1, [x0, #0x90]
0x0000000002d2bd8c: adrp       x8, #0x4bce000
0x0000000002d2bd90: ldr        q0, [x8, #0x560]
0x0000000002d2bd94: str        q0, [x0, #0xb0]
0x0000000002d2bd98: ldr        q0, [x1]
0x0000000002d2bd9c: str        q0, [x0, #0xc0]
0x0000000002d2bda0: fadd       s0, s3, s3
0x0000000002d2bda4: dup        v0.4s, v0.s[0]
0x0000000002d2bda8: str        q0, [sp, #0x20]
0x0000000002d2bdac: add        x0, x0, #0x110
0x0000000002d2bdb0: add        x2, sp, #0x20
0x0000000002d2bdb4: mov        w1, #0
0x0000000002d2bdb8: bl         #0x3e3e52c
0x0000000002d2bdbc: ldp        q2, q6, [sp]
0x0000000002d2bdc0: str        s6, [x19, #0x170]
0x0000000002d2bdc4: stp        x20, x21, [x19, #0x178]
0x0000000002d2bdc8: mov        x8, #0x7f7fffffffffffff
0x0000000002d2bdcc: stp        xzr, x8, [x19, #0x190]
0x0000000002d2bdd0: adrp       x9, #0x4c10000
0x0000000002d2bdd4: ldr        d0, [x9, #0x848]
0x0000000002d2bdd8: str        d0, [x19, #0x1a0]
0x0000000002d2bddc: strb       wzr, [x19, #0x1a8]
0x0000000002d2bde0: stp        xzr, x8, [x19, #0x1d0]
0x0000000002d2bde4: fneg       s1, s2
0x0000000002d2bde8: dup        v1.4s, v1.s[0]
0x0000000002d2bdec: str        d0, [x19, #0x1e0]
0x0000000002d2bdf0: dup        v0.4s, v2.s[0]
0x0000000002d2bdf4: stp        q1, q0, [x19, #0x150]
0x0000000002d2bdf8: ldr        q2, [x19, #0x70]
0x0000000002d2bdfc: str        q2, [x19, #0x80]
0x0000000002d2be00: ldr        q2, [x22]
0x0000000002d2be04: fadd       v1.4s, v1.4s, v2.4s
0x0000000002d2be08: fadd       v0.4s, v0.4s, v2.4s
0x0000000002d2be0c: ldr        q2, [x19, #0x70]
0x0000000002d2be10: fabs       v3.4s, v2.4s
0x0000000002d2be14: mov        w8, #0x92ef
0x0000000002d2be18: movk       w8, #0x2193, lsl #16
0x0000000002d2be1c: dup        v4.4s, w8
0x0000000002d2be20: fcmgt      v3.4s, v4.4s, v3.4s
0x0000000002d2be24: bif        v4.16b, v2.16b, v3.16b
0x0000000002d2be28: ext        v5.16b, v2.16b, v2.16b, #8
0x0000000002d2be2c: mov        v5.s[1], v6.s[0]
0x0000000002d2be30: mov        v2.d[1], v5.d[0]
0x0000000002d2be34: adrp       x8, #0x4bce000
0x0000000002d2be38: ldr        q5, [x8, #0x550]
0x0000000002d2be3c: fdiv       v5.4s, v5.4s, v4.4s
0x0000000002d2be40: fcmge      v4.4s, v4.4s, #0.0
0x0000000002d2be44: movi       v6.4s, #0x34, lsl #24
0x0000000002d2be48: and        v3.16b, v6.16b, v3.16b
0x0000000002d2be4c: fmul       v3.4s, v3.4s, v5.4s
0x0000000002d2be50: stp        q1, q0, [x19]
0x0000000002d2be54: stp        q2, q5, [x19, #0x20]
0x0000000002d2be58: stp        q4, q3, [x19, #0x40]
0x0000000002d2be5c: mov        x0, x19
0x0000000002d2be60: ldp        x29, x30, [sp, #0x50]
0x0000000002d2be64: ldp        x20, x19, [sp, #0x40]
0x0000000002d2be68: ldp        x22, x21, [sp, #0x30]
0x0000000002d2be6c: add        sp, sp, #0x60
0x0000000002d2be70: ret        

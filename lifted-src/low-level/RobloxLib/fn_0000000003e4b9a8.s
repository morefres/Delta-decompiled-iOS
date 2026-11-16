; instruction-faithful ARM64 fallback for RobloxLib::function_3e4b9a8
0x0000000003e4b9a8: sub        sp, sp, #0x30
0x0000000003e4b9ac: stp        x20, x19, [sp, #0x10]
0x0000000003e4b9b0: stp        x29, x30, [sp, #0x20]
0x0000000003e4b9b4: add        x29, sp, #0x20
0x0000000003e4b9b8: mov        x6, x1
0x0000000003e4b9bc: mov        x19, x0
0x0000000003e4b9c0: mov        x4, x0
0x0000000003e4b9c4: ldr        w8, [x4, #0x50]!
0x0000000003e4b9c8: cmp        w8, #2
0x0000000003e4b9cc: b.gt       #0x3e4b9f0
0x0000000003e4b9d0: cmp        w8, #1
0x0000000003e4b9d4: b.ne       #0x3e4ba80
0x0000000003e4b9d8: ldr        q0, [x19]
0x0000000003e4b9dc: str        q0, [x19, #0x40]
0x0000000003e4b9e0: ldr        q0, [x6]
0x0000000003e4b9e4: ldr        q1, [x19, #0x40]
0x0000000003e4b9e8: fsub       v0.4s, v0.4s, v1.4s
0x0000000003e4b9ec: b          #0x3e4bb28
0x0000000003e4b9f0: cmp        w8, #3
0x0000000003e4b9f4: b.ne       #0x3e4bb10
0x0000000003e4b9f8: mov        x1, x19
0x0000000003e4b9fc: ldr        q0, [x1, #0x10]!
0x0000000003e4ba00: ldr        q1, [x19]
0x0000000003e4ba04: mov        x2, x19
0x0000000003e4ba08: ldr        q2, [x2, #0x20]!
0x0000000003e4ba0c: fsub       v1.4s, v0.4s, v1.4s
0x0000000003e4ba10: fsub       v0.4s, v2.4s, v0.4s
0x0000000003e4ba14: dup        v2.2s, v0.s[1]
0x0000000003e4ba18: ext        v3.16b, v0.16b, v0.16b, #8
0x0000000003e4ba1c: zip1       v3.2s, v3.2s, v0.2s
0x0000000003e4ba20: ext        v4.8b, v3.8b, v2.8b, #4
0x0000000003e4ba24: ext        v2.8b, v2.8b, v3.8b, #4
0x0000000003e4ba28: mov        v2.d[1], v4.d[0]
0x0000000003e4ba2c: dup        v3.2s, v1.s[1]
0x0000000003e4ba30: ext        v4.16b, v1.16b, v1.16b, #8
0x0000000003e4ba34: zip1       v4.2s, v4.2s, v1.2s
0x0000000003e4ba38: ext        v5.8b, v4.8b, v3.8b, #4
0x0000000003e4ba3c: ext        v3.8b, v3.8b, v4.8b, #4
0x0000000003e4ba40: mov        v3.d[1], v5.d[0]
0x0000000003e4ba44: fmul       v1.4s, v1.4s, v2.4s
0x0000000003e4ba48: fmul       v0.4s, v0.4s, v3.4s
0x0000000003e4ba4c: fsub       v0.4s, v1.4s, v0.4s
0x0000000003e4ba50: dup        v1.2s, v0.s[1]
0x0000000003e4ba54: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000003e4ba58: zip1       v0.2s, v2.2s, v0.2s
0x0000000003e4ba5c: ext        v2.8b, v0.8b, v1.8b, #4
0x0000000003e4ba60: ext        v0.8b, v1.8b, v0.8b, #4
0x0000000003e4ba64: mov        v0.d[1], v2.d[0]
0x0000000003e4ba68: str        q0, [sp]
0x0000000003e4ba6c: add        x3, x19, #0x40
0x0000000003e4ba70: mov        x5, sp
0x0000000003e4ba74: mov        x0, x19
0x0000000003e4ba78: bl         #0x3e4b02c
0x0000000003e4ba7c: b          #0x3e4bb28
0x0000000003e4ba80: ldp        q1, q0, [x19]
0x0000000003e4ba84: fsub       v2.4s, v0.4s, v1.4s
0x0000000003e4ba88: ldr        q3, [x6]
0x0000000003e4ba8c: fsub       v3.4s, v3.4s, v1.4s
0x0000000003e4ba90: fmul       v3.4s, v2.4s, v3.4s
0x0000000003e4ba94: dup        v4.2s, v3.s[2]
0x0000000003e4ba98: rev64      v5.2s, v3.2s
0x0000000003e4ba9c: fadd       v3.2s, v3.2s, v5.2s
0x0000000003e4baa0: fadd       v3.2s, v4.2s, v3.2s
0x0000000003e4baa4: fmul       v4.4s, v2.4s, v2.4s
0x0000000003e4baa8: dup        v5.2s, v4.s[2]
0x0000000003e4baac: rev64      v6.2s, v4.2s
0x0000000003e4bab0: fadd       v4.2s, v4.2s, v6.2s
0x0000000003e4bab4: fadd       v4.2s, v5.2s, v4.2s
0x0000000003e4bab8: fdiv       v3.2s, v3.2s, v4.2s
0x0000000003e4babc: mov        v3.d[1], v3.d[0]
0x0000000003e4bac0: fmov       v4.4s, #1.00000000
0x0000000003e4bac4: fcmgt      v4.4s, v3.4s, v4.4s
0x0000000003e4bac8: fcmlt      v5.4s, v3.4s, #0.0
0x0000000003e4bacc: fmul       v2.4s, v2.4s, v3.4s
0x0000000003e4bad0: fadd       v2.4s, v1.4s, v2.4s
0x0000000003e4bad4: bit        v2.16b, v1.16b, v5.16b
0x0000000003e4bad8: bit        v2.16b, v0.16b, v4.16b
0x0000000003e4badc: str        q2, [x19, #0x40]
0x0000000003e4bae0: orr        v3.16b, v4.16b, v5.16b
0x0000000003e4bae4: xtn        v3.4h, v3.4s
0x0000000003e4bae8: umov       w8, v3.h[1]
0x0000000003e4baec: tst        w8, #1
0x0000000003e4baf0: mov        w8, #1
0x0000000003e4baf4: cinc       w8, w8, eq
0x0000000003e4baf8: str        w8, [x19, #0x50]
0x0000000003e4bafc: bif        v0.16b, v1.16b, v4.16b
0x0000000003e4bb00: str        q0, [x19]
0x0000000003e4bb04: ldr        q0, [x6]
0x0000000003e4bb08: fsub       v0.4s, v0.4s, v2.4s
0x0000000003e4bb0c: b          #0x3e4bb28
0x0000000003e4bb10: mov        x0, x19
0x0000000003e4bb14: mov        x1, x6
0x0000000003e4bb18: bl         #0x3e4b408
0x0000000003e4bb1c: ldr        w8, [x19, #0x50]
0x0000000003e4bb20: cmp        w8, #4
0x0000000003e4bb24: b.eq       #0x3e4bb6c
0x0000000003e4bb28: fmul       v1.4s, v0.4s, v0.4s
0x0000000003e4bb2c: dup        v2.2s, v1.s[2]
0x0000000003e4bb30: rev64      v3.2s, v1.2s
0x0000000003e4bb34: fadd       v1.2s, v1.2s, v3.2s
0x0000000003e4bb38: fadd       v1.2s, v2.2s, v1.2s
0x0000000003e4bb3c: mov        v1.d[1], v1.d[0]
0x0000000003e4bb40: frsqrte    v2.4s, v1.4s
0x0000000003e4bb44: fmul       v3.4s, v2.4s, v1.4s
0x0000000003e4bb48: frsqrts    v3.4s, v3.4s, v2.4s
0x0000000003e4bb4c: fmul       v2.4s, v2.4s, v3.4s
0x0000000003e4bb50: fmul       v3.4s, v2.4s, v1.4s
0x0000000003e4bb54: frsqrts    v3.4s, v3.4s, v2.4s
0x0000000003e4bb58: fmul       v2.4s, v2.4s, v3.4s
0x0000000003e4bb5c: fmul       v0.4s, v0.4s, v2.4s
0x0000000003e4bb60: movi       v2.4s, #0x34, lsl #24
0x0000000003e4bb64: fcmgt      v1.4s, v1.4s, v2.4s
0x0000000003e4bb68: and        v0.16b, v0.16b, v1.16b
0x0000000003e4bb6c: ldp        x29, x30, [sp, #0x20]
0x0000000003e4bb70: ldp        x20, x19, [sp, #0x10]
0x0000000003e4bb74: add        sp, sp, #0x30
0x0000000003e4bb78: ret        

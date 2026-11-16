; instruction-faithful ARM64 fallback for RobloxLib::function_2d2d84c
0x0000000002d2d84c: stp        x28, x27, [sp, #-0x60]!
0x0000000002d2d850: stp        x26, x25, [sp, #0x10]
0x0000000002d2d854: stp        x24, x23, [sp, #0x20]
0x0000000002d2d858: stp        x22, x21, [sp, #0x30]
0x0000000002d2d85c: stp        x20, x19, [sp, #0x40]
0x0000000002d2d860: stp        x29, x30, [sp, #0x50]
0x0000000002d2d864: add        x29, sp, #0x50
0x0000000002d2d868: sub        sp, sp, #0x3e0
0x0000000002d2d86c: mov        x20, x1
0x0000000002d2d870: mov        x19, x0
0x0000000002d2d874: adrp       x8, #0x5ba4000
0x0000000002d2d878: ldr        x8, [x8, #0x338]
0x0000000002d2d87c: ldr        x8, [x8]
0x0000000002d2d880: stur       x8, [x29, #-0x58]
0x0000000002d2d884: ldr        x0, [x0, #0x178]
0x0000000002d2d888: bl         #0x2d73a70
0x0000000002d2d88c: cbz        w0, #0x2d2dcd8
0x0000000002d2d890: mov        x0, x20
0x0000000002d2d894: bl         #0x2d1caec
0x0000000002d2d898: mov        x8, x0
0x0000000002d2d89c: ld3        {v17.s, v18.s, v19.s}[0], [x8], #12
0x0000000002d2d8a0: ld3        {v17.s, v18.s, v19.s}[1], [x8]
0x0000000002d2d8a4: add        x8, x0, #0x18
0x0000000002d2d8a8: ld3        {v17.s, v18.s, v19.s}[2], [x8]
0x0000000002d2d8ac: ldr        q0, [x0, #0x20]
0x0000000002d2d8b0: ext        v2.16b, v0.16b, v0.16b, #4
0x0000000002d2d8b4: ldrb       w8, [x20, #0x1bf]
0x0000000002d2d8b8: cmp        w8, #6
0x0000000002d2d8bc: str        q2, [sp, #0x30]
0x0000000002d2d8c0: b.ne       #0x2d2dbbc
0x0000000002d2d8c4: mov        v0.16b, v17.16b
0x0000000002d2d8c8: mov        v0.d[1], v19.d[0]
0x0000000002d2d8cc: mov        v19.s[0], v17.s[2]
0x0000000002d2d8d0: trn1       v21.4s, v0.4s, v18.4s
0x0000000002d2d8d4: trn2       v20.4s, v0.4s, v18.4s
0x0000000002d2d8d8: mov        v19.s[1], v18.s[2]
0x0000000002d2d8dc: ldp        q1, q0, [x19, #0xb0]
0x0000000002d2d8e0: fsub       v0.4s, v0.4s, v2.4s
0x0000000002d2d8e4: ldp        q2, q3, [x19, #0x90]
0x0000000002d2d8e8: fmul       v4.4s, v21.4s, v2.s[0]
0x0000000002d2d8ec: fmul       v5.4s, v21.4s, v3.s[0]
0x0000000002d2d8f0: fmul       v6.4s, v21.4s, v1.s[0]
0x0000000002d2d8f4: fmul       v7.4s, v21.4s, v0.s[0]
0x0000000002d2d8f8: fmla       v4.4s, v20.4s, v2.s[1]
0x0000000002d2d8fc: fmla       v5.4s, v20.4s, v3.s[1]
0x0000000002d2d900: fmla       v6.4s, v20.4s, v1.s[1]
0x0000000002d2d904: fmla       v7.4s, v20.4s, v0.s[1]
0x0000000002d2d908: fmla       v4.4s, v19.4s, v2.s[2]
0x0000000002d2d90c: fmla       v5.4s, v19.4s, v3.s[2]
0x0000000002d2d910: fmla       v6.4s, v19.4s, v1.s[2]
0x0000000002d2d914: fmla       v7.4s, v19.4s, v0.s[2]
0x0000000002d2d918: ldp        q0, q1, [x19, #0x150]
0x0000000002d2d91c: fmul       v2.4s, v4.4s, v0.s[0]
0x0000000002d2d920: fmul       v3.4s, v4.4s, v1.s[0]
0x0000000002d2d924: fmul       v4.4s, v5.4s, v0.s[1]
0x0000000002d2d928: fmul       v5.4s, v5.4s, v1.s[1]
0x0000000002d2d92c: fmul       v0.4s, v6.4s, v0.s[2]
0x0000000002d2d930: fmul       v1.4s, v6.4s, v1.s[2]
0x0000000002d2d934: fmin       v6.4s, v2.4s, v3.4s
0x0000000002d2d938: fmin       v16.4s, v4.4s, v5.4s
0x0000000002d2d93c: fadd       v6.4s, v6.4s, v16.4s
0x0000000002d2d940: fmax       v2.4s, v2.4s, v3.4s
0x0000000002d2d944: fmax       v3.4s, v4.4s, v5.4s
0x0000000002d2d948: fadd       v2.4s, v2.4s, v3.4s
0x0000000002d2d94c: fmin       v3.4s, v0.4s, v1.4s
0x0000000002d2d950: fadd       v3.4s, v7.4s, v3.4s
0x0000000002d2d954: fadd       v3.4s, v6.4s, v3.4s
0x0000000002d2d958: fmax       v0.4s, v0.4s, v1.4s
0x0000000002d2d95c: fadd       v0.4s, v7.4s, v0.4s
0x0000000002d2d960: fadd       v0.4s, v2.4s, v0.4s
0x0000000002d2d964: ldr        q1, [x19, #0x70]
0x0000000002d2d968: fmul       v2.4s, v21.4s, v1.s[0]
0x0000000002d2d96c: fmla       v2.4s, v20.4s, v1.s[1]
0x0000000002d2d970: add        x8, sp, #0x40
0x0000000002d2d974: st1        {v17.2d, v18.2d, v19.2d}, [x8]
0x0000000002d2d978: fmla       v2.4s, v19.4s, v1.s[2]
0x0000000002d2d97c: add        x8, x19, #0x60
0x0000000002d2d980: fabs       v1.4s, v2.4s
0x0000000002d2d984: mov        w9, #0x92ef
0x0000000002d2d988: movk       w9, #0x2193, lsl #16
0x0000000002d2d98c: dup        v4.4s, w9
0x0000000002d2d990: fcmgt      v1.4s, v4.4s, v1.4s
0x0000000002d2d994: bif        v4.16b, v2.16b, v1.16b
0x0000000002d2d998: stp        q3, q0, [x29, #-0xc0]
0x0000000002d2d99c: ext        v0.16b, v2.16b, v2.16b, #8
0x0000000002d2d9a0: ld1        {v0.s}[1], [x8]
0x0000000002d2d9a4: mov        v2.d[1], v0.d[0]
0x0000000002d2d9a8: adrp       x8, #0x4bce000
0x0000000002d2d9ac: ldr        q5, [x8, #0x550]
0x0000000002d2d9b0: fdiv       v0.4s, v5.4s, v4.4s
0x0000000002d2d9b4: stp        q2, q0, [x29, #-0xa0]
0x0000000002d2d9b8: fcmge      v2.4s, v4.4s, #0.0
0x0000000002d2d9bc: movi       v3.4s, #0x34, lsl #24
0x0000000002d2d9c0: and        v1.16b, v3.16b, v1.16b
0x0000000002d2d9c4: fmul       v0.4s, v1.4s, v0.4s
0x0000000002d2d9c8: stp        q2, q0, [x29, #-0x80]
0x0000000002d2d9cc: ldr        x8, [x20, #0x210]
0x0000000002d2d9d0: ldr        x0, [x8, #0x18]
0x0000000002d2d9d4: cbz        x0, #0x2d2dcd8
0x0000000002d2d9d8: stp        q5, q21, [sp]
0x0000000002d2d9dc: str        q20, [sp, #0x20]
0x0000000002d2d9e0: ldr        x23, [x0]
0x0000000002d2d9e4: ldr        d0, [x8, #0x20]
0x0000000002d2d9e8: add        x8, x8, #0x28
0x0000000002d2d9ec: ld1r       {v1.2s}, [x8]
0x0000000002d2d9f0: mov        v0.d[1], v1.d[0]
0x0000000002d2d9f4: str        q0, [sp, #0x110]
0x0000000002d2d9f8: add        x8, sp, #0x160
0x0000000002d2d9fc: add        x22, x8, #0x10
0x0000000002d2da00: str        x22, [sp, #0x160]
0x0000000002d2da04: adrp       x8, #0x4bd1000
0x0000000002d2da08: ldr        d0, [x8, #0x5a8]
0x0000000002d2da0c: str        d0, [sp, #0x168]
0x0000000002d2da10: sub        x1, x29, #0xc0
0x0000000002d2da14: add        x2, sp, #0x110
0x0000000002d2da18: add        x3, sp, #0x160
0x0000000002d2da1c: bl         #0x4010be4
0x0000000002d2da20: ldr        x0, [sp, #0x160]
0x0000000002d2da24: ldr        w8, [sp, #0x168]
0x0000000002d2da28: add        x1, x0, x8, lsl #3
0x0000000002d2da2c: clz        x9, x8
0x0000000002d2da30: mov        w10, #0x7e
0x0000000002d2da34: sub        x9, x10, x9, lsl #1
0x0000000002d2da38: cmp        w8, #0
0x0000000002d2da3c: csel       x3, xzr, x9, eq
0x0000000002d2da40: add        x2, sp, #0xc0
0x0000000002d2da44: mov        w4, #1
0x0000000002d2da48: bl         #0x1528ae0
0x0000000002d2da4c: ldr        q0, [x19, #0xc0]
0x0000000002d2da50: ldp        q6, q1, [sp, #0x20]
0x0000000002d2da54: fsub       v0.4s, v0.4s, v1.4s
0x0000000002d2da58: ldr        q2, [sp, #0x10]
0x0000000002d2da5c: fmul       v1.4s, v2.4s, v0.s[0]
0x0000000002d2da60: fmla       v1.4s, v6.4s, v0.s[1]
0x0000000002d2da64: add        x8, sp, #0x40
0x0000000002d2da68: ld1        {v3.2d, v4.2d, v5.2d}, [x8]
0x0000000002d2da6c: fmla       v1.4s, v5.4s, v0.s[2]
0x0000000002d2da70: ldr        q0, [x19, #0x70]
0x0000000002d2da74: fmul       v2.4s, v2.4s, v0.s[0]
0x0000000002d2da78: fmla       v2.4s, v6.4s, v0.s[1]
0x0000000002d2da7c: fmla       v2.4s, v5.4s, v0.s[2]
0x0000000002d2da80: add        x8, x19, #0x60
0x0000000002d2da84: fabs       v0.4s, v2.4s
0x0000000002d2da88: mov        w9, #0x92ef
0x0000000002d2da8c: movk       w9, #0x2193, lsl #16
0x0000000002d2da90: dup        v3.4s, w9
0x0000000002d2da94: fcmgt      v0.4s, v3.4s, v0.4s
0x0000000002d2da98: bif        v3.16b, v2.16b, v0.16b
0x0000000002d2da9c: ext        v4.16b, v1.16b, v1.16b, #8
0x0000000002d2daa0: ld1        {v4.s}[1], [x8]
0x0000000002d2daa4: mov        v1.d[1], v4.d[0]
0x0000000002d2daa8: stp        q1, q2, [sp, #0xc0]
0x0000000002d2daac: ldr        q1, [sp]
0x0000000002d2dab0: fdiv       v1.4s, v1.4s, v3.4s
0x0000000002d2dab4: fcmge      v2.4s, v3.4s, #0.0
0x0000000002d2dab8: stp        q1, q2, [sp, #0xe0]
0x0000000002d2dabc: movi       v2.4s, #0x34, lsl #24
0x0000000002d2dac0: and        v0.16b, v2.16b, v0.16b
0x0000000002d2dac4: fmul       v0.4s, v0.4s, v1.4s
0x0000000002d2dac8: str        q0, [sp, #0x100]
0x0000000002d2dacc: ldr        x21, [sp, #0x160]
0x0000000002d2dad0: ldr        w8, [sp, #0x168]
0x0000000002d2dad4: cbz        w8, #0x2d2dba8
0x0000000002d2dad8: add        x24, x21, x8, lsl #3
0x0000000002d2dadc: add        x25, sp, #0xa0
0x0000000002d2dae0: mov        w26, #0x70
0x0000000002d2dae4: ldr        s0, [x21, #4]
0x0000000002d2dae8: ldr        s1, [x19, #0x60]
0x0000000002d2daec: fcmp       s0, s1
0x0000000002d2daf0: b.gt       #0x2d2dba4
0x0000000002d2daf4: ldr        w27, [x21]
0x0000000002d2daf8: ldr        x8, [x23, #0x20]
0x0000000002d2dafc: smaddl     x1, w27, w26, x8
0x0000000002d2db00: add        x0, sp, #0x120
0x0000000002d2db04: add        x2, sp, #0x110
0x0000000002d2db08: bl         #0x3e3e554
0x0000000002d2db0c: ldp        s0, s1, [x19, #0x64]
0x0000000002d2db10: add        x8, sp, #0x70
0x0000000002d2db14: add        x0, sp, #0xc0
0x0000000002d2db18: add        x1, sp, #0x120
0x0000000002d2db1c: bl         #0x3e409e0
0x0000000002d2db20: ldp        q0, q1, [sp, #0x70]
0x0000000002d2db24: stp        q0, q1, [sp, #0xa0]
0x0000000002d2db28: ldrb       w8, [sp, #0x94]
0x0000000002d2db2c: tbz        w8, #0, #0x2d2db98
0x0000000002d2db30: ldr        s0, [sp, #0x90]
0x0000000002d2db34: ldr        s1, [x19, #0x60]
0x0000000002d2db38: fmul       s2, s0, s1
0x0000000002d2db3c: str        x20, [x19, #0x1d0]
0x0000000002d2db40: str        s1, [x19, #0x1dc]
0x0000000002d2db44: str        s2, [x19, #0x1e4]
0x0000000002d2db48: str        w27, [x19, #0x1d8]
0x0000000002d2db4c: ldur       q1, [x25, #0x10]
0x0000000002d2db50: ldr        q3, [sp, #0xa0]
0x0000000002d2db54: stp        q1, q3, [x19, #0x1f0]
0x0000000002d2db58: ldr        s1, [x19, #0x68]
0x0000000002d2db5c: fmul       s0, s0, s1
0x0000000002d2db60: str        s0, [x19, #0x68]
0x0000000002d2db64: str        s2, [x19, #0x60]
0x0000000002d2db68: ldr        q0, [sp, #0xc0]
0x0000000002d2db6c: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000002d2db70: dup        v2.2s, v2.s[0]
0x0000000002d2db74: mov        v3.16b, v2.16b
0x0000000002d2db78: mov        v3.s[0], v1.s[0]
0x0000000002d2db7c: mov        v0.d[1], v3.d[0]
0x0000000002d2db80: str        q0, [sp, #0xc0]
0x0000000002d2db84: ldr        q0, [x19, #0x20]
0x0000000002d2db88: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000002d2db8c: mov        v2.s[0], v1.s[0]
0x0000000002d2db90: mov        v0.d[1], v2.d[0]
0x0000000002d2db94: str        q0, [x19, #0x20]
0x0000000002d2db98: add        x21, x21, #8
0x0000000002d2db9c: cmp        x21, x24
0x0000000002d2dba0: b.ne       #0x2d2dae4
0x0000000002d2dba4: ldr        x21, [sp, #0x160]
0x0000000002d2dba8: cmp        x21, x22
0x0000000002d2dbac: b.eq       #0x2d2dcd8
0x0000000002d2dbb0: mov        x0, x21
0x0000000002d2dbb4: bl         #0x47e93a8
0x0000000002d2dbb8: b          #0x2d2dcd8
0x0000000002d2dbbc: add        x8, sp, #0x40
0x0000000002d2dbc0: st1        {v17.2d, v18.2d, v19.2d}, [x8]
0x0000000002d2dbc4: sub        x8, x29, #0xc0
0x0000000002d2dbc8: mov        x0, x20
0x0000000002d2dbcc: bl         #0x2cdd188
0x0000000002d2dbd0: ldr        q0, [x19, #0xc0]
0x0000000002d2dbd4: ldr        q1, [sp, #0x30]
0x0000000002d2dbd8: fsub       v0.4s, v0.4s, v1.4s
0x0000000002d2dbdc: add        x8, sp, #0x40
0x0000000002d2dbe0: ld1        {v4.2d, v5.2d, v6.2d}, [x8]
0x0000000002d2dbe4: mov        v1.16b, v4.16b
0x0000000002d2dbe8: mov        v1.d[1], v6.d[0]
0x0000000002d2dbec: mov        v6.s[0], v4.s[2]
0x0000000002d2dbf0: trn1       v2.4s, v1.4s, v5.4s
0x0000000002d2dbf4: trn2       v1.4s, v1.4s, v5.4s
0x0000000002d2dbf8: mov        v6.s[1], v5.s[2]
0x0000000002d2dbfc: fmul       v3.4s, v2.4s, v0.s[0]
0x0000000002d2dc00: fmla       v3.4s, v1.4s, v0.s[1]
0x0000000002d2dc04: fmla       v3.4s, v6.4s, v0.s[2]
0x0000000002d2dc08: ldr        q0, [x19, #0x70]
0x0000000002d2dc0c: fmul       v2.4s, v2.4s, v0.s[0]
0x0000000002d2dc10: fmla       v2.4s, v1.4s, v0.s[1]
0x0000000002d2dc14: fmla       v2.4s, v6.4s, v0.s[2]
0x0000000002d2dc18: add        x8, x19, #0x60
0x0000000002d2dc1c: fabs       v0.4s, v2.4s
0x0000000002d2dc20: mov        w9, #0x92ef
0x0000000002d2dc24: movk       w9, #0x2193, lsl #16
0x0000000002d2dc28: dup        v1.4s, w9
0x0000000002d2dc2c: fcmgt      v0.4s, v1.4s, v0.4s
0x0000000002d2dc30: bif        v1.16b, v2.16b, v0.16b
0x0000000002d2dc34: ext        v4.16b, v3.16b, v3.16b, #8
0x0000000002d2dc38: ld1        {v4.s}[1], [x8]
0x0000000002d2dc3c: mov        v3.d[1], v4.d[0]
0x0000000002d2dc40: stp        q3, q2, [sp, #0x160]
0x0000000002d2dc44: adrp       x8, #0x4bce000
0x0000000002d2dc48: ldr        q2, [x8, #0x550]
0x0000000002d2dc4c: fdiv       v2.4s, v2.4s, v1.4s
0x0000000002d2dc50: fcmge      v1.4s, v1.4s, #0.0
0x0000000002d2dc54: stp        q2, q1, [sp, #0x180]
0x0000000002d2dc58: movi       v1.4s, #0x34, lsl #24
0x0000000002d2dc5c: and        v0.16b, v1.16b, v0.16b
0x0000000002d2dc60: fmul       v0.4s, v0.4s, v2.4s
0x0000000002d2dc64: str        q0, [sp, #0x1a0]
0x0000000002d2dc68: ldp        s0, s1, [x19, #0x64]
0x0000000002d2dc6c: add        x8, sp, #0xc0
0x0000000002d2dc70: add        x0, sp, #0x160
0x0000000002d2dc74: sub        x1, x29, #0xc0
0x0000000002d2dc78: bl         #0x3e409e0
0x0000000002d2dc7c: ldp        q0, q1, [sp, #0xc0]
0x0000000002d2dc80: stp        q0, q1, [sp, #0x120]
0x0000000002d2dc84: ldrb       w8, [sp, #0xe4]
0x0000000002d2dc88: tbz        w8, #0, #0x2d2dcd8
0x0000000002d2dc8c: ldr        s0, [sp, #0xe0]
0x0000000002d2dc90: ldr        s1, [x19, #0x60]
0x0000000002d2dc94: fmul       s2, s0, s1
0x0000000002d2dc98: str        x20, [x19, #0x1d0]
0x0000000002d2dc9c: str        s1, [x19, #0x1dc]
0x0000000002d2dca0: str        s2, [x19, #0x1e4]
0x0000000002d2dca4: mov        w8, #-1
0x0000000002d2dca8: str        w8, [x19, #0x1d8]
0x0000000002d2dcac: ldp        q3, q1, [sp, #0x120]
0x0000000002d2dcb0: stp        q1, q3, [x19, #0x1f0]
0x0000000002d2dcb4: ldr        s1, [x19, #0x68]
0x0000000002d2dcb8: fmul       s0, s0, s1
0x0000000002d2dcbc: str        s0, [x19, #0x68]
0x0000000002d2dcc0: str        s2, [x19, #0x60]
0x0000000002d2dcc4: ldr        q0, [x19, #0x20]
0x0000000002d2dcc8: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000002d2dccc: mov        v1.s[1], v2.s[0]
0x0000000002d2dcd0: mov        v0.d[1], v1.d[0]
0x0000000002d2dcd4: str        q0, [x19, #0x20]
0x0000000002d2dcd8: ldur       x8, [x29, #-0x58]
0x0000000002d2dcdc: adrp       x9, #0x5ba4000
0x0000000002d2dce0: ldr        x9, [x9, #0x338]
0x0000000002d2dce4: ldr        x9, [x9]
0x0000000002d2dce8: cmp        x9, x8
0x0000000002d2dcec: b.ne       #0x2d2dd10
0x0000000002d2dcf0: add        sp, sp, #0x3e0
0x0000000002d2dcf4: ldp        x29, x30, [sp, #0x50]
0x0000000002d2dcf8: ldp        x20, x19, [sp, #0x40]
0x0000000002d2dcfc: ldp        x22, x21, [sp, #0x30]
0x0000000002d2dd00: ldp        x24, x23, [sp, #0x20]
0x0000000002d2dd04: ldp        x26, x25, [sp, #0x10]
0x0000000002d2dd08: ldp        x28, x27, [sp], #0x60
0x0000000002d2dd0c: ret        
0x0000000002d2dd10: bl         #0x4b98620
0x0000000002d2dd14: b          #0x2d2dd24
0x0000000002d2dd18: mov        x19, x0
0x0000000002d2dd1c: b          #0x2d2dd38
0x0000000002d2dd20: b          #0x2d2dd24
0x0000000002d2dd24: mov        x19, x0
0x0000000002d2dd28: ldr        x0, [sp, #0x160]
0x0000000002d2dd2c: cmp        x0, x22
0x0000000002d2dd30: b.eq       #0x2d2dd38
0x0000000002d2dd34: bl         #0x47e93a8
0x0000000002d2dd38: mov        x0, x19
0x0000000002d2dd3c: bl         #0x4b97984

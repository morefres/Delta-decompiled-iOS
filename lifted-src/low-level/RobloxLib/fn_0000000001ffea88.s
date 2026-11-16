; instruction-faithful ARM64 fallback for RobloxLib::function_1ffea88
0x0000000001ffea88: sub        sp, sp, #0x90
0x0000000001ffea8c: stp        x24, x23, [sp, #0x50]
0x0000000001ffea90: stp        x22, x21, [sp, #0x60]
0x0000000001ffea94: stp        x20, x19, [sp, #0x70]
0x0000000001ffea98: stp        x29, x30, [sp, #0x80]
0x0000000001ffea9c: add        x29, sp, #0x80
0x0000000001ffeaa0: mov        x19, x2
0x0000000001ffeaa4: stp        xzr, xzr, [sp, #0x38]
0x0000000001ffeaa8: str        xzr, [sp, #0x48]
0x0000000001ffeaac: adrp       x20, #0x6148000
0x0000000001ffeab0: ldrb       w8, [x20, #0x550]
0x0000000001ffeab4: cmp        w8, #1
0x0000000001ffeab8: b.ne       #0x1ffeae8
0x0000000001ffeabc: ldrb       w8, [x19, #0x6c]
0x0000000001ffeac0: cmp        w8, #1
0x0000000001ffeac4: b.ne       #0x1ffeb18
0x0000000001ffeac8: ldur       x8, [x19, #0x54]
0x0000000001ffeacc: str        x8, [sp, #0x38]
0x0000000001ffead0: ldr        w8, [x19, #0x5c]
0x0000000001ffead4: str        w8, [sp, #0x40]
0x0000000001ffead8: ldr        x8, [x19, #0x60]
0x0000000001ffeadc: stur       x8, [sp, #0x44]
0x0000000001ffeae0: ldr        w8, [x19, #0x68]
0x0000000001ffeae4: b          #0x1ffeb10
0x0000000001ffeae8: add        x8, sp, #0x20
0x0000000001ffeaec: mov        x0, x1
0x0000000001ffeaf0: bl         #0x1ffcbc0
0x0000000001ffeaf4: ldr        x8, [sp, #0x20]
0x0000000001ffeaf8: str        x8, [sp, #0x38]
0x0000000001ffeafc: ldr        w8, [sp, #0x28]
0x0000000001ffeb00: str        w8, [sp, #0x40]
0x0000000001ffeb04: ldur       x8, [sp, #0x2c]
0x0000000001ffeb08: stur       x8, [sp, #0x44]
0x0000000001ffeb0c: ldr        w8, [sp, #0x34]
0x0000000001ffeb10: str        w8, [sp, #0x4c]
0x0000000001ffeb14: b          #0x1ffeb98
0x0000000001ffeb18: add        x8, sp, #0x20
0x0000000001ffeb1c: mov        x0, x1
0x0000000001ffeb20: bl         #0x1ffcea4
0x0000000001ffeb24: ldr        x8, [sp, #0x20]
0x0000000001ffeb28: str        x8, [sp, #0x38]
0x0000000001ffeb2c: ldr        w8, [sp, #0x28]
0x0000000001ffeb30: str        w8, [sp, #0x40]
0x0000000001ffeb34: add        x21, sp, #0x38
0x0000000001ffeb38: ldur       x8, [sp, #0x2c]
0x0000000001ffeb3c: stur       x8, [sp, #0x44]
0x0000000001ffeb40: ldr        w8, [sp, #0x34]
0x0000000001ffeb44: str        w8, [sp, #0x4c]
0x0000000001ffeb48: ldr        x0, [x19, #8]
0x0000000001ffeb4c: add        x8, sp, #0x20
0x0000000001ffeb50: add        x1, sp, #0x38
0x0000000001ffeb54: bl         #0x21923f0
0x0000000001ffeb58: ldr        s0, [sp, #0x30]
0x0000000001ffeb5c: ldr        d1, [sp, #0x20]
0x0000000001ffeb60: ldr        d2, [x19, #0x10]
0x0000000001ffeb64: fsub       v1.2s, v1.2s, v2.2s
0x0000000001ffeb68: str        d1, [sp, #0x38]
0x0000000001ffeb6c: str        s0, [sp, #0x40]
0x0000000001ffeb70: ldr        x0, [x19, #8]
0x0000000001ffeb74: add        x8, sp, #0x20
0x0000000001ffeb78: add        x1, x21, #0xc
0x0000000001ffeb7c: bl         #0x21923f0
0x0000000001ffeb80: ldr        s0, [sp, #0x30]
0x0000000001ffeb84: ldr        d1, [sp, #0x20]
0x0000000001ffeb88: ldr        d2, [x19, #0x10]
0x0000000001ffeb8c: fsub       v1.2s, v1.2s, v2.2s
0x0000000001ffeb90: stur       d1, [sp, #0x44]
0x0000000001ffeb94: str        s0, [sp, #0x4c]
0x0000000001ffeb98: ldrb       w8, [x20, #0x550]
0x0000000001ffeb9c: ldr        x20, [x19, #8]
0x0000000001ffeba0: cmp        w8, #1
0x0000000001ffeba4: b.ne       #0x1ffebe8
0x0000000001ffeba8: ldrsh      w8, [x20, #0x27c]
0x0000000001ffebac: fmov       s0, w8
0x0000000001ffebb0: ldrsh      w8, [x20, #0x27e]
0x0000000001ffebb4: mov        v0.s[1], w8
0x0000000001ffebb8: ldr        d1, [sp, #0x38]
0x0000000001ffebbc: ldur       d2, [sp, #0x44]
0x0000000001ffebc0: scvtf      v0.2s, v0.2s
0x0000000001ffebc4: mov        v3.16b, v0.16b
0x0000000001ffebc8: mov        v3.d[1], v0.d[0]
0x0000000001ffebcc: mov        v2.d[1], v1.d[0]
0x0000000001ffebd0: fcmlt      v1.4s, v2.4s, #0.0
0x0000000001ffebd4: bic        v1.16b, v2.16b, v1.16b
0x0000000001ffebd8: fcmgt      v2.4s, v1.4s, v3.4s
0x0000000001ffebdc: bit        v1.16b, v3.16b, v2.16b
0x0000000001ffebe0: mov        s2, v0.s[1]
0x0000000001ffebe4: b          #0x1ffec78
0x0000000001ffebe8: add        x21, sp, #0x38
0x0000000001ffebec: add        x8, sp, #0x20
0x0000000001ffebf0: add        x1, sp, #0x38
0x0000000001ffebf4: mov        x0, x20
0x0000000001ffebf8: bl         #0x21923f0
0x0000000001ffebfc: ldr        q1, [sp, #0x20]
0x0000000001ffec00: ldr        q0, [x19, #0x10]
0x0000000001ffec04: stp        q1, q0, [sp]
0x0000000001ffec08: ldr        w22, [x20, #0x27c]
0x0000000001ffec0c: lsr        w23, w22, #0x10
0x0000000001ffec10: ldr        x20, [x19, #8]
0x0000000001ffec14: add        x8, sp, #0x20
0x0000000001ffec18: add        x1, x21, #0xc
0x0000000001ffec1c: mov        x0, x20
0x0000000001ffec20: bl         #0x21923f0
0x0000000001ffec24: ldr        q0, [sp, #0x20]
0x0000000001ffec28: ldr        q1, [x19, #0x10]
0x0000000001ffec2c: ldp        q3, q2, [sp]
0x0000000001ffec30: mov        v0.d[1], v3.d[0]
0x0000000001ffec34: mov        v1.d[1], v2.d[0]
0x0000000001ffec38: fsub       v0.4s, v0.4s, v1.4s
0x0000000001ffec3c: ldr        s1, [x20, #0x27c]
0x0000000001ffec40: mov        v1.h[2], w22
0x0000000001ffec44: mov        v1.h[3], w23
0x0000000001ffec48: sshll      v1.4s, v1.4h, #0
0x0000000001ffec4c: scvtf      v1.4s, v1.4s
0x0000000001ffec50: fcmlt      v2.4s, v0.4s, #0.0
0x0000000001ffec54: bic        v0.16b, v0.16b, v2.16b
0x0000000001ffec58: fcmgt      v2.4s, v0.4s, v1.4s
0x0000000001ffec5c: bif        v1.16b, v0.16b, v2.16b
0x0000000001ffec60: ldr        x8, [x19, #8]
0x0000000001ffec64: ldr        w8, [x8, #0x27c]
0x0000000001ffec68: sxth       w9, w8
0x0000000001ffec6c: asr        w8, w8, #0x10
0x0000000001ffec70: scvtf      s0, w9
0x0000000001ffec74: scvtf      s2, w8
0x0000000001ffec78: fmul       s0, s0, s2
0x0000000001ffec7c: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000001ffec80: fsub       v1.2s, v2.2s, v1.2s
0x0000000001ffec84: mov        s3, v1.s[1]
0x0000000001ffec88: fmul       s2, s1, v1.s[1]
0x0000000001ffec8c: fabs       s2, s2
0x0000000001ffec90: fdiv       s2, s2, s0
0x0000000001ffec94: fabs       s0, s1
0x0000000001ffec98: fabs       s1, s3
0x0000000001ffec9c: ldp        x29, x30, [sp, #0x80]
0x0000000001ffeca0: ldp        x20, x19, [sp, #0x70]
0x0000000001ffeca4: ldp        x22, x21, [sp, #0x60]
0x0000000001ffeca8: ldp        x24, x23, [sp, #0x50]
0x0000000001ffecac: add        sp, sp, #0x90
0x0000000001ffecb0: ret        

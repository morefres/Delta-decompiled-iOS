; instruction-faithful ARM64 fallback for RobloxLib::function_2cd6e40
0x0000000002cd6e40: sub        sp, sp, #0x180
0x0000000002cd6e44: stp        d11, d10, [sp, #0x100]
0x0000000002cd6e48: stp        d9, d8, [sp, #0x110]
0x0000000002cd6e4c: stp        x28, x27, [sp, #0x120]
0x0000000002cd6e50: stp        x26, x25, [sp, #0x130]
0x0000000002cd6e54: stp        x24, x23, [sp, #0x140]
0x0000000002cd6e58: stp        x22, x21, [sp, #0x150]
0x0000000002cd6e5c: stp        x20, x19, [sp, #0x160]
0x0000000002cd6e60: stp        x29, x30, [sp, #0x170]
0x0000000002cd6e64: add        x29, sp, #0x170
0x0000000002cd6e68: fmov       s8, s0
0x0000000002cd6e6c: mov        x19, x3
0x0000000002cd6e70: mov        x20, x2
0x0000000002cd6e74: adrp       x8, #0x5ba4000
0x0000000002cd6e78: ldr        x8, [x8, #0x338]
0x0000000002cd6e7c: ldr        x8, [x8]
0x0000000002cd6e80: stur       x8, [x29, #-0x80]
0x0000000002cd6e84: cbz        x5, #0x2cd70d4
0x0000000002cd6e88: mov        x22, x5
0x0000000002cd6e8c: mov        x23, x4
0x0000000002cd6e90: mov        x25, x1
0x0000000002cd6e94: mov        x21, x0
0x0000000002cd6e98: ldr        x0, [x20, #0x10]
0x0000000002cd6e9c: mov        x1, x20
0x0000000002cd6ea0: bl         #0x2cd4330
0x0000000002cd6ea4: ldrb       w8, [x0]
0x0000000002cd6ea8: cbz        w8, #0x2cd70d4
0x0000000002cd6eac: mov        x24, x0
0x0000000002cd6eb0: mov        w26, #0
0x0000000002cd6eb4: ldr        q0, [x23]
0x0000000002cd6eb8: movi       v1.4s, #0x3f, lsl #24
0x0000000002cd6ebc: fmul       v0.4s, v0.4s, v1.4s
0x0000000002cd6ec0: sub        x22, x22, #1
0x0000000002cd6ec4: ldr        x8, [x21]
0x0000000002cd6ec8: ldr        x23, [x8, x22, lsl #3]
0x0000000002cd6ecc: str        q0, [sp]
0x0000000002cd6ed0: str        q0, [sp, #0x40]
0x0000000002cd6ed4: ldr        d0, [x25]
0x0000000002cd6ed8: add        v9.2s, v0.2s, v0.2s
0x0000000002cd6edc: ldr        w8, [x25, #8]
0x0000000002cd6ee0: lsl        w27, w8, #1
0x0000000002cd6ee4: adrp       x8, #0x4bcd000
0x0000000002cd6ee8: ldr        d0, [x8, #0xa88]
0x0000000002cd6eec: add        x8, sp, #0x60
0x0000000002cd6ef0: add        x25, x8, #0x10
0x0000000002cd6ef4: str        x25, [sp, #0x60]
0x0000000002cd6ef8: str        d0, [sp, #0x68]
0x0000000002cd6efc: movi       v10.2s, #1
0x0000000002cd6f00: ldrb       w8, [x24]
0x0000000002cd6f04: lsr        w8, w8, w26
0x0000000002cd6f08: tbz        w8, #0, #0x2cd6fb0
0x0000000002cd6f0c: lsr        w8, w26, #1
0x0000000002cd6f10: add        w9, w27, w26, lsr #2
0x0000000002cd6f14: fmov       s0, w26
0x0000000002cd6f18: mov        v0.s[1], w8
0x0000000002cd6f1c: and        v0.8b, v0.8b, v10.8b
0x0000000002cd6f20: orr        v0.8b, v0.8b, v9.8b
0x0000000002cd6f24: str        d0, [sp, #0x28]
0x0000000002cd6f28: movi       v1.16b, #0
0x0000000002cd6f2c: mov        v1.s[0], w9
0x0000000002cd6f30: mov        v0.d[1], v1.d[0]
0x0000000002cd6f34: scvtf      v0.4s, v0.4s
0x0000000002cd6f38: ldr        q1, [sp]
0x0000000002cd6f3c: fmul       v0.4s, v1.4s, v0.4s
0x0000000002cd6f40: fadd       v1.4s, v1.4s, v0.4s
0x0000000002cd6f44: eor        v2.16b, v1.16b, v0.16b
0x0000000002cd6f48: ldp        q4, q3, [x19, #0x20]
0x0000000002cd6f4c: and        v2.16b, v3.16b, v2.16b
0x0000000002cd6f50: str        w9, [sp, #0x30]
0x0000000002cd6f54: eor        v1.16b, v2.16b, v1.16b
0x0000000002cd6f58: eor        v0.16b, v2.16b, v0.16b
0x0000000002cd6f5c: ldr        q2, [x19]
0x0000000002cd6f60: fsub       v1.4s, v1.4s, v2.4s
0x0000000002cd6f64: fmul       v1.4s, v4.4s, v1.4s
0x0000000002cd6f68: mov        v1.s[3], wzr
0x0000000002cd6f6c: fsub       v0.4s, v0.4s, v2.4s
0x0000000002cd6f70: fmul       v0.4s, v4.4s, v0.4s
0x0000000002cd6f74: ldr        q3, [x19, #0x40]
0x0000000002cd6f78: fadd       v0.4s, v3.4s, v0.4s
0x0000000002cd6f7c: ext        v3.16b, v0.16b, v0.16b, #8
0x0000000002cd6f80: ext        v2.16b, v2.16b, v2.16b, #8
0x0000000002cd6f84: mov        v3.s[1], v2.s[1]
0x0000000002cd6f88: mov        v0.d[1], v3.d[0]
0x0000000002cd6f8c: fmaxv      s1, v1.4s
0x0000000002cd6f90: str        s1, [sp, #0x18]
0x0000000002cd6f94: fminv      s0, v0.4s
0x0000000002cd6f98: fcmp       s1, s0
0x0000000002cd6f9c: b.hi       #0x2cd6fb0
0x0000000002cd6fa0: add        x0, sp, #0x60
0x0000000002cd6fa4: add        x1, sp, #0x18
0x0000000002cd6fa8: add        x2, sp, #0x28
0x0000000002cd6fac: bl         #0x2cd7220
0x0000000002cd6fb0: add        w26, w26, #1
0x0000000002cd6fb4: cmp        w26, #8
0x0000000002cd6fb8: b.ne       #0x2cd6f00
0x0000000002cd6fbc: ldr        x0, [sp, #0x60]
0x0000000002cd6fc0: ldr        w8, [sp, #0x68]
0x0000000002cd6fc4: add        x1, x0, x8, lsl #4
0x0000000002cd6fc8: clz        x9, x8
0x0000000002cd6fcc: mov        w10, #0x7e
0x0000000002cd6fd0: sub        x9, x10, x9, lsl #1
0x0000000002cd6fd4: cmp        w8, #0
0x0000000002cd6fd8: csel       x2, xzr, x9, eq
0x0000000002cd6fdc: mov        w3, #1
0x0000000002cd6fe0: bl         #0x2cd7368
0x0000000002cd6fe4: ldr        x0, [sp, #0x60]
0x0000000002cd6fe8: ldr        w8, [sp, #0x68]
0x0000000002cd6fec: cbz        w8, #0x2cd70c8
0x0000000002cd6ff0: str        x25, [sp]
0x0000000002cd6ff4: lsl        x24, x8, #4
0x0000000002cd6ff8: add        x26, x0, #0xc
0x0000000002cd6ffc: mov        w27, #0xf45d
0x0000000002cd7000: movk       w27, #0x466, lsl #16
0x0000000002cd7004: mov        w28, #0x409f
0x0000000002cd7008: movk       w28, #0x127, lsl #16
0x0000000002cd700c: mov        w25, #0xffb7
0x0000000002cd7010: movk       w25, #0x4f9, lsl #16
0x0000000002cd7014: ldur       s0, [x26, #-0xc]
0x0000000002cd7018: ldr        s1, [x19, #0x50]
0x0000000002cd701c: fcmp       s0, s1
0x0000000002cd7020: b.gt       #0x2cd70c0
0x0000000002cd7024: ldur       d0, [x26, #-8]
0x0000000002cd7028: str        d0, [sp, #0x18]
0x0000000002cd702c: ldr        w8, [x26]
0x0000000002cd7030: str        w8, [sp, #0x20]
0x0000000002cd7034: ldp        w9, w10, [x26, #-8]
0x0000000002cd7038: mul        w9, w9, w27
0x0000000002cd703c: mul        w10, w10, w28
0x0000000002cd7040: mul        w8, w8, w25
0x0000000002cd7044: eor        w8, w9, w8
0x0000000002cd7048: eor        w8, w8, w10
0x0000000002cd704c: str        w8, [sp, #0x24]
0x0000000002cd7050: add        x8, sp, #0x54
0x0000000002cd7054: add        x1, sp, #0x18
0x0000000002cd7058: mov        x0, x23
0x0000000002cd705c: bl         #0x3e4ca2c
0x0000000002cd7060: ldrb       w8, [sp, #0x54]
0x0000000002cd7064: strb       w8, [sp, #0x28]
0x0000000002cd7068: ldr        w9, [sp, #0x58]
0x0000000002cd706c: str        w9, [sp, #0x2c]
0x0000000002cd7070: ldrh       w9, [sp, #0x5c]
0x0000000002cd7074: strh       w9, [sp, #0x30]
0x0000000002cd7078: str        x23, [sp, #0x38]
0x0000000002cd707c: cmp        w8, #1
0x0000000002cd7080: b.ne       #0x2cd70b4
0x0000000002cd7084: ldur       d0, [x26, #-8]
0x0000000002cd7088: str        d0, [sp, #0x18]
0x0000000002cd708c: ldr        w8, [x26]
0x0000000002cd7090: str        w8, [sp, #0x20]
0x0000000002cd7094: add        x1, sp, #0x18
0x0000000002cd7098: add        x2, sp, #0x28
0x0000000002cd709c: add        x4, sp, #0x40
0x0000000002cd70a0: mov        x0, x21
0x0000000002cd70a4: mov        x3, x19
0x0000000002cd70a8: mov        x5, x22
0x0000000002cd70ac: fmov       s0, s8
0x0000000002cd70b0: bl         #0x2cd6e40
0x0000000002cd70b4: add        x26, x26, #0x10
0x0000000002cd70b8: subs       x24, x24, #0x10
0x0000000002cd70bc: b.ne       #0x2cd7014
0x0000000002cd70c0: ldr        x0, [sp, #0x60]
0x0000000002cd70c4: ldr        x25, [sp]
0x0000000002cd70c8: cmp        x0, x25
0x0000000002cd70cc: b.eq       #0x2cd70d4
0x0000000002cd70d0: bl         #0x47e93a8
0x0000000002cd70d4: ldr        s0, [x19, #0x50]
0x0000000002cd70d8: fcmp       s0, s8
0x0000000002cd70dc: b.mi       #0x2cd71a8
0x0000000002cd70e0: ldr        x8, [x20, #0x10]
0x0000000002cd70e4: ldr        w9, [x20, #4]
0x0000000002cd70e8: ldr        x8, [x8, #0x20]
0x0000000002cd70ec: add        x8, x8, x9, lsl #4
0x0000000002cd70f0: ldr        x8, [x8, #8]
0x0000000002cd70f4: ldrh       w9, [x20, #8]
0x0000000002cd70f8: mov        w10, #0x30
0x0000000002cd70fc: umaddl     x20, w9, w10, x8
0x0000000002cd7100: mov        x21, x20
0x0000000002cd7104: ldr        w8, [x21], #8
0x0000000002cd7108: cmp        w8, #2
0x0000000002cd710c: b.hs       #0x2cd7118
0x0000000002cd7110: cbnz       w8, #0x2cd711c
0x0000000002cd7114: b          #0x2cd7138
0x0000000002cd7118: ldr        x21, [x21]
0x0000000002cd711c: add        x22, x21, x8, lsl #3
0x0000000002cd7120: ldr        x1, [x21]
0x0000000002cd7124: mov        x0, x19
0x0000000002cd7128: bl         #0x2d248f4
0x0000000002cd712c: add        x21, x21, #8
0x0000000002cd7130: cmp        x21, x22
0x0000000002cd7134: b.ne       #0x2cd7120
0x0000000002cd7138: ldr        w8, [x20, #0x10]
0x0000000002cd713c: add        x21, x20, #0x18
0x0000000002cd7140: cmp        w8, #2
0x0000000002cd7144: b.hs       #0x2cd7150
0x0000000002cd7148: cbnz       w8, #0x2cd7154
0x0000000002cd714c: b          #0x2cd7170
0x0000000002cd7150: ldr        x21, [x21]
0x0000000002cd7154: add        x22, x21, x8, lsl #3
0x0000000002cd7158: ldr        x1, [x21]
0x0000000002cd715c: mov        x0, x19
0x0000000002cd7160: bl         #0x2d248f4
0x0000000002cd7164: add        x21, x21, #8
0x0000000002cd7168: cmp        x21, x22
0x0000000002cd716c: b.ne       #0x2cd7158
0x0000000002cd7170: ldr        w8, [x20, #0x20]
0x0000000002cd7174: add        x20, x20, #0x28
0x0000000002cd7178: cmp        w8, #2
0x0000000002cd717c: b.hs       #0x2cd7188
0x0000000002cd7180: cbnz       w8, #0x2cd718c
0x0000000002cd7184: b          #0x2cd71a8
0x0000000002cd7188: ldr        x20, [x20]
0x0000000002cd718c: add        x21, x20, x8, lsl #3
0x0000000002cd7190: ldr        x1, [x20]
0x0000000002cd7194: mov        x0, x19
0x0000000002cd7198: bl         #0x2d248f4
0x0000000002cd719c: add        x20, x20, #8
0x0000000002cd71a0: cmp        x20, x21
0x0000000002cd71a4: b.ne       #0x2cd7190
0x0000000002cd71a8: ldur       x8, [x29, #-0x80]
0x0000000002cd71ac: adrp       x9, #0x5ba4000
0x0000000002cd71b0: ldr        x9, [x9, #0x338]
0x0000000002cd71b4: ldr        x9, [x9]
0x0000000002cd71b8: cmp        x9, x8
0x0000000002cd71bc: b.ne       #0x2cd71e8
0x0000000002cd71c0: ldp        x29, x30, [sp, #0x170]
0x0000000002cd71c4: ldp        x20, x19, [sp, #0x160]
0x0000000002cd71c8: ldp        x22, x21, [sp, #0x150]
0x0000000002cd71cc: ldp        x24, x23, [sp, #0x140]
0x0000000002cd71d0: ldp        x26, x25, [sp, #0x130]
0x0000000002cd71d4: ldp        x28, x27, [sp, #0x120]
0x0000000002cd71d8: ldp        d9, d8, [sp, #0x110]
0x0000000002cd71dc: ldp        d11, d10, [sp, #0x100]
0x0000000002cd71e0: add        sp, sp, #0x180
0x0000000002cd71e4: ret        
0x0000000002cd71e8: bl         #0x4b98620
0x0000000002cd71ec: b          #0x2cd71f8
0x0000000002cd71f0: b          #0x2cd71f8
0x0000000002cd71f4: str        x25, [sp]
0x0000000002cd71f8: mov        x19, x0
0x0000000002cd71fc: ldr        x0, [sp, #0x60]
0x0000000002cd7200: ldr        x8, [sp]
0x0000000002cd7204: cmp        x0, x8
0x0000000002cd7208: b.eq       #0x2cd7218
0x0000000002cd720c: bl         #0x47e93a8
0x0000000002cd7210: b          #0x2cd7218
0x0000000002cd7214: mov        x19, x0
0x0000000002cd7218: mov        x0, x19
0x0000000002cd721c: bl         #0x4b97984

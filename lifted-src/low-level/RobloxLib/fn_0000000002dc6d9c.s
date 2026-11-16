; instruction-faithful ARM64 fallback for RobloxLib::function_2dc6d9c
0x0000000002dc6d9c: sub        sp, sp, #0xd0
0x0000000002dc6da0: stp        x28, x27, [sp, #0x70]
0x0000000002dc6da4: stp        x26, x25, [sp, #0x80]
0x0000000002dc6da8: stp        x24, x23, [sp, #0x90]
0x0000000002dc6dac: stp        x22, x21, [sp, #0xa0]
0x0000000002dc6db0: stp        x20, x19, [sp, #0xb0]
0x0000000002dc6db4: stp        x29, x30, [sp, #0xc0]
0x0000000002dc6db8: add        x29, sp, #0xc0
0x0000000002dc6dbc: mov        x19, x0
0x0000000002dc6dc0: ldr        x20, [x0, #0x28]
0x0000000002dc6dc4: ldr        x8, [x20]
0x0000000002dc6dc8: ldr        x0, [x8, #8]
0x0000000002dc6dcc: ldr        x8, [x0]
0x0000000002dc6dd0: ldr        x8, [x8, #0x198]
0x0000000002dc6dd4: blr        x8
0x0000000002dc6dd8: cbz        w0, #0x2dc6df4
0x0000000002dc6ddc: adrp       x1, #0x5423000
0x0000000002dc6de0: add        x1, x1, #0x52c
0x0000000002dc6de4: mov        x0, x20
0x0000000002dc6de8: bl         #0x2dc5200
0x0000000002dc6dec: mov        x19, #0
0x0000000002dc6df0: b          #0x2dc7178
0x0000000002dc6df4: adrp       x22, #0x6185000
0x0000000002dc6df8: add        x22, x22, #0x8b8
0x0000000002dc6dfc: ldr        x0, [x22]
0x0000000002dc6e00: and        w8, w0, #0xff
0x0000000002dc6e04: and        x9, x0, #0xfc00
0x0000000002dc6e08: cmp        w8, #6
0x0000000002dc6e0c: ccmp       x9, #0, #4, hs
0x0000000002dc6e10: b.eq       #0x2dc6e38
0x0000000002dc6e14: ldr        x1, [x22, #8]
0x0000000002dc6e18: adrp       x3, #0x5423000
0x0000000002dc6e1c: add        x3, x3, #0x2c0
0x0000000002dc6e20: add        x6, sp, #0x40
0x0000000002dc6e24: mov        w2, #4
0x0000000002dc6e28: mov        w4, #0x26
0x0000000002dc6e2c: mov        x5, #0
0x0000000002dc6e30: mov        w7, #1
0x0000000002dc6e34: bl         #0x47eec38
0x0000000002dc6e38: mov        x23, #-0x5555555555555556
0x0000000002dc6e3c: movk       x23, #0xaaa, lsl #48
0x0000000002dc6e40: add        x8, sp, #0x20
0x0000000002dc6e44: stp        xzr, xzr, [sp, #0x20]
0x0000000002dc6e48: str        xzr, [sp, #0x30]
0x0000000002dc6e4c: add        x20, x8, #0x10
0x0000000002dc6e50: mov        x24, #-0x5555555555555556
0x0000000002dc6e54: movk       x24, #0xaaab
0x0000000002dc6e58: mov        w26, #0x18
0x0000000002dc6e5c: ldr        x8, [x19]
0x0000000002dc6e60: ldr        x8, [x8, #0x18]
0x0000000002dc6e64: mov        x0, x19
0x0000000002dc6e68: blr        x8
0x0000000002dc6e6c: ldr        x0, [x0, #8]
0x0000000002dc6e70: ldr        x8, [x0]
0x0000000002dc6e74: ldr        x9, [x8, #0x1a8]
0x0000000002dc6e78: mov        x8, sp
0x0000000002dc6e7c: blr        x9
0x0000000002dc6e80: ldrb       w27, [sp, #0x18]
0x0000000002dc6e84: tbz        w27, #0, #0x2dc6f98
0x0000000002dc6e88: ldp        x8, x9, [sp, #0x28]
0x0000000002dc6e8c: cmp        x8, x9
0x0000000002dc6e90: b.hs       #0x2dc6ebc
0x0000000002dc6e94: stp        xzr, xzr, [x8]
0x0000000002dc6e98: str        xzr, [x8, #0x10]
0x0000000002dc6e9c: ldr        q0, [sp]
0x0000000002dc6ea0: str        q0, [x8]
0x0000000002dc6ea4: ldr        x9, [sp, #0x10]
0x0000000002dc6ea8: str        x9, [x8, #0x10]
0x0000000002dc6eac: stp        xzr, xzr, [sp]
0x0000000002dc6eb0: str        xzr, [sp, #0x10]
0x0000000002dc6eb4: add        x28, x8, #0x18
0x0000000002dc6eb8: b          #0x2dc6f78
0x0000000002dc6ebc: ldr        x10, [sp, #0x20]
0x0000000002dc6ec0: sub        x8, x8, x10
0x0000000002dc6ec4: asr        x8, x8, #3
0x0000000002dc6ec8: mul        x21, x8, x24
0x0000000002dc6ecc: add        x8, x21, #1
0x0000000002dc6ed0: cmp        x8, x23
0x0000000002dc6ed4: b.hi       #0x2dc719c
0x0000000002dc6ed8: sub        x9, x9, x10
0x0000000002dc6edc: asr        x9, x9, #3
0x0000000002dc6ee0: mul        x9, x9, x24
0x0000000002dc6ee4: lsl        x10, x9, #1
0x0000000002dc6ee8: cmp        x10, x8
0x0000000002dc6eec: csel       x8, x10, x8, hi
0x0000000002dc6ef0: mov        x10, #0x5555555555555555
0x0000000002dc6ef4: movk       x10, #0x555, lsl #48
0x0000000002dc6ef8: cmp        x9, x10
0x0000000002dc6efc: csel       x1, x8, x23, lo
0x0000000002dc6f00: str        x20, [sp, #0x60]
0x0000000002dc6f04: cbz        x1, #0x2dc6f14
0x0000000002dc6f08: mov        x0, x20
0x0000000002dc6f0c: bl         #0x219e80
0x0000000002dc6f10: b          #0x2dc6f18
0x0000000002dc6f14: mov        x0, #0
0x0000000002dc6f18: madd       x8, x21, x26, x0
0x0000000002dc6f1c: madd       x25, x1, x26, x0
0x0000000002dc6f20: stp        xzr, xzr, [x8]
0x0000000002dc6f24: str        xzr, [x8, #0x10]
0x0000000002dc6f28: ldr        q0, [sp]
0x0000000002dc6f2c: str        q0, [x8]
0x0000000002dc6f30: ldr        x9, [sp, #0x10]
0x0000000002dc6f34: str        x9, [x8, #0x10]
0x0000000002dc6f38: stp        xzr, xzr, [sp]
0x0000000002dc6f3c: str        xzr, [sp, #0x10]
0x0000000002dc6f40: add        x28, x8, #0x18
0x0000000002dc6f44: ldp        x1, x9, [sp, #0x20]
0x0000000002dc6f48: sub        x2, x9, x1
0x0000000002dc6f4c: sub        x21, x8, x2
0x0000000002dc6f50: mov        x0, x21
0x0000000002dc6f54: bl         #0x4b98ee4
0x0000000002dc6f58: ldr        x8, [sp, #0x20]
0x0000000002dc6f5c: ldr        x9, [sp, #0x30]
0x0000000002dc6f60: stp        x21, x28, [sp, #0x20]
0x0000000002dc6f64: str        x25, [sp, #0x30]
0x0000000002dc6f68: stp        x8, x9, [sp, #0x50]
0x0000000002dc6f6c: stp        x8, x8, [sp, #0x40]
0x0000000002dc6f70: add        x0, sp, #0x40
0x0000000002dc6f74: bl         #0x3e9610
0x0000000002dc6f78: str        x28, [sp, #0x28]
0x0000000002dc6f7c: ldrb       w8, [sp, #0x18]
0x0000000002dc6f80: tbz        w8, #0, #0x2dc6f94
0x0000000002dc6f84: ldr        x0, [sp]
0x0000000002dc6f88: cbz        x0, #0x2dc6f94
0x0000000002dc6f8c: str        x0, [sp, #8]
0x0000000002dc6f90: bl         #0x47e93a8
0x0000000002dc6f94: tbnz       w27, #0, #0x2dc6e5c
0x0000000002dc6f98: strb       wzr, [sp, #0x40]
0x0000000002dc6f9c: strb       wzr, [sp, #0x58]
0x0000000002dc6fa0: ldp        x23, x24, [sp, #0x20]
0x0000000002dc6fa4: cmp        x23, x24
0x0000000002dc6fa8: b.eq       #0x2dc714c
0x0000000002dc6fac: adrp       x20, #0x5423000
0x0000000002dc6fb0: add        x20, x20, #0x313
0x0000000002dc6fb4: mov        w25, #0x7b88
0x0000000002dc6fb8: adrp       x21, #0x5423000
0x0000000002dc6fbc: add        x21, x21, #0x2e7
0x0000000002dc6fc0: ldp        x8, x9, [x23]
0x0000000002dc6fc4: cmp        x8, x9
0x0000000002dc6fc8: b.eq       #0x2dc70c4
0x0000000002dc6fcc: ldr        x0, [x22]
0x0000000002dc6fd0: and        w9, w0, #0xff
0x0000000002dc6fd4: and        x10, x0, #0xfc00
0x0000000002dc6fd8: cmp        w9, #6
0x0000000002dc6fdc: ccmp       x10, #0, #4, hs
0x0000000002dc6fe0: b.eq       #0x2dc7008
0x0000000002dc6fe4: ldr        x1, [x22, #8]
0x0000000002dc6fe8: mov        x6, sp
0x0000000002dc6fec: mov        w2, #4
0x0000000002dc6ff0: mov        x3, x21
0x0000000002dc6ff4: mov        w4, #0x2b
0x0000000002dc6ff8: mov        x5, #0
0x0000000002dc6ffc: mov        w7, #1
0x0000000002dc7000: bl         #0x47eec38
0x0000000002dc7004: ldr        x8, [x23]
0x0000000002dc7008: ldrb       w9, [x8]
0x0000000002dc700c: cmp        w9, #2
0x0000000002dc7010: b.eq       #0x2dc7054
0x0000000002dc7014: cmp        w9, #1
0x0000000002dc7018: b.ne       #0x2dc70c4
0x0000000002dc701c: ldr        x9, [x23, #8]
0x0000000002dc7020: sub        x8, x9, x8
0x0000000002dc7024: cmp        x8, #2
0x0000000002dc7028: b.lo       #0x2dc70c4
0x0000000002dc702c: ldr        x8, [x19]
0x0000000002dc7030: ldr        x8, [x8, #0x18]
0x0000000002dc7034: mov        x0, x19
0x0000000002dc7038: blr        x8
0x0000000002dc703c: ldp        x8, x2, [x23]
0x0000000002dc7040: add        x1, x8, #1
0x0000000002dc7044: sub        x3, x2, x1
0x0000000002dc7048: add        x0, x0, x25
0x0000000002dc704c: bl         #0x59639c
0x0000000002dc7050: b          #0x2dc70c4
0x0000000002dc7054: ldrb       w9, [sp, #0x58]
0x0000000002dc7058: tbnz       w9, #0, #0x2dc70c4
0x0000000002dc705c: ldr        x0, [x22]
0x0000000002dc7060: and        w10, w0, #0xff
0x0000000002dc7064: and        x11, x0, #0xfc00
0x0000000002dc7068: ldr        x9, [x23, #8]
0x0000000002dc706c: cmp        w10, #6
0x0000000002dc7070: ccmp       x11, #0, #4, hs
0x0000000002dc7074: b.eq       #0x2dc70a8
0x0000000002dc7078: ldr        x1, [x22, #8]
0x0000000002dc707c: mvn        x8, x8
0x0000000002dc7080: add        x8, x9, x8
0x0000000002dc7084: stp        x8, xzr, [sp]
0x0000000002dc7088: mov        x6, sp
0x0000000002dc708c: mov        w2, #4
0x0000000002dc7090: mov        x3, x20
0x0000000002dc7094: mov        w4, #0x4f
0x0000000002dc7098: mov        w5, #4
0x0000000002dc709c: mov        w7, #1
0x0000000002dc70a0: bl         #0x47eec38
0x0000000002dc70a4: ldp        x8, x9, [x23]
0x0000000002dc70a8: add        x8, x8, #1
0x0000000002dc70ac: str        x8, [sp]
0x0000000002dc70b0: str        x9, [sp, #0x38]
0x0000000002dc70b4: add        x0, sp, #0x40
0x0000000002dc70b8: mov        x1, sp
0x0000000002dc70bc: add        x2, sp, #0x38
0x0000000002dc70c0: bl         #0x2dc7230
0x0000000002dc70c4: add        x23, x23, #0x18
0x0000000002dc70c8: cmp        x23, x24
0x0000000002dc70cc: b.ne       #0x2dc6fc0
0x0000000002dc70d0: ldrb       w8, [sp, #0x58]
0x0000000002dc70d4: tbz        w8, #0, #0x2dc714c
0x0000000002dc70d8: ldrb       w8, [sp, #0x57]
0x0000000002dc70dc: sxtb       w9, w8
0x0000000002dc70e0: ldr        x10, [sp, #0x48]
0x0000000002dc70e4: cmp        w9, #0
0x0000000002dc70e8: csel       x8, x10, x8, lt
0x0000000002dc70ec: cbz        x8, #0x2dc7138
0x0000000002dc70f0: ldr        x8, [x19]
0x0000000002dc70f4: ldr        x8, [x8, #0x18]
0x0000000002dc70f8: mov        x0, x19
0x0000000002dc70fc: blr        x8
0x0000000002dc7100: ldr        x0, [x0, #8]
0x0000000002dc7104: ldr        x8, [x0]
0x0000000002dc7108: ldr        x8, [x8, #0x1d0]
0x0000000002dc710c: add        x1, sp, #0x40
0x0000000002dc7110: blr        x8
0x0000000002dc7114: mov        x21, x0
0x0000000002dc7118: mov        w0, #0x38
0x0000000002dc711c: bl         #0x47e9370
0x0000000002dc7120: mov        x20, x0
0x0000000002dc7124: ldr        x2, [x19, #0x28]
0x0000000002dc7128: mov        x1, x21
0x0000000002dc712c: bl         #0x2dc8ac4
0x0000000002dc7130: mov        x19, x20
0x0000000002dc7134: b          #0x2dc714c
0x0000000002dc7138: ldr        x0, [x19, #0x28]
0x0000000002dc713c: adrp       x1, #0x5423000
0x0000000002dc7140: add        x1, x1, #0x363
0x0000000002dc7144: bl         #0x2dc5200
0x0000000002dc7148: mov        x19, #0
0x0000000002dc714c: ldrb       w8, [sp, #0x58]
0x0000000002dc7150: cmp        w8, #1
0x0000000002dc7154: b.ne       #0x2dc7168
0x0000000002dc7158: ldrsb      w8, [sp, #0x57]
0x0000000002dc715c: tbz        w8, #0x1f, #0x2dc7168
0x0000000002dc7160: ldr        x0, [sp, #0x40]
0x0000000002dc7164: bl         #0x47e93a8
0x0000000002dc7168: add        x8, sp, #0x20
0x0000000002dc716c: str        x8, [sp, #0x40]
0x0000000002dc7170: add        x0, sp, #0x40
0x0000000002dc7174: bl         #0x3f5b38
0x0000000002dc7178: mov        x0, x19
0x0000000002dc717c: ldp        x29, x30, [sp, #0xc0]
0x0000000002dc7180: ldp        x20, x19, [sp, #0xb0]
0x0000000002dc7184: ldp        x22, x21, [sp, #0xa0]
0x0000000002dc7188: ldp        x24, x23, [sp, #0x90]
0x0000000002dc718c: ldp        x26, x25, [sp, #0x80]
0x0000000002dc7190: ldp        x28, x27, [sp, #0x70]
0x0000000002dc7194: add        sp, sp, #0xd0
0x0000000002dc7198: ret        
0x0000000002dc719c: bl         #0x2dc64
0x0000000002dc71a0: brk        #1
0x0000000002dc71a4: b          #0x2dc71d0
0x0000000002dc71a8: mov        x19, x0
0x0000000002dc71ac: mov        x0, x20
0x0000000002dc71b0: bl         #0x47e93a8
0x0000000002dc71b4: b          #0x2dc71d4
0x0000000002dc71b8: b          #0x2dc71d0
0x0000000002dc71bc: b          #0x2dc71d0
0x0000000002dc71c0: b          #0x2dc71d0
0x0000000002dc71c4: b          #0x2dc71d0
0x0000000002dc71c8: b          #0x2dc71d0
0x0000000002dc71cc: b          #0x2dc71f0
0x0000000002dc71d0: mov        x19, x0
0x0000000002dc71d4: ldrb       w8, [sp, #0x58]
0x0000000002dc71d8: cmp        w8, #1
0x0000000002dc71dc: b.ne       #0x2dc7218
0x0000000002dc71e0: ldrsb      w8, [sp, #0x57]
0x0000000002dc71e4: tbz        w8, #0x1f, #0x2dc7218
0x0000000002dc71e8: ldr        x0, [sp, #0x40]
0x0000000002dc71ec: b          #0x2dc720c
0x0000000002dc71f0: mov        x19, x0
0x0000000002dc71f4: ldrb       w8, [sp, #0x18]
0x0000000002dc71f8: cmp        w8, #1
0x0000000002dc71fc: b.ne       #0x2dc7218
0x0000000002dc7200: ldr        x0, [sp]
0x0000000002dc7204: cbz        x0, #0x2dc7218
0x0000000002dc7208: str        x0, [sp, #8]
0x0000000002dc720c: bl         #0x47e93a8
0x0000000002dc7210: b          #0x2dc7218
0x0000000002dc7214: mov        x19, x0
0x0000000002dc7218: add        x8, sp, #0x20
0x0000000002dc721c: str        x8, [sp, #0x38]
0x0000000002dc7220: add        x0, sp, #0x38
0x0000000002dc7224: bl         #0x3f5b38
0x0000000002dc7228: mov        x0, x19
0x0000000002dc722c: bl         #0x4b97984

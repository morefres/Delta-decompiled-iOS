; instruction-faithful ARM64 fallback for RobloxLib::function_1fb6e64
0x0000000001fb6e64: sub        sp, sp, #0x1a0
0x0000000001fb6e68: stp        d9, d8, [sp, #0x130]
0x0000000001fb6e6c: stp        x28, x27, [sp, #0x140]
0x0000000001fb6e70: stp        x26, x25, [sp, #0x150]
0x0000000001fb6e74: stp        x24, x23, [sp, #0x160]
0x0000000001fb6e78: stp        x22, x21, [sp, #0x170]
0x0000000001fb6e7c: stp        x20, x19, [sp, #0x180]
0x0000000001fb6e80: stp        x29, x30, [sp, #0x190]
0x0000000001fb6e84: add        x29, sp, #0x190
0x0000000001fb6e88: mov        x23, x3
0x0000000001fb6e8c: mov        x21, x2
0x0000000001fb6e90: mov        x22, x1
0x0000000001fb6e94: mov        x20, x0
0x0000000001fb6e98: adrp       x8, #0x5ba4000
0x0000000001fb6e9c: ldr        x8, [x8, #0x338]
0x0000000001fb6ea0: ldr        x8, [x8]
0x0000000001fb6ea4: stur       x8, [x29, #-0x70]
0x0000000001fb6ea8: adrp       x8, #0x63c6000
0x0000000001fb6eac: add        x8, x8, #0x4e0
0x0000000001fb6eb0: ldarb      w8, [x8]
0x0000000001fb6eb4: adrp       x19, #0x63c6000
0x0000000001fb6eb8: tbz        w8, #0, #0x1fb7508
0x0000000001fb6ebc: ldr        x1, [x19, #0x4d8]
0x0000000001fb6ec0: movi       v0.16b, #0
0x0000000001fb6ec4: stp        q0, q0, [sp, #0x90]
0x0000000001fb6ec8: mov        x8, #-1
0x0000000001fb6ecc: stp        xzr, x8, [sp, #0xb0]
0x0000000001fb6ed0: stp        q0, q0, [sp, #0xc0]
0x0000000001fb6ed4: str        q0, [sp, #0xe0]
0x0000000001fb6ed8: str        wzr, [sp, #0xf0]
0x0000000001fb6edc: stp        xzr, xzr, [sp, #0xf8]
0x0000000001fb6ee0: add        x0, sp, #0x90
0x0000000001fb6ee4: mov        x2, #-1
0x0000000001fb6ee8: mov        x3, #0
0x0000000001fb6eec: mov        w4, #0
0x0000000001fb6ef0: bl         #0x477d320
0x0000000001fb6ef4: adrp       x8, #0x6147000
0x0000000001fb6ef8: ldr        x0, [x8, #0x8a8]
0x0000000001fb6efc: and        w8, w0, #0xff
0x0000000001fb6f00: lsr        x9, x0, #8
0x0000000001fb6f04: cmp        w8, #6
0x0000000001fb6f08: and        w8, w9, #0xff
0x0000000001fb6f0c: ccmp       w8, #6, #0, hs
0x0000000001fb6f10: b.lo       #0x1fb6f3c
0x0000000001fb6f14: adrp       x8, #0x6147000
0x0000000001fb6f18: ldr        x1, [x8, #0x8b0]
0x0000000001fb6f1c: adrp       x3, #0x537e000
0x0000000001fb6f20: add        x3, x3, #0xe6f
0x0000000001fb6f24: add        x6, sp, #0x30
0x0000000001fb6f28: mov        w2, #6
0x0000000001fb6f2c: mov        w4, #0x25
0x0000000001fb6f30: mov        x5, #0
0x0000000001fb6f34: mov        w7, #1
0x0000000001fb6f38: bl         #0x47eec38
0x0000000001fb6f3c: adrp       x8, #0x65eb000
0x0000000001fb6f40: ldr        w0, [x8, #0x688]
0x0000000001fb6f44: bl         #0x47e85ac
0x0000000001fb6f48: mov        x19, x0
0x0000000001fb6f4c: lsl        x26, x21, #1
0x0000000001fb6f50: cmp        x26, #2, lsl #12
0x0000000001fb6f54: mov        w8, #0x2000
0x0000000001fb6f58: csel       x28, x26, x8, lo
0x0000000001fb6f5c: add        x24, x20, #0x210
0x0000000001fb6f60: lsl        x8, x28, #1
0x0000000001fb6f64: stur       x8, [x29, #-0x80]
0x0000000001fb6f68: str        x24, [sp, #0x30]
0x0000000001fb6f6c: add        x8, sp, #0x80
0x0000000001fb6f70: add        x0, sp, #0x30
0x0000000001fb6f74: sub        x1, x29, #0x80
0x0000000001fb6f78: bl         #0x1fba48c
0x0000000001fb6f7c: ldr        x0, [sp, #0x80]
0x0000000001fb6f80: bl         #0x6317a8
0x0000000001fb6f84: mov        x25, x0
0x0000000001fb6f88: adrp       x27, #0x6147000
0x0000000001fb6f8c: ldrb       w8, [x27, #0xa98]
0x0000000001fb6f90: cmp        w8, #1
0x0000000001fb6f94: b.ne       #0x1fb70c0
0x0000000001fb6f98: sturb      wzr, [x29, #-0x80]
0x0000000001fb6f9c: sturb      wzr, [x29, #-0x78]
0x0000000001fb6fa0: sub        x0, x29, #0x80
0x0000000001fb6fa4: add        x1, x20, #0x3f0
0x0000000001fb6fa8: bl         #0x1fb7660
0x0000000001fb6fac: ldr        x0, [x20, #0x3f8]
0x0000000001fb6fb0: cbz        x0, #0x1fb70a0
0x0000000001fb6fb4: str        w19, [sp, #0x2c]
0x0000000001fb6fb8: stur       wzr, [sp, #0x7b]
0x0000000001fb6fbc: str        wzr, [sp, #0x78]
0x0000000001fb6fc0: add        x1, sp, #0x78
0x0000000001fb6fc4: bl         #0x342eaa4
0x0000000001fb6fc8: ldrb       w8, [sp, #0x7d]
0x0000000001fb6fcc: and        w8, w8, #0xff
0x0000000001fb6fd0: cmp        w8, #2
0x0000000001fb6fd4: csel       w8, wzr, w0, ne
0x0000000001fb6fd8: cmp        w8, #1
0x0000000001fb6fdc: b.ne       #0x1fb708c
0x0000000001fb6fe0: ldrb       w8, [sp, #0x7c]
0x0000000001fb6fe4: sub        w8, w8, #1
0x0000000001fb6fe8: cmp        w8, #1
0x0000000001fb6fec: b.hi       #0x1fb708c
0x0000000001fb6ff0: ldr        w19, [sp, #0x78]
0x0000000001fb6ff4: cbz        w19, #0x1fb708c
0x0000000001fb6ff8: ldr        x0, [x20, #0x3f8]
0x0000000001fb6ffc: bl         #0x342ea60
0x0000000001fb7000: mul        x8, x19, x21
0x0000000001fb7004: lsr        x9, x8, #7
0x0000000001fb7008: cmp        x9, #0x177
0x0000000001fb700c: b.lo       #0x1fb708c
0x0000000001fb7010: mov        x9, #0x29a5
0x0000000001fb7014: movk       x9, #0x6715, lsl #16
0x0000000001fb7018: movk       x9, #0x3e1f, lsl #32
0x0000000001fb701c: movk       x9, #0xaec3, lsl #48
0x0000000001fb7020: umulh      x8, x8, x9
0x0000000001fb7024: lsr        x8, x8, #0xf
0x0000000001fb7028: cmp        x8, x0
0x0000000001fb702c: b.hi       #0x1fb708c
0x0000000001fb7030: str        x8, [sp, #0x20]
0x0000000001fb7034: ldr        w12, [sp, #0x78]
0x0000000001fb7038: mov        w8, #0xbb80
0x0000000001fb703c: cmp        w12, w8
0x0000000001fb7040: ldr        w19, [sp, #0x2c]
0x0000000001fb7044: b.ne       #0x1fb7284
0x0000000001fb7048: ldr        x0, [x20, #0x3f8]
0x0000000001fb704c: ldrb       w8, [sp, #0x7c]
0x0000000001fb7050: mul        x8, x8, x21
0x0000000001fb7054: ldrb       w9, [sp, #0x7d]
0x0000000001fb7058: mul        x2, x8, x9
0x0000000001fb705c: mov        x1, x21
0x0000000001fb7060: mov        x3, x25
0x0000000001fb7064: mov        x4, #0
0x0000000001fb7068: mov        x5, #0
0x0000000001fb706c: bl         #0x342ef28
0x0000000001fb7070: ldrb       w8, [sp, #0x7c]
0x0000000001fb7074: cmp        w8, #1
0x0000000001fb7078: b.ne       #0x1fb70ac
0x0000000001fb707c: lsl        x1, x0, #1
0x0000000001fb7080: mov        x0, x25
0x0000000001fb7084: bl         #0x34c9da8
0x0000000001fb7088: b          #0x1fb70ac
0x0000000001fb708c: lsl        x1, x21, #2
0x0000000001fb7090: mov        x0, x25
0x0000000001fb7094: bl         #0x4b987a0
0x0000000001fb7098: ldr        w19, [sp, #0x2c]
0x0000000001fb709c: b          #0x1fb70ac
0x0000000001fb70a0: lsl        x1, x21, #2
0x0000000001fb70a4: mov        x0, x25
0x0000000001fb70a8: bl         #0x4b987a0
0x0000000001fb70ac: ldurb      w8, [x29, #-0x78]
0x0000000001fb70b0: cmp        w8, #1
0x0000000001fb70b4: b.ne       #0x1fb70c0
0x0000000001fb70b8: sub        x0, x29, #0x80
0x0000000001fb70bc: bl         #0x698be4
0x0000000001fb70c0: cbz        x21, #0x1fb7134
0x0000000001fb70c4: mov        x8, #0
0x0000000001fb70c8: mov        w9, #0
0x0000000001fb70cc: sxtw       x10, w23
0x0000000001fb70d0: mov        w11, w23
0x0000000001fb70d4: mov        x16, #0
0x0000000001fb70d8: lsl        x12, x8, #1
0x0000000001fb70dc: mul        x13, x8, x11
0x0000000001fb70e0: add        x13, x22, x13, lsl #1
0x0000000001fb70e4: ldrb       w14, [x27, #0xa98]
0x0000000001fb70e8: mov        w17, #1
0x0000000001fb70ec: mov        x15, x17
0x0000000001fb70f0: cmp        x16, x10
0x0000000001fb70f4: b.ge       #0x1fb70fc
0x0000000001fb70f8: ldrh       w9, [x13, x16, lsl #1]
0x0000000001fb70fc: orr        x16, x16, x12
0x0000000001fb7100: cmp        x16, x28
0x0000000001fb7104: b.hs       #0x1fb711c
0x0000000001fb7108: mov        x17, x9
0x0000000001fb710c: tbz        w14, #0, #0x1fb7118
0x0000000001fb7110: ldrh       w17, [x25, x16, lsl #1]
0x0000000001fb7114: add        w17, w17, w9
0x0000000001fb7118: strh       w17, [x25, x16, lsl #1]
0x0000000001fb711c: mov        w17, #0
0x0000000001fb7120: mov        w16, #1
0x0000000001fb7124: tbnz       w15, #0, #0x1fb70ec
0x0000000001fb7128: add        x8, x8, #1
0x0000000001fb712c: cmp        x8, x21
0x0000000001fb7130: b.ne       #0x1fb70d4
0x0000000001fb7134: str        x24, [sp, #0x30]
0x0000000001fb7138: sub        x8, x29, #0x80
0x0000000001fb713c: add        x0, sp, #0x30
0x0000000001fb7140: bl         #0x1f71320
0x0000000001fb7144: ldur       x8, [x29, #-0x80]
0x0000000001fb7148: add        x0, x8, #8
0x0000000001fb714c: add        x1, sp, #0x80
0x0000000001fb7150: bl         #0x261520
0x0000000001fb7154: bl         #0x47f9ee4
0x0000000001fb7158: ldur       x8, [x29, #-0x80]
0x0000000001fb715c: str        x0, [x8]
0x0000000001fb7160: mov        w9, #2
0x0000000001fb7164: stp        w21, w9, [x8, #0xb4]
0x0000000001fb7168: str        wzr, [x8, #0xb0]
0x0000000001fb716c: add        x0, x20, #0x1e8
0x0000000001fb7170: sub        x1, x29, #0x80
0x0000000001fb7174: bl         #0x1fb76a4
0x0000000001fb7178: tbnz       w0, #0, #0x1fb71c8
0x0000000001fb717c: adrp       x8, #0x6147000
0x0000000001fb7180: ldr        x0, [x8, #0x8a8]
0x0000000001fb7184: and        w8, w0, #0xff
0x0000000001fb7188: cmp        w8, #6
0x0000000001fb718c: b.lo       #0x1fb71c8
0x0000000001fb7190: lsr        x8, x0, #8
0x0000000001fb7194: and        w8, w8, #0xff
0x0000000001fb7198: cmp        w8, #3
0x0000000001fb719c: b.lo       #0x1fb71c8
0x0000000001fb71a0: adrp       x8, #0x6147000
0x0000000001fb71a4: ldr        x1, [x8, #0x8b0]
0x0000000001fb71a8: adrp       x3, #0x537e000
0x0000000001fb71ac: add        x3, x3, #0xe95
0x0000000001fb71b0: add        x6, sp, #0x30
0x0000000001fb71b4: mov        w2, #3
0x0000000001fb71b8: mov        w4, #0x44
0x0000000001fb71bc: mov        x5, #0
0x0000000001fb71c0: mov        w7, #1
0x0000000001fb71c4: bl         #0x47eec38
0x0000000001fb71c8: ldur       x20, [x29, #-0x78]
0x0000000001fb71cc: cbz        x20, #0x1fb7200
0x0000000001fb71d0: add        x8, x20, #8
0x0000000001fb71d4: ldaxr      x9, [x8]
0x0000000001fb71d8: sub        x10, x9, #1
0x0000000001fb71dc: stlxr      w11, x10, [x8]
0x0000000001fb71e0: cbnz       w11, #0x1fb71d4
0x0000000001fb71e4: cbnz       x9, #0x1fb7200
0x0000000001fb71e8: ldr        x8, [x20]
0x0000000001fb71ec: ldr        x8, [x8, #0x10]
0x0000000001fb71f0: mov        x0, x20
0x0000000001fb71f4: blr        x8
0x0000000001fb71f8: mov        x0, x20
0x0000000001fb71fc: bl         #0x4b9808c
0x0000000001fb7200: ldr        x20, [sp, #0x88]
0x0000000001fb7204: cbz        x20, #0x1fb7238
0x0000000001fb7208: add        x8, x20, #8
0x0000000001fb720c: ldaxr      x9, [x8]
0x0000000001fb7210: sub        x10, x9, #1
0x0000000001fb7214: stlxr      w11, x10, [x8]
0x0000000001fb7218: cbnz       w11, #0x1fb720c
0x0000000001fb721c: cbnz       x9, #0x1fb7238
0x0000000001fb7220: ldr        x8, [x20]
0x0000000001fb7224: ldr        x8, [x8, #0x10]
0x0000000001fb7228: mov        x0, x20
0x0000000001fb722c: blr        x8
0x0000000001fb7230: mov        x0, x20
0x0000000001fb7234: bl         #0x4b9808c
0x0000000001fb7238: mov        x0, x19
0x0000000001fb723c: bl         #0x47e85ac
0x0000000001fb7240: add        x0, sp, #0x90
0x0000000001fb7244: bl         #0x2649c4
0x0000000001fb7248: ldur       x8, [x29, #-0x70]
0x0000000001fb724c: adrp       x9, #0x5ba4000
0x0000000001fb7250: ldr        x9, [x9, #0x338]
0x0000000001fb7254: ldr        x9, [x9]
0x0000000001fb7258: cmp        x9, x8
0x0000000001fb725c: b.ne       #0x1fb7578
0x0000000001fb7260: ldp        x29, x30, [sp, #0x190]
0x0000000001fb7264: ldp        x20, x19, [sp, #0x180]
0x0000000001fb7268: ldp        x22, x21, [sp, #0x170]
0x0000000001fb726c: ldp        x24, x23, [sp, #0x160]
0x0000000001fb7270: ldp        x26, x25, [sp, #0x150]
0x0000000001fb7274: ldp        x28, x27, [sp, #0x140]
0x0000000001fb7278: ldp        d9, d8, [sp, #0x130]
0x0000000001fb727c: add        sp, sp, #0x1a0
0x0000000001fb7280: ret        
0x0000000001fb7284: ldr        w8, [x20, #0x440]
0x0000000001fb7288: ldrb       w10, [sp, #0x7c]
0x0000000001fb728c: cmp        w12, w8
0x0000000001fb7290: b.ne       #0x1fb72c4
0x0000000001fb7294: ldrb       w8, [x20, #0x444]
0x0000000001fb7298: ldrb       w11, [sp, #0x7d]
0x0000000001fb729c: cmp        w10, w8
0x0000000001fb72a0: b.ne       #0x1fb72c8
0x0000000001fb72a4: ldrb       w8, [x20, #0x445]
0x0000000001fb72a8: cmp        w11, w8
0x0000000001fb72ac: b.ne       #0x1fb72c8
0x0000000001fb72b0: ldrb       w8, [sp, #0x7e]
0x0000000001fb72b4: ldrb       w9, [x20, #0x446]
0x0000000001fb72b8: cmp        w8, w9
0x0000000001fb72bc: b.ne       #0x1fb72c8
0x0000000001fb72c0: b          #0x1fb7398
0x0000000001fb72c4: ldrb       w11, [sp, #0x7d]
0x0000000001fb72c8: mov        x19, x12
0x0000000001fb72cc: str        w11, [sp, #0x18]
0x0000000001fb72d0: str        w10, [sp, #0x10]
0x0000000001fb72d4: mov        w8, #0x8000
0x0000000001fb72d8: movk       w8, #0x473b, lsl #16
0x0000000001fb72dc: str        w8, [sp, #0x70]
0x0000000001fb72e0: mov        w8, #0x401
0x0000000001fb72e4: strh       w8, [sp, #0x74]
0x0000000001fb72e8: str        xzr, [sp, #0x60]
0x0000000001fb72ec: movi       v0.16b, #0
0x0000000001fb72f0: stp        q0, q0, [sp, #0x40]
0x0000000001fb72f4: str        q0, [sp, #0x30]
0x0000000001fb72f8: bl         #0x11b807c
0x0000000001fb72fc: ucvtf      s8, w19
0x0000000001fb7300: stp        x0, xzr, [sp, #0x58]
0x0000000001fb7304: add        x9, x20, #0x408
0x0000000001fb7308: str        x9, [sp, #8]
0x0000000001fb730c: ldr        x8, [sp, #0x30]
0x0000000001fb7310: str        x8, [x20, #0x408]
0x0000000001fb7314: ldur       x8, [sp, #0x36]
0x0000000001fb7318: stur       x8, [x9, #6]
0x0000000001fb731c: add        x19, x20, #0x418
0x0000000001fb7320: mov        x0, x19
0x0000000001fb7324: bl         #0x1fb8a7c
0x0000000001fb7328: ldr        q0, [sp, #0x40]
0x0000000001fb732c: str        q0, [x19]
0x0000000001fb7330: ldr        x8, [sp, #0x50]
0x0000000001fb7334: ldr        x9, [sp, #0x60]
0x0000000001fb7338: str        x8, [x20, #0x428]
0x0000000001fb733c: stp        xzr, xzr, [sp, #0x48]
0x0000000001fb7340: str        xzr, [sp, #0x40]
0x0000000001fb7344: str        x9, [x20, #0x438]
0x0000000001fb7348: add        x8, sp, #0x30
0x0000000001fb734c: add        x0, x8, #0x10
0x0000000001fb7350: bl         #0x11b8490
0x0000000001fb7354: str        s8, [x20, #0x408]
0x0000000001fb7358: ldr        w8, [sp, #0x10]
0x0000000001fb735c: strb       w8, [x20, #0x40c]
0x0000000001fb7360: ldr        w8, [sp, #0x18]
0x0000000001fb7364: strb       w8, [x20, #0x40d]
0x0000000001fb7368: add        x1, sp, #0x70
0x0000000001fb736c: ldr        x0, [sp, #8]
0x0000000001fb7370: bl         #0x342e5b4
0x0000000001fb7374: add        x8, x20, #0x440
0x0000000001fb7378: ldr        w9, [sp, #0x78]
0x0000000001fb737c: str        w9, [x8]
0x0000000001fb7380: ldur       w9, [sp, #0x7b]
0x0000000001fb7384: stur       w9, [x8, #3]
0x0000000001fb7388: str        wzr, [x20, #0x448]
0x0000000001fb738c: ldrb       w10, [sp, #0x7c]
0x0000000001fb7390: ldrb       w11, [sp, #0x7d]
0x0000000001fb7394: ldr        w19, [sp, #0x2c]
0x0000000001fb7398: ldr        x8, [sp, #0x20]
0x0000000001fb739c: add        x9, x8, #1
0x0000000001fb73a0: mov        w8, w10
0x0000000001fb73a4: str        x9, [sp, #0x18]
0x0000000001fb73a8: mul        x8, x9, x8
0x0000000001fb73ac: mov        w9, w11
0x0000000001fb73b0: mul        x1, x8, x9
0x0000000001fb73b4: add        x0, sp, #0x30
0x0000000001fb73b8: mov        x2, x24
0x0000000001fb73bc: bl         #0x310176c
0x0000000001fb73c0: add        x0, sp, #0x30
0x0000000001fb73c4: bl         #0x6317a8
0x0000000001fb73c8: mov        x12, x0
0x0000000001fb73cc: ldrb       w13, [sp, #0x7c]
0x0000000001fb73d0: cmp        x13, #2
0x0000000001fb73d4: mov        w8, #2
0x0000000001fb73d8: csel       x8, x13, x8, lo
0x0000000001fb73dc: cbz        x13, #0x1fb73f8
0x0000000001fb73e0: add        x9, x20, #0x448
0x0000000001fb73e4: mov        x10, x12
0x0000000001fb73e8: ldrh       w11, [x9], #2
0x0000000001fb73ec: strh       w11, [x10], #2
0x0000000001fb73f0: subs       x8, x8, #1
0x0000000001fb73f4: b.ne       #0x1fb73e8
0x0000000001fb73f8: ldr        x0, [x20, #0x3f8]
0x0000000001fb73fc: ldr        x1, [sp, #0x20]
0x0000000001fb7400: mul        x8, x1, x13
0x0000000001fb7404: ldrb       w9, [sp, #0x7d]
0x0000000001fb7408: mul        x2, x8, x9
0x0000000001fb740c: stp        x13, x12, [sp, #8]
0x0000000001fb7410: add        x3, x12, x13, lsl #1
0x0000000001fb7414: mov        x4, #0
0x0000000001fb7418: mov        x5, #0
0x0000000001fb741c: bl         #0x342ef28
0x0000000001fb7420: ldrb       w9, [sp, #0x7c]
0x0000000001fb7424: cmp        x9, #2
0x0000000001fb7428: mov        w8, #2
0x0000000001fb742c: csel       x8, x9, x8, lo
0x0000000001fb7430: ldr        x1, [sp, #0x10]
0x0000000001fb7434: cbz        x9, #0x1fb7460
0x0000000001fb7438: sub        x10, x0, #1
0x0000000001fb743c: mul        x10, x10, x9
0x0000000001fb7440: add        x9, x20, #0x448
0x0000000001fb7444: add        x10, x1, x10, lsl #1
0x0000000001fb7448: ldr        x11, [sp, #8]
0x0000000001fb744c: add        x10, x10, x11, lsl #1
0x0000000001fb7450: ldrh       w11, [x10], #2
0x0000000001fb7454: strh       w11, [x9], #2
0x0000000001fb7458: subs       x8, x8, #1
0x0000000001fb745c: b.ne       #0x1fb7450
0x0000000001fb7460: add        x0, x20, #0x408
0x0000000001fb7464: ldr        x2, [sp, #0x18]
0x0000000001fb7468: bl         #0x342e608
0x0000000001fb746c: ldr        x9, [x20, #0x418]
0x0000000001fb7470: ldr        x8, [x20, #0x420]
0x0000000001fb7474: sub        x8, x8, x9
0x0000000001fb7478: asr        x10, x8, #2
0x0000000001fb747c: cmp        x10, x21
0x0000000001fb7480: csel       x8, x10, x21, lo
0x0000000001fb7484: cbz        x8, #0x1fb74dc
0x0000000001fb7488: fmov       s0, #-1.00000000
0x0000000001fb748c: fmov       s1, #1.00000000
0x0000000001fb7490: adrp       x11, #0x4bd9000
0x0000000001fb7494: ldr        s2, [x11, #0x408]
0x0000000001fb7498: mov        x11, x25
0x0000000001fb749c: mov        x12, x8
0x0000000001fb74a0: ldr        s3, [x9]
0x0000000001fb74a4: fcmp       s3, s0
0x0000000001fb74a8: b.pl       #0x1fb74b4
0x0000000001fb74ac: mov        w13, #0x8001
0x0000000001fb74b0: b          #0x1fb74cc
0x0000000001fb74b4: fcmp       s3, s1
0x0000000001fb74b8: b.le       #0x1fb74c4
0x0000000001fb74bc: mov        w13, #0x7fff
0x0000000001fb74c0: b          #0x1fb74cc
0x0000000001fb74c4: fmul       s3, s3, s2
0x0000000001fb74c8: fcvtzs     w13, s3
0x0000000001fb74cc: strh       w13, [x11], #2
0x0000000001fb74d0: add        x9, x9, #4
0x0000000001fb74d4: subs       x12, x12, #1
0x0000000001fb74d8: b.ne       #0x1fb74a0
0x0000000001fb74dc: cmp        x10, x21
0x0000000001fb74e0: b.hs       #0x1fb74f0
0x0000000001fb74e4: add        x0, x25, x8, lsl #1
0x0000000001fb74e8: sub        x1, x26, x8, lsl #1
0x0000000001fb74ec: bl         #0x4b987a0
0x0000000001fb74f0: mov        x0, x25
0x0000000001fb74f4: mov        x1, x26
0x0000000001fb74f8: bl         #0x34c9da8
0x0000000001fb74fc: add        x0, sp, #0x30
0x0000000001fb7500: bl         #0x31018ec
0x0000000001fb7504: b          #0x1fb70ac
0x0000000001fb7508: adrp       x0, #0x63c6000
0x0000000001fb750c: add        x0, x0, #0x4e0
0x0000000001fb7510: bl         #0x428c
0x0000000001fb7514: cbz        w0, #0x1fb6ebc
0x0000000001fb7518: adrp       x8, #0x520e000
0x0000000001fb751c: add        x8, x8, #0x2b
0x0000000001fb7520: add        x8, x8, #0xa3, lsl #12
0x0000000001fb7524: add        x8, x8, #0x25a
0x0000000001fb7528: str        x8, [sp, #0x90]
0x0000000001fb752c: ldr        x8, [sp, #0x90]
0x0000000001fb7530: adrp       x9, #0x537e000
0x0000000001fb7534: add        x9, x9, #0xe4c
0x0000000001fb7538: add        x9, x9, #0xfa, lsl #12
0x0000000001fb753c: add        x9, x9, #0xdee
0x0000000001fb7540: str        x9, [sp, #0x90]
0x0000000001fb7544: ldr        x9, [sp, #0x90]
0x0000000001fb7548: sub        x8, x8, #0xa3, lsl #12
0x0000000001fb754c: sub        x0, x8, #0x25a
0x0000000001fb7550: sub        x8, x9, #0xfa, lsl #12
0x0000000001fb7554: sub        x1, x8, #0xdee
0x0000000001fb7558: mov        w2, #-1
0x0000000001fb755c: mov        w3, #0xff
0x0000000001fb7560: bl         #0x477d018
0x0000000001fb7564: str        x0, [x19, #0x4d8]
0x0000000001fb7568: adrp       x0, #0x63c6000
0x0000000001fb756c: add        x0, x0, #0x4e0
0x0000000001fb7570: bl         #0x43e8
0x0000000001fb7574: b          #0x1fb6ebc
0x0000000001fb7578: bl         #0x4b98620
0x0000000001fb757c: mov        x20, x0
0x0000000001fb7580: adrp       x0, #0x63c6000
0x0000000001fb7584: add        x0, x0, #0x4e0
0x0000000001fb7588: bl         #0x4450
0x0000000001fb758c: b          #0x1fb7650
0x0000000001fb7590: b          #0x1fb75cc
0x0000000001fb7594: b          #0x1fb75cc
0x0000000001fb7598: b          #0x1fb7648
0x0000000001fb759c: b          #0x1fb75a8
0x0000000001fb75a0: b          #0x1fb75a8
0x0000000001fb75a4: b          #0x1fb75a8
0x0000000001fb75a8: mov        x20, x0
0x0000000001fb75ac: add        x0, sp, #0x30
0x0000000001fb75b0: bl         #0x31018ec
0x0000000001fb75b4: b          #0x1fb75d0
0x0000000001fb75b8: b          #0x1fb75cc
0x0000000001fb75bc: b          #0x1fb75cc
0x0000000001fb75c0: b          #0x1fb75cc
0x0000000001fb75c4: b          #0x1fb75cc
0x0000000001fb75c8: str        w19, [sp, #0x2c]
0x0000000001fb75cc: mov        x20, x0
0x0000000001fb75d0: ldurb      w8, [x29, #-0x78]
0x0000000001fb75d4: cmp        w8, #1
0x0000000001fb75d8: b.ne       #0x1fb762c
0x0000000001fb75dc: sub        x0, x29, #0x80
0x0000000001fb75e0: bl         #0x698be4
0x0000000001fb75e4: b          #0x1fb762c
0x0000000001fb75e8: b          #0x1fb760c
0x0000000001fb75ec: b          #0x1fb7648
0x0000000001fb75f0: b          #0x1fb75f4
0x0000000001fb75f4: str        w19, [sp, #0x2c]
0x0000000001fb75f8: mov        x20, x0
0x0000000001fb75fc: b          #0x1fb762c
0x0000000001fb7600: str        w19, [sp, #0x2c]
0x0000000001fb7604: mov        x20, x0
0x0000000001fb7608: b          #0x1fb7634
0x0000000001fb760c: mov        x20, x0
0x0000000001fb7610: b          #0x1fb763c
0x0000000001fb7614: mov        x20, x0
0x0000000001fb7618: b          #0x1fb7650
0x0000000001fb761c: str        w19, [sp, #0x2c]
0x0000000001fb7620: mov        x20, x0
0x0000000001fb7624: sub        x0, x29, #0x80
0x0000000001fb7628: bl         #0x1df28
0x0000000001fb762c: add        x0, sp, #0x80
0x0000000001fb7630: bl         #0x1df28
0x0000000001fb7634: ldr        w0, [sp, #0x2c]
0x0000000001fb7638: bl         #0x47e85ac
0x0000000001fb763c: add        x0, sp, #0x90
0x0000000001fb7640: bl         #0x2649c4
0x0000000001fb7644: b          #0x1fb7650
0x0000000001fb7648: mov        x20, x0
0x0000000001fb764c: cbnz       w1, #0x1fb7658
0x0000000001fb7650: mov        x0, x20
0x0000000001fb7654: bl         #0x4b97984
0x0000000001fb7658: mov        x0, x20
0x0000000001fb765c: bl         #0x18bd8

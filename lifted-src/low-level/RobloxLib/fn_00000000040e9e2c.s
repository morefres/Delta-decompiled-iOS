; instruction-faithful ARM64 fallback for RobloxLib::function_40e9e2c
0x00000000040e9e2c: sub        sp, sp, #0xd0
0x00000000040e9e30: stp        x24, x23, [sp, #0x90]
0x00000000040e9e34: stp        x22, x21, [sp, #0xa0]
0x00000000040e9e38: stp        x20, x19, [sp, #0xb0]
0x00000000040e9e3c: stp        x29, x30, [sp, #0xc0]
0x00000000040e9e40: add        x29, sp, #0xc0
0x00000000040e9e44: mov        x8, x2
0x00000000040e9e48: mov        x19, x1
0x00000000040e9e4c: mov        x20, x0
0x00000000040e9e50: mov        w21, #0
0x00000000040e9e54: ldr        d0, [x1]
0x00000000040e9e58: stur       xzr, [x29, #-0x38]
0x00000000040e9e5c: fmov       w22, s0
0x00000000040e9e60: mov        w2, v0.s[1]
0x00000000040e9e64: cbz        x8, #0x40e9ff4
0x00000000040e9e68: adrp       x9, #0x619b000
0x00000000040e9e6c: add        x9, x9, #0x3a0
0x00000000040e9e70: ldrb       w9, [x9]
0x00000000040e9e74: tbz        w9, #0, #0x40e9ff4
0x00000000040e9e78: mov        w9, #0x4240
0x00000000040e9e7c: movk       w9, #0xf, lsl #16
0x00000000040e9e80: ldr        w10, [x8]
0x00000000040e9e84: cmp        w10, w9
0x00000000040e9e88: b.ne       #0x40e9ea8
0x00000000040e9e8c: ldr        w10, [x8, #4]
0x00000000040e9e90: cmp        w10, w9
0x00000000040e9e94: b.ne       #0x40e9ea8
0x00000000040e9e98: ldr        w9, [x8, #8]
0x00000000040e9e9c: cbnz       w9, #0x40e9ea8
0x00000000040e9ea0: ldr        w9, [x8, #0xc]
0x00000000040e9ea4: cbz        w9, #0x40e9ff0
0x00000000040e9ea8: str        xzr, [sp, #0x60]
0x00000000040e9eac: sub        x3, x29, #0x38
0x00000000040e9eb0: add        x4, sp, #0x60
0x00000000040e9eb4: mov        x0, x8
0x00000000040e9eb8: mov        x1, x22
0x00000000040e9ebc: str        q0, [sp]
0x00000000040e9ec0: bl         #0x40e6e80
0x00000000040e9ec4: ldr        q3, [sp]
0x00000000040e9ec8: ldr        d4, [sp, #0x60]
0x00000000040e9ecc: ldr        w8, [x19, #0xc]
0x00000000040e9ed0: cbz        w8, #0x40e9fa4
0x00000000040e9ed4: mov        x21, #0
0x00000000040e9ed8: ldr        w8, [x19, #8]
0x00000000040e9edc: cmp        w8, #1
0x00000000040e9ee0: csinc      w22, w8, wzr, hi
0x00000000040e9ee4: str        q4, [sp, #0x10]
0x00000000040e9ee8: mov        w23, #0
0x00000000040e9eec: ldp        w10, w11, [x19]
0x00000000040e9ef0: lsr        w8, w10, w23
0x00000000040e9ef4: cmp        w8, #1
0x00000000040e9ef8: csinc      w8, w8, wzr, hi
0x00000000040e9efc: lsr        w9, w11, w23
0x00000000040e9f00: cmp        w9, #1
0x00000000040e9f04: csinc      w9, w9, wzr, hi
0x00000000040e9f08: ldr        w13, [x19, #8]
0x00000000040e9f0c: cbz        w13, #0x40e9f58
0x00000000040e9f10: mov        w15, #0
0x00000000040e9f14: mov        x12, #0
0x00000000040e9f18: mov        x14, #0
0x00000000040e9f1c: mul        w16, w11, w10
0x00000000040e9f20: add        x14, x14, x16
0x00000000040e9f24: cmp        w15, w23
0x00000000040e9f28: csel       x16, x16, xzr, lo
0x00000000040e9f2c: add        x12, x16, x12
0x00000000040e9f30: lsr        w16, w10, #1
0x00000000040e9f34: cmp        w10, #1
0x00000000040e9f38: csinc      w10, w16, wzr, hi
0x00000000040e9f3c: lsr        w16, w11, #1
0x00000000040e9f40: cmp        w11, #1
0x00000000040e9f44: csinc      w11, w16, wzr, hi
0x00000000040e9f48: add        w15, w15, #1
0x00000000040e9f4c: cmp        w13, w15
0x00000000040e9f50: b.ne       #0x40e9f1c
0x00000000040e9f54: b          #0x40e9f60
0x00000000040e9f58: mov        x14, #0
0x00000000040e9f5c: mov        x12, #0
0x00000000040e9f60: mul        w8, w9, w8
0x00000000040e9f64: cbz        w8, #0x40e9f84
0x00000000040e9f68: ldr        x9, [x19, #0x10]
0x00000000040e9f6c: mul        x10, x14, x21
0x00000000040e9f70: add        x9, x9, x10, lsl #4
0x00000000040e9f74: add        x0, x9, x12, lsl #4
0x00000000040e9f78: ubfiz      x1, x8, #4, #0x20
0x00000000040e9f7c: bl         #0x4b987a0
0x00000000040e9f80: ldr        q4, [sp, #0x10]
0x00000000040e9f84: add        w23, w23, #1
0x00000000040e9f88: cmp        w23, w22
0x00000000040e9f8c: b.ne       #0x40e9eec
0x00000000040e9f90: ldr        w8, [x19, #0xc]
0x00000000040e9f94: add        x21, x21, #1
0x00000000040e9f98: cmp        x21, x8
0x00000000040e9f9c: b.lo       #0x40e9ee8
0x00000000040e9fa0: ldr        d3, [x19]
0x00000000040e9fa4: ldur       d0, [x29, #-0x38]
0x00000000040e9fa8: movi       v1.16b, #0
0x00000000040e9fac: neg        v2.2s, v0.2s
0x00000000040e9fb0: smax       v1.2s, v2.2s, v1.2s
0x00000000040e9fb4: sub        v2.2s, v3.2s, v0.2s
0x00000000040e9fb8: smin       v2.2s, v2.2s, v4.2s
0x00000000040e9fbc: cmgt       v3.2s, v2.2s, v1.2s
0x00000000040e9fc0: mov        w8, v3.s[1]
0x00000000040e9fc4: fmov       w9, s3
0x00000000040e9fc8: and        w8, w9, w8
0x00000000040e9fcc: tbz        w8, #0, #0x40ea198
0x00000000040e9fd0: fmov       w21, s1
0x00000000040e9fd4: sub        v2.2s, v2.2s, v1.2s
0x00000000040e9fd8: fmov       w22, s2
0x00000000040e9fdc: add        v0.2s, v1.2s, v0.2s
0x00000000040e9fe0: stur       s0, [x29, #-0x38]
0x00000000040e9fe4: fmov       w8, s4
0x00000000040e9fe8: mov        w2, v4.s[1]
0x00000000040e9fec: b          #0x40e9ff8
0x00000000040e9ff0: mov        w21, #0
0x00000000040e9ff4: mov        x8, x22
0x00000000040e9ff8: ldr        w9, [x20]
0x00000000040e9ffc: fmov       s1, #0.50000000
0x00000000040ea000: fmov       s0, #1.00000000
0x00000000040ea004: cmp        w9, w8
0x00000000040ea008: b.ne       #0x40ea020
0x00000000040ea00c: mov        w9, #1
0x00000000040ea010: fmov       s2, #1.00000000
0x00000000040ea014: fmov       s3, #1.00000000
0x00000000040ea018: fmov       s4, #0.50000000
0x00000000040ea01c: b          #0x40ea044
0x00000000040ea020: ucvtf      s3, w8
0x00000000040ea024: ucvtf      s4, w9
0x00000000040ea028: fdiv       s2, s3, s4
0x00000000040ea02c: fdiv       s3, s4, s3
0x00000000040ea030: fmov       s4, #0.50000000
0x00000000040ea034: fdiv       s4, s4, s2
0x00000000040ea038: fadd       s5, s4, s4
0x00000000040ea03c: fcvtps     w9, s5
0x00000000040ea040: add        w9, w9, #1
0x00000000040ea044: stp        s2, s3, [sp, #0x60]
0x00000000040ea048: str        s4, [sp, #0x68]
0x00000000040ea04c: stp        w9, w8, [sp, #0x6c]
0x00000000040ea050: str        xzr, [sp, #0x78]
0x00000000040ea054: str        wzr, [sp, #0x80]
0x00000000040ea058: ldr        w8, [x20, #4]
0x00000000040ea05c: cmp        w8, w2
0x00000000040ea060: b.ne       #0x40ea070
0x00000000040ea064: mov        w8, #1
0x00000000040ea068: fmov       s2, #1.00000000
0x00000000040ea06c: b          #0x40ea094
0x00000000040ea070: ucvtf      s1, w2
0x00000000040ea074: ucvtf      s2, w8
0x00000000040ea078: fdiv       s0, s1, s2
0x00000000040ea07c: fdiv       s2, s2, s1
0x00000000040ea080: fmov       s1, #0.50000000
0x00000000040ea084: fdiv       s1, s1, s0
0x00000000040ea088: fadd       s3, s1, s1
0x00000000040ea08c: fcvtps     w8, s3
0x00000000040ea090: add        w8, w8, #1
0x00000000040ea094: stp        s0, s2, [sp, #0x38]
0x00000000040ea098: str        s1, [sp, #0x40]
0x00000000040ea09c: stp        w8, w2, [sp, #0x44]
0x00000000040ea0a0: str        xzr, [sp, #0x50]
0x00000000040ea0a4: str        wzr, [sp, #0x58]
0x00000000040ea0a8: bl         #0x695394
0x00000000040ea0ac: mov        x23, x0
0x00000000040ea0b0: add        x0, sp, #0x60
0x00000000040ea0b4: mov        x1, x23
0x00000000040ea0b8: mov        w2, #0x20
0x00000000040ea0bc: bl         #0x40cf428
0x00000000040ea0c0: add        x0, sp, #0x38
0x00000000040ea0c4: mov        x1, x23
0x00000000040ea0c8: mov        w2, #0x20
0x00000000040ea0cc: bl         #0x40cf428
0x00000000040ea0d0: ldr        w2, [x20, #4]
0x00000000040ea0d4: add        x0, sp, #0x20
0x00000000040ea0d8: mov        x1, x22
0x00000000040ea0dc: mov        w3, #1
0x00000000040ea0e0: mov        w4, #1
0x00000000040ea0e4: bl         #0x40e8b88
0x00000000040ea0e8: ldr        w8, [sp, #0x24]
0x00000000040ea0ec: cbz        w8, #0x40ea11c
0x00000000040ea0f0: mov        w22, #0
0x00000000040ea0f4: add        x0, sp, #0x60
0x00000000040ea0f8: add        x3, sp, #0x20
0x00000000040ea0fc: mov        x1, x22
0x00000000040ea100: mov        x2, x20
0x00000000040ea104: mov        x4, x21
0x00000000040ea108: bl         #0x40ea3b4
0x00000000040ea10c: add        w22, w22, #1
0x00000000040ea110: ldr        w8, [sp, #0x24]
0x00000000040ea114: cmp        w22, w8
0x00000000040ea118: b.lo       #0x40ea0f4
0x00000000040ea11c: ldr        w8, [sp, #0x20]
0x00000000040ea120: cbz        w8, #0x40ea154
0x00000000040ea124: mov        w20, #0
0x00000000040ea128: ldur       x21, [x29, #-0x38]
0x00000000040ea12c: add        x0, sp, #0x38
0x00000000040ea130: add        x2, sp, #0x20
0x00000000040ea134: mov        x1, x20
0x00000000040ea138: mov        x3, x19
0x00000000040ea13c: mov        x4, x21
0x00000000040ea140: bl         #0x40ea484
0x00000000040ea144: add        w20, w20, #1
0x00000000040ea148: ldr        w8, [sp, #0x20]
0x00000000040ea14c: cmp        w20, w8
0x00000000040ea150: b.lo       #0x40ea12c
0x00000000040ea154: ldr        x1, [sp, #0x78]
0x00000000040ea158: cbz        x1, #0x40ea170
0x00000000040ea15c: ldr        w2, [sp, #0x80]
0x00000000040ea160: mov        x0, x23
0x00000000040ea164: bl         #0x40cf6e8
0x00000000040ea168: str        xzr, [sp, #0x78]
0x00000000040ea16c: str        wzr, [sp, #0x80]
0x00000000040ea170: ldr        x1, [sp, #0x50]
0x00000000040ea174: cbz        x1, #0x40ea18c
0x00000000040ea178: ldr        w2, [sp, #0x58]
0x00000000040ea17c: mov        x0, x23
0x00000000040ea180: bl         #0x40cf6e8
0x00000000040ea184: str        xzr, [sp, #0x50]
0x00000000040ea188: str        wzr, [sp, #0x58]
0x00000000040ea18c: ldr        x0, [sp, #0x30]
0x00000000040ea190: cbz        x0, #0x40ea198
0x00000000040ea194: bl         #0x47eaa08
0x00000000040ea198: ldp        x29, x30, [sp, #0xc0]
0x00000000040ea19c: ldp        x20, x19, [sp, #0xb0]
0x00000000040ea1a0: ldp        x22, x21, [sp, #0xa0]
0x00000000040ea1a4: ldp        x24, x23, [sp, #0x90]
0x00000000040ea1a8: add        sp, sp, #0xd0
0x00000000040ea1ac: ret        
0x00000000040ea1b0: b          #0x40ea1b4
0x00000000040ea1b4: mov        x19, x0
0x00000000040ea1b8: ldr        x0, [sp, #0x30]
0x00000000040ea1bc: cbz        x0, #0x40ea1c4
0x00000000040ea1c0: bl         #0x47eaa08
0x00000000040ea1c4: mov        x0, x19
0x00000000040ea1c8: bl         #0x4b97984

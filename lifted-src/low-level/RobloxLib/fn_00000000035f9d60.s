; instruction-faithful ARM64 fallback for RobloxLib::function_35f9d60
0x00000000035f9d60: stp        x20, x19, [sp, #-0x20]!
0x00000000035f9d64: stp        x29, x30, [sp, #0x10]
0x00000000035f9d68: add        x29, sp, #0x10
0x00000000035f9d6c: mov        x20, x1
0x00000000035f9d70: mov        x19, x0
0x00000000035f9d74: sub        x8, x1, x0
0x00000000035f9d78: asr        x8, x8, #4
0x00000000035f9d7c: cmp        x8, #2
0x00000000035f9d80: b.gt       #0x35f9dcc
0x00000000035f9d84: b.lo       #0x35fa160
0x00000000035f9d88: cmp        x8, #2
0x00000000035f9d8c: b.ne       #0x35f9f38
0x00000000035f9d90: ldur       x9, [x20, #-8]
0x00000000035f9d94: ldr        x8, [x19, #8]
0x00000000035f9d98: ldurb      w10, [x20, #-0x10]
0x00000000035f9d9c: ldrb       w11, [x19]
0x00000000035f9da0: cmp        w10, w11
0x00000000035f9da4: cset       w12, lo
0x00000000035f9da8: cmp        x9, x8
0x00000000035f9dac: cset       w13, lo
0x00000000035f9db0: csel       w12, w12, w13, eq
0x00000000035f9db4: cmp        w12, #1
0x00000000035f9db8: b.ne       #0x35fa160
0x00000000035f9dbc: strb       w10, [x19]
0x00000000035f9dc0: sturb      w11, [x20, #-0x10]
0x00000000035f9dc4: str        x9, [x19, #8]
0x00000000035f9dc8: b          #0x35fa154
0x00000000035f9dcc: cmp        x8, #3
0x00000000035f9dd0: b.eq       #0x35f9ee0
0x00000000035f9dd4: cmp        x8, #4
0x00000000035f9dd8: b.eq       #0x35f9fa4
0x00000000035f9ddc: cmp        x8, #5
0x00000000035f9de0: b.ne       #0x35f9f38
0x00000000035f9de4: add        x1, x19, #0x10
0x00000000035f9de8: add        x2, x19, #0x20
0x00000000035f9dec: add        x3, x19, #0x30
0x00000000035f9df0: mov        x0, x19
0x00000000035f9df4: bl         #0x35f9bac
0x00000000035f9df8: ldur       x8, [x20, #-8]
0x00000000035f9dfc: ldr        x9, [x19, #0x38]
0x00000000035f9e00: ldurb      w10, [x20, #-0x10]
0x00000000035f9e04: ldrb       w11, [x19, #0x30]
0x00000000035f9e08: cmp        w10, w11
0x00000000035f9e0c: cset       w12, lo
0x00000000035f9e10: cmp        x8, x9
0x00000000035f9e14: cset       w13, lo
0x00000000035f9e18: csel       w12, w12, w13, eq
0x00000000035f9e1c: cmp        w12, #1
0x00000000035f9e20: b.ne       #0x35fa160
0x00000000035f9e24: strb       w10, [x19, #0x30]
0x00000000035f9e28: sturb      w11, [x20, #-0x10]
0x00000000035f9e2c: str        x8, [x19, #0x38]
0x00000000035f9e30: stur       x9, [x20, #-8]
0x00000000035f9e34: ldr        x8, [x19, #0x38]
0x00000000035f9e38: ldr        x10, [x19, #0x28]
0x00000000035f9e3c: ldrb       w9, [x19, #0x30]
0x00000000035f9e40: ldrb       w11, [x19, #0x20]
0x00000000035f9e44: cmp        w9, w11
0x00000000035f9e48: cset       w12, lo
0x00000000035f9e4c: cmp        x8, x10
0x00000000035f9e50: cset       w13, lo
0x00000000035f9e54: csel       w12, w12, w13, eq
0x00000000035f9e58: cmp        w12, #1
0x00000000035f9e5c: b.ne       #0x35fa160
0x00000000035f9e60: strb       w9, [x19, #0x20]
0x00000000035f9e64: strb       w11, [x19, #0x30]
0x00000000035f9e68: str        x8, [x19, #0x28]
0x00000000035f9e6c: str        x10, [x19, #0x38]
0x00000000035f9e70: ldr        x10, [x19, #0x18]
0x00000000035f9e74: ldrb       w11, [x19, #0x10]
0x00000000035f9e78: cmp        w9, w11
0x00000000035f9e7c: cset       w12, lo
0x00000000035f9e80: cmp        x8, x10
0x00000000035f9e84: cset       w13, lo
0x00000000035f9e88: csel       w12, w12, w13, eq
0x00000000035f9e8c: cmp        w12, #1
0x00000000035f9e90: b.ne       #0x35fa160
0x00000000035f9e94: strb       w9, [x19, #0x10]
0x00000000035f9e98: strb       w11, [x19, #0x20]
0x00000000035f9e9c: str        x8, [x19, #0x18]
0x00000000035f9ea0: str        x10, [x19, #0x28]
0x00000000035f9ea4: ldr        x10, [x19, #8]
0x00000000035f9ea8: ldrb       w11, [x19]
0x00000000035f9eac: cmp        w9, w11
0x00000000035f9eb0: cset       w12, lo
0x00000000035f9eb4: cmp        x8, x10
0x00000000035f9eb8: cset       w13, lo
0x00000000035f9ebc: csel       w12, w12, w13, eq
0x00000000035f9ec0: cmp        w12, #1
0x00000000035f9ec4: b.ne       #0x35fa160
0x00000000035f9ec8: strb       w9, [x19]
0x00000000035f9ecc: strb       w11, [x19, #0x10]
0x00000000035f9ed0: str        x8, [x19, #8]
0x00000000035f9ed4: mov        w0, #1
0x00000000035f9ed8: str        x10, [x19, #0x18]
0x00000000035f9edc: b          #0x35fa164
0x00000000035f9ee0: ldr        x10, [x19, #0x18]
0x00000000035f9ee4: ldr        x8, [x19, #8]
0x00000000035f9ee8: ldrb       w11, [x19, #0x10]
0x00000000035f9eec: ldrb       w9, [x19]
0x00000000035f9ef0: cmp        w11, w9
0x00000000035f9ef4: cset       w12, lo
0x00000000035f9ef8: cmp        x10, x8
0x00000000035f9efc: cset       w13, lo
0x00000000035f9f00: csel       w15, w12, w13, eq
0x00000000035f9f04: ldur       x12, [x20, #-8]
0x00000000035f9f08: ldurb      w13, [x20, #-0x10]
0x00000000035f9f0c: cmp        w13, w11
0x00000000035f9f10: cset       w14, lo
0x00000000035f9f14: cmp        x12, x10
0x00000000035f9f18: cset       w16, lo
0x00000000035f9f1c: csel       w14, w14, w16, eq
0x00000000035f9f20: tbz        w15, #0, #0x35f9fbc
0x00000000035f9f24: cbz        w14, #0x35fa114
0x00000000035f9f28: strb       w13, [x19]
0x00000000035f9f2c: sturb      w9, [x20, #-0x10]
0x00000000035f9f30: str        x12, [x19, #8]
0x00000000035f9f34: b          #0x35fa154
0x00000000035f9f38: mov        x8, x19
0x00000000035f9f3c: ldrb       w9, [x8, #0x20]!
0x00000000035f9f40: mov        x11, x19
0x00000000035f9f44: ldrb       w0, [x11, #0x10]!
0x00000000035f9f48: mov        x12, x19
0x00000000035f9f4c: ldr        x16, [x12, #0x18]!
0x00000000035f9f50: mov        x15, x19
0x00000000035f9f54: ldr        x10, [x15, #8]!
0x00000000035f9f58: ldrb       w13, [x19]
0x00000000035f9f5c: cmp        w0, w13
0x00000000035f9f60: cset       w1, lo
0x00000000035f9f64: cmp        x16, x10
0x00000000035f9f68: cset       w2, lo
0x00000000035f9f6c: mov        x17, x19
0x00000000035f9f70: ldr        x14, [x17, #0x28]!
0x00000000035f9f74: csel       w2, w1, w2, eq
0x00000000035f9f78: cmp        w9, w0
0x00000000035f9f7c: cset       w1, lo
0x00000000035f9f80: cmp        x14, x16
0x00000000035f9f84: cset       w3, lo
0x00000000035f9f88: csel       w1, w1, w3, eq
0x00000000035f9f8c: tbz        w2, #0, #0x35fa014
0x00000000035f9f90: tbz        w1, #0, #0x35fa170
0x00000000035f9f94: mov        x0, x19
0x00000000035f9f98: mov        x11, x8
0x00000000035f9f9c: mov        x12, x17
0x00000000035f9fa0: b          #0x35fa044
0x00000000035f9fa4: sub        x3, x20, #0x10
0x00000000035f9fa8: add        x1, x19, #0x10
0x00000000035f9fac: add        x2, x19, #0x20
0x00000000035f9fb0: mov        x0, x19
0x00000000035f9fb4: bl         #0x35f9bac
0x00000000035f9fb8: b          #0x35fa160
0x00000000035f9fbc: cbz        w14, #0x35fa160
0x00000000035f9fc0: strb       w13, [x19, #0x10]
0x00000000035f9fc4: sturb      w11, [x20, #-0x10]
0x00000000035f9fc8: str        x12, [x19, #0x18]
0x00000000035f9fcc: stur       x10, [x20, #-8]
0x00000000035f9fd0: ldr        x9, [x19, #0x18]
0x00000000035f9fd4: ldr        x8, [x19, #8]
0x00000000035f9fd8: ldrb       w10, [x19, #0x10]
0x00000000035f9fdc: ldrb       w11, [x19]
0x00000000035f9fe0: cmp        w10, w11
0x00000000035f9fe4: cset       w12, lo
0x00000000035f9fe8: cmp        x9, x8
0x00000000035f9fec: cset       w13, lo
0x00000000035f9ff0: csel       w12, w12, w13, eq
0x00000000035f9ff4: cmp        w12, #1
0x00000000035f9ff8: b.ne       #0x35fa160
0x00000000035f9ffc: strb       w10, [x19]
0x00000000035fa000: strb       w11, [x19, #0x10]
0x00000000035fa004: str        x9, [x19, #8]
0x00000000035fa008: mov        w0, #1
0x00000000035fa00c: str        x8, [x19, #0x18]
0x00000000035fa010: b          #0x35fa164
0x00000000035fa014: cbz        w1, #0x35fa054
0x00000000035fa018: strb       w9, [x11]
0x00000000035fa01c: strb       w0, [x8]
0x00000000035fa020: str        x14, [x12]
0x00000000035fa024: str        x16, [x17]
0x00000000035fa028: cmp        w9, w13
0x00000000035fa02c: cset       w16, lo
0x00000000035fa030: cmp        x14, x10
0x00000000035fa034: cset       w17, lo
0x00000000035fa038: csel       w16, w16, w17, eq
0x00000000035fa03c: mov        x0, x19
0x00000000035fa040: tbz        w16, #0, #0x35fa054
0x00000000035fa044: strb       w9, [x0]
0x00000000035fa048: strb       w13, [x11]
0x00000000035fa04c: str        x14, [x15]
0x00000000035fa050: str        x10, [x12]
0x00000000035fa054: add        x9, x19, #0x30
0x00000000035fa058: cmp        x9, x20
0x00000000035fa05c: b.eq       #0x35fa160
0x00000000035fa060: mov        x10, #0
0x00000000035fa064: mov        w11, #0
0x00000000035fa068: ldr        x12, [x9, #8]
0x00000000035fa06c: ldr        x14, [x8, #8]
0x00000000035fa070: ldrb       w13, [x9]
0x00000000035fa074: ldrb       w8, [x8]
0x00000000035fa078: cmp        w13, w8
0x00000000035fa07c: cset       w15, lo
0x00000000035fa080: cmp        x12, x14
0x00000000035fa084: cset       w14, lo
0x00000000035fa088: csel       w14, w15, w14, eq
0x00000000035fa08c: cmp        w14, #1
0x00000000035fa090: b.ne       #0x35fa0f8
0x00000000035fa094: mov        x14, x10
0x00000000035fa098: add        x15, x19, x14
0x00000000035fa09c: strb       w8, [x15, #0x30]
0x00000000035fa0a0: ldr        x8, [x15, #0x28]
0x00000000035fa0a4: str        x8, [x15, #0x38]
0x00000000035fa0a8: cmn        x14, #0x20
0x00000000035fa0ac: b.eq       #0x35fa0e0
0x00000000035fa0b0: ldr        x16, [x15, #0x18]
0x00000000035fa0b4: ldrb       w8, [x15, #0x10]
0x00000000035fa0b8: cmp        w13, w8
0x00000000035fa0bc: cset       w15, lo
0x00000000035fa0c0: cmp        x12, x16
0x00000000035fa0c4: cset       w16, lo
0x00000000035fa0c8: csel       w15, w15, w16, eq
0x00000000035fa0cc: sub        x14, x14, #0x10
0x00000000035fa0d0: tbnz       w15, #0, #0x35fa098
0x00000000035fa0d4: add        x8, x19, x14
0x00000000035fa0d8: add        x8, x8, #0x30
0x00000000035fa0dc: b          #0x35fa0e4
0x00000000035fa0e0: mov        x8, x19
0x00000000035fa0e4: strb       w13, [x8]
0x00000000035fa0e8: str        x12, [x8, #8]
0x00000000035fa0ec: add        w11, w11, #1
0x00000000035fa0f0: cmp        w11, #8
0x00000000035fa0f4: b.eq       #0x35fa1b0
0x00000000035fa0f8: mov        x8, x9
0x00000000035fa0fc: add        x12, x9, #0x10
0x00000000035fa100: add        x10, x10, #0x10
0x00000000035fa104: mov        x9, x12
0x00000000035fa108: cmp        x12, x20
0x00000000035fa10c: b.ne       #0x35fa068
0x00000000035fa110: b          #0x35fa160
0x00000000035fa114: strb       w11, [x19]
0x00000000035fa118: strb       w9, [x19, #0x10]
0x00000000035fa11c: str        x10, [x19, #8]
0x00000000035fa120: str        x8, [x19, #0x18]
0x00000000035fa124: ldur       x10, [x20, #-8]
0x00000000035fa128: ldurb      w11, [x20, #-0x10]
0x00000000035fa12c: cmp        w11, w9
0x00000000035fa130: cset       w12, lo
0x00000000035fa134: cmp        x10, x8
0x00000000035fa138: cset       w13, lo
0x00000000035fa13c: csel       w12, w12, w13, eq
0x00000000035fa140: cmp        w12, #1
0x00000000035fa144: b.ne       #0x35fa160
0x00000000035fa148: strb       w11, [x19, #0x10]
0x00000000035fa14c: sturb      w9, [x20, #-0x10]
0x00000000035fa150: str        x10, [x19, #0x18]
0x00000000035fa154: mov        w0, #1
0x00000000035fa158: stur       x8, [x20, #-8]
0x00000000035fa15c: b          #0x35fa164
0x00000000035fa160: mov        w0, #1
0x00000000035fa164: ldp        x29, x30, [sp, #0x10]
0x00000000035fa168: ldp        x20, x19, [sp], #0x20
0x00000000035fa16c: ret        
0x00000000035fa170: strb       w0, [x19]
0x00000000035fa174: strb       w13, [x19, #0x10]
0x00000000035fa178: cmp        w9, w13
0x00000000035fa17c: cset       w15, lo
0x00000000035fa180: cmp        x14, x10
0x00000000035fa184: cset       w0, lo
0x00000000035fa188: csel       w1, w15, w0, eq
0x00000000035fa18c: mov        x0, x11
0x00000000035fa190: str        x16, [x19, #8]
0x00000000035fa194: str        x10, [x19, #0x18]
0x00000000035fa198: mov        x11, x8
0x00000000035fa19c: mov        x15, x12
0x00000000035fa1a0: mov        x12, x17
0x00000000035fa1a4: cmp        w1, #1
0x00000000035fa1a8: b.eq       #0x35fa044
0x00000000035fa1ac: b          #0x35fa054
0x00000000035fa1b0: add        x8, x9, #0x10
0x00000000035fa1b4: cmp        x8, x20
0x00000000035fa1b8: cset       w0, eq
0x00000000035fa1bc: b          #0x35fa164

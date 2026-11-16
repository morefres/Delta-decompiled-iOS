; instruction-faithful ARM64 fallback for RobloxLib::function_43b9c9c
0x00000000043b9c9c: cbz        x0, #0x43b9d30
0x00000000043b9ca0: sub        sp, sp, #0xb0
0x00000000043b9ca4: stp        x28, x27, [sp, #0x50]
0x00000000043b9ca8: stp        x26, x25, [sp, #0x60]
0x00000000043b9cac: stp        x24, x23, [sp, #0x70]
0x00000000043b9cb0: stp        x22, x21, [sp, #0x80]
0x00000000043b9cb4: stp        x20, x19, [sp, #0x90]
0x00000000043b9cb8: stp        x29, x30, [sp, #0xa0]
0x00000000043b9cbc: add        x29, sp, #0xa0
0x00000000043b9cc0: mov        x19, x1
0x00000000043b9cc4: cbz        x1, #0x43b9d0c
0x00000000043b9cc8: ldr        x8, [x19, #0x10]
0x00000000043b9ccc: cbz        x8, #0x43b9d0c
0x00000000043b9cd0: mov        x20, x0
0x00000000043b9cd4: mov        w0, #6
0x00000000043b9cd8: mov        x8, #0x1fffff0000
0x00000000043b9cdc: movk       x8, #0xffdf
0x00000000043b9ce0: cmp        x2, x8
0x00000000043b9ce4: b.gt       #0x43b9d10
0x00000000043b9ce8: cmp        x3, x8
0x00000000043b9cec: b.gt       #0x43b9d10
0x00000000043b9cf0: add        w8, w2, #0x20
0x00000000043b9cf4: add        w9, w3, #0x20
0x00000000043b9cf8: orr        w10, w9, w8
0x00000000043b9cfc: cmp        w10, #0x40
0x00000000043b9d00: b.hs       #0x43b9d38
0x00000000043b9d04: mov        w0, #0
0x00000000043b9d08: b          #0x43b9d10
0x00000000043b9d0c: mov        w0, #6
0x00000000043b9d10: ldp        x29, x30, [sp, #0xa0]
0x00000000043b9d14: ldp        x20, x19, [sp, #0x90]
0x00000000043b9d18: ldp        x22, x21, [sp, #0x80]
0x00000000043b9d1c: ldp        x24, x23, [sp, #0x70]
0x00000000043b9d20: ldp        x26, x25, [sp, #0x60]
0x00000000043b9d24: ldp        x28, x27, [sp, #0x50]
0x00000000043b9d28: add        sp, sp, #0xb0
0x00000000043b9d2c: ret        
0x00000000043b9d30: mov        w0, #0x21
0x00000000043b9d34: ret        
0x00000000043b9d38: asr        w27, w8, #6
0x00000000043b9d3c: asr        w26, w9, #6
0x00000000043b9d40: orr        w8, w26, w27
0x00000000043b9d44: tbnz       w8, #0x1f, #0x43b9d10
0x00000000043b9d48: ldrb       w9, [x19, #0x1a]
0x00000000043b9d4c: cmp        w9, #4
0x00000000043b9d50: b.gt       #0x43b9da8
0x00000000043b9d54: sub        w8, w9, #3
0x00000000043b9d58: cmp        w8, #2
0x00000000043b9d5c: b.hs       #0x43b9dc4
0x00000000043b9d60: str        xzr, [sp, #0x40]
0x00000000043b9d64: movi       v0.16b, #0
0x00000000043b9d68: stp        q0, q0, [sp, #0x20]
0x00000000043b9d6c: add        x2, sp, #0x20
0x00000000043b9d70: mov        x0, x20
0x00000000043b9d74: mov        x1, x19
0x00000000043b9d78: mov        w3, #1
0x00000000043b9d7c: bl         #0x43ba244
0x00000000043b9d80: cbnz       w0, #0x43b9d10
0x00000000043b9d84: ldr        x0, [x20]
0x00000000043b9d88: ldr        x1, [x19, #0x10]
0x00000000043b9d8c: bl         #0x43b0328
0x00000000043b9d90: ldp        q0, q1, [sp, #0x20]
0x00000000043b9d94: stp        q0, q1, [x19]
0x00000000043b9d98: ldr        x8, [sp, #0x40]
0x00000000043b9d9c: str        x8, [x19, #0x20]
0x00000000043b9da0: ldrb       w9, [x19, #0x1a]
0x00000000043b9da4: b          #0x43b9e08
0x00000000043b9da8: cmp        w9, #5
0x00000000043b9dac: b.eq       #0x43b9e5c
0x00000000043b9db0: cmp        w9, #6
0x00000000043b9db4: b.eq       #0x43b9e64
0x00000000043b9db8: cmp        w9, #7
0x00000000043b9dbc: b.eq       #0x43b9d04
0x00000000043b9dc0: b          #0x43b9e08
0x00000000043b9dc4: cmp        w9, #1
0x00000000043b9dc8: b.ne       #0x43b9e08
0x00000000043b9dcc: cmp        w27, #8
0x00000000043b9dd0: mov        w8, #8
0x00000000043b9dd4: csel       w27, w27, w8, lt
0x00000000043b9dd8: ldr        x20, [x20]
0x00000000043b9ddc: ldp        w13, w23, [x19]
0x00000000043b9de0: mov        x28, x19
0x00000000043b9de4: ldr        w8, [x28, #8]!
0x00000000043b9de8: cmp        w8, #0
0x00000000043b9dec: cneg       w25, w8, mi
0x00000000043b9df0: add        w9, w23, w27
0x00000000043b9df4: add        w9, w9, #7
0x00000000043b9df8: lsr        w22, w9, #3
0x00000000043b9dfc: mov        w24, #1
0x00000000043b9e00: cbz        w26, #0x43b9e8c
0x00000000043b9e04: b          #0x43b9f58
0x00000000043b9e08: ldr        x20, [x20]
0x00000000043b9e0c: ldp        w13, w23, [x19]
0x00000000043b9e10: mov        x28, x19
0x00000000043b9e14: ldr        w8, [x28, #8]!
0x00000000043b9e18: cmp        w8, #0
0x00000000043b9e1c: cneg       w25, w8, mi
0x00000000043b9e20: mov        w0, #0x12
0x00000000043b9e24: cmp        w9, #3
0x00000000043b9e28: b.gt       #0x43b9f30
0x00000000043b9e2c: cmp        w9, #1
0x00000000043b9e30: b.eq       #0x43b9df0
0x00000000043b9e34: cmp        w9, #2
0x00000000043b9e38: b.eq       #0x43b9e80
0x00000000043b9e3c: cmp        w9, #3
0x00000000043b9e40: b.ne       #0x43b9d10
0x00000000043b9e44: add        w9, w23, w27
0x00000000043b9e48: add        w9, w9, #3
0x00000000043b9e4c: lsr        w22, w9, #2
0x00000000043b9e50: mov        w24, #2
0x00000000043b9e54: cbz        w26, #0x43b9e8c
0x00000000043b9e58: b          #0x43b9f58
0x00000000043b9e5c: add        w27, w27, w27, lsl #1
0x00000000043b9e60: b          #0x43b9e68
0x00000000043b9e64: add        w26, w26, w26, lsl #1
0x00000000043b9e68: ldr        x20, [x20]
0x00000000043b9e6c: ldp        w13, w23, [x19]
0x00000000043b9e70: mov        x28, x19
0x00000000043b9e74: ldr        w8, [x28, #8]!
0x00000000043b9e78: cmp        w8, #0
0x00000000043b9e7c: cneg       w25, w8, mi
0x00000000043b9e80: add        w22, w23, w27
0x00000000043b9e84: mov        w24, #8
0x00000000043b9e88: cbnz       w26, #0x43b9f58
0x00000000043b9e8c: cmp        w22, w25
0x00000000043b9e90: b.hi       #0x43b9f58
0x00000000043b9e94: add        w9, w23, w27
0x00000000043b9e98: mul        w9, w24, w9
0x00000000043b9e9c: cmp        w9, w25, lsl #3
0x00000000043b9ea0: b.hs       #0x43ba0a8
0x00000000043b9ea4: cbz        w13, #0x43ba0a8
0x00000000043b9ea8: mov        x20, #0
0x00000000043b9eac: mov        w14, w25
0x00000000043b9eb0: ldr        x8, [x19, #0x10]
0x00000000043b9eb4: and        w23, w9, #7
0x00000000043b9eb8: mov        w10, #0xff00
0x00000000043b9ebc: lsr        w10, w10, w23
0x00000000043b9ec0: str        w10, [sp, #0x1c]
0x00000000043b9ec4: lsr        w9, w9, #3
0x00000000043b9ec8: add        x24, x8, x9
0x00000000043b9ecc: add        x21, x8, x14
0x00000000043b9ed0: mov        x25, x24
0x00000000043b9ed4: str        x14, [sp, #0x10]
0x00000000043b9ed8: add        x0, x24, x20
0x00000000043b9edc: cbz        w23, #0x43b9ef4
0x00000000043b9ee0: ldrb       w8, [x0]
0x00000000043b9ee4: ldr        w9, [sp, #0x1c]
0x00000000043b9ee8: and        w8, w8, w9
0x00000000043b9eec: strb       w8, [x0]
0x00000000043b9ef0: add        x0, x25, #1
0x00000000043b9ef4: add        x8, x21, x20
0x00000000043b9ef8: cmp        x0, x8
0x00000000043b9efc: b.hs       #0x43b9f18
0x00000000043b9f00: add        x8, x21, x20
0x00000000043b9f04: sub        x1, x8, x0
0x00000000043b9f08: mov        x22, x13
0x00000000043b9f0c: bl         #0x4b987a0
0x00000000043b9f10: ldr        x14, [sp, #0x10]
0x00000000043b9f14: mov        x13, x22
0x00000000043b9f18: add        x25, x25, x14
0x00000000043b9f1c: add        x20, x20, x14
0x00000000043b9f20: subs       w13, w13, #1
0x00000000043b9f24: b.ne       #0x43b9ed8
0x00000000043b9f28: ldr        w8, [x28]
0x00000000043b9f2c: b          #0x43ba0a8
0x00000000043b9f30: sub        w10, w9, #5
0x00000000043b9f34: cmp        w10, #2
0x00000000043b9f38: b.lo       #0x43b9e80
0x00000000043b9f3c: cmp        w9, #4
0x00000000043b9f40: b.ne       #0x43b9d10
0x00000000043b9f44: add        w9, w23, w27
0x00000000043b9f48: add        w9, w9, #1
0x00000000043b9f4c: lsr        w22, w9, #1
0x00000000043b9f50: mov        w24, #4
0x00000000043b9f54: cbz        w26, #0x43b9e8c
0x00000000043b9f58: mov        w1, w22
0x00000000043b9f5c: add        w3, w13, w26
0x00000000043b9f60: add        x5, sp, #0x20
0x00000000043b9f64: mov        x0, x20
0x00000000043b9f68: mov        x2, #0
0x00000000043b9f6c: mov        x4, #0
0x00000000043b9f70: bl         #0x43b39b4
0x00000000043b9f74: mov        x10, x0
0x00000000043b9f78: ldr        w0, [sp, #0x20]
0x00000000043b9f7c: cbnz       w0, #0x43b9d10
0x00000000043b9f80: str        w22, [sp, #0x1c]
0x00000000043b9f84: stp        x20, x10, [sp, #8]
0x00000000043b9f88: ldr        w8, [x19, #8]
0x00000000043b9f8c: ldr        x22, [x19, #0x10]
0x00000000043b9f90: ldr        w9, [x19]
0x00000000043b9f94: str        w25, [sp, #4]
0x00000000043b9f98: mul        w20, w9, w25
0x00000000043b9f9c: add        x21, x22, x20
0x00000000043b9fa0: cmp        w8, #1
0x00000000043b9fa4: b.lt       #0x43ba018
0x00000000043b9fa8: ldr        w8, [sp, #0x1c]
0x00000000043b9fac: mul        w25, w8, w26
0x00000000043b9fb0: mov        x0, x10
0x00000000043b9fb4: mov        x1, x25
0x00000000043b9fb8: bl         #0x4b987a0
0x00000000043b9fbc: cbz        w20, #0x43ba080
0x00000000043b9fc0: mov        w8, #7
0x00000000043b9fc4: madd       w8, w24, w23, w8
0x00000000043b9fc8: lsr        w23, w8, #3
0x00000000043b9fcc: ldr        x9, [sp, #0x10]
0x00000000043b9fd0: add        x25, x9, x25
0x00000000043b9fd4: ldr        w9, [sp, #0x1c]
0x00000000043b9fd8: sub        w24, w9, w8, lsr #3
0x00000000043b9fdc: ldr        w8, [sp, #4]
0x00000000043b9fe0: mov        w20, w8
0x00000000043b9fe4: mov        x0, x25
0x00000000043b9fe8: mov        x1, x22
0x00000000043b9fec: mov        x2, x23
0x00000000043b9ff0: bl         #0x4b98ee4
0x00000000043b9ff4: add        x22, x22, x20
0x00000000043b9ff8: add        x25, x25, x23
0x00000000043b9ffc: mov        x0, x25
0x00000000043ba000: mov        x1, x24
0x00000000043ba004: bl         #0x4b987a0
0x00000000043ba008: add        x25, x25, x24
0x00000000043ba00c: cmp        x22, x21
0x00000000043ba010: b.lo       #0x43b9fe4
0x00000000043ba014: b          #0x43ba080
0x00000000043ba018: mov        x25, x10
0x00000000043ba01c: cbz        w20, #0x43ba070
0x00000000043ba020: mov        w8, #7
0x00000000043ba024: madd       w8, w24, w23, w8
0x00000000043ba028: lsr        w23, w8, #3
0x00000000043ba02c: ldr        w9, [sp, #0x1c]
0x00000000043ba030: sub        w24, w9, w8, lsr #3
0x00000000043ba034: ldr        w8, [sp, #4]
0x00000000043ba038: mov        w20, w8
0x00000000043ba03c: ldr        x25, [sp, #0x10]
0x00000000043ba040: mov        x0, x25
0x00000000043ba044: mov        x1, x22
0x00000000043ba048: mov        x2, x23
0x00000000043ba04c: bl         #0x4b98ee4
0x00000000043ba050: add        x22, x22, x20
0x00000000043ba054: add        x25, x25, x23
0x00000000043ba058: mov        x0, x25
0x00000000043ba05c: mov        x1, x24
0x00000000043ba060: bl         #0x4b987a0
0x00000000043ba064: add        x25, x25, x24
0x00000000043ba068: cmp        x22, x21
0x00000000043ba06c: b.lo       #0x43ba040
0x00000000043ba070: ldr        w8, [sp, #0x1c]
0x00000000043ba074: mul        w1, w8, w26
0x00000000043ba078: mov        x0, x25
0x00000000043ba07c: bl         #0x4b987a0
0x00000000043ba080: ldr        x1, [x19, #0x10]
0x00000000043ba084: ldr        x0, [sp, #8]
0x00000000043ba088: bl         #0x43b0328
0x00000000043ba08c: ldr        x8, [sp, #0x10]
0x00000000043ba090: str        x8, [x19, #0x10]
0x00000000043ba094: ldr        w8, [x19, #8]
0x00000000043ba098: cmp        w8, #0
0x00000000043ba09c: ldr        w8, [sp, #0x1c]
0x00000000043ba0a0: cneg       w8, w8, lt
0x00000000043ba0a4: str        w8, [x19, #8]
0x00000000043ba0a8: cmp        w8, #1
0x00000000043ba0ac: b.lt       #0x43ba0c4
0x00000000043ba0b0: ldr        x9, [x19, #0x10]
0x00000000043ba0b4: mul        w10, w8, w26
0x00000000043ba0b8: add        x9, x9, x10
0x00000000043ba0bc: ldr        w10, [x19]
0x00000000043ba0c0: b          #0x43ba0dc
0x00000000043ba0c4: ldr        w10, [x19]
0x00000000043ba0c8: sub        w9, w10, #1
0x00000000043ba0cc: mneg       w9, w8, w9
0x00000000043ba0d0: neg        w8, w8
0x00000000043ba0d4: ldr        x11, [x19, #0x10]
0x00000000043ba0d8: add        x9, x11, x9
0x00000000043ba0dc: cbz        w10, #0x43ba228
0x00000000043ba0e0: mov        w10, #0
0x00000000043ba0e4: mov        w11, w8
0x00000000043ba0e8: sub        w12, w8, #2
0x00000000043ba0ec: mov        x13, x12
0x00000000043ba0f0: mov        x14, x11
0x00000000043ba0f4: cbz        w8, #0x43ba1b8
0x00000000043ba0f8: mov        x15, x14
0x00000000043ba0fc: sub        x14, x14, #1
0x00000000043ba100: cmp        w27, #1
0x00000000043ba104: b.lt       #0x43ba1ac
0x00000000043ba108: ldrb       w16, [x9, x14]
0x00000000043ba10c: sub        x17, x15, #2
0x00000000043ba110: mov        w0, #1
0x00000000043ba114: mov        w1, #7
0x00000000043ba118: mov        x2, x13
0x00000000043ba11c: mov        x3, x16
0x00000000043ba120: ldrb       w4, [x19, #0x1a]
0x00000000043ba124: cmp        w4, #1
0x00000000043ba128: b.ne       #0x43ba160
0x00000000043ba12c: lsr        w4, w16, w0
0x00000000043ba130: orr        w3, w3, w4
0x00000000043ba134: strb       w3, [x9, x14]
0x00000000043ba138: cmp        x15, #1
0x00000000043ba13c: b.eq       #0x43ba154
0x00000000043ba140: ldrb       w4, [x9, x17]
0x00000000043ba144: lsl        w4, w4, w1
0x00000000043ba148: and        w4, w4, #0xff
0x00000000043ba14c: orr        w3, w3, w4
0x00000000043ba150: strb       w3, [x9, x14]
0x00000000043ba154: cmp        w0, w27
0x00000000043ba158: b.lt       #0x43ba194
0x00000000043ba15c: b          #0x43ba1ac
0x00000000043ba160: tbnz       w2, #0x1f, #0x43ba1ac
0x00000000043ba164: ldrb       w4, [x9, w2, uxtw]
0x00000000043ba168: add        w4, w4, w3
0x00000000043ba16c: ldrh       w3, [x19, #0x18]
0x00000000043ba170: cmp        w4, w3
0x00000000043ba174: b.hs       #0x43ba1a4
0x00000000043ba178: and        w3, w4, #0xff
0x00000000043ba17c: strb       w4, [x9, x14]
0x00000000043ba180: ldrh       w4, [x19, #0x18]
0x00000000043ba184: sub        w4, w4, #1
0x00000000043ba188: cmp        w3, w4
0x00000000043ba18c: ccmp       w0, w27, #0, ne
0x00000000043ba190: b.ge       #0x43ba1ac
0x00000000043ba194: add        w0, w0, #1
0x00000000043ba198: sub        w2, w2, #1
0x00000000043ba19c: sub        w1, w1, #1
0x00000000043ba1a0: b          #0x43ba120
0x00000000043ba1a4: sub        w16, w3, #1
0x00000000043ba1a8: strb       w16, [x9, x14]
0x00000000043ba1ac: sub        w13, w13, #1
0x00000000043ba1b0: cmp        x15, #1
0x00000000043ba1b4: b.gt       #0x43ba0f8
0x00000000043ba1b8: cmp        w26, #1
0x00000000043ba1bc: b.lt       #0x43ba20c
0x00000000043ba1c0: mov        w13, #1
0x00000000043ba1c4: cbz        w8, #0x43ba1fc
0x00000000043ba1c8: mov        x14, #0
0x00000000043ba1cc: ldr        w15, [x28]
0x00000000043ba1d0: mul        w15, w15, w13
0x00000000043ba1d4: sub        x14, x14, w15, sxtw
0x00000000043ba1d8: mov        x15, x11
0x00000000043ba1dc: mov        x16, x9
0x00000000043ba1e0: ldrb       w17, [x16, x14]
0x00000000043ba1e4: ldrb       w0, [x16]
0x00000000043ba1e8: orr        w17, w17, w0
0x00000000043ba1ec: strb       w17, [x16, x14]
0x00000000043ba1f0: add        x16, x16, #1
0x00000000043ba1f4: subs       x15, x15, #1
0x00000000043ba1f8: b.ne       #0x43ba1e0
0x00000000043ba1fc: add        w14, w13, #1
0x00000000043ba200: cmp        w13, w26
0x00000000043ba204: mov        x13, x14
0x00000000043ba208: b.ne       #0x43ba1c4
0x00000000043ba20c: ldrsw      x13, [x19, #8]
0x00000000043ba210: add        x9, x9, x13
0x00000000043ba214: add        w10, w10, #1
0x00000000043ba218: ldr        w13, [x19]
0x00000000043ba21c: cmp        w10, w13
0x00000000043ba220: b.lo       #0x43ba0ec
0x00000000043ba224: b          #0x43ba22c
0x00000000043ba228: mov        w13, #0
0x00000000043ba22c: mov        w0, #0
0x00000000043ba230: ldr        w8, [x19, #4]
0x00000000043ba234: add        w8, w8, w27
0x00000000043ba238: add        w9, w13, w26
0x00000000043ba23c: stp        w9, w8, [x19]
0x00000000043ba240: b          #0x43b9d10

; instruction-faithful ARM64 fallback for RobloxLib::function_41c9d88
0x00000000041c9d88: sub        sp, sp, #0x60
0x00000000041c9d8c: stp        x26, x25, [sp, #0x10]
0x00000000041c9d90: stp        x24, x23, [sp, #0x20]
0x00000000041c9d94: stp        x22, x21, [sp, #0x30]
0x00000000041c9d98: stp        x20, x19, [sp, #0x40]
0x00000000041c9d9c: stp        x29, x30, [sp, #0x50]
0x00000000041c9da0: add        x29, sp, #0x50
0x00000000041c9da4: mov        x22, x1
0x00000000041c9da8: mov        x19, x0
0x00000000041c9dac: ldr        x8, [x0, #0x50]
0x00000000041c9db0: add        x9, x8, w1, sxtw #4
0x00000000041c9db4: ldur       x1, [x9, #-0x10]
0x00000000041c9db8: ldrb       w9, [x1, #5]
0x00000000041c9dbc: cbnz       w9, #0x41ca11c
0x00000000041c9dc0: mov        x21, x4
0x00000000041c9dc4: mov        x23, x3
0x00000000041c9dc8: mov        x20, x2
0x00000000041c9dcc: ldr        x8, [x8]
0x00000000041c9dd0: sub        w26, w3, w2
0x00000000041c9dd4: sub        w10, w2, #1
0x00000000041c9dd8: ldr        w9, [x8, #8]
0x00000000041c9ddc: cmp        w10, w9
0x00000000041c9de0: b.hs       #0x41c9e00
0x00000000041c9de4: sub        w10, w21, #1
0x00000000041c9de8: ldr        w11, [x1, #8]
0x00000000041c9dec: add        w12, w26, w21
0x00000000041c9df0: cmp        w9, w23
0x00000000041c9df4: ccmp       w10, w11, #2, hs
0x00000000041c9df8: ccmp       w12, w11, #2, lo
0x00000000041c9dfc: b.ls       #0x41ca018
0x00000000041c9e00: cbz        w5, #0x41c9fb8
0x00000000041c9e04: mov        x0, x19
0x00000000041c9e08: mov        w1, #1
0x00000000041c9e0c: bl         #0x41a6a00
0x00000000041c9e10: mov        x24, x0
0x00000000041c9e14: mov        x0, x19
0x00000000041c9e18: mov        x1, x22
0x00000000041c9e1c: bl         #0x41a6a00
0x00000000041c9e20: mov        x22, x0
0x00000000041c9e24: mov        x0, x19
0x00000000041c9e28: mov        w1, #0
0x00000000041c9e2c: mov        w2, #0
0x00000000041c9e30: bl         #0x41a8b78
0x00000000041c9e34: mov        x0, x19
0x00000000041c9e38: mov        x1, x24
0x00000000041c9e3c: mov        w2, #0
0x00000000041c9e40: bl         #0x41a9fe8
0x00000000041c9e44: cmn        w0, #1
0x00000000041c9e48: b.eq       #0x41c9eb4
0x00000000041c9e4c: mov        x25, x0
0x00000000041c9e50: str        wzr, [sp, #0xc]
0x00000000041c9e54: add        x3, sp, #0xc
0x00000000041c9e58: mov        x0, x19
0x00000000041c9e5c: mov        x1, x20
0x00000000041c9e60: mov        x2, x23
0x00000000041c9e64: bl         #0x41ca124
0x00000000041c9e68: cbz        w0, #0x41c9e80
0x00000000041c9e6c: ldr        w2, [sp, #0xc]
0x00000000041c9e70: mov        x0, x19
0x00000000041c9e74: mov        w1, #-3
0x00000000041c9e78: bl         #0x41a9304
0x00000000041c9e7c: b          #0x41c9e8c
0x00000000041c9e80: mov        x0, x19
0x00000000041c9e84: mov        w1, #-2
0x00000000041c9e88: bl         #0x41a6a3c
0x00000000041c9e8c: mov        x0, x19
0x00000000041c9e90: mov        w1, #-2
0x00000000041c9e94: bl         #0x41a6a3c
0x00000000041c9e98: mov        x0, x19
0x00000000041c9e9c: mov        x1, x24
0x00000000041c9ea0: mov        x2, x25
0x00000000041c9ea4: bl         #0x41a9fe8
0x00000000041c9ea8: mov        x25, x0
0x00000000041c9eac: cmn        w0, #1
0x00000000041c9eb0: b.ne       #0x41c9e50
0x00000000041c9eb4: mov        x0, x19
0x00000000041c9eb8: mov        x1, x22
0x00000000041c9ebc: mov        w2, #0
0x00000000041c9ec0: bl         #0x41a9fe8
0x00000000041c9ec4: cmn        w0, #1
0x00000000041c9ec8: b.eq       #0x41c9f2c
0x00000000041c9ecc: mov        x23, x0
0x00000000041c9ed0: str        wzr, [sp, #8]
0x00000000041c9ed4: add        w2, w26, w21
0x00000000041c9ed8: add        x3, sp, #8
0x00000000041c9edc: mov        x0, x19
0x00000000041c9ee0: mov        x1, x21
0x00000000041c9ee4: bl         #0x41ca124
0x00000000041c9ee8: cbz        w0, #0x41c9f04
0x00000000041c9eec: mov        x0, x19
0x00000000041c9ef0: bl         #0x41a7df4
0x00000000041c9ef4: ldr        w2, [sp, #8]
0x00000000041c9ef8: mov        x0, x19
0x00000000041c9efc: mov        x1, x22
0x00000000041c9f00: bl         #0x41a9304
0x00000000041c9f04: mov        x0, x19
0x00000000041c9f08: mov        w1, #-3
0x00000000041c9f0c: bl         #0x41a6a3c
0x00000000041c9f10: mov        x0, x19
0x00000000041c9f14: mov        x1, x22
0x00000000041c9f18: mov        x2, x23
0x00000000041c9f1c: bl         #0x41a9fe8
0x00000000041c9f20: mov        x23, x0
0x00000000041c9f24: cmn        w0, #1
0x00000000041c9f28: b.ne       #0x41c9ed0
0x00000000041c9f2c: mov        x0, x19
0x00000000041c9f30: mov        w1, #-1
0x00000000041c9f34: mov        w2, #0
0x00000000041c9f38: bl         #0x41a9fe8
0x00000000041c9f3c: cmn        w0, #1
0x00000000041c9f40: b.eq       #0x41c9f94
0x00000000041c9f44: mov        x23, x0
0x00000000041c9f48: sub        w20, w21, w20
0x00000000041c9f4c: mov        x0, x19
0x00000000041c9f50: mov        w1, #-2
0x00000000041c9f54: mov        x2, #0
0x00000000041c9f58: bl         #0x41a73cc
0x00000000041c9f5c: add        w2, w20, w0
0x00000000041c9f60: mov        x0, x19
0x00000000041c9f64: mov        x1, x22
0x00000000041c9f68: bl         #0x41a9304
0x00000000041c9f6c: mov        x0, x19
0x00000000041c9f70: mov        w1, #-2
0x00000000041c9f74: bl         #0x41a6a3c
0x00000000041c9f78: mov        x0, x19
0x00000000041c9f7c: mov        w1, #-1
0x00000000041c9f80: mov        x2, x23
0x00000000041c9f84: bl         #0x41a9fe8
0x00000000041c9f88: mov        x23, x0
0x00000000041c9f8c: cmn        w0, #1
0x00000000041c9f90: b.ne       #0x41c9f4c
0x00000000041c9f94: mov        x0, x19
0x00000000041c9f98: mov        w1, #-2
0x00000000041c9f9c: ldp        x29, x30, [sp, #0x50]
0x00000000041c9fa0: ldp        x20, x19, [sp, #0x40]
0x00000000041c9fa4: ldp        x22, x21, [sp, #0x30]
0x00000000041c9fa8: ldp        x24, x23, [sp, #0x20]
0x00000000041c9fac: ldp        x26, x25, [sp, #0x10]
0x00000000041c9fb0: add        sp, sp, #0x60
0x00000000041c9fb4: b          #0x41a6a3c
0x00000000041c9fb8: cmp        w21, w23
0x00000000041c9fbc: b.gt       #0x41ca06c
0x00000000041c9fc0: cmp        w21, w20
0x00000000041c9fc4: b.le       #0x41ca06c
0x00000000041c9fc8: cmp        x1, x8
0x00000000041c9fcc: b.ne       #0x41ca06c
0x00000000041c9fd0: tbnz       w26, #0x1f, #0x41ca0dc
0x00000000041c9fd4: mvn        w8, w23
0x00000000041c9fd8: add        w24, w8, w20
0x00000000041c9fdc: add        w8, w21, w23
0x00000000041c9fe0: sub        w20, w8, w20
0x00000000041c9fe4: mov        x0, x19
0x00000000041c9fe8: mov        w1, #1
0x00000000041c9fec: mov        x2, x23
0x00000000041c9ff0: bl         #0x41a8980
0x00000000041c9ff4: mov        x0, x19
0x00000000041c9ff8: mov        x1, x22
0x00000000041c9ffc: mov        x2, x20
0x00000000041ca000: bl         #0x41a9304
0x00000000041ca004: sub        w20, w20, #1
0x00000000041ca008: sub        w23, w23, #1
0x00000000041ca00c: adds       w24, w24, #1
0x00000000041ca010: b.lo       #0x41c9fe4
0x00000000041ca014: b          #0x41ca0dc
0x00000000041ca018: ldr        x9, [x8, #0x28]
0x00000000041ca01c: ldr        x10, [x1, #0x28]
0x00000000041ca020: cmp        w21, w23
0x00000000041ca024: b.gt       #0x41ca040
0x00000000041ca028: cmp        w21, w20
0x00000000041ca02c: b.le       #0x41ca040
0x00000000041ca030: cmp        w22, #1
0x00000000041ca034: b.eq       #0x41ca0a8
0x00000000041ca038: cmp        x1, x8
0x00000000041ca03c: b.eq       #0x41ca0a8
0x00000000041ca040: tbnz       w26, #0x1f, #0x41ca0d4
0x00000000041ca044: add        x10, x10, w21, sxtw #4
0x00000000041ca048: add        x9, x9, w20, sxtw #4
0x00000000041ca04c: add        w8, w26, #1
0x00000000041ca050: sub        x9, x9, #0x10
0x00000000041ca054: sub        x10, x10, #0x10
0x00000000041ca058: ldr        q0, [x9], #0x10
0x00000000041ca05c: str        q0, [x10], #0x10
0x00000000041ca060: subs       x8, x8, #1
0x00000000041ca064: b.ne       #0x41ca058
0x00000000041ca068: b          #0x41ca0d4
0x00000000041ca06c: tbnz       w26, #0x1f, #0x41ca0dc
0x00000000041ca070: add        w23, w23, #1
0x00000000041ca074: mov        x0, x19
0x00000000041ca078: mov        w1, #1
0x00000000041ca07c: mov        x2, x20
0x00000000041ca080: bl         #0x41a8980
0x00000000041ca084: mov        x0, x19
0x00000000041ca088: mov        x1, x22
0x00000000041ca08c: mov        x2, x21
0x00000000041ca090: bl         #0x41a9304
0x00000000041ca094: add        w20, w20, #1
0x00000000041ca098: add        w21, w21, #1
0x00000000041ca09c: cmp        w23, w20
0x00000000041ca0a0: b.ne       #0x41ca074
0x00000000041ca0a4: b          #0x41ca0dc
0x00000000041ca0a8: tbnz       w26, #0x1f, #0x41ca0d4
0x00000000041ca0ac: add        x10, x10, w21, sxtw #4
0x00000000041ca0b0: add        x8, x9, w20, sxtw #4
0x00000000041ca0b4: sub        x8, x8, #0x10
0x00000000041ca0b8: sub        x9, x10, #0x10
0x00000000041ca0bc: ubfiz      x10, x26, #4, #0x20
0x00000000041ca0c0: ldr        q0, [x8, x10]
0x00000000041ca0c4: str        q0, [x9, x10]
0x00000000041ca0c8: sub        x10, x10, #0x10
0x00000000041ca0cc: cmn        x10, #0x10
0x00000000041ca0d0: b.ne       #0x41ca0c0
0x00000000041ca0d4: ldrb       w8, [x1]
0x00000000041ca0d8: tbnz       w8, #2, #0x41ca0f8
0x00000000041ca0dc: ldp        x29, x30, [sp, #0x50]
0x00000000041ca0e0: ldp        x20, x19, [sp, #0x40]
0x00000000041ca0e4: ldp        x22, x21, [sp, #0x30]
0x00000000041ca0e8: ldp        x24, x23, [sp, #0x20]
0x00000000041ca0ec: ldp        x26, x25, [sp, #0x10]
0x00000000041ca0f0: add        sp, sp, #0x60
0x00000000041ca0f4: ret        
0x00000000041ca0f8: add        x2, x1, #0x20
0x00000000041ca0fc: mov        x0, x19
0x00000000041ca100: ldp        x29, x30, [sp, #0x50]
0x00000000041ca104: ldp        x20, x19, [sp, #0x40]
0x00000000041ca108: ldp        x22, x21, [sp, #0x30]
0x00000000041ca10c: ldp        x24, x23, [sp, #0x20]
0x00000000041ca110: ldp        x26, x25, [sp, #0x10]
0x00000000041ca114: add        sp, sp, #0x60
0x00000000041ca118: b          #0x41b92d4
0x00000000041ca11c: mov        x0, x19
0x00000000041ca120: bl         #0x41b5914

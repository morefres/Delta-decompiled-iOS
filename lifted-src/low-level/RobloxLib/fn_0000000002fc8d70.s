; instruction-faithful ARM64 fallback for RobloxLib::function_2fc8d70
0x0000000002fc8d70: stp        x26, x25, [sp, #-0x50]!
0x0000000002fc8d74: stp        x24, x23, [sp, #0x10]
0x0000000002fc8d78: stp        x22, x21, [sp, #0x20]
0x0000000002fc8d7c: stp        x20, x19, [sp, #0x30]
0x0000000002fc8d80: stp        x29, x30, [sp, #0x40]
0x0000000002fc8d84: add        x29, sp, #0x40
0x0000000002fc8d88: mov        x23, x4
0x0000000002fc8d8c: mov        x22, x3
0x0000000002fc8d90: mov        x20, x2
0x0000000002fc8d94: mov        x21, x1
0x0000000002fc8d98: mov        x19, x0
0x0000000002fc8d9c: mov        x24, x19
0x0000000002fc8da0: mov        x19, x24
0x0000000002fc8da4: sub        x8, x21, x24
0x0000000002fc8da8: asr        x8, x8, #3
0x0000000002fc8dac: subs       x9, x8, #2
0x0000000002fc8db0: b.gt       #0x2fc8dc4
0x0000000002fc8db4: b.lo       #0x2fc9960
0x0000000002fc8db8: cmp        x8, #2
0x0000000002fc8dbc: b.ne       #0x2fc8ddc
0x0000000002fc8dc0: b          #0x2fc94e4
0x0000000002fc8dc4: cmp        x8, #3
0x0000000002fc8dc8: b.eq       #0x2fc950c
0x0000000002fc8dcc: cmp        x8, #4
0x0000000002fc8dd0: b.eq       #0x2fc9550
0x0000000002fc8dd4: cmp        x8, #5
0x0000000002fc8dd8: b.eq       #0x2fc9428
0x0000000002fc8ddc: cmp        x8, #0x17
0x0000000002fc8de0: b.le       #0x2fc957c
0x0000000002fc8de4: cbz        x22, #0x2fc9628
0x0000000002fc8de8: lsr        x9, x8, #1
0x0000000002fc8dec: add        x10, x19, x9, lsl #3
0x0000000002fc8df0: mov        x9, x10
0x0000000002fc8df4: ldr        x11, [x20]
0x0000000002fc8df8: ldr        x12, [x11, #0x20]
0x0000000002fc8dfc: ldursw     x11, [x21, #-8]
0x0000000002fc8e00: ldr        w11, [x12, x11, lsl #2]
0x0000000002fc8e04: cmp        x8, #0x81
0x0000000002fc8e08: b.lo       #0x2fc8e3c
0x0000000002fc8e0c: ldrsw      x8, [x9]
0x0000000002fc8e10: ldr        w13, [x12, x8, lsl #2]
0x0000000002fc8e14: ldrsw      x8, [x19]
0x0000000002fc8e18: ldr        w8, [x12, x8, lsl #2]
0x0000000002fc8e1c: cmp        w13, w8
0x0000000002fc8e20: b.hs       #0x2fc8e6c
0x0000000002fc8e24: ldr        x8, [x19]
0x0000000002fc8e28: cmp        w11, w13
0x0000000002fc8e2c: b.hs       #0x2fc8f04
0x0000000002fc8e30: ldur       x11, [x21, #-8]
0x0000000002fc8e34: str        x11, [x19]
0x0000000002fc8e38: b          #0x2fc8f38
0x0000000002fc8e3c: ldrsw      x8, [x19]
0x0000000002fc8e40: ldr        w10, [x12, x8, lsl #2]
0x0000000002fc8e44: ldrsw      x8, [x9]
0x0000000002fc8e48: ldr        w8, [x12, x8, lsl #2]
0x0000000002fc8e4c: cmp        w10, w8
0x0000000002fc8e50: b.hs       #0x2fc8eb8
0x0000000002fc8e54: ldr        x8, [x9]
0x0000000002fc8e58: cmp        w11, w10
0x0000000002fc8e5c: b.hs       #0x2fc8fcc
0x0000000002fc8e60: ldur       x10, [x21, #-8]
0x0000000002fc8e64: str        x10, [x9]
0x0000000002fc8e68: b          #0x2fc9000
0x0000000002fc8e6c: cmp        w11, w13
0x0000000002fc8e70: b.hs       #0x2fc8f3c
0x0000000002fc8e74: ldr        x8, [x9]
0x0000000002fc8e78: ldur       x11, [x21, #-8]
0x0000000002fc8e7c: str        x11, [x9]
0x0000000002fc8e80: stur       x8, [x21, #-8]
0x0000000002fc8e84: ldr        x8, [x20]
0x0000000002fc8e88: ldrsw      x11, [x9]
0x0000000002fc8e8c: ldr        x8, [x8, #0x20]
0x0000000002fc8e90: ldr        w11, [x8, x11, lsl #2]
0x0000000002fc8e94: ldrsw      x12, [x19]
0x0000000002fc8e98: ldr        w8, [x8, x12, lsl #2]
0x0000000002fc8e9c: cmp        w11, w8
0x0000000002fc8ea0: b.hs       #0x2fc8f3c
0x0000000002fc8ea4: ldr        x8, [x19]
0x0000000002fc8ea8: ldr        x11, [x9]
0x0000000002fc8eac: str        x11, [x19]
0x0000000002fc8eb0: str        x8, [x9]
0x0000000002fc8eb4: b          #0x2fc8f3c
0x0000000002fc8eb8: cmp        w11, w10
0x0000000002fc8ebc: b.hs       #0x2fc91dc
0x0000000002fc8ec0: ldr        x8, [x19]
0x0000000002fc8ec4: ldur       x10, [x21, #-8]
0x0000000002fc8ec8: str        x10, [x19]
0x0000000002fc8ecc: stur       x8, [x21, #-8]
0x0000000002fc8ed0: ldr        x8, [x20]
0x0000000002fc8ed4: ldrsw      x10, [x19]
0x0000000002fc8ed8: ldr        x8, [x8, #0x20]
0x0000000002fc8edc: ldr        w10, [x8, x10, lsl #2]
0x0000000002fc8ee0: ldrsw      x11, [x9]
0x0000000002fc8ee4: ldr        w8, [x8, x11, lsl #2]
0x0000000002fc8ee8: cmp        w10, w8
0x0000000002fc8eec: b.hs       #0x2fc91dc
0x0000000002fc8ef0: ldr        x8, [x9]
0x0000000002fc8ef4: ldr        x10, [x19]
0x0000000002fc8ef8: str        x10, [x9]
0x0000000002fc8efc: str        x8, [x19]
0x0000000002fc8f00: b          #0x2fc91dc
0x0000000002fc8f04: ldr        x11, [x9]
0x0000000002fc8f08: str        x11, [x19]
0x0000000002fc8f0c: str        x8, [x9]
0x0000000002fc8f10: ldr        x11, [x20]
0x0000000002fc8f14: ldursw     x12, [x21, #-8]
0x0000000002fc8f18: ldr        x11, [x11, #0x20]
0x0000000002fc8f1c: ldr        w12, [x11, x12, lsl #2]
0x0000000002fc8f20: sbfiz      x13, x8, #2, #0x20
0x0000000002fc8f24: ldr        w11, [x11, x13]
0x0000000002fc8f28: cmp        w12, w11
0x0000000002fc8f2c: b.hs       #0x2fc8f3c
0x0000000002fc8f30: ldur       x11, [x21, #-8]
0x0000000002fc8f34: str        x11, [x9]
0x0000000002fc8f38: stur       x8, [x21, #-8]
0x0000000002fc8f3c: mov        x8, x10
0x0000000002fc8f40: ldrsw      x11, [x8, #-8]!
0x0000000002fc8f44: ldr        x12, [x20]
0x0000000002fc8f48: ldr        x13, [x12, #0x20]
0x0000000002fc8f4c: ldr        w12, [x13, x11, lsl #2]
0x0000000002fc8f50: ldrsw      x11, [x19, #8]
0x0000000002fc8f54: ldr        w11, [x13, x11, lsl #2]
0x0000000002fc8f58: ldursw     x14, [x21, #-0x10]
0x0000000002fc8f5c: ldr        w13, [x13, x14, lsl #2]
0x0000000002fc8f60: cmp        w12, w11
0x0000000002fc8f64: b.hs       #0x2fc8f80
0x0000000002fc8f68: ldr        x11, [x19, #8]
0x0000000002fc8f6c: cmp        w13, w12
0x0000000002fc8f70: b.hs       #0x2fc9008
0x0000000002fc8f74: ldur       x12, [x21, #-0x10]
0x0000000002fc8f78: str        x12, [x19, #8]
0x0000000002fc8f7c: b          #0x2fc903c
0x0000000002fc8f80: cmp        w13, w12
0x0000000002fc8f84: b.hs       #0x2fc9040
0x0000000002fc8f88: ldr        x11, [x8]
0x0000000002fc8f8c: ldur       x12, [x21, #-0x10]
0x0000000002fc8f90: str        x12, [x8]
0x0000000002fc8f94: stur       x11, [x21, #-0x10]
0x0000000002fc8f98: ldr        x11, [x20]
0x0000000002fc8f9c: ldrsw      x12, [x8]
0x0000000002fc8fa0: ldr        x11, [x11, #0x20]
0x0000000002fc8fa4: ldr        w12, [x11, x12, lsl #2]
0x0000000002fc8fa8: ldrsw      x13, [x19, #8]
0x0000000002fc8fac: ldr        w11, [x11, x13, lsl #2]
0x0000000002fc8fb0: cmp        w12, w11
0x0000000002fc8fb4: b.hs       #0x2fc9040
0x0000000002fc8fb8: ldr        x11, [x19, #8]
0x0000000002fc8fbc: ldr        x12, [x8]
0x0000000002fc8fc0: str        x12, [x19, #8]
0x0000000002fc8fc4: str        x11, [x8]
0x0000000002fc8fc8: b          #0x2fc9040
0x0000000002fc8fcc: ldr        x10, [x19]
0x0000000002fc8fd0: str        x10, [x9]
0x0000000002fc8fd4: str        x8, [x19]
0x0000000002fc8fd8: ldr        x9, [x20]
0x0000000002fc8fdc: ldursw     x10, [x21, #-8]
0x0000000002fc8fe0: ldr        x9, [x9, #0x20]
0x0000000002fc8fe4: ldr        w10, [x9, x10, lsl #2]
0x0000000002fc8fe8: sbfiz      x11, x8, #2, #0x20
0x0000000002fc8fec: ldr        w9, [x9, x11]
0x0000000002fc8ff0: cmp        w10, w9
0x0000000002fc8ff4: b.hs       #0x2fc91dc
0x0000000002fc8ff8: ldur       x9, [x21, #-8]
0x0000000002fc8ffc: str        x9, [x19]
0x0000000002fc9000: stur       x8, [x21, #-8]
0x0000000002fc9004: b          #0x2fc91dc
0x0000000002fc9008: ldr        x12, [x8]
0x0000000002fc900c: str        x12, [x19, #8]
0x0000000002fc9010: str        x11, [x8]
0x0000000002fc9014: ldr        x12, [x20]
0x0000000002fc9018: ldursw     x13, [x21, #-0x10]
0x0000000002fc901c: ldr        x12, [x12, #0x20]
0x0000000002fc9020: ldr        w13, [x12, x13, lsl #2]
0x0000000002fc9024: sbfiz      x14, x11, #2, #0x20
0x0000000002fc9028: ldr        w12, [x12, x14]
0x0000000002fc902c: cmp        w13, w12
0x0000000002fc9030: b.hs       #0x2fc9040
0x0000000002fc9034: ldur       x12, [x21, #-0x10]
0x0000000002fc9038: str        x12, [x8]
0x0000000002fc903c: stur       x11, [x21, #-0x10]
0x0000000002fc9040: ldrsw      x11, [x10, #8]!
0x0000000002fc9044: ldr        x12, [x20]
0x0000000002fc9048: ldr        x13, [x12, #0x20]
0x0000000002fc904c: ldr        w12, [x13, x11, lsl #2]
0x0000000002fc9050: ldrsw      x11, [x19, #0x10]
0x0000000002fc9054: ldr        w11, [x13, x11, lsl #2]
0x0000000002fc9058: ldursw     x14, [x21, #-0x18]
0x0000000002fc905c: ldr        w13, [x13, x14, lsl #2]
0x0000000002fc9060: cmp        w12, w11
0x0000000002fc9064: b.hs       #0x2fc9080
0x0000000002fc9068: ldr        x11, [x19, #0x10]
0x0000000002fc906c: cmp        w13, w12
0x0000000002fc9070: b.hs       #0x2fc90cc
0x0000000002fc9074: ldur       x12, [x21, #-0x18]
0x0000000002fc9078: str        x12, [x19, #0x10]
0x0000000002fc907c: b          #0x2fc9100
0x0000000002fc9080: cmp        w13, w12
0x0000000002fc9084: b.hs       #0x2fc9104
0x0000000002fc9088: ldr        x11, [x10]
0x0000000002fc908c: ldur       x12, [x21, #-0x18]
0x0000000002fc9090: str        x12, [x10]
0x0000000002fc9094: stur       x11, [x21, #-0x18]
0x0000000002fc9098: ldr        x11, [x20]
0x0000000002fc909c: ldrsw      x12, [x10]
0x0000000002fc90a0: ldr        x11, [x11, #0x20]
0x0000000002fc90a4: ldr        w12, [x11, x12, lsl #2]
0x0000000002fc90a8: ldrsw      x13, [x19, #0x10]
0x0000000002fc90ac: ldr        w11, [x11, x13, lsl #2]
0x0000000002fc90b0: cmp        w12, w11
0x0000000002fc90b4: b.hs       #0x2fc9104
0x0000000002fc90b8: ldr        x11, [x19, #0x10]
0x0000000002fc90bc: ldr        x12, [x10]
0x0000000002fc90c0: str        x12, [x19, #0x10]
0x0000000002fc90c4: str        x11, [x10]
0x0000000002fc90c8: b          #0x2fc9104
0x0000000002fc90cc: ldr        x12, [x10]
0x0000000002fc90d0: str        x12, [x19, #0x10]
0x0000000002fc90d4: str        x11, [x10]
0x0000000002fc90d8: ldr        x12, [x20]
0x0000000002fc90dc: ldursw     x13, [x21, #-0x18]
0x0000000002fc90e0: ldr        x12, [x12, #0x20]
0x0000000002fc90e4: ldr        w13, [x12, x13, lsl #2]
0x0000000002fc90e8: sbfiz      x14, x11, #2, #0x20
0x0000000002fc90ec: ldr        w12, [x12, x14]
0x0000000002fc90f0: cmp        w13, w12
0x0000000002fc90f4: b.hs       #0x2fc9104
0x0000000002fc90f8: ldur       x12, [x21, #-0x18]
0x0000000002fc90fc: str        x12, [x10]
0x0000000002fc9100: stur       x11, [x21, #-0x18]
0x0000000002fc9104: ldr        x11, [x20]
0x0000000002fc9108: ldrsw      x12, [x9]
0x0000000002fc910c: ldr        x11, [x11, #0x20]
0x0000000002fc9110: ldr        w14, [x11, x12, lsl #2]
0x0000000002fc9114: ldrsw      x12, [x8]
0x0000000002fc9118: ldr        w16, [x11, x12, lsl #2]
0x0000000002fc911c: ldrsw      x13, [x10]
0x0000000002fc9120: ldr        w15, [x11, x13, lsl #2]
0x0000000002fc9124: cmp        w14, w16
0x0000000002fc9128: b.hs       #0x2fc914c
0x0000000002fc912c: ldr        x11, [x8]
0x0000000002fc9130: cmp        w15, w14
0x0000000002fc9134: b.hs       #0x2fc9190
0x0000000002fc9138: ldr        x12, [x10]
0x0000000002fc913c: str        x12, [x8]
0x0000000002fc9140: str        x11, [x10]
0x0000000002fc9144: ldr        x11, [x9]
0x0000000002fc9148: b          #0x2fc91d0
0x0000000002fc914c: ldr        x11, [x9]
0x0000000002fc9150: cmp        w15, w14
0x0000000002fc9154: b.hs       #0x2fc91d0
0x0000000002fc9158: ldr        x13, [x10]
0x0000000002fc915c: str        x13, [x9]
0x0000000002fc9160: str        x11, [x10]
0x0000000002fc9164: ldr        x10, [x20]
0x0000000002fc9168: ldr        x10, [x10, #0x20]
0x0000000002fc916c: sbfiz      x11, x13, #2, #0x20
0x0000000002fc9170: ldr        w11, [x10, x11]
0x0000000002fc9174: ldr        w10, [x10, x12, lsl #2]
0x0000000002fc9178: cmp        w11, w10
0x0000000002fc917c: b.hs       #0x2fc91cc
0x0000000002fc9180: ldr        x11, [x8]
0x0000000002fc9184: str        x13, [x8]
0x0000000002fc9188: str        x11, [x9]
0x0000000002fc918c: b          #0x2fc91d0
0x0000000002fc9190: ldr        x12, [x9]
0x0000000002fc9194: str        x12, [x8]
0x0000000002fc9198: str        x11, [x9]
0x0000000002fc919c: ldr        x8, [x20]
0x0000000002fc91a0: ldr        x8, [x8, #0x20]
0x0000000002fc91a4: ldr        w12, [x8, x13, lsl #2]
0x0000000002fc91a8: sbfiz      x13, x11, #2, #0x20
0x0000000002fc91ac: ldr        w8, [x8, x13]
0x0000000002fc91b0: cmp        w12, w8
0x0000000002fc91b4: b.hs       #0x2fc91d0
0x0000000002fc91b8: ldr        x8, [x10]
0x0000000002fc91bc: str        x8, [x9]
0x0000000002fc91c0: str        x11, [x10]
0x0000000002fc91c4: mov        x11, x8
0x0000000002fc91c8: b          #0x2fc91d0
0x0000000002fc91cc: mov        x11, x13
0x0000000002fc91d0: ldr        x8, [x19]
0x0000000002fc91d4: str        x11, [x19]
0x0000000002fc91d8: str        x8, [x9]
0x0000000002fc91dc: sub        x22, x22, #1
0x0000000002fc91e0: ldr        x9, [x20]
0x0000000002fc91e4: tbz        w23, #0, #0x2fc91f4
0x0000000002fc91e8: ldr        x8, [x19]
0x0000000002fc91ec: ldr        x9, [x9, #0x20]
0x0000000002fc91f0: b          #0x2fc9214
0x0000000002fc91f4: ldursw     x8, [x19, #-8]
0x0000000002fc91f8: ldr        x9, [x9, #0x20]
0x0000000002fc91fc: ldr        w10, [x9, x8, lsl #2]
0x0000000002fc9200: ldrsw      x8, [x19]
0x0000000002fc9204: ldr        w11, [x9, x8, lsl #2]
0x0000000002fc9208: ldr        x8, [x19]
0x0000000002fc920c: cmp        w10, w11
0x0000000002fc9210: b.hs       #0x2fc9344
0x0000000002fc9214: mov        x13, #0
0x0000000002fc9218: ldr        w12, [x9, w8, sxtw #2]
0x0000000002fc921c: add        x10, x19, x13
0x0000000002fc9220: ldrsw      x10, [x10, #8]
0x0000000002fc9224: ldr        w10, [x9, x10, lsl #2]
0x0000000002fc9228: add        x13, x13, #8
0x0000000002fc922c: cmp        w10, w12
0x0000000002fc9230: b.lo       #0x2fc921c
0x0000000002fc9234: add        x10, x19, x13
0x0000000002fc9238: mov        x11, x21
0x0000000002fc923c: cmp        x13, #8
0x0000000002fc9240: b.eq       #0x2fc9258
0x0000000002fc9244: ldrsw      x13, [x11, #-8]!
0x0000000002fc9248: ldr        w13, [x9, x13, lsl #2]
0x0000000002fc924c: cmp        w13, w12
0x0000000002fc9250: b.hs       #0x2fc9244
0x0000000002fc9254: b          #0x2fc9274
0x0000000002fc9258: mov        x11, x21
0x0000000002fc925c: cmp        x10, x11
0x0000000002fc9260: b.hs       #0x2fc9274
0x0000000002fc9264: ldrsw      x13, [x11, #-8]!
0x0000000002fc9268: ldr        w13, [x9, x13, lsl #2]
0x0000000002fc926c: cmp        w13, w12
0x0000000002fc9270: b.hs       #0x2fc925c
0x0000000002fc9274: cmp        x10, x11
0x0000000002fc9278: b.hs       #0x2fc92d0
0x0000000002fc927c: mov        x9, x10
0x0000000002fc9280: mov        x12, x11
0x0000000002fc9284: ldr        x13, [x9]
0x0000000002fc9288: ldr        x14, [x12]
0x0000000002fc928c: str        x14, [x9]
0x0000000002fc9290: str        x13, [x12]
0x0000000002fc9294: ldr        x13, [x20]
0x0000000002fc9298: ldr        x13, [x13, #0x20]
0x0000000002fc929c: ldr        w14, [x13, w8, sxtw #2]
0x0000000002fc92a0: ldrsw      x15, [x9, #8]!
0x0000000002fc92a4: ldr        w15, [x13, x15, lsl #2]
0x0000000002fc92a8: cmp        w15, w14
0x0000000002fc92ac: b.lo       #0x2fc92a0
0x0000000002fc92b0: ldrsw      x15, [x12, #-8]!
0x0000000002fc92b4: ldr        w15, [x13, x15, lsl #2]
0x0000000002fc92b8: cmp        w15, w14
0x0000000002fc92bc: b.hs       #0x2fc92b0
0x0000000002fc92c0: cmp        x9, x12
0x0000000002fc92c4: b.lo       #0x2fc9284
0x0000000002fc92c8: sub        x25, x9, #8
0x0000000002fc92cc: b          #0x2fc92d4
0x0000000002fc92d0: sub        x25, x10, #8
0x0000000002fc92d4: cmp        x25, x19
0x0000000002fc92d8: b.eq       #0x2fc92e4
0x0000000002fc92dc: ldr        x9, [x25]
0x0000000002fc92e0: str        x9, [x19]
0x0000000002fc92e4: str        x8, [x25]
0x0000000002fc92e8: cmp        x10, x11
0x0000000002fc92ec: b.lo       #0x2fc9320
0x0000000002fc92f0: mov        x0, x19
0x0000000002fc92f4: mov        x1, x25
0x0000000002fc92f8: mov        x2, x20
0x0000000002fc92fc: bl         #0x2fc9ad8
0x0000000002fc9300: mov        x26, x0
0x0000000002fc9304: add        x24, x25, #8
0x0000000002fc9308: mov        x0, x24
0x0000000002fc930c: mov        x1, x21
0x0000000002fc9310: mov        x2, x20
0x0000000002fc9314: bl         #0x2fc9ad8
0x0000000002fc9318: cbnz       w0, #0x2fc941c
0x0000000002fc931c: tbnz       w26, #0, #0x2fc8da0
0x0000000002fc9320: and        w4, w23, #1
0x0000000002fc9324: mov        x0, x19
0x0000000002fc9328: mov        x1, x25
0x0000000002fc932c: mov        x2, x20
0x0000000002fc9330: mov        x3, x22
0x0000000002fc9334: bl         #0x2fc8d70
0x0000000002fc9338: mov        w23, #0
0x0000000002fc933c: add        x24, x25, #8
0x0000000002fc9340: b          #0x2fc8da0
0x0000000002fc9344: ldr        w11, [x9, w8, sxtw #2]
0x0000000002fc9348: ldursw     x10, [x21, #-8]
0x0000000002fc934c: ldr        w10, [x9, x10, lsl #2]
0x0000000002fc9350: cmp        w11, w10
0x0000000002fc9354: b.hs       #0x2fc9370
0x0000000002fc9358: mov        x24, x19
0x0000000002fc935c: ldrsw      x10, [x24, #8]!
0x0000000002fc9360: ldr        w10, [x9, x10, lsl #2]
0x0000000002fc9364: cmp        w11, w10
0x0000000002fc9368: b.hs       #0x2fc935c
0x0000000002fc936c: b          #0x2fc9394
0x0000000002fc9370: add        x10, x19, #8
0x0000000002fc9374: mov        x24, x10
0x0000000002fc9378: cmp        x10, x21
0x0000000002fc937c: b.hs       #0x2fc9394
0x0000000002fc9380: mov        x10, x24
0x0000000002fc9384: ldrsw      x12, [x10], #8
0x0000000002fc9388: ldr        w12, [x9, x12, lsl #2]
0x0000000002fc938c: cmp        w11, w12
0x0000000002fc9390: b.hs       #0x2fc9374
0x0000000002fc9394: mov        x10, x21
0x0000000002fc9398: cmp        x24, x21
0x0000000002fc939c: b.hs       #0x2fc93f4
0x0000000002fc93a0: mov        x10, x21
0x0000000002fc93a4: ldrsw      x12, [x10, #-8]!
0x0000000002fc93a8: ldr        w12, [x9, x12, lsl #2]
0x0000000002fc93ac: cmp        w11, w12
0x0000000002fc93b0: b.lo       #0x2fc93a4
0x0000000002fc93b4: b          #0x2fc93f4
0x0000000002fc93b8: ldr        x9, [x24]
0x0000000002fc93bc: ldr        x11, [x10]
0x0000000002fc93c0: str        x11, [x24]
0x0000000002fc93c4: str        x9, [x10]
0x0000000002fc93c8: ldr        x9, [x20]
0x0000000002fc93cc: ldr        x9, [x9, #0x20]
0x0000000002fc93d0: ldr        w11, [x9, w8, sxtw #2]
0x0000000002fc93d4: ldrsw      x12, [x24, #8]!
0x0000000002fc93d8: ldr        w12, [x9, x12, lsl #2]
0x0000000002fc93dc: cmp        w11, w12
0x0000000002fc93e0: b.hs       #0x2fc93d4
0x0000000002fc93e4: ldrsw      x12, [x10, #-8]!
0x0000000002fc93e8: ldr        w12, [x9, x12, lsl #2]
0x0000000002fc93ec: cmp        w11, w12
0x0000000002fc93f0: b.lo       #0x2fc93e4
0x0000000002fc93f4: cmp        x24, x10
0x0000000002fc93f8: b.lo       #0x2fc93b8
0x0000000002fc93fc: sub        x9, x24, #8
0x0000000002fc9400: cmp        x9, x19
0x0000000002fc9404: b.eq       #0x2fc9410
0x0000000002fc9408: ldr        x10, [x9]
0x0000000002fc940c: str        x10, [x19]
0x0000000002fc9410: mov        w23, #0
0x0000000002fc9414: str        x8, [x9]
0x0000000002fc9418: b          #0x2fc8da0
0x0000000002fc941c: mov        x21, x25
0x0000000002fc9420: tbz        w26, #0, #0x2fc8d9c
0x0000000002fc9424: b          #0x2fc9960
0x0000000002fc9428: add        x1, x19, #8
0x0000000002fc942c: add        x2, x19, #0x10
0x0000000002fc9430: add        x3, x19, #0x18
0x0000000002fc9434: mov        x0, x19
0x0000000002fc9438: mov        x4, x20
0x0000000002fc943c: bl         #0x2fc9978
0x0000000002fc9440: ldr        x8, [x20]
0x0000000002fc9444: ldursw     x9, [x21, #-8]
0x0000000002fc9448: ldr        x8, [x8, #0x20]
0x0000000002fc944c: ldr        w9, [x8, x9, lsl #2]
0x0000000002fc9450: ldrsw      x10, [x19, #0x18]
0x0000000002fc9454: ldr        w8, [x8, x10, lsl #2]
0x0000000002fc9458: cmp        w9, w8
0x0000000002fc945c: b.hs       #0x2fc9960
0x0000000002fc9460: ldur       x8, [x19, #0x18]
0x0000000002fc9464: ldur       x9, [x21, #-8]
0x0000000002fc9468: stur       x9, [x19, #0x18]
0x0000000002fc946c: stur       x8, [x21, #-8]
0x0000000002fc9470: ldr        x8, [x20]
0x0000000002fc9474: ldursw     x9, [x19, #0x18]
0x0000000002fc9478: ldr        x8, [x8, #0x20]
0x0000000002fc947c: ldr        w9, [x8, x9, lsl #2]
0x0000000002fc9480: ldursw     x10, [x19, #0x10]
0x0000000002fc9484: ldr        w8, [x8, x10, lsl #2]
0x0000000002fc9488: cmp        w9, w8
0x0000000002fc948c: b.hs       #0x2fc9960
0x0000000002fc9490: ldp        x9, x8, [x19, #0x10]
0x0000000002fc9494: stp        x8, x9, [x19, #0x10]
0x0000000002fc9498: ldr        x9, [x20]
0x0000000002fc949c: ldr        x9, [x9, #0x20]
0x0000000002fc94a0: ldr        w10, [x9, w8, sxtw #2]
0x0000000002fc94a4: ldursw     x11, [x19, #8]
0x0000000002fc94a8: ldr        w9, [x9, x11, lsl #2]
0x0000000002fc94ac: cmp        w10, w9
0x0000000002fc94b0: b.hs       #0x2fc9960
0x0000000002fc94b4: ldr        x9, [x19, #8]
0x0000000002fc94b8: stp        x8, x9, [x19, #8]
0x0000000002fc94bc: ldr        x9, [x20]
0x0000000002fc94c0: ldr        x9, [x9, #0x20]
0x0000000002fc94c4: ldr        w10, [x9, w8, sxtw #2]
0x0000000002fc94c8: ldrsw      x11, [x19]
0x0000000002fc94cc: ldr        w9, [x9, x11, lsl #2]
0x0000000002fc94d0: cmp        w10, w9
0x0000000002fc94d4: b.hs       #0x2fc9960
0x0000000002fc94d8: ldr        x9, [x19]
0x0000000002fc94dc: stp        x8, x9, [x19]
0x0000000002fc94e0: b          #0x2fc9960
0x0000000002fc94e4: ldr        x8, [x20]
0x0000000002fc94e8: ldursw     x9, [x21, #-8]
0x0000000002fc94ec: ldr        x8, [x8, #0x20]
0x0000000002fc94f0: ldr        w9, [x8, x9, lsl #2]
0x0000000002fc94f4: ldrsw      x10, [x19]
0x0000000002fc94f8: ldr        w8, [x8, x10, lsl #2]
0x0000000002fc94fc: cmp        w9, w8
0x0000000002fc9500: b.hs       #0x2fc9960
0x0000000002fc9504: ldr        x8, [x19]
0x0000000002fc9508: b          #0x2fc9540
0x0000000002fc950c: ldr        x8, [x20]
0x0000000002fc9510: ldrsw      x9, [x19, #8]
0x0000000002fc9514: ldr        x8, [x8, #0x20]
0x0000000002fc9518: ldr        w9, [x8, x9, lsl #2]
0x0000000002fc951c: ldrsw      x10, [x19]
0x0000000002fc9520: ldr        w11, [x8, x10, lsl #2]
0x0000000002fc9524: ldursw     x10, [x21, #-8]
0x0000000002fc9528: ldr        w10, [x8, x10, lsl #2]
0x0000000002fc952c: cmp        w9, w11
0x0000000002fc9530: b.hs       #0x2fc9870
0x0000000002fc9534: ldr        x8, [x19]
0x0000000002fc9538: cmp        w10, w9
0x0000000002fc953c: b.hs       #0x2fc992c
0x0000000002fc9540: ldur       x9, [x21, #-8]
0x0000000002fc9544: str        x9, [x19]
0x0000000002fc9548: stur       x8, [x21, #-8]
0x0000000002fc954c: b          #0x2fc9960
0x0000000002fc9550: sub        x3, x21, #8
0x0000000002fc9554: add        x1, x19, #8
0x0000000002fc9558: add        x2, x19, #0x10
0x0000000002fc955c: mov        x0, x19
0x0000000002fc9560: mov        x4, x20
0x0000000002fc9564: ldp        x29, x30, [sp, #0x40]
0x0000000002fc9568: ldp        x20, x19, [sp, #0x30]
0x0000000002fc956c: ldp        x22, x21, [sp, #0x20]
0x0000000002fc9570: ldp        x24, x23, [sp, #0x10]
0x0000000002fc9574: ldp        x26, x25, [sp], #0x50
0x0000000002fc9578: b          #0x2fc9978
0x0000000002fc957c: cmp        x19, x21
0x0000000002fc9580: add        x9, x19, #8
0x0000000002fc9584: ccmp       x9, x21, #4, ne
0x0000000002fc9588: cset       w8, eq
0x0000000002fc958c: tbz        w23, #0, #0x2fc98b8
0x0000000002fc9590: tbnz       w8, #0, #0x2fc9960
0x0000000002fc9594: mov        x8, #0
0x0000000002fc9598: ldr        x11, [x20]
0x0000000002fc959c: mov        x10, x19
0x0000000002fc95a0: ldrsw      x12, [x10, #8]
0x0000000002fc95a4: ldrsw      x13, [x10]
0x0000000002fc95a8: mov        x10, x9
0x0000000002fc95ac: ldr        x9, [x11, #0x20]
0x0000000002fc95b0: ldr        w12, [x9, x12, lsl #2]
0x0000000002fc95b4: ldr        w9, [x9, x13, lsl #2]
0x0000000002fc95b8: cmp        w12, w9
0x0000000002fc95bc: b.hs       #0x2fc9614
0x0000000002fc95c0: ldr        x9, [x10]
0x0000000002fc95c4: sbfiz      x11, x9, #2, #0x20
0x0000000002fc95c8: mov        x12, x8
0x0000000002fc95cc: add        x13, x19, x12
0x0000000002fc95d0: ldr        x14, [x13]
0x0000000002fc95d4: str        x14, [x13, #8]
0x0000000002fc95d8: cbz        x12, #0x2fc9608
0x0000000002fc95dc: ldr        x14, [x20]
0x0000000002fc95e0: ldr        x14, [x14, #0x20]
0x0000000002fc95e4: ldr        w15, [x14, x11]
0x0000000002fc95e8: ldursw     x13, [x13, #-8]
0x0000000002fc95ec: ldr        w13, [x14, x13, lsl #2]
0x0000000002fc95f0: sub        x12, x12, #8
0x0000000002fc95f4: cmp        w15, w13
0x0000000002fc95f8: b.lo       #0x2fc95cc
0x0000000002fc95fc: add        x11, x19, x12
0x0000000002fc9600: add        x11, x11, #8
0x0000000002fc9604: b          #0x2fc960c
0x0000000002fc9608: mov        x11, x19
0x0000000002fc960c: str        x9, [x11]
0x0000000002fc9610: ldr        x11, [x20]
0x0000000002fc9614: add        x9, x10, #8
0x0000000002fc9618: add        x8, x8, #8
0x0000000002fc961c: cmp        x9, x21
0x0000000002fc9620: b.ne       #0x2fc95a0
0x0000000002fc9624: b          #0x2fc9960
0x0000000002fc9628: cmp        x19, x21
0x0000000002fc962c: b.eq       #0x2fc9960
0x0000000002fc9630: lsr        x9, x9, #1
0x0000000002fc9634: mov        x11, x9
0x0000000002fc9638: mov        x10, x11
0x0000000002fc963c: cmp        x9, x11
0x0000000002fc9640: b.lt       #0x2fc973c
0x0000000002fc9644: lsl        x13, x10, #1
0x0000000002fc9648: mov        w12, #1
0x0000000002fc964c: bfi        x12, x10, #1, #0x3f
0x0000000002fc9650: add        x11, x19, x12, lsl #3
0x0000000002fc9654: add        x13, x13, #2
0x0000000002fc9658: ldr        x14, [x20]
0x0000000002fc965c: cmp        x13, x8
0x0000000002fc9660: b.ge       #0x2fc9690
0x0000000002fc9664: ldrsw      x15, [x11]
0x0000000002fc9668: ldr        x14, [x14, #0x20]
0x0000000002fc966c: ldr        w16, [x14, x15, lsl #2]
0x0000000002fc9670: mov        x17, x11
0x0000000002fc9674: ldrsw      x0, [x17, #8]!
0x0000000002fc9678: ldr        w1, [x14, x0, lsl #2]
0x0000000002fc967c: cmp        w16, w1
0x0000000002fc9680: csel       w15, w0, w15, lo
0x0000000002fc9684: csel       x11, x17, x11, lo
0x0000000002fc9688: csel       x12, x13, x12, lo
0x0000000002fc968c: b          #0x2fc9698
0x0000000002fc9690: ldr        w15, [x11]
0x0000000002fc9694: ldr        x14, [x14, #0x20]
0x0000000002fc9698: add        x13, x19, x10, lsl #3
0x0000000002fc969c: ldr        w15, [x14, w15, sxtw #2]
0x0000000002fc96a0: ldrsw      x16, [x13]
0x0000000002fc96a4: ldr        w14, [x14, x16, lsl #2]
0x0000000002fc96a8: cmp        w15, w14
0x0000000002fc96ac: b.lo       #0x2fc973c
0x0000000002fc96b0: ldr        x14, [x13]
0x0000000002fc96b4: sbfiz      x15, x14, #2, #0x20
0x0000000002fc96b8: mov        x16, x13
0x0000000002fc96bc: mov        x13, x11
0x0000000002fc96c0: ldr        x11, [x11]
0x0000000002fc96c4: str        x11, [x16]
0x0000000002fc96c8: cmp        x9, x12
0x0000000002fc96cc: b.lt       #0x2fc9738
0x0000000002fc96d0: lsl        x17, x12, #1
0x0000000002fc96d4: mov        w16, #1
0x0000000002fc96d8: bfi        x16, x12, #1, #0x3f
0x0000000002fc96dc: add        x11, x19, x16, lsl #3
0x0000000002fc96e0: add        x12, x17, #2
0x0000000002fc96e4: ldr        x17, [x20]
0x0000000002fc96e8: cmp        x12, x8
0x0000000002fc96ec: b.ge       #0x2fc971c
0x0000000002fc96f0: ldrsw      x0, [x11]
0x0000000002fc96f4: ldr        x17, [x17, #0x20]
0x0000000002fc96f8: ldr        w1, [x17, x0, lsl #2]
0x0000000002fc96fc: mov        x2, x11
0x0000000002fc9700: ldrsw      x3, [x2, #8]!
0x0000000002fc9704: ldr        w4, [x17, x3, lsl #2]
0x0000000002fc9708: cmp        w1, w4
0x0000000002fc970c: csel       w0, w3, w0, lo
0x0000000002fc9710: csel       x11, x2, x11, lo
0x0000000002fc9714: csel       x12, x12, x16, lo
0x0000000002fc9718: b          #0x2fc9728
0x0000000002fc971c: ldr        w0, [x11]
0x0000000002fc9720: ldr        x17, [x17, #0x20]
0x0000000002fc9724: mov        x12, x16
0x0000000002fc9728: ldr        w16, [x17, w0, sxtw #2]
0x0000000002fc972c: ldr        w17, [x17, x15]
0x0000000002fc9730: cmp        w16, w17
0x0000000002fc9734: b.hs       #0x2fc96b8
0x0000000002fc9738: str        x14, [x13]
0x0000000002fc973c: sub        x11, x10, #1
0x0000000002fc9740: cbnz       x10, #0x2fc9638
0x0000000002fc9744: mov        x13, #0
0x0000000002fc9748: ldr        x10, [x19]
0x0000000002fc974c: sub        x9, x8, #2
0x0000000002fc9750: lsr        x11, x9, #1
0x0000000002fc9754: mov        x12, x19
0x0000000002fc9758: add        x15, x12, x13, lsl #3
0x0000000002fc975c: add        x9, x15, #8
0x0000000002fc9760: lsl        x16, x13, #1
0x0000000002fc9764: mov        w14, #1
0x0000000002fc9768: bfi        x14, x13, #1, #0x3f
0x0000000002fc976c: add        x13, x16, #2
0x0000000002fc9770: cmp        x13, x8
0x0000000002fc9774: b.ge       #0x2fc97a0
0x0000000002fc9778: ldr        x16, [x20]
0x0000000002fc977c: ldrsw      x17, [x15, #0x10]!
0x0000000002fc9780: ldursw     x0, [x15, #-8]
0x0000000002fc9784: ldr        x16, [x16, #0x20]
0x0000000002fc9788: ldr        w0, [x16, x0, lsl #2]
0x0000000002fc978c: ldr        w16, [x16, x17, lsl #2]
0x0000000002fc9790: cmp        w0, w16
0x0000000002fc9794: csel       x9, x15, x9, lo
0x0000000002fc9798: csel       x13, x13, x14, lo
0x0000000002fc979c: b          #0x2fc97a4
0x0000000002fc97a0: mov        x13, x14
0x0000000002fc97a4: ldr        x14, [x9]
0x0000000002fc97a8: str        x14, [x12]
0x0000000002fc97ac: mov        x12, x9
0x0000000002fc97b0: cmp        x13, x11
0x0000000002fc97b4: b.le       #0x2fc9758
0x0000000002fc97b8: sub        x21, x21, #8
0x0000000002fc97bc: cmp        x9, x21
0x0000000002fc97c0: b.eq       #0x2fc9858
0x0000000002fc97c4: ldr        x11, [x21]
0x0000000002fc97c8: str        x11, [x9]
0x0000000002fc97cc: str        x10, [x21]
0x0000000002fc97d0: sub        x10, x9, x19
0x0000000002fc97d4: add        x10, x10, #8
0x0000000002fc97d8: asr        x10, x10, #3
0x0000000002fc97dc: subs       x10, x10, #2
0x0000000002fc97e0: b.lt       #0x2fc985c
0x0000000002fc97e4: lsr        x10, x10, #1
0x0000000002fc97e8: add        x11, x19, x10, lsl #3
0x0000000002fc97ec: ldr        x12, [x20]
0x0000000002fc97f0: ldrsw      x13, [x11]
0x0000000002fc97f4: ldr        x12, [x12, #0x20]
0x0000000002fc97f8: ldr        w13, [x12, x13, lsl #2]
0x0000000002fc97fc: ldrsw      x14, [x9]
0x0000000002fc9800: ldr        w12, [x12, x14, lsl #2]
0x0000000002fc9804: cmp        w13, w12
0x0000000002fc9808: b.hs       #0x2fc985c
0x0000000002fc980c: ldr        x12, [x9]
0x0000000002fc9810: sbfiz      x13, x12, #2, #0x20
0x0000000002fc9814: mov        x14, x9
0x0000000002fc9818: mov        x9, x11
0x0000000002fc981c: ldr        x11, [x11]
0x0000000002fc9820: str        x11, [x14]
0x0000000002fc9824: cbz        x10, #0x2fc9850
0x0000000002fc9828: sub        x10, x10, #1
0x0000000002fc982c: lsr        x10, x10, #1
0x0000000002fc9830: add        x11, x19, x10, lsl #3
0x0000000002fc9834: ldr        x14, [x20]
0x0000000002fc9838: ldrsw      x15, [x11]
0x0000000002fc983c: ldr        x14, [x14, #0x20]
0x0000000002fc9840: ldr        w15, [x14, x15, lsl #2]
0x0000000002fc9844: ldr        w14, [x14, x13]
0x0000000002fc9848: cmp        w15, w14
0x0000000002fc984c: b.lo       #0x2fc9814
0x0000000002fc9850: str        x12, [x9]
0x0000000002fc9854: b          #0x2fc985c
0x0000000002fc9858: str        x10, [x9]
0x0000000002fc985c: sub        x9, x8, #1
0x0000000002fc9860: cmp        x8, #2
0x0000000002fc9864: mov        x8, x9
0x0000000002fc9868: b.gt       #0x2fc9744
0x0000000002fc986c: b          #0x2fc9960
0x0000000002fc9870: cmp        w10, w9
0x0000000002fc9874: b.hs       #0x2fc9960
0x0000000002fc9878: ldr        x8, [x19, #8]
0x0000000002fc987c: ldur       x9, [x21, #-8]
0x0000000002fc9880: str        x9, [x19, #8]
0x0000000002fc9884: stur       x8, [x21, #-8]
0x0000000002fc9888: ldr        x8, [x20]
0x0000000002fc988c: ldrsw      x9, [x19, #8]
0x0000000002fc9890: ldr        x8, [x8, #0x20]
0x0000000002fc9894: ldr        w9, [x8, x9, lsl #2]
0x0000000002fc9898: ldrsw      x10, [x19]
0x0000000002fc989c: ldr        w8, [x8, x10, lsl #2]
0x0000000002fc98a0: cmp        w9, w8
0x0000000002fc98a4: b.hs       #0x2fc9960
0x0000000002fc98a8: ldr        q0, [x19]
0x0000000002fc98ac: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000002fc98b0: str        q0, [x19]
0x0000000002fc98b4: b          #0x2fc9960
0x0000000002fc98b8: tbnz       w8, #0, #0x2fc9960
0x0000000002fc98bc: ldr        x8, [x20]
0x0000000002fc98c0: ldrsw      x10, [x19, #8]
0x0000000002fc98c4: ldrsw      x11, [x19]
0x0000000002fc98c8: mov        x19, x9
0x0000000002fc98cc: ldr        x9, [x8, #0x20]
0x0000000002fc98d0: ldr        w10, [x9, x10, lsl #2]
0x0000000002fc98d4: ldr        w9, [x9, x11, lsl #2]
0x0000000002fc98d8: cmp        w10, w9
0x0000000002fc98dc: b.hs       #0x2fc991c
0x0000000002fc98e0: ldr        x8, [x19]
0x0000000002fc98e4: sbfiz      x9, x8, #2, #0x20
0x0000000002fc98e8: mov        x10, x19
0x0000000002fc98ec: mov        x11, x10
0x0000000002fc98f0: ldr        x12, [x10, #-8]!
0x0000000002fc98f4: str        x12, [x11]
0x0000000002fc98f8: ldr        x12, [x20]
0x0000000002fc98fc: ldr        x12, [x12, #0x20]
0x0000000002fc9900: ldr        w13, [x12, x9]
0x0000000002fc9904: ldursw     x11, [x11, #-0x10]
0x0000000002fc9908: ldr        w11, [x12, x11, lsl #2]
0x0000000002fc990c: cmp        w13, w11
0x0000000002fc9910: b.lo       #0x2fc98ec
0x0000000002fc9914: str        x8, [x10]
0x0000000002fc9918: ldr        x8, [x20]
0x0000000002fc991c: add        x9, x19, #8
0x0000000002fc9920: cmp        x9, x21
0x0000000002fc9924: b.ne       #0x2fc98c0
0x0000000002fc9928: b          #0x2fc9960
0x0000000002fc992c: ldr        x9, [x19, #8]
0x0000000002fc9930: stp        x9, x8, [x19]
0x0000000002fc9934: ldr        x9, [x20]
0x0000000002fc9938: ldursw     x10, [x21, #-8]
0x0000000002fc993c: ldr        x9, [x9, #0x20]
0x0000000002fc9940: ldr        w10, [x9, x10, lsl #2]
0x0000000002fc9944: sbfiz      x11, x8, #2, #0x20
0x0000000002fc9948: ldr        w9, [x9, x11]
0x0000000002fc994c: cmp        w10, w9
0x0000000002fc9950: b.hs       #0x2fc9960
0x0000000002fc9954: ldur       x9, [x21, #-8]
0x0000000002fc9958: str        x9, [x19, #8]
0x0000000002fc995c: b          #0x2fc9548
0x0000000002fc9960: ldp        x29, x30, [sp, #0x40]
0x0000000002fc9964: ldp        x20, x19, [sp, #0x30]
0x0000000002fc9968: ldp        x22, x21, [sp, #0x20]
0x0000000002fc996c: ldp        x24, x23, [sp, #0x10]
0x0000000002fc9970: ldp        x26, x25, [sp], #0x50
0x0000000002fc9974: ret        

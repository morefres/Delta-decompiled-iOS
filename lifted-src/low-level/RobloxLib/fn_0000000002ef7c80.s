; instruction-faithful ARM64 fallback for RobloxLib::function_2ef7c80
0x0000000002ef7c80: adrp       x0, #0x6170000
0x0000000002ef7c84: add        x0, x0, #0x50
0x0000000002ef7c88: mov        w1, #2
0x0000000002ef7c8c: b          #0x47e62c8
0x0000000002ef7c90: adrp       x0, #0x6170000
0x0000000002ef7c94: add        x0, x0, #0x68
0x0000000002ef7c98: mov        w1, #2
0x0000000002ef7c9c: b          #0x47e62c8
0x0000000002ef7ca0: strb       wzr, [x0, #2]
0x0000000002ef7ca4: strh       wzr, [x0]
0x0000000002ef7ca8: ret        
0x0000000002ef7cac: mov        x9, #0x7541
0x0000000002ef7cb0: movk       x9, #0x6964, lsl #16
0x0000000002ef7cb4: movk       x9, #0x436f, lsl #32
0x0000000002ef7cb8: movk       x9, #0x6168, lsl #48
0x0000000002ef7cbc: mov        w8, #0x7474
0x0000000002ef7cc0: movk       w8, #0x7265, lsl #16
0x0000000002ef7cc4: cmp        x2, #0xd
0x0000000002ef7cc8: b.hs       #0x2ef7ce4
0x0000000002ef7ccc: mov        w10, #1
0x0000000002ef7cd0: mov        w11, #1
0x0000000002ef7cd4: mov        w12, #1
0x0000000002ef7cd8: cmp        x2, #9
0x0000000002ef7cdc: b.hs       #0x2ef7e04
0x0000000002ef7ce0: b          #0x2ef8054
0x0000000002ef7ce4: ldr        x10, [x1]
0x0000000002ef7ce8: ldur       x11, [x1, #5]
0x0000000002ef7cec: mov        x12, #0x7541
0x0000000002ef7cf0: movk       x12, #0x6964, lsl #16
0x0000000002ef7cf4: movk       x12, #0x416f, lsl #32
0x0000000002ef7cf8: movk       x12, #0x616e, lsl #48
0x0000000002ef7cfc: cmp        x10, x12
0x0000000002ef7d00: mov        x10, #0x6e41
0x0000000002ef7d04: movk       x10, #0x6c61, lsl #16
0x0000000002ef7d08: movk       x10, #0x7a79, lsl #32
0x0000000002ef7d0c: movk       x10, #0x7265, lsl #48
0x0000000002ef7d10: ccmp       x11, x10, #0, eq
0x0000000002ef7d14: b.ne       #0x2ef7d24
0x0000000002ef7d18: ldrh       w10, [x0]
0x0000000002ef7d1c: orr        w10, w10, #1
0x0000000002ef7d20: strh       w10, [x0]
0x0000000002ef7d24: cmp        x2, #0xf
0x0000000002ef7d28: b.hs       #0x2ef7d34
0x0000000002ef7d2c: mov        w10, #1
0x0000000002ef7d30: b          #0x2ef7e04
0x0000000002ef7d34: ldr        x10, [x1]
0x0000000002ef7d38: ldur       x11, [x1, #7]
0x0000000002ef7d3c: mov        x12, #0x7541
0x0000000002ef7d40: movk       x12, #0x6964, lsl #16
0x0000000002ef7d44: movk       x12, #0x436f, lsl #32
0x0000000002ef7d48: movk       x12, #0x6d6f, lsl #48
0x0000000002ef7d4c: cmp        x10, x12
0x0000000002ef7d50: mov        x10, #0x706d
0x0000000002ef7d54: movk       x10, #0x6572, lsl #16
0x0000000002ef7d58: movk       x10, #0x7373, lsl #32
0x0000000002ef7d5c: movk       x10, #0x726f, lsl #48
0x0000000002ef7d60: ccmp       x11, x10, #0, eq
0x0000000002ef7d64: b.ne       #0x2ef7d74
0x0000000002ef7d68: ldrh       w10, [x0]
0x0000000002ef7d6c: orr        w10, w10, #2
0x0000000002ef7d70: strh       w10, [x0]
0x0000000002ef7d74: cmp        x2, #0xf
0x0000000002ef7d78: b.eq       #0x2ef7dc0
0x0000000002ef7d7c: mov        x10, #0x7541
0x0000000002ef7d80: movk       x10, #0x6964, lsl #16
0x0000000002ef7d84: movk       x10, #0x446f, lsl #32
0x0000000002ef7d88: movk       x10, #0x7665, lsl #48
0x0000000002ef7d8c: ldp        x11, x12, [x1]
0x0000000002ef7d90: cmp        x11, x10
0x0000000002ef7d94: mov        x11, #0x6369
0x0000000002ef7d98: movk       x11, #0x4965, lsl #16
0x0000000002ef7d9c: movk       x11, #0x706e, lsl #32
0x0000000002ef7da0: movk       x11, #0x7475, lsl #48
0x0000000002ef7da4: ccmp       x12, x11, #0, eq
0x0000000002ef7da8: b.ne       #0x2ef7db8
0x0000000002ef7dac: ldrh       w11, [x0]
0x0000000002ef7db0: orr        w11, w11, #4
0x0000000002ef7db4: strh       w11, [x0]
0x0000000002ef7db8: cmp        x2, #0x11
0x0000000002ef7dbc: b.hs       #0x2ef824c
0x0000000002ef7dc0: mov        w10, #1
0x0000000002ef7dc4: ldr        x11, [x1]
0x0000000002ef7dc8: ldur       x12, [x1, #7]
0x0000000002ef7dcc: mov        x13, #0x7541
0x0000000002ef7dd0: movk       x13, #0x6964, lsl #16
0x0000000002ef7dd4: movk       x13, #0x446f, lsl #32
0x0000000002ef7dd8: movk       x13, #0x7369, lsl #48
0x0000000002ef7ddc: cmp        x11, x13
0x0000000002ef7de0: mov        x11, #0x7473
0x0000000002ef7de4: movk       x11, #0x726f, lsl #16
0x0000000002ef7de8: movk       x11, #0x6974, lsl #32
0x0000000002ef7dec: movk       x11, #0x6e6f, lsl #48
0x0000000002ef7df0: ccmp       x12, x11, #0, eq
0x0000000002ef7df4: b.ne       #0x2ef7e04
0x0000000002ef7df8: ldrh       w11, [x0]
0x0000000002ef7dfc: orr        w11, w11, #0x10
0x0000000002ef7e00: strh       w11, [x0]
0x0000000002ef7e04: ldr        x11, [x1]
0x0000000002ef7e08: ldrb       w12, [x1, #8]
0x0000000002ef7e0c: mov        x13, #0x7541
0x0000000002ef7e10: movk       x13, #0x6964, lsl #16
0x0000000002ef7e14: movk       x13, #0x456f, lsl #32
0x0000000002ef7e18: movk       x13, #0x6863, lsl #48
0x0000000002ef7e1c: cmp        x11, x13
0x0000000002ef7e20: mov        w11, #0x6f
0x0000000002ef7e24: ccmp       w12, w11, #0, eq
0x0000000002ef7e28: b.ne       #0x2ef7e38
0x0000000002ef7e2c: ldrh       w11, [x0]
0x0000000002ef7e30: orr        w11, w11, #0x20
0x0000000002ef7e34: strh       w11, [x0]
0x0000000002ef7e38: cmp        x2, #0xc
0x0000000002ef7e3c: b.hs       #0x2ef7e58
0x0000000002ef7e40: cmp        x2, #0xa
0x0000000002ef7e44: b.hs       #0x2ef7ed0
0x0000000002ef7e48: mov        w11, #1
0x0000000002ef7e4c: mov        w12, #1
0x0000000002ef7e50: tbz        w10, #0, #0x2ef8014
0x0000000002ef7e54: b          #0x2ef8054
0x0000000002ef7e58: ldr        x11, [x1]
0x0000000002ef7e5c: ldr        w12, [x1, #8]
0x0000000002ef7e60: mov        x13, #0x7541
0x0000000002ef7e64: movk       x13, #0x6964, lsl #16
0x0000000002ef7e68: movk       x13, #0x456f, lsl #32
0x0000000002ef7e6c: movk       x13, #0x696d, lsl #48
0x0000000002ef7e70: cmp        x11, x13
0x0000000002ef7e74: ccmp       x12, x8, #0, eq
0x0000000002ef7e78: b.ne       #0x2ef7e88
0x0000000002ef7e7c: ldrh       w11, [x0]
0x0000000002ef7e80: orr        w11, w11, #0x40
0x0000000002ef7e84: strh       w11, [x0]
0x0000000002ef7e88: cmp        x2, #0xe
0x0000000002ef7e8c: b.lo       #0x2ef7ed0
0x0000000002ef7e90: ldr        x11, [x1]
0x0000000002ef7e94: ldur       x12, [x1, #6]
0x0000000002ef7e98: mov        x13, #0x7541
0x0000000002ef7e9c: movk       x13, #0x6964, lsl #16
0x0000000002ef7ea0: movk       x13, #0x456f, lsl #32
0x0000000002ef7ea4: movk       x13, #0x7571, lsl #48
0x0000000002ef7ea8: cmp        x11, x13
0x0000000002ef7eac: mov        x11, #0x7571
0x0000000002ef7eb0: movk       x11, #0x6c61, lsl #16
0x0000000002ef7eb4: movk       x11, #0x7a69, lsl #32
0x0000000002ef7eb8: movk       x11, #0x7265, lsl #48
0x0000000002ef7ebc: ccmp       x12, x11, #0, eq
0x0000000002ef7ec0: b.ne       #0x2ef7ed0
0x0000000002ef7ec4: ldrh       w11, [x0]
0x0000000002ef7ec8: orr        w11, w11, #0x80
0x0000000002ef7ecc: strh       w11, [x0]
0x0000000002ef7ed0: ldr        x11, [x1]
0x0000000002ef7ed4: ldrh       w12, [x1, #8]
0x0000000002ef7ed8: mov        x13, #0x7541
0x0000000002ef7edc: movk       x13, #0x6964, lsl #16
0x0000000002ef7ee0: movk       x13, #0x466f, lsl #32
0x0000000002ef7ee4: movk       x13, #0x6461, lsl #48
0x0000000002ef7ee8: cmp        x11, x13
0x0000000002ef7eec: mov        w11, #0x7265
0x0000000002ef7ef0: ccmp       w12, w11, #0, eq
0x0000000002ef7ef4: b.ne       #0x2ef7f04
0x0000000002ef7ef8: ldrh       w11, [x0]
0x0000000002ef7efc: orr        w11, w11, #0x100
0x0000000002ef7f00: strh       w11, [x0]
0x0000000002ef7f04: cmp        x2, #0xb
0x0000000002ef7f08: cset       w11, lo
0x0000000002ef7f0c: b.lo       #0x2ef7f54
0x0000000002ef7f10: ldr        x12, [x1]
0x0000000002ef7f14: ldur       x13, [x1, #3]
0x0000000002ef7f18: mov        x14, #0x7541
0x0000000002ef7f1c: movk       x14, #0x6964, lsl #16
0x0000000002ef7f20: movk       x14, #0x466f, lsl #32
0x0000000002ef7f24: movk       x14, #0x6c69, lsl #48
0x0000000002ef7f28: cmp        x12, x14
0x0000000002ef7f2c: mov        x12, #0x6f69
0x0000000002ef7f30: movk       x12, #0x6946, lsl #16
0x0000000002ef7f34: movk       x12, #0x746c, lsl #32
0x0000000002ef7f38: movk       x12, #0x7265, lsl #48
0x0000000002ef7f3c: ccmp       x13, x12, #0, eq
0x0000000002ef7f40: b.ne       #0x2ef7f54
0x0000000002ef7f44: mov        w11, #0
0x0000000002ef7f48: ldrh       w12, [x0]
0x0000000002ef7f4c: orr        w12, w12, #0x200
0x0000000002ef7f50: strh       w12, [x0]
0x0000000002ef7f54: cmp        x2, #0xc
0x0000000002ef7f58: b.hs       #0x2ef7f64
0x0000000002ef7f5c: mov        w12, #1
0x0000000002ef7f60: b          #0x2ef7f9c
0x0000000002ef7f64: ldr        x12, [x1]
0x0000000002ef7f68: ldr        w13, [x1, #8]
0x0000000002ef7f6c: sub        x14, x8, #0xd06
0x0000000002ef7f70: mov        x15, #0x7541
0x0000000002ef7f74: movk       x15, #0x6964, lsl #16
0x0000000002ef7f78: movk       x15, #0x466f, lsl #32
0x0000000002ef7f7c: movk       x15, #0x616c, lsl #48
0x0000000002ef7f80: cmp        x12, x15
0x0000000002ef7f84: mov        w12, #0
0x0000000002ef7f88: ccmp       x13, x14, #0, eq
0x0000000002ef7f8c: b.ne       #0x2ef7f9c
0x0000000002ef7f90: ldrh       w13, [x0]
0x0000000002ef7f94: orr        w13, w13, #0x400
0x0000000002ef7f98: strh       w13, [x0]
0x0000000002ef7f9c: cmp        x2, #0xd
0x0000000002ef7fa0: b.lo       #0x2ef7fd8
0x0000000002ef7fa4: ldr        x13, [x1]
0x0000000002ef7fa8: ldur       x14, [x1, #5]
0x0000000002ef7fac: mov        x15, #0x7541
0x0000000002ef7fb0: movk       x15, #0x6964, lsl #16
0x0000000002ef7fb4: movk       x15, #0x4c6f, lsl #32
0x0000000002ef7fb8: movk       x15, #0x7369, lsl #48
0x0000000002ef7fbc: cmp        x13, x15
0x0000000002ef7fc0: mov        x13, #0x694c
0x0000000002ef7fc4: movk       x13, #0x7473, lsl #16
0x0000000002ef7fc8: movk       x13, #0x6e65, lsl #32
0x0000000002ef7fcc: movk       x13, #0x7265, lsl #48
0x0000000002ef7fd0: ccmp       x14, x13, #0, eq
0x0000000002ef7fd4: b.eq       #0x2ef8074
0x0000000002ef7fd8: tbnz       w12, #0, #0x2ef8084
0x0000000002ef7fdc: ldr        x12, [x1]
0x0000000002ef7fe0: ldr        w13, [x1, #8]
0x0000000002ef7fe4: sub        x14, x8, #0xb
0x0000000002ef7fe8: mov        x15, #0x7541
0x0000000002ef7fec: movk       x15, #0x6964, lsl #16
0x0000000002ef7ff0: movk       x15, #0x4c6f, lsl #32
0x0000000002ef7ff4: movk       x15, #0x6d69, lsl #48
0x0000000002ef7ff8: cmp        x12, x15
0x0000000002ef7ffc: ccmp       x13, x14, #0, eq
0x0000000002ef8000: b.ne       #0x2ef8084
0x0000000002ef8004: ldrh       w12, [x0]
0x0000000002ef8008: orr        w12, w12, #0x1000
0x0000000002ef800c: strh       w12, [x0]
0x0000000002ef8010: tbnz       w10, #0, #0x2ef8088
0x0000000002ef8014: ldp        x10, x12, [x1]
0x0000000002ef8018: ldrb       w13, [x1, #0x10]
0x0000000002ef801c: mov        x14, #0x7541
0x0000000002ef8020: movk       x14, #0x6964, lsl #16
0x0000000002ef8024: movk       x14, #0x506f, lsl #32
0x0000000002ef8028: movk       x14, #0x7469, lsl #48
0x0000000002ef802c: cmp        x10, x14
0x0000000002ef8030: mov        x10, #0x6863
0x0000000002ef8034: movk       x10, #0x6853, lsl #16
0x0000000002ef8038: movk       x10, #0x6669, lsl #32
0x0000000002ef803c: movk       x10, #0x6574, lsl #48
0x0000000002ef8040: ccmp       x12, x10, #0, eq
0x0000000002ef8044: mov        w10, #0x72
0x0000000002ef8048: ccmp       w13, w10, #0, eq
0x0000000002ef804c: b.eq       #0x2ef805c
0x0000000002ef8050: mov        w12, #0
0x0000000002ef8054: tbnz       w11, #0, #0x2ef8090
0x0000000002ef8058: b          #0x2ef80c8
0x0000000002ef805c: ldrh       w10, [x0]
0x0000000002ef8060: orr        w10, w10, #0x2000
0x0000000002ef8064: strh       w10, [x0]
0x0000000002ef8068: tbnz       w11, #0, #0x2ef8094
0x0000000002ef806c: mov        w12, #0
0x0000000002ef8070: b          #0x2ef80c8
0x0000000002ef8074: ldrh       w13, [x0]
0x0000000002ef8078: orr        w13, w13, #0x800
0x0000000002ef807c: strh       w13, [x0]
0x0000000002ef8080: tbz        w12, #0, #0x2ef7fdc
0x0000000002ef8084: tbz        w10, #0, #0x2ef8014
0x0000000002ef8088: mov        w12, #1
0x0000000002ef808c: tbz        w11, #0, #0x2ef80c8
0x0000000002ef8090: tbnz       w12, #0, #0x2ef8140
0x0000000002ef8094: ldp        x10, x11, [x1]
0x0000000002ef8098: ldrb       w12, [x1, #0x10]
0x0000000002ef809c: cmp        x10, x9
0x0000000002ef80a0: mov        x10, #0x6e6e
0x0000000002ef80a4: movk       x10, #0x6c65, lsl #16
0x0000000002ef80a8: movk       x10, #0x694d, lsl #32
0x0000000002ef80ac: movk       x10, #0x6578, lsl #48
0x0000000002ef80b0: ccmp       x11, x10, #0, eq
0x0000000002ef80b4: mov        w10, #0x72
0x0000000002ef80b8: ccmp       w12, w10, #0, eq
0x0000000002ef80bc: b.eq       #0x2ef8148
0x0000000002ef80c0: mov        w10, #0
0x0000000002ef80c4: b          #0x2ef8158
0x0000000002ef80c8: ldr        x10, [x1]
0x0000000002ef80cc: ldur       x11, [x1, #3]
0x0000000002ef80d0: mov        x13, #0x7541
0x0000000002ef80d4: movk       x13, #0x6964, lsl #16
0x0000000002ef80d8: movk       x13, #0x506f, lsl #32
0x0000000002ef80dc: movk       x13, #0x616c, lsl #48
0x0000000002ef80e0: cmp        x10, x13
0x0000000002ef80e4: mov        x10, #0x6f69
0x0000000002ef80e8: movk       x10, #0x6c50, lsl #16
0x0000000002ef80ec: movk       x10, #0x7961, lsl #32
0x0000000002ef80f0: movk       x10, #0x7265, lsl #48
0x0000000002ef80f4: ccmp       x11, x10, #0, eq
0x0000000002ef80f8: b.ne       #0x2ef8108
0x0000000002ef80fc: ldrh       w10, [x0]
0x0000000002ef8100: orr        w10, w10, #0x4000
0x0000000002ef8104: strh       w10, [x0]
0x0000000002ef8108: ldr        x10, [x1]
0x0000000002ef810c: ldur       x11, [x1, #3]
0x0000000002ef8110: mov        x13, #0x7541
0x0000000002ef8114: movk       x13, #0x6964, lsl #16
0x0000000002ef8118: movk       x13, #0x526f, lsl #32
0x0000000002ef811c: movk       x13, #0x7665, lsl #48
0x0000000002ef8120: cmp        x10, x13
0x0000000002ef8124: mov        x10, #0x6f69
0x0000000002ef8128: movk       x10, #0x6552, lsl #16
0x0000000002ef812c: movk       x10, #0x6576, lsl #32
0x0000000002ef8130: movk       x10, #0x6272, lsl #48
0x0000000002ef8134: ccmp       x11, x10, #0, eq
0x0000000002ef8138: b.eq       #0x2ef8214
0x0000000002ef813c: tbz        w12, #0, #0x2ef8094
0x0000000002ef8140: mov        w10, #1
0x0000000002ef8144: b          #0x2ef8158
0x0000000002ef8148: mov        w10, #0
0x0000000002ef814c: ldrb       w11, [x0, #2]
0x0000000002ef8150: orr        w11, w11, #1
0x0000000002ef8154: strb       w11, [x0, #2]
0x0000000002ef8158: cmp        x2, #0x14
0x0000000002ef815c: b.lo       #0x2ef8188
0x0000000002ef8160: ldp        x11, x12, [x1]
0x0000000002ef8164: ldr        w13, [x1, #0x10]
0x0000000002ef8168: cmp        x11, x9
0x0000000002ef816c: mov        x9, #0x6e6e
0x0000000002ef8170: movk       x9, #0x6c65, lsl #16
0x0000000002ef8174: movk       x9, #0x7053, lsl #32
0x0000000002ef8178: movk       x9, #0x696c, lsl #48
0x0000000002ef817c: ccmp       x12, x9, #0, eq
0x0000000002ef8180: ccmp       x13, x8, #0, eq
0x0000000002ef8184: b.eq       #0x2ef8228
0x0000000002ef8188: tbnz       w10, #0, #0x2ef8210
0x0000000002ef818c: ldp        x8, x9, [x1]
0x0000000002ef8190: ldrb       w10, [x1, #0x10]
0x0000000002ef8194: mov        x11, #0x7541
0x0000000002ef8198: movk       x11, #0x6964, lsl #16
0x0000000002ef819c: movk       x11, #0x546f, lsl #32
0x0000000002ef81a0: movk       x11, #0x7865, lsl #48
0x0000000002ef81a4: cmp        x8, x11
0x0000000002ef81a8: mov        x8, #0x5474
0x0000000002ef81ac: movk       x8, #0x536f, lsl #16
0x0000000002ef81b0: movk       x8, #0x6570, lsl #32
0x0000000002ef81b4: movk       x8, #0x6365, lsl #48
0x0000000002ef81b8: ccmp       x9, x8, #0, eq
0x0000000002ef81bc: mov        w8, #0x68
0x0000000002ef81c0: ccmp       w10, w8, #0, eq
0x0000000002ef81c4: b.ne       #0x2ef81d4
0x0000000002ef81c8: ldrb       w8, [x0, #2]
0x0000000002ef81cc: orr        w8, w8, #4
0x0000000002ef81d0: strb       w8, [x0, #2]
0x0000000002ef81d4: ldp        x8, x9, [x1]
0x0000000002ef81d8: ldrb       w10, [x1, #0x10]
0x0000000002ef81dc: mov        x11, #0x7541
0x0000000002ef81e0: movk       x11, #0x6964, lsl #16
0x0000000002ef81e4: movk       x11, #0x536f, lsl #32
0x0000000002ef81e8: movk       x11, #0x6570, lsl #48
0x0000000002ef81ec: cmp        x8, x11
0x0000000002ef81f0: mov        x8, #0x6365
0x0000000002ef81f4: movk       x8, #0x5468, lsl #16
0x0000000002ef81f8: movk       x8, #0x546f, lsl #32
0x0000000002ef81fc: movk       x8, #0x7865, lsl #48
0x0000000002ef8200: ccmp       x9, x8, #0, eq
0x0000000002ef8204: mov        w8, #0x74
0x0000000002ef8208: ccmp       w10, w8, #0, eq
0x0000000002ef820c: b.eq       #0x2ef823c
0x0000000002ef8210: ret        
0x0000000002ef8214: ldrh       w10, [x0]
0x0000000002ef8218: orr        w10, w10, #0x8000
0x0000000002ef821c: strh       w10, [x0]
0x0000000002ef8220: tbz        w12, #0, #0x2ef8094
0x0000000002ef8224: b          #0x2ef8140
0x0000000002ef8228: ldrb       w8, [x0, #2]
0x0000000002ef822c: orr        w8, w8, #2
0x0000000002ef8230: strb       w8, [x0, #2]
0x0000000002ef8234: tbz        w10, #0, #0x2ef818c
0x0000000002ef8238: b          #0x2ef8210
0x0000000002ef823c: ldrb       w8, [x0, #2]
0x0000000002ef8240: orr        w8, w8, #8
0x0000000002ef8244: strb       w8, [x0, #2]
0x0000000002ef8248: ret        
0x0000000002ef824c: ldp        x11, x12, [x1]
0x0000000002ef8250: ldrb       w13, [x1, #0x10]
0x0000000002ef8254: cmp        x11, x10
0x0000000002ef8258: mov        x10, #0x6369
0x0000000002ef825c: movk       x10, #0x4f65, lsl #16
0x0000000002ef8260: movk       x10, #0x7475, lsl #32
0x0000000002ef8264: movk       x10, #0x7570, lsl #48
0x0000000002ef8268: ccmp       x12, x10, #0, eq
0x0000000002ef826c: mov        w10, #0x74
0x0000000002ef8270: ccmp       w13, w10, #0, eq
0x0000000002ef8274: b.eq       #0x2ef8280
0x0000000002ef8278: mov        w10, #0
0x0000000002ef827c: b          #0x2ef7dc4
0x0000000002ef8280: mov        w10, #0
0x0000000002ef8284: ldrh       w11, [x0]
0x0000000002ef8288: orr        w11, w11, #8
0x0000000002ef828c: strh       w11, [x0]
0x0000000002ef8290: b          #0x2ef7dc4

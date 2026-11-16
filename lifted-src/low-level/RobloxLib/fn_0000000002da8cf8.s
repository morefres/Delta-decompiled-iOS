; instruction-faithful ARM64 fallback for RobloxLib::function_2da8cf8
0x0000000002da8cf8: sub        sp, sp, #0xa0
0x0000000002da8cfc: stp        x28, x27, [sp, #0x40]
0x0000000002da8d00: stp        x26, x25, [sp, #0x50]
0x0000000002da8d04: stp        x24, x23, [sp, #0x60]
0x0000000002da8d08: stp        x22, x21, [sp, #0x70]
0x0000000002da8d0c: stp        x20, x19, [sp, #0x80]
0x0000000002da8d10: stp        x29, x30, [sp, #0x90]
0x0000000002da8d14: add        x29, sp, #0x90
0x0000000002da8d18: mov        x19, x0
0x0000000002da8d1c: stp        xzr, xzr, [sp, #0x18]
0x0000000002da8d20: str        xzr, [sp, #0x28]
0x0000000002da8d24: adrp       x8, #0x6185000
0x0000000002da8d28: add        x8, x8, #0x738
0x0000000002da8d2c: ldrb       w8, [x8]
0x0000000002da8d30: ldr        x22, [x0, #0x28]
0x0000000002da8d34: cmp        w8, #1
0x0000000002da8d38: b.ne       #0x2da8d64
0x0000000002da8d3c: add        x0, x22, #0x10
0x0000000002da8d40: bl         #0x2da9380
0x0000000002da8d44: mov        x20, x0
0x0000000002da8d48: mov        x21, x1
0x0000000002da8d4c: ldurb      w8, [x22, #0x10]
0x0000000002da8d50: tbnz       w8, #0, #0x2da8d8c
0x0000000002da8d54: ldr        x8, [x22, #0x18]
0x0000000002da8d58: ldr        w9, [x22, #0x20]
0x0000000002da8d5c: add        x23, x8, x9, lsl #3
0x0000000002da8d60: b          #0x2da8d90
0x0000000002da8d64: add        x0, x22, #0x10
0x0000000002da8d68: bl         #0x2da9380
0x0000000002da8d6c: mov        x20, x0
0x0000000002da8d70: mov        x21, x1
0x0000000002da8d74: ldurb      w8, [x22, #0x10]
0x0000000002da8d78: tbnz       w8, #0, #0x2da9018
0x0000000002da8d7c: ldr        x8, [x22, #0x18]
0x0000000002da8d80: ldr        w9, [x22, #0x20]
0x0000000002da8d84: add        x24, x8, x9, lsl #3
0x0000000002da8d88: b          #0x2da901c
0x0000000002da8d8c: add        x23, x22, #0x38
0x0000000002da8d90: cmp        x23, x20
0x0000000002da8d94: b.eq       #0x2da8fc4
0x0000000002da8d98: mov        w25, #0x7250
0x0000000002da8d9c: mov        x26, #-0x7fffffffffffffff
0x0000000002da8da0: mov        w27, #0x7228
0x0000000002da8da4: mov        w24, #0xf0
0x0000000002da8da8: ldr        x8, [x20]
0x0000000002da8dac: str        x8, [sp, #0x10]
0x0000000002da8db0: ldr        x8, [x19, #0x28]
0x0000000002da8db4: ldr        x8, [x8]
0x0000000002da8db8: add        x0, x8, x25
0x0000000002da8dbc: add        x1, sp, #0x10
0x0000000002da8dc0: bl         #0x2d971f8
0x0000000002da8dc4: mov        x8, x0
0x0000000002da8dc8: ldr        x9, [x19, #0x28]
0x0000000002da8dcc: ldr        x9, [x9]
0x0000000002da8dd0: add        x10, x9, #7, lsl #12
0x0000000002da8dd4: ldrb       w11, [x10, #0x250]
0x0000000002da8dd8: tbnz       w11, #0, #0x2da8dec
0x0000000002da8ddc: ldr        x11, [x9, #0x7258]
0x0000000002da8de0: ldr        w10, [x10, #0x260]
0x0000000002da8de4: add        x10, x11, x10, lsl #5
0x0000000002da8de8: b          #0x2da8df4
0x0000000002da8dec: mov        w10, #0x72d8
0x0000000002da8df0: add        x10, x9, x10
0x0000000002da8df4: cmp        x10, x8
0x0000000002da8df8: b.eq       #0x2da8fa0
0x0000000002da8dfc: add        x0, x9, x27
0x0000000002da8e00: add        x1, x8, #8
0x0000000002da8e04: bl         #0x2d9a058
0x0000000002da8e08: mov        w8, w1
0x0000000002da8e0c: orr        x9, x0, x8
0x0000000002da8e10: cbz        x9, #0x2da8fa0
0x0000000002da8e14: ldr        x9, [x19, #0x28]
0x0000000002da8e18: ldr        x10, [x0, #0x10]
0x0000000002da8e1c: umaddl     x28, w8, w24, x10
0x0000000002da8e20: ldrb       w8, [x28, #0xd9]
0x0000000002da8e24: ldrb       w22, [x9, #0x38]
0x0000000002da8e28: cmp        w8, w22
0x0000000002da8e2c: b.eq       #0x2da8fa0
0x0000000002da8e30: strb       w22, [x28, #0xd9]
0x0000000002da8e34: ldr        x8, [x19]
0x0000000002da8e38: ldr        x8, [x8, #0x18]
0x0000000002da8e3c: mov        x0, x19
0x0000000002da8e40: blr        x8
0x0000000002da8e44: mov        w8, #0x7330
0x0000000002da8e48: add        x0, x0, x8
0x0000000002da8e4c: add        x1, sp, #0x10
0x0000000002da8e50: bl         #0x27f716c
0x0000000002da8e54: strb       w22, [x0, #8]
0x0000000002da8e58: ldr        x8, [x19]
0x0000000002da8e5c: ldr        x8, [x8, #0x18]
0x0000000002da8e60: mov        x0, x19
0x0000000002da8e64: blr        x8
0x0000000002da8e68: ldr        x0, [x0, #0x18]
0x0000000002da8e6c: ldr        x1, [sp, #0x10]
0x0000000002da8e70: ldr        w2, [x28, #0x38]
0x0000000002da8e74: ldrb       w4, [x28, #0xd8]
0x0000000002da8e78: ldrb       w5, [x28, #0xd9]
0x0000000002da8e7c: ldrb       w6, [x28, #0x2b]
0x0000000002da8e80: stp        xzr, xzr, [sp, #0x30]
0x0000000002da8e84: mov        w8, #3
0x0000000002da8e88: str        w8, [sp]
0x0000000002da8e8c: add        x7, sp, #0x30
0x0000000002da8e90: mov        w3, #0
0x0000000002da8e94: bl         #0x3991c04
0x0000000002da8e98: ldr        x22, [sp, #0x38]
0x0000000002da8e9c: cbz        x22, #0x2da8ed0
0x0000000002da8ea0: add        x8, x22, #8
0x0000000002da8ea4: ldaxr      x9, [x8]
0x0000000002da8ea8: sub        x10, x9, #1
0x0000000002da8eac: stlxr      w11, x10, [x8]
0x0000000002da8eb0: cbnz       w11, #0x2da8ea4
0x0000000002da8eb4: cbnz       x9, #0x2da8ed0
0x0000000002da8eb8: ldr        x8, [x22]
0x0000000002da8ebc: ldr        x8, [x8, #0x10]
0x0000000002da8ec0: mov        x0, x22
0x0000000002da8ec4: blr        x8
0x0000000002da8ec8: mov        x0, x22
0x0000000002da8ecc: bl         #0x4b9808c
0x0000000002da8ed0: ldp        x8, x9, [sp, #0x20]
0x0000000002da8ed4: cmp        x8, x9
0x0000000002da8ed8: b.hs       #0x2da8ef4
0x0000000002da8edc: ldr        x9, [sp, #0x10]
0x0000000002da8ee0: str        x9, [x8]
0x0000000002da8ee4: ldr        x9, [x28, #0x20]
0x0000000002da8ee8: str        x9, [x8, #8]
0x0000000002da8eec: add        x28, x8, #0x10
0x0000000002da8ef0: b          #0x2da8f9c
0x0000000002da8ef4: ldr        x1, [sp, #0x18]
0x0000000002da8ef8: sub        x2, x8, x1
0x0000000002da8efc: asr        x22, x2, #4
0x0000000002da8f00: add        x8, x22, #1
0x0000000002da8f04: lsr        x10, x8, #0x3c
0x0000000002da8f08: cbnz       x10, #0x2da9308
0x0000000002da8f0c: sub        x9, x9, x1
0x0000000002da8f10: asr        x10, x9, #3
0x0000000002da8f14: cmp        x10, x8
0x0000000002da8f18: csel       x8, x10, x8, hi
0x0000000002da8f1c: mov        x10, #0x7ffffffffffffff0
0x0000000002da8f20: cmp        x9, x10
0x0000000002da8f24: mov        x9, #0xfffffffffffffff
0x0000000002da8f28: csel       x8, x8, x9, lo
0x0000000002da8f2c: cbz        x8, #0x2da8f54
0x0000000002da8f30: add        x9, sp, #0x18
0x0000000002da8f34: add        x0, x9, #0x10
0x0000000002da8f38: mov        x1, x8
0x0000000002da8f3c: bl         #0x8c02c
0x0000000002da8f40: mov        x8, x1
0x0000000002da8f44: ldp        x1, x9, [sp, #0x18]
0x0000000002da8f48: sub        x2, x9, x1
0x0000000002da8f4c: asr        x9, x2, #4
0x0000000002da8f50: b          #0x2da8f5c
0x0000000002da8f54: mov        x0, #0
0x0000000002da8f58: mov        x9, x22
0x0000000002da8f5c: add        x10, x0, x22, lsl #4
0x0000000002da8f60: add        x24, x0, x8, lsl #4
0x0000000002da8f64: ldr        x8, [sp, #0x10]
0x0000000002da8f68: str        x8, [x10]
0x0000000002da8f6c: ldr        x8, [x28, #0x20]
0x0000000002da8f70: str        x8, [x10, #8]
0x0000000002da8f74: add        x28, x10, #0x10
0x0000000002da8f78: sub        x22, x10, x9, lsl #4
0x0000000002da8f7c: mov        x0, x22
0x0000000002da8f80: bl         #0x4b98ee4
0x0000000002da8f84: ldr        x0, [sp, #0x18]
0x0000000002da8f88: stp        x22, x28, [sp, #0x18]
0x0000000002da8f8c: str        x24, [sp, #0x28]
0x0000000002da8f90: cbz        x0, #0x2da8f98
0x0000000002da8f94: bl         #0x47e93a8
0x0000000002da8f98: mov        w24, #0xf0
0x0000000002da8f9c: str        x28, [sp, #0x20]
0x0000000002da8fa0: add        x20, x20, #8
0x0000000002da8fa4: cmp        x20, x21
0x0000000002da8fa8: b.eq       #0x2da8fbc
0x0000000002da8fac: ldr        x8, [x20]
0x0000000002da8fb0: add        x8, x8, x26
0x0000000002da8fb4: cmp        x8, #1
0x0000000002da8fb8: b.ls       #0x2da8fa0
0x0000000002da8fbc: cmp        x20, x23
0x0000000002da8fc0: b.ne       #0x2da8da8
0x0000000002da8fc4: ldr        x8, [x19, #0x20]
0x0000000002da8fc8: cbz        x8, #0x2da9220
0x0000000002da8fcc: ldr        x21, [x8, #0x18]
0x0000000002da8fd0: add        x20, x21, #0x10
0x0000000002da8fd4: str        x20, [sp, #0x30]
0x0000000002da8fd8: mov        w8, #1
0x0000000002da8fdc: strb       w8, [sp, #0x38]
0x0000000002da8fe0: mov        x0, x20
0x0000000002da8fe4: bl         #0x6983d8
0x0000000002da8fe8: mov        x0, x21
0x0000000002da8fec: bl         #0x2dcd890
0x0000000002da8ff0: ldr        x8, [x19, #0x28]
0x0000000002da8ff4: ldr        x8, [x8]
0x0000000002da8ff8: mov        w9, #0x7228
0x0000000002da8ffc: mov        w10, #0x7250
0x0000000002da9000: add        x1, x8, x9
0x0000000002da9004: add        x2, x8, x10
0x0000000002da9008: bl         #0x2dd1034
0x0000000002da900c: mov        x0, x20
0x0000000002da9010: bl         #0x6984e8
0x0000000002da9014: b          #0x2da9220
0x0000000002da9018: add        x24, x22, #0x38
0x0000000002da901c: cmp        x24, x20
0x0000000002da9020: b.eq       #0x2da9220
0x0000000002da9024: mov        w26, #0xe0
0x0000000002da9028: mov        x27, #-0x7fffffffffffffff
0x0000000002da902c: mov        w25, #0x7330
0x0000000002da9030: mov        w28, #0x7228
0x0000000002da9034: ldr        x8, [x20]
0x0000000002da9038: str        x8, [sp, #0x10]
0x0000000002da903c: ldr        x8, [x19, #0x28]
0x0000000002da9040: ldr        x8, [x8]
0x0000000002da9044: add        x0, x8, #0x220
0x0000000002da9048: add        x1, sp, #0x10
0x0000000002da904c: bl         #0x2d9ac50
0x0000000002da9050: mov        x22, x0
0x0000000002da9054: ldr        x8, [x19, #0x28]
0x0000000002da9058: ldr        x9, [x8]
0x0000000002da905c: ldrb       w10, [x9, #0x220]
0x0000000002da9060: tbnz       w10, #0, #0x2da9074
0x0000000002da9064: ldr        x10, [x9, #0x228]
0x0000000002da9068: ldr        w9, [x9, #0x230]
0x0000000002da906c: umaddl     x9, w9, w26, x10
0x0000000002da9070: b          #0x2da9078
0x0000000002da9074: add        x9, x9, x28
0x0000000002da9078: cmp        x9, x22
0x0000000002da907c: b.eq       #0x2da91fc
0x0000000002da9080: ldrb       w9, [x22, #0xc9]
0x0000000002da9084: ldrb       w23, [x8, #0x38]
0x0000000002da9088: cmp        w9, w23
0x0000000002da908c: b.eq       #0x2da91fc
0x0000000002da9090: strb       w23, [x22, #0xc9]
0x0000000002da9094: ldr        x8, [x19]
0x0000000002da9098: ldr        x8, [x8, #0x18]
0x0000000002da909c: mov        x0, x19
0x0000000002da90a0: blr        x8
0x0000000002da90a4: add        x0, x0, x25
0x0000000002da90a8: add        x1, sp, #0x10
0x0000000002da90ac: bl         #0x27f716c
0x0000000002da90b0: strb       w23, [x0, #8]
0x0000000002da90b4: ldr        x8, [x19]
0x0000000002da90b8: ldr        x8, [x8, #0x18]
0x0000000002da90bc: mov        x0, x19
0x0000000002da90c0: blr        x8
0x0000000002da90c4: ldr        x0, [x0, #0x18]
0x0000000002da90c8: ldr        x1, [sp, #0x10]
0x0000000002da90cc: ldr        w2, [x22, #0x28]
0x0000000002da90d0: ldrb       w4, [x22, #0xc8]
0x0000000002da90d4: ldrb       w5, [x22, #0xc9]
0x0000000002da90d8: ldrb       w6, [x22, #0x1b]
0x0000000002da90dc: stp        xzr, xzr, [sp, #0x30]
0x0000000002da90e0: mov        w8, #3
0x0000000002da90e4: str        w8, [sp]
0x0000000002da90e8: add        x7, sp, #0x30
0x0000000002da90ec: mov        w3, #0
0x0000000002da90f0: bl         #0x3991c04
0x0000000002da90f4: ldr        x23, [sp, #0x38]
0x0000000002da90f8: cbz        x23, #0x2da912c
0x0000000002da90fc: add        x8, x23, #8
0x0000000002da9100: ldaxr      x9, [x8]
0x0000000002da9104: sub        x10, x9, #1
0x0000000002da9108: stlxr      w11, x10, [x8]
0x0000000002da910c: cbnz       w11, #0x2da9100
0x0000000002da9110: cbnz       x9, #0x2da912c
0x0000000002da9114: ldr        x8, [x23]
0x0000000002da9118: ldr        x8, [x8, #0x10]
0x0000000002da911c: mov        x0, x23
0x0000000002da9120: blr        x8
0x0000000002da9124: mov        x0, x23
0x0000000002da9128: bl         #0x4b9808c
0x0000000002da912c: ldp        x8, x9, [sp, #0x20]
0x0000000002da9130: cmp        x8, x9
0x0000000002da9134: b.hs       #0x2da9150
0x0000000002da9138: ldr        x9, [sp, #0x10]
0x0000000002da913c: str        x9, [x8]
0x0000000002da9140: ldr        x9, [x22, #0x10]
0x0000000002da9144: str        x9, [x8, #8]
0x0000000002da9148: add        x23, x8, #0x10
0x0000000002da914c: b          #0x2da91f8
0x0000000002da9150: ldr        x1, [sp, #0x18]
0x0000000002da9154: sub        x2, x8, x1
0x0000000002da9158: asr        x23, x2, #4
0x0000000002da915c: add        x8, x23, #1
0x0000000002da9160: lsr        x10, x8, #0x3c
0x0000000002da9164: cbnz       x10, #0x2da9300
0x0000000002da9168: sub        x9, x9, x1
0x0000000002da916c: asr        x10, x9, #3
0x0000000002da9170: cmp        x10, x8
0x0000000002da9174: csel       x8, x10, x8, hi
0x0000000002da9178: mov        x10, #0x7ffffffffffffff0
0x0000000002da917c: cmp        x9, x10
0x0000000002da9180: mov        x9, #0xfffffffffffffff
0x0000000002da9184: csel       x8, x8, x9, lo
0x0000000002da9188: cbz        x8, #0x2da91b0
0x0000000002da918c: add        x9, sp, #0x18
0x0000000002da9190: add        x0, x9, #0x10
0x0000000002da9194: mov        x1, x8
0x0000000002da9198: bl         #0x8c02c
0x0000000002da919c: mov        x8, x1
0x0000000002da91a0: ldp        x1, x9, [sp, #0x18]
0x0000000002da91a4: sub        x2, x9, x1
0x0000000002da91a8: asr        x9, x2, #4
0x0000000002da91ac: b          #0x2da91b8
0x0000000002da91b0: mov        x0, #0
0x0000000002da91b4: mov        x9, x23
0x0000000002da91b8: add        x10, x0, x23, lsl #4
0x0000000002da91bc: add        x25, x0, x8, lsl #4
0x0000000002da91c0: ldr        x8, [sp, #0x10]
0x0000000002da91c4: str        x8, [x10]
0x0000000002da91c8: ldr        x8, [x22, #0x10]
0x0000000002da91cc: str        x8, [x10, #8]
0x0000000002da91d0: add        x23, x10, #0x10
0x0000000002da91d4: sub        x22, x10, x9, lsl #4
0x0000000002da91d8: mov        x0, x22
0x0000000002da91dc: bl         #0x4b98ee4
0x0000000002da91e0: ldr        x0, [sp, #0x18]
0x0000000002da91e4: stp        x22, x23, [sp, #0x18]
0x0000000002da91e8: str        x25, [sp, #0x28]
0x0000000002da91ec: cbz        x0, #0x2da91f4
0x0000000002da91f0: bl         #0x47e93a8
0x0000000002da91f4: mov        w25, #0x7330
0x0000000002da91f8: str        x23, [sp, #0x20]
0x0000000002da91fc: add        x20, x20, #8
0x0000000002da9200: cmp        x20, x21
0x0000000002da9204: b.eq       #0x2da9218
0x0000000002da9208: ldr        x8, [x20]
0x0000000002da920c: add        x8, x8, x27
0x0000000002da9210: cmp        x8, #1
0x0000000002da9214: b.ls       #0x2da91fc
0x0000000002da9218: cmp        x20, x24
0x0000000002da921c: b.ne       #0x2da9034
0x0000000002da9220: ldr        x8, [x19, #0x20]
0x0000000002da9224: cbz        x8, #0x2da9264
0x0000000002da9228: ldr        x21, [x8, #0x18]
0x0000000002da922c: add        x20, x21, #0x10
0x0000000002da9230: str        x20, [sp, #0x30]
0x0000000002da9234: mov        w8, #1
0x0000000002da9238: strb       w8, [sp, #0x38]
0x0000000002da923c: mov        x0, x20
0x0000000002da9240: bl         #0x6983d8
0x0000000002da9244: mov        x0, x21
0x0000000002da9248: bl         #0x2dcd890
0x0000000002da924c: ldr        x8, [x19, #0x28]
0x0000000002da9250: ldr        x8, [x8]
0x0000000002da9254: add        x1, x8, #0x220
0x0000000002da9258: bl         #0x2d9afcc
0x0000000002da925c: mov        x0, x20
0x0000000002da9260: bl         #0x6984e8
0x0000000002da9264: ldp        x8, x9, [sp, #0x18]
0x0000000002da9268: cmp        x8, x9
0x0000000002da926c: b.eq       #0x2da92b4
0x0000000002da9270: ldr        x8, [x19]
0x0000000002da9274: ldr        x8, [x8, #0x18]
0x0000000002da9278: mov        x0, x19
0x0000000002da927c: blr        x8
0x0000000002da9280: ldr        x0, [x0]
0x0000000002da9284: ldr        x8, [x19, #0x28]
0x0000000002da9288: ldrb       w1, [x8, #0x38]
0x0000000002da928c: ldp        x2, x9, [sp, #0x18]
0x0000000002da9290: sub        x9, x9, x2
0x0000000002da9294: asr        x3, x9, #4
0x0000000002da9298: ldr        x9, [x0]
0x0000000002da929c: ldr        x9, [x9, #0x1c0]
0x0000000002da92a0: add        x4, x8, #0x40
0x0000000002da92a4: blr        x9
0x0000000002da92a8: adrp       x0, #0x5edc000
0x0000000002da92ac: add        x0, x0, #0x8f0
0x0000000002da92b0: b          #0x2da92c8
0x0000000002da92b4: adrp       x0, #0x5edc000
0x0000000002da92b8: add        x0, x0, #0x968
0x0000000002da92bc: bl         #0x27ec020
0x0000000002da92c0: adrp       x0, #0x5edc000
0x0000000002da92c4: add        x0, x0, #0x920
0x0000000002da92c8: bl         #0x27ec020
0x0000000002da92cc: ldr        x0, [sp, #0x18]
0x0000000002da92d0: cbz        x0, #0x2da92dc
0x0000000002da92d4: str        x0, [sp, #0x20]
0x0000000002da92d8: bl         #0x47e93a8
0x0000000002da92dc: mov        x0, #0
0x0000000002da92e0: ldp        x29, x30, [sp, #0x90]
0x0000000002da92e4: ldp        x20, x19, [sp, #0x80]
0x0000000002da92e8: ldp        x22, x21, [sp, #0x70]
0x0000000002da92ec: ldp        x24, x23, [sp, #0x60]
0x0000000002da92f0: ldp        x26, x25, [sp, #0x50]
0x0000000002da92f4: ldp        x28, x27, [sp, #0x40]
0x0000000002da92f8: add        sp, sp, #0xa0
0x0000000002da92fc: ret        
0x0000000002da9300: bl         #0x2dc64
0x0000000002da9304: b          #0x2da930c
0x0000000002da9308: bl         #0x2dc64
0x0000000002da930c: brk        #1
0x0000000002da9310: bl         #0x18bd8
0x0000000002da9314: b          #0x2da9364
0x0000000002da9318: b          #0x2da9364
0x0000000002da931c: bl         #0x18bd8
0x0000000002da9320: b          #0x2da9328
0x0000000002da9324: b          #0x2da9364
0x0000000002da9328: mov        x19, x0
0x0000000002da932c: add        x0, sp, #0x30
0x0000000002da9330: bl         #0x50804
0x0000000002da9334: b          #0x2da9368
0x0000000002da9338: b          #0x2da9364
0x0000000002da933c: b          #0x2da9340
0x0000000002da9340: mov        x19, x0
0x0000000002da9344: add        x0, sp, #0x30
0x0000000002da9348: bl         #0x1df28
0x0000000002da934c: b          #0x2da9368
0x0000000002da9350: b          #0x2da9364
0x0000000002da9354: b          #0x2da9364
0x0000000002da9358: b          #0x2da9364
0x0000000002da935c: b          #0x2da9364
0x0000000002da9360: b          #0x2da9364
0x0000000002da9364: mov        x19, x0
0x0000000002da9368: ldr        x0, [sp, #0x18]
0x0000000002da936c: cbz        x0, #0x2da9378
0x0000000002da9370: str        x0, [sp, #0x20]
0x0000000002da9374: bl         #0x47e93a8
0x0000000002da9378: mov        x0, x19
0x0000000002da937c: bl         #0x4b97984

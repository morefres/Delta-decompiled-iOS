; instruction-faithful ARM64 fallback for RobloxLib::function_1fa8e8c
0x0000000001fa8e8c: sub        sp, sp, #0x80
0x0000000001fa8e90: stp        x28, x27, [sp, #0x20]
0x0000000001fa8e94: stp        x26, x25, [sp, #0x30]
0x0000000001fa8e98: stp        x24, x23, [sp, #0x40]
0x0000000001fa8e9c: stp        x22, x21, [sp, #0x50]
0x0000000001fa8ea0: stp        x20, x19, [sp, #0x60]
0x0000000001fa8ea4: stp        x29, x30, [sp, #0x70]
0x0000000001fa8ea8: add        x29, sp, #0x70
0x0000000001fa8eac: mov        x19, x0
0x0000000001fa8eb0: ldrb       w8, [x1, #0x17]
0x0000000001fa8eb4: sxtb       w9, w8
0x0000000001fa8eb8: ldp        x10, x11, [x1]
0x0000000001fa8ebc: cmp        w9, #0
0x0000000001fa8ec0: csel       x25, x10, x1, lt
0x0000000001fa8ec4: csel       x15, x11, x8, lt
0x0000000001fa8ec8: str        w2, [sp, #0x10]
0x0000000001fa8ecc: str        x1, [sp]
0x0000000001fa8ed0: cbz        x15, #0x1fa8f18
0x0000000001fa8ed4: mov        x8, #0
0x0000000001fa8ed8: mov        w9, #0x79b9
0x0000000001fa8edc: movk       w9, #0x9e37, lsl #16
0x0000000001fa8ee0: mov        x10, x15
0x0000000001fa8ee4: mov        x11, x25
0x0000000001fa8ee8: ldrsb      x12, [x11], #1
0x0000000001fa8eec: lsl        x13, x8, #6
0x0000000001fa8ef0: add        x13, x13, x8, lsr #2
0x0000000001fa8ef4: add        x13, x13, x9
0x0000000001fa8ef8: add        x12, x13, x12
0x0000000001fa8efc: eor        x8, x12, x8
0x0000000001fa8f00: subs       x10, x10, #1
0x0000000001fa8f04: b.ne       #0x1fa8ee8
0x0000000001fa8f08: mov        w9, #0x79b1
0x0000000001fa8f0c: movk       w9, #0x9e37, lsl #16
0x0000000001fa8f10: mul        w8, w8, w9
0x0000000001fa8f14: b          #0x1fa8f1c
0x0000000001fa8f18: mov        w8, #0
0x0000000001fa8f1c: ldr        w10, [x19, #0x1c]
0x0000000001fa8f20: neg        w9, w10
0x0000000001fa8f24: lsr        w20, w8, w9
0x0000000001fa8f28: lsl        w22, w8, w10
0x0000000001fa8f2c: and        w21, w20, #0xfffffff0
0x0000000001fa8f30: ldr        x26, [x19, #8]
0x0000000001fa8f34: mov        w28, #-1
0x0000000001fa8f38: str        x10, [sp, #8]
0x0000000001fa8f3c: lsl        w8, w28, w10
0x0000000001fa8f40: mvn        w8, w8
0x0000000001fa8f44: str        w8, [sp, #0x14]
0x0000000001fa8f48: mov        x27, #0xaf5c
0x0000000001fa8f4c: movk       x27, #0x136, lsl #16
0x0000000001fa8f50: movk       x27, #0xeb98, lsl #32
0x0000000001fa8f54: movk       x27, #0x4d72, lsl #48
0x0000000001fa8f58: mov        w2, #0x7fffffff
0x0000000001fa8f5c: mov        w3, #0x28
0x0000000001fa8f60: str        x19, [sp, #0x18]
0x0000000001fa8f64: mov        x23, #0
0x0000000001fa8f68: lsr        x8, x27, x23
0x0000000001fa8f6c: add        w8, w20, w8
0x0000000001fa8f70: and        w8, w8, #0xf
0x0000000001fa8f74: add        w24, w8, w21
0x0000000001fa8f78: ldr        w8, [x26, w24, uxtw #2]
0x0000000001fa8f7c: cmp        w8, w2
0x0000000001fa8f80: b.eq       #0x1fa8ff4
0x0000000001fa8f84: cmn        w8, #1
0x0000000001fa8f88: b.eq       #0x1fa9018
0x0000000001fa8f8c: eor        w10, w8, w22
0x0000000001fa8f90: ldr        w9, [x19, #0x18]
0x0000000001fa8f94: bics       wzr, w10, w9
0x0000000001fa8f98: b.ne       #0x1fa8ffc
0x0000000001fa8f9c: ldr        x10, [x19, #0x10]
0x0000000001fa8fa0: and        w8, w9, w8
0x0000000001fa8fa4: umaddl     x8, w8, w3, x10
0x0000000001fa8fa8: ldrb       w9, [x8, #0x17]
0x0000000001fa8fac: sxtb       w10, w9
0x0000000001fa8fb0: ldp        x11, x12, [x8]
0x0000000001fa8fb4: cmp        w10, #0
0x0000000001fa8fb8: csel       x1, x11, x8, lt
0x0000000001fa8fbc: csel       x8, x12, x9, lt
0x0000000001fa8fc0: cmp        x15, x8
0x0000000001fa8fc4: b.ne       #0x1fa8ffc
0x0000000001fa8fc8: cbz        x15, #0x1fa90e0
0x0000000001fa8fcc: mov        x0, x25
0x0000000001fa8fd0: mov        x2, x15
0x0000000001fa8fd4: mov        x19, x15
0x0000000001fa8fd8: bl         #0x4b98ed8
0x0000000001fa8fdc: mov        w3, #0x28
0x0000000001fa8fe0: mov        w2, #0x7fffffff
0x0000000001fa8fe4: mov        x15, x19
0x0000000001fa8fe8: ldr        x19, [sp, #0x18]
0x0000000001fa8fec: cbnz       w0, #0x1fa8ffc
0x0000000001fa8ff0: b          #0x1fa90e0
0x0000000001fa8ff4: cmn        w28, #1
0x0000000001fa8ff8: csel       w28, w24, w28, eq
0x0000000001fa8ffc: add        x23, x23, #4
0x0000000001fa9000: cmp        x23, #0x40
0x0000000001fa9004: b.ne       #0x1fa8f68
0x0000000001fa9008: add        w8, w21, #0x10
0x0000000001fa900c: ldr        w9, [sp, #0x14]
0x0000000001fa9010: and        w21, w8, w9
0x0000000001fa9014: b          #0x1fa8f64
0x0000000001fa9018: ldr        w10, [sp, #0x10]
0x0000000001fa901c: cbz        w10, #0x1fa90d4
0x0000000001fa9020: adrp       x8, #0x6912000
0x0000000001fa9024: add        x8, x8, #0xd80
0x0000000001fa9028: ldrb       w8, [x8]
0x0000000001fa902c: cmp        w8, #1
0x0000000001fa9030: b.ne       #0x1fa9074
0x0000000001fa9034: cmp        w10, #1
0x0000000001fa9038: b.ne       #0x1fa9074
0x0000000001fa903c: adrp       x8, #0x61b3000
0x0000000001fa9040: add        x8, x8, #0xe88
0x0000000001fa9044: ldrb       w8, [x8]
0x0000000001fa9048: tbz        w8, #0, #0x1fa9074
0x0000000001fa904c: ldp        w8, w9, [x19]
0x0000000001fa9050: cmp        w8, w9
0x0000000001fa9054: b.ne       #0x1fa9074
0x0000000001fa9058: mov        x0, x19
0x0000000001fa905c: ldr        x1, [sp]
0x0000000001fa9060: bl         #0x1fa9438
0x0000000001fa9064: and        x8, x0, #0xffffff0000000000
0x0000000001fa9068: and        x9, x0, #0xff00000000
0x0000000001fa906c: mov        w24, w0
0x0000000001fa9070: b          #0x1fa90e8
0x0000000001fa9074: cmn        w28, #1
0x0000000001fa9078: b.eq       #0x1fa909c
0x0000000001fa907c: mov        w8, #1
0x0000000001fa9080: ldr        x9, [sp, #8]
0x0000000001fa9084: lsl        x8, x8, x9
0x0000000001fa9088: add        x8, x26, x8, lsl #2
0x0000000001fa908c: ldr        w9, [x8, #8]
0x0000000001fa9090: sub        w9, w9, #1
0x0000000001fa9094: str        w9, [x8, #8]
0x0000000001fa9098: mov        w24, w28
0x0000000001fa909c: str        w22, [x26, x24, lsl #2]
0x0000000001fa90a0: cmp        w10, #1
0x0000000001fa90a4: b.ne       #0x1fa90d4
0x0000000001fa90a8: mov        x0, x19
0x0000000001fa90ac: bl         #0xe9de8
0x0000000001fa90b0: mov        x8, #0
0x0000000001fa90b4: ldr        x9, [x19, #8]
0x0000000001fa90b8: ldr        w10, [x9, x24, lsl #2]
0x0000000001fa90bc: orr        w10, w10, w0
0x0000000001fa90c0: str        w10, [x9, x24, lsl #2]
0x0000000001fa90c4: ldr        w9, [x19]
0x0000000001fa90c8: add        w9, w9, #1
0x0000000001fa90cc: str        w9, [x19]
0x0000000001fa90d0: b          #0x1fa90d8
0x0000000001fa90d4: mov        x8, #0
0x0000000001fa90d8: mov        x9, #0x100000000
0x0000000001fa90dc: b          #0x1fa90e8
0x0000000001fa90e0: mov        x9, #0
0x0000000001fa90e4: mov        x8, #0
0x0000000001fa90e8: orr        x8, x9, x8
0x0000000001fa90ec: orr        x0, x8, x24
0x0000000001fa90f0: ldp        x29, x30, [sp, #0x70]
0x0000000001fa90f4: ldp        x20, x19, [sp, #0x60]
0x0000000001fa90f8: ldp        x22, x21, [sp, #0x50]
0x0000000001fa90fc: ldp        x24, x23, [sp, #0x40]
0x0000000001fa9100: ldp        x26, x25, [sp, #0x30]
0x0000000001fa9104: ldp        x28, x27, [sp, #0x20]
0x0000000001fa9108: add        sp, sp, #0x80
0x0000000001fa910c: ret        

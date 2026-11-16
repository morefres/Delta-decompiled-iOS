; instruction-faithful ARM64 fallback for RobloxLib::function_3da2e64
0x0000000003da2e64: sub        sp, sp, #0x100
0x0000000003da2e68: stp        x28, x27, [sp, #0xa0]
0x0000000003da2e6c: stp        x26, x25, [sp, #0xb0]
0x0000000003da2e70: stp        x24, x23, [sp, #0xc0]
0x0000000003da2e74: stp        x22, x21, [sp, #0xd0]
0x0000000003da2e78: stp        x20, x19, [sp, #0xe0]
0x0000000003da2e7c: stp        x29, x30, [sp, #0xf0]
0x0000000003da2e80: add        x29, sp, #0xf0
0x0000000003da2e84: str        w4, [sp, #0x14]
0x0000000003da2e88: mov        x21, x2
0x0000000003da2e8c: mov        x23, x1
0x0000000003da2e90: str        x0, [sp, #8]
0x0000000003da2e94: mov        x19, x8
0x0000000003da2e98: adrp       x8, #0x5ba4000
0x0000000003da2e9c: ldr        x8, [x8, #0x338]
0x0000000003da2ea0: ldr        x8, [x8]
0x0000000003da2ea4: stur       x8, [x29, #-0x60]
0x0000000003da2ea8: str        w3, [sp, #4]
0x0000000003da2eac: sub        w20, w3, w2
0x0000000003da2eb0: bl         #0x47ef6a4
0x0000000003da2eb4: str        wzr, [x19]
0x0000000003da2eb8: mov        x8, x19
0x0000000003da2ebc: str        xzr, [x8, #8]!
0x0000000003da2ec0: str        x8, [sp, #0x18]
0x0000000003da2ec4: stp        xzr, xzr, [x19, #0x10]
0x0000000003da2ec8: tbnz       w20, #0x1f, #0x3da2fd0
0x0000000003da2ecc: mov        w27, #0
0x0000000003da2ed0: add        w28, w20, #1
0x0000000003da2ed4: udiv       w8, w0, w28
0x0000000003da2ed8: msub       w20, w8, w28, w0
0x0000000003da2edc: add        x22, sp, #0x50
0x0000000003da2ee0: ldr        w8, [sp, #4]
0x0000000003da2ee4: sub        w24, w21, w8
0x0000000003da2ee8: mov        w26, #1
0x0000000003da2eec: add        x0, sp, #0x34
0x0000000003da2ef0: bl         #0x3e23f68
0x0000000003da2ef4: add        w8, w27, w20
0x0000000003da2ef8: udiv       w9, w8, w28
0x0000000003da2efc: msub       w8, w9, w28, w8
0x0000000003da2f00: add        w25, w8, w21
0x0000000003da2f04: ldrb       w8, [x23, #0x17]
0x0000000003da2f08: sxtb       w9, w8
0x0000000003da2f0c: ldp        x10, x11, [x23]
0x0000000003da2f10: cmp        w9, #0
0x0000000003da2f14: csel       x0, x10, x23, lt
0x0000000003da2f18: csel       x1, x11, x8, lt
0x0000000003da2f1c: add        x8, sp, #0x50
0x0000000003da2f20: and        w2, w25, #0xffff
0x0000000003da2f24: bl         #0x3e241a8
0x0000000003da2f28: add        x8, sp, #0x34
0x0000000003da2f2c: stp        x19, x8, [sp, #0x20]
0x0000000003da2f30: add        x0, sp, #0x20
0x0000000003da2f34: add        x1, sp, #0x50
0x0000000003da2f38: bl         #0x867460
0x0000000003da2f3c: add        x0, x22, #0x20
0x0000000003da2f40: bl         #0x5c818
0x0000000003da2f44: ldrsb      w8, [sp, #0x6f]
0x0000000003da2f48: tbz        w8, #0x1f, #0x3da2f54
0x0000000003da2f4c: ldr        x0, [sp, #0x58]
0x0000000003da2f50: bl         #0x47e93a8
0x0000000003da2f54: mov        x0, x19
0x0000000003da2f58: bl         #0xc0ed54
0x0000000003da2f5c: tbz        w0, #0, #0x3da2fb4
0x0000000003da2f60: add        x8, sp, #0x50
0x0000000003da2f64: ldr        x9, [sp, #8]
0x0000000003da2f68: add        x0, x9, #0x1f0
0x0000000003da2f6c: add        x1, sp, #0x34
0x0000000003da2f70: ldr        w2, [sp, #0x14]
0x0000000003da2f74: bl         #0x3de7818
0x0000000003da2f78: ldr        w8, [sp, #0x50]
0x0000000003da2f7c: str        w8, [x19]
0x0000000003da2f80: ldrsb      w8, [x19, #0x1f]
0x0000000003da2f84: tbz        w8, #0x1f, #0x3da2f94
0x0000000003da2f88: ldr        x8, [sp, #0x18]
0x0000000003da2f8c: ldr        x0, [x8]
0x0000000003da2f90: bl         #0x47e93a8
0x0000000003da2f94: ldur       q0, [x22, #8]
0x0000000003da2f98: ldr        x9, [sp, #0x18]
0x0000000003da2f9c: str        q0, [x9]
0x0000000003da2fa0: ldur       x8, [x22, #0x18]
0x0000000003da2fa4: str        x8, [x9, #0x10]
0x0000000003da2fa8: mov        x0, x19
0x0000000003da2fac: bl         #0xc0ed54
0x0000000003da2fb0: cbnz       w0, #0x3da302c
0x0000000003da2fb4: add        x0, sp, #0x34
0x0000000003da2fb8: bl         #0x5c818
0x0000000003da2fbc: add        w27, w27, #1
0x0000000003da2fc0: add        w26, w26, #1
0x0000000003da2fc4: add        w8, w24, w26
0x0000000003da2fc8: cmp        w8, #2
0x0000000003da2fcc: b.ne       #0x3da2eec
0x0000000003da2fd0: adrp       x8, #0x6192000
0x0000000003da2fd4: ldr        x0, [x8, #0x180]
0x0000000003da2fd8: and        w8, w0, #0xff
0x0000000003da2fdc: cmp        w8, #6
0x0000000003da2fe0: b.lo       #0x3da309c
0x0000000003da2fe4: and        x8, x0, #0xfe00
0x0000000003da2fe8: cbz        x8, #0x3da309c
0x0000000003da2fec: adrp       x8, #0x6192000
0x0000000003da2ff0: ldr        x1, [x8, #0x188]
0x0000000003da2ff4: mov        w8, w21
0x0000000003da2ff8: stp        x8, xzr, [sp, #0x50]
0x0000000003da2ffc: ldr        w8, [sp, #4]
0x0000000003da3000: mov        w8, w8
0x0000000003da3004: stp        x8, xzr, [sp, #0x60]
0x0000000003da3008: adrp       x3, #0x54ce000
0x0000000003da300c: add        x3, x3, #0xa6a
0x0000000003da3010: add        x6, sp, #0x50
0x0000000003da3014: mov        w2, #2
0x0000000003da3018: mov        w4, #0x4d
0x0000000003da301c: mov        w5, #0x11
0x0000000003da3020: mov        w7, #1
0x0000000003da3024: bl         #0x47eec38
0x0000000003da3028: b          #0x3da309c
0x0000000003da302c: adrp       x8, #0x6192000
0x0000000003da3030: ldr        x0, [x8, #0x180]
0x0000000003da3034: and        w8, w0, #0xff
0x0000000003da3038: cmp        w8, #6
0x0000000003da303c: b.lo       #0x3da3094
0x0000000003da3040: and        x8, x0, #0xfc00
0x0000000003da3044: cbz        x8, #0x3da3094
0x0000000003da3048: adrp       x8, #0x6192000
0x0000000003da304c: ldr        x1, [x8, #0x188]
0x0000000003da3050: and        w8, w25, #0xffff
0x0000000003da3054: mov        w9, w21
0x0000000003da3058: stp        x8, xzr, [sp, #0x50]
0x0000000003da305c: ldr        w8, [sp, #4]
0x0000000003da3060: mov        w8, w8
0x0000000003da3064: stp        x9, xzr, [sp, #0x60]
0x0000000003da3068: mov        w9, w26
0x0000000003da306c: stp        x8, xzr, [sp, #0x70]
0x0000000003da3070: stp        x9, xzr, [sp, #0x80]
0x0000000003da3074: adrp       x3, #0x54ce000
0x0000000003da3078: add        x3, x3, #0xa1a
0x0000000003da307c: add        x6, sp, #0x50
0x0000000003da3080: mov        w2, #4
0x0000000003da3084: mov        w4, #0x4f
0x0000000003da3088: mov        w5, #0x1112
0x0000000003da308c: mov        w7, #1
0x0000000003da3090: bl         #0x47eec38
0x0000000003da3094: add        x0, sp, #0x34
0x0000000003da3098: bl         #0x5c818
0x0000000003da309c: ldur       x8, [x29, #-0x60]
0x0000000003da30a0: adrp       x9, #0x5ba4000
0x0000000003da30a4: ldr        x9, [x9, #0x338]
0x0000000003da30a8: ldr        x9, [x9]
0x0000000003da30ac: cmp        x9, x8
0x0000000003da30b0: b.ne       #0x3da30d4
0x0000000003da30b4: ldp        x29, x30, [sp, #0xf0]
0x0000000003da30b8: ldp        x20, x19, [sp, #0xe0]
0x0000000003da30bc: ldp        x22, x21, [sp, #0xd0]
0x0000000003da30c0: ldp        x24, x23, [sp, #0xc0]
0x0000000003da30c4: ldp        x26, x25, [sp, #0xb0]
0x0000000003da30c8: ldp        x28, x27, [sp, #0xa0]
0x0000000003da30cc: add        sp, sp, #0x100
0x0000000003da30d0: ret        
0x0000000003da30d4: bl         #0x4b98620
0x0000000003da30d8: b          #0x3da30f0
0x0000000003da30dc: b          #0x3da30e4
0x0000000003da30e0: b          #0x3da30f0
0x0000000003da30e4: mov        x20, x0
0x0000000003da30e8: b          #0x3da30fc
0x0000000003da30ec: b          #0x3da30f0
0x0000000003da30f0: mov        x20, x0
0x0000000003da30f4: add        x0, sp, #0x34
0x0000000003da30f8: bl         #0x5c818
0x0000000003da30fc: ldrsb      w8, [x19, #0x1f]
0x0000000003da3100: tbz        w8, #0x1f, #0x3da3110
0x0000000003da3104: ldr        x8, [sp, #0x18]
0x0000000003da3108: ldr        x0, [x8]
0x0000000003da310c: bl         #0x47e93a8
0x0000000003da3110: mov        x0, x20
0x0000000003da3114: bl         #0x4b97984

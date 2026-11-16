; instruction-faithful ARM64 fallback for RobloxLib::function_2ce8e98
0x0000000002ce8e98: sub        sp, sp, #0xf0
0x0000000002ce8e9c: stp        x28, x27, [sp, #0x90]
0x0000000002ce8ea0: stp        x26, x25, [sp, #0xa0]
0x0000000002ce8ea4: stp        x24, x23, [sp, #0xb0]
0x0000000002ce8ea8: stp        x22, x21, [sp, #0xc0]
0x0000000002ce8eac: stp        x20, x19, [sp, #0xd0]
0x0000000002ce8eb0: stp        x29, x30, [sp, #0xe0]
0x0000000002ce8eb4: add        x29, sp, #0xe0
0x0000000002ce8eb8: mov        x21, x2
0x0000000002ce8ebc: mov        x22, x1
0x0000000002ce8ec0: mov        x20, x0
0x0000000002ce8ec4: stur       x1, [x29, #-0x58]
0x0000000002ce8ec8: adrp       x8, #0x65f1000
0x0000000002ce8ecc: add        x8, x8, #0xf00
0x0000000002ce8ed0: ldr        w0, [x8]
0x0000000002ce8ed4: bl         #0x47e85ac
0x0000000002ce8ed8: mov        x19, x0
0x0000000002ce8edc: cbz        x22, #0x2ce90fc
0x0000000002ce8ee0: adrp       x8, #0x6422000
0x0000000002ce8ee4: add        x8, x8, #0x3b8
0x0000000002ce8ee8: ldarb      w8, [x8]
0x0000000002ce8eec: adrp       x22, #0x6422000
0x0000000002ce8ef0: tbz        w8, #0, #0x2ce9124
0x0000000002ce8ef4: ldr        x1, [x22, #0x3b0]
0x0000000002ce8ef8: movi       v0.16b, #0
0x0000000002ce8efc: stp        q0, q0, [sp, #0x10]
0x0000000002ce8f00: mov        x8, #-1
0x0000000002ce8f04: stp        xzr, x8, [sp, #0x30]
0x0000000002ce8f08: stp        q0, q0, [sp, #0x40]
0x0000000002ce8f0c: str        q0, [sp, #0x60]
0x0000000002ce8f10: str        wzr, [sp, #0x70]
0x0000000002ce8f14: stp        xzr, xzr, [sp, #0x78]
0x0000000002ce8f18: add        x0, sp, #0x10
0x0000000002ce8f1c: mov        x2, #-1
0x0000000002ce8f20: mov        x3, #0
0x0000000002ce8f24: mov        w4, #0
0x0000000002ce8f28: bl         #0x477d320
0x0000000002ce8f2c: ldr        x0, [x20, #0x880]
0x0000000002ce8f30: bl         #0x2d5f334
0x0000000002ce8f34: ldr        w8, [x0, #0x28]
0x0000000002ce8f38: cmp        w8, #4
0x0000000002ce8f3c: mov        w8, #3
0x0000000002ce8f40: mov        w9, #9
0x0000000002ce8f44: csel       w25, w9, w8, eq
0x0000000002ce8f48: add        x0, x20, #0xb90
0x0000000002ce8f4c: sub        x1, x29, #0x58
0x0000000002ce8f50: bl         #0x2cf4e84
0x0000000002ce8f54: ldr        x8, [x20, #0xba0]
0x0000000002ce8f58: add        x8, x8, w0, uxtw #4
0x0000000002ce8f5c: tbz        x0, #0x20, #0x2ce8f68
0x0000000002ce8f60: ldur       x9, [x29, #-0x58]
0x0000000002ce8f64: str        x9, [x8]
0x0000000002ce8f68: ldrb       w8, [x8, #8]
0x0000000002ce8f6c: cmp        w8, #1
0x0000000002ce8f70: b.ne       #0x2ce8f78
0x0000000002ce8f74: tbz        w21, #0, #0x2ce90f4
0x0000000002ce8f78: ldur       x8, [x29, #-0x58]
0x0000000002ce8f7c: ldr        x22, [x8, #0xa8]
0x0000000002ce8f80: str        x22, [sp, #8]
0x0000000002ce8f84: cbz        x22, #0x2ce9060
0x0000000002ce8f88: mov        x0, x22
0x0000000002ce8f8c: bl         #0x9706d8
0x0000000002ce8f90: mov        x23, x0
0x0000000002ce8f94: mov        x24, x1
0x0000000002ce8f98: ldp        x9, x8, [x22]
0x0000000002ce8f9c: sub        x8, x8, x9
0x0000000002ce8fa0: asr        x26, x8, #4
0x0000000002ce8fa4: cmp        x22, x0
0x0000000002ce8fa8: b.ne       #0x2ce8fb4
0x0000000002ce8fac: cmp        x24, x26
0x0000000002ce8fb0: b.eq       #0x2ce9060
0x0000000002ce8fb4: ldr        x8, [x23]
0x0000000002ce8fb8: mov        w27, #1
0x0000000002ce8fbc: lsl        x28, x24, #4
0x0000000002ce8fc0: ldr        x8, [x8, x28]
0x0000000002ce8fc4: str        x8, [sp]
0x0000000002ce8fc8: str        xzr, [x8, #0xa8]
0x0000000002ce8fcc: ldur       x9, [x29, #-0x58]
0x0000000002ce8fd0: cmp        x8, x9
0x0000000002ce8fd4: b.eq       #0x2ce9008
0x0000000002ce8fd8: ldrb       w8, [x8, #0x15d]
0x0000000002ce8fdc: cmp        w25, w8
0x0000000002ce8fe0: b.ls       #0x2ce9008
0x0000000002ce8fe4: add        x0, x20, #0xb90
0x0000000002ce8fe8: mov        x1, sp
0x0000000002ce8fec: bl         #0x2cf4e84
0x0000000002ce8ff0: ldr        x8, [x20, #0xba0]
0x0000000002ce8ff4: add        x8, x8, w0, uxtw #4
0x0000000002ce8ff8: tbz        x0, #0x20, #0x2ce9004
0x0000000002ce8ffc: ldr        x9, [sp]
0x0000000002ce9000: str        x9, [x8]
0x0000000002ce9004: strb       w27, [x8, #8]
0x0000000002ce9008: ldp        x8, x9, [x23]
0x0000000002ce900c: sub        x9, x9, x8
0x0000000002ce9010: asr        x9, x9, #4
0x0000000002ce9014: add        x10, x24, #1
0x0000000002ce9018: cmp        x9, x10
0x0000000002ce901c: csinc      x9, x9, x24, hi
0x0000000002ce9020: sub        x10, x9, #1
0x0000000002ce9024: add        x11, x28, #0x10
0x0000000002ce9028: cmp        x10, x24
0x0000000002ce902c: b.eq       #0x2ce904c
0x0000000002ce9030: add        x24, x24, #1
0x0000000002ce9034: ldr        x12, [x8, x11]
0x0000000002ce9038: ldr        x13, [x23, #0x20]
0x0000000002ce903c: add        x11, x11, #0x10
0x0000000002ce9040: cmp        x12, x13
0x0000000002ce9044: b.eq       #0x2ce9028
0x0000000002ce9048: b          #0x2ce9050
0x0000000002ce904c: mov        x24, x9
0x0000000002ce9050: cmp        x22, x23
0x0000000002ce9054: b.ne       #0x2ce8fbc
0x0000000002ce9058: cmp        x24, x26
0x0000000002ce905c: b.ne       #0x2ce8fbc
0x0000000002ce9060: cbz        w21, #0x2ce908c
0x0000000002ce9064: add        x0, x20, #0xb90
0x0000000002ce9068: sub        x1, x29, #0x58
0x0000000002ce906c: bl         #0x2cf4e84
0x0000000002ce9070: ldr        x8, [x20, #0xba0]
0x0000000002ce9074: add        x8, x8, w0, uxtw #4
0x0000000002ce9078: mov        w9, #0
0x0000000002ce907c: tbz        x0, #0x20, #0x2ce90c0
0x0000000002ce9080: ldur       x10, [x29, #-0x58]
0x0000000002ce9084: str        x10, [x8]
0x0000000002ce9088: b          #0x2ce90c0
0x0000000002ce908c: ldur       x8, [x29, #-0x58]
0x0000000002ce9090: ldrb       w8, [x8, #0x15d]
0x0000000002ce9094: cmp        w25, w8
0x0000000002ce9098: b.ls       #0x2ce90c4
0x0000000002ce909c: add        x0, x20, #0xb90
0x0000000002ce90a0: sub        x1, x29, #0x58
0x0000000002ce90a4: bl         #0x2cf4e84
0x0000000002ce90a8: ldr        x8, [x20, #0xba0]
0x0000000002ce90ac: add        x8, x8, w0, uxtw #4
0x0000000002ce90b0: tbz        x0, #0x20, #0x2ce90bc
0x0000000002ce90b4: ldur       x9, [x29, #-0x58]
0x0000000002ce90b8: str        x9, [x8]
0x0000000002ce90bc: mov        w9, #1
0x0000000002ce90c0: strb       w9, [x8, #8]
0x0000000002ce90c4: cbz        x22, #0x2ce90f4
0x0000000002ce90c8: add        x0, x20, #0xb08
0x0000000002ce90cc: add        x1, sp, #8
0x0000000002ce90d0: bl         #0x8fbb18
0x0000000002ce90d4: ldr        x20, [sp, #8]
0x0000000002ce90d8: cbz        x20, #0x2ce90f4
0x0000000002ce90dc: ldr        x0, [x20]
0x0000000002ce90e0: cbz        x0, #0x2ce90ec
0x0000000002ce90e4: str        x0, [x20, #8]
0x0000000002ce90e8: bl         #0x47e93a8
0x0000000002ce90ec: mov        x0, x20
0x0000000002ce90f0: bl         #0x47e93a8
0x0000000002ce90f4: add        x0, sp, #0x10
0x0000000002ce90f8: bl         #0x2649c4
0x0000000002ce90fc: mov        x0, x19
0x0000000002ce9100: bl         #0x47e85ac
0x0000000002ce9104: ldp        x29, x30, [sp, #0xe0]
0x0000000002ce9108: ldp        x20, x19, [sp, #0xd0]
0x0000000002ce910c: ldp        x22, x21, [sp, #0xc0]
0x0000000002ce9110: ldp        x24, x23, [sp, #0xb0]
0x0000000002ce9114: ldp        x26, x25, [sp, #0xa0]
0x0000000002ce9118: ldp        x28, x27, [sp, #0x90]
0x0000000002ce911c: add        sp, sp, #0xf0
0x0000000002ce9120: ret        
0x0000000002ce9124: adrp       x0, #0x6422000
0x0000000002ce9128: add        x0, x0, #0x3b8
0x0000000002ce912c: bl         #0x428c
0x0000000002ce9130: cbz        w0, #0x2ce8ef4
0x0000000002ce9134: adrp       x8, #0x520e000
0x0000000002ce9138: add        x8, x8, #0x543
0x0000000002ce913c: add        x8, x8, #0x66, lsl #12
0x0000000002ce9140: add        x8, x8, #0x821
0x0000000002ce9144: str        x8, [sp, #0x10]
0x0000000002ce9148: ldr        x8, [sp, #0x10]
0x0000000002ce914c: adrp       x9, #0x5416000
0x0000000002ce9150: add        x9, x9, #0x72
0x0000000002ce9154: add        x9, x9, #0xfb, lsl #12
0x0000000002ce9158: add        x9, x9, #0xc23
0x0000000002ce915c: str        x9, [sp, #0x10]
0x0000000002ce9160: ldr        x9, [sp, #0x10]
0x0000000002ce9164: sub        x8, x8, #0x66, lsl #12
0x0000000002ce9168: sub        x0, x8, #0x821
0x0000000002ce916c: sub        x8, x9, #0xfb, lsl #12
0x0000000002ce9170: sub        x1, x8, #0xc23
0x0000000002ce9174: mov        w2, #-1
0x0000000002ce9178: mov        w3, #0xff
0x0000000002ce917c: bl         #0x477d018
0x0000000002ce9180: str        x0, [x22, #0x3b0]
0x0000000002ce9184: adrp       x0, #0x6422000
0x0000000002ce9188: add        x0, x0, #0x3b8
0x0000000002ce918c: bl         #0x43e8
0x0000000002ce9190: b          #0x2ce8ef4
0x0000000002ce9194: mov        x20, x0
0x0000000002ce9198: adrp       x0, #0x6422000
0x0000000002ce919c: add        x0, x0, #0x3b8
0x0000000002ce91a0: bl         #0x4450
0x0000000002ce91a4: b          #0x2ce91cc
0x0000000002ce91a8: b          #0x2ce91c0
0x0000000002ce91ac: b          #0x2ce91c0
0x0000000002ce91b0: mov        x20, x0
0x0000000002ce91b4: b          #0x2ce91cc
0x0000000002ce91b8: b          #0x2ce91c0
0x0000000002ce91bc: bl         #0x18bd8
0x0000000002ce91c0: mov        x20, x0
0x0000000002ce91c4: add        x0, sp, #0x10
0x0000000002ce91c8: bl         #0x2649c4
0x0000000002ce91cc: mov        x0, x19
0x0000000002ce91d0: bl         #0x47e85ac
0x0000000002ce91d4: mov        x0, x20
0x0000000002ce91d8: bl         #0x4b97984
0x0000000002ce91dc: bl         #0x18bd8

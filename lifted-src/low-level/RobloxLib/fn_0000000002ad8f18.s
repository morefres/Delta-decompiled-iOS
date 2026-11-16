; instruction-faithful ARM64 fallback for RobloxLib::function_2ad8f18
0x0000000002ad8f18: sub        sp, sp, #0xd0
0x0000000002ad8f1c: stp        x26, x25, [sp, #0x80]
0x0000000002ad8f20: stp        x24, x23, [sp, #0x90]
0x0000000002ad8f24: stp        x22, x21, [sp, #0xa0]
0x0000000002ad8f28: stp        x20, x19, [sp, #0xb0]
0x0000000002ad8f2c: stp        x29, x30, [sp, #0xc0]
0x0000000002ad8f30: add        x29, sp, #0xc0
0x0000000002ad8f34: mov        x21, x1
0x0000000002ad8f38: mov        x19, x0
0x0000000002ad8f3c: bl         #0x2ad91a8
0x0000000002ad8f40: tbnz       w0, #0, #0x2ad9170
0x0000000002ad8f44: ldr        x20, [x21, #0x18]
0x0000000002ad8f48: bl         #0x2ac1ee0
0x0000000002ad8f4c: ldrh       w8, [x20, #0x1b8]
0x0000000002ad8f50: ldrh       w9, [x0, #0x1b8]
0x0000000002ad8f54: sub        w8, w8, w9
0x0000000002ad8f58: ldrh       w9, [x0, #0x1ba]
0x0000000002ad8f5c: cmp        w8, w9
0x0000000002ad8f60: csel       x20, xzr, x21, hi
0x0000000002ad8f64: b.ls       #0x2ad8f70
0x0000000002ad8f68: mov        w0, #0
0x0000000002ad8f6c: b          #0x2ad9174
0x0000000002ad8f70: ldrb       w8, [x19, #0x14]
0x0000000002ad8f74: cmp        w8, #1
0x0000000002ad8f78: b.ne       #0x2ad8f98
0x0000000002ad8f7c: add        x0, x21, #0xa0
0x0000000002ad8f80: bl         #0x2ac0d18
0x0000000002ad8f84: ldrb       w8, [x19, #0x14]
0x0000000002ad8f88: tbz        w8, #0, #0x2ad9190
0x0000000002ad8f8c: ldr        w8, [x19, #0x10]
0x0000000002ad8f90: cmp        w0, w8
0x0000000002ad8f94: b.ne       #0x2ad8f68
0x0000000002ad8f98: add        x0, x21, #0xa0
0x0000000002ad8f9c: bl         #0x2ac1358
0x0000000002ad8fa0: mov        x21, x0
0x0000000002ad8fa4: ldr        x8, [x19]
0x0000000002ad8fa8: ldp        x9, x10, [x8]
0x0000000002ad8fac: subs       x8, x10, x9
0x0000000002ad8fb0: asr        x8, x8, #3
0x0000000002ad8fb4: mov        x22, #0x4ec5
0x0000000002ad8fb8: movk       x22, #0xc4ec, lsl #16
0x0000000002ad8fbc: movk       x22, #0xec4e, lsl #32
0x0000000002ad8fc0: movk       x22, #0x4ec4, lsl #48
0x0000000002ad8fc4: mul        x23, x8, x22
0x0000000002ad8fc8: b.eq       #0x2ad9020
0x0000000002ad8fcc: mov        x24, #0
0x0000000002ad8fd0: mov        x25, #0
0x0000000002ad8fd4: add        x8, sp, #0x10
0x0000000002ad8fd8: add        x1, x9, x24
0x0000000002ad8fdc: mov        x0, x19
0x0000000002ad8fe0: bl         #0x2ad7ecc
0x0000000002ad8fe4: add        x0, sp, #0x10
0x0000000002ad8fe8: bl         #0x2aea8c4
0x0000000002ad8fec: cmp        w0, w21
0x0000000002ad8ff0: b.ge       #0x2ad901c
0x0000000002ad8ff4: add        x25, x25, #1
0x0000000002ad8ff8: ldr        x8, [x19]
0x0000000002ad8ffc: ldp        x9, x10, [x8]
0x0000000002ad9000: sub        x8, x10, x9
0x0000000002ad9004: asr        x8, x8, #3
0x0000000002ad9008: mul        x8, x8, x22
0x0000000002ad900c: add        x24, x24, #0x68
0x0000000002ad9010: cmp        x25, x8
0x0000000002ad9014: b.lo       #0x2ad8fd4
0x0000000002ad9018: b          #0x2ad9020
0x0000000002ad901c: mov        x23, x25
0x0000000002ad9020: mov        x8, #0
0x0000000002ad9024: mov        w9, #0x68
0x0000000002ad9028: mul        x24, x23, x9
0x0000000002ad902c: mov        x26, x23
0x0000000002ad9030: mov        x25, x8
0x0000000002ad9034: ldr        x8, [x19]
0x0000000002ad9038: ldp        x9, x10, [x8]
0x0000000002ad903c: sub        x8, x10, x9
0x0000000002ad9040: asr        x8, x8, #3
0x0000000002ad9044: mul        x8, x8, x22
0x0000000002ad9048: cmp        x26, x8
0x0000000002ad904c: b.hs       #0x2ad907c
0x0000000002ad9050: add        x8, sp, #0x10
0x0000000002ad9054: add        x1, x9, x24
0x0000000002ad9058: mov        x0, x19
0x0000000002ad905c: bl         #0x2ad7ecc
0x0000000002ad9060: add        x0, sp, #0x10
0x0000000002ad9064: bl         #0x2aea8c4
0x0000000002ad9068: add        x26, x26, #1
0x0000000002ad906c: sub        x8, x25, #1
0x0000000002ad9070: add        x24, x24, #0x68
0x0000000002ad9074: cmp        w0, w21
0x0000000002ad9078: b.eq       #0x2ad9030
0x0000000002ad907c: cbz        x25, #0x2ad90a0
0x0000000002ad9080: neg        x21, x25
0x0000000002ad9084: add        x0, sp, #0x10
0x0000000002ad9088: bl         #0x47ef7f8
0x0000000002ad908c: add        x0, sp, #0x10
0x0000000002ad9090: mov        x1, #0
0x0000000002ad9094: mov        x2, x21
0x0000000002ad9098: bl         #0x47efb1c
0x0000000002ad909c: b          #0x2ad90a4
0x0000000002ad90a0: mov        x0, #0
0x0000000002ad90a4: ldr        x22, [x19]
0x0000000002ad90a8: ldr        x8, [x22]
0x0000000002ad90ac: add        x21, x0, x23
0x0000000002ad90b0: mov        w9, #0x68
0x0000000002ad90b4: madd       x23, x21, x9, x8
0x0000000002ad90b8: str        xzr, [sp, #0x70]
0x0000000002ad90bc: movi       v0.16b, #0
0x0000000002ad90c0: stp        q0, q0, [sp, #0x50]
0x0000000002ad90c4: stp        q0, q0, [sp, #0x30]
0x0000000002ad90c8: stp        q0, q0, [sp, #0x10]
0x0000000002ad90cc: add        x24, sp, #0x10
0x0000000002ad90d0: add        x0, sp, #0x10
0x0000000002ad90d4: bl         #0x2ada250
0x0000000002ad90d8: add        x2, sp, #0x10
0x0000000002ad90dc: mov        x0, x22
0x0000000002ad90e0: mov        x1, x23
0x0000000002ad90e4: bl         #0x2ad8000
0x0000000002ad90e8: mov        x22, x0
0x0000000002ad90ec: add        x0, x24, #0x38
0x0000000002ad90f0: bl         #0x2ad5df0
0x0000000002ad90f4: ldrsb      w8, [sp, #0x47]
0x0000000002ad90f8: tbz        w8, #0x1f, #0x2ad9104
0x0000000002ad90fc: ldr        x0, [sp, #0x30]
0x0000000002ad9100: bl         #0x47e93a8
0x0000000002ad9104: add        x0, sp, #0x10
0x0000000002ad9108: bl         #0x4a768
0x0000000002ad910c: mov        x8, sp
0x0000000002ad9110: mov        x0, x20
0x0000000002ad9114: bl         #0x4a7a0
0x0000000002ad9118: ldp        x9, x0, [sp]
0x0000000002ad911c: cbz        x0, #0x2ad9134
0x0000000002ad9120: add        x8, x0, #0x10
0x0000000002ad9124: ldxr       x10, [x8]
0x0000000002ad9128: add        x10, x10, #1
0x0000000002ad912c: stxr       w11, x10, [x8]
0x0000000002ad9130: cbnz       w11, #0x2ad9124
0x0000000002ad9134: ldr        x8, [x22, #8]
0x0000000002ad9138: stp        x9, x0, [x22]
0x0000000002ad913c: cbz        x8, #0x2ad914c
0x0000000002ad9140: mov        x0, x8
0x0000000002ad9144: bl         #0x4b9808c
0x0000000002ad9148: ldr        x0, [sp, #8]
0x0000000002ad914c: cbz        x0, #0x2ad9154
0x0000000002ad9150: bl         #0x4b9808c
0x0000000002ad9154: add        x8, sp, #0x10
0x0000000002ad9158: mov        x0, x19
0x0000000002ad915c: mov        x1, x21
0x0000000002ad9160: bl         #0x2ad8a5c
0x0000000002ad9164: add        x0, sp, #0x10
0x0000000002ad9168: mov        x1, x20
0x0000000002ad916c: bl         #0x2ad6174
0x0000000002ad9170: mov        w0, #1
0x0000000002ad9174: ldp        x29, x30, [sp, #0xc0]
0x0000000002ad9178: ldp        x20, x19, [sp, #0xb0]
0x0000000002ad917c: ldp        x22, x21, [sp, #0xa0]
0x0000000002ad9180: ldp        x24, x23, [sp, #0x90]
0x0000000002ad9184: ldp        x26, x25, [sp, #0x80]
0x0000000002ad9188: add        sp, sp, #0xd0
0x0000000002ad918c: ret        
0x0000000002ad9190: bl         #0x2d1370
0x0000000002ad9194: mov        x19, x0
0x0000000002ad9198: add        x0, sp, #0x10
0x0000000002ad919c: bl         #0x2ad9320
0x0000000002ad91a0: mov        x0, x19
0x0000000002ad91a4: bl         #0x4b97984

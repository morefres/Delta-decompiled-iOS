; instruction-faithful ARM64 fallback for RobloxLib::function_3ae8eb8
0x0000000003ae8eb8: stp        x22, x21, [sp, #-0x30]!
0x0000000003ae8ebc: stp        x20, x19, [sp, #0x10]
0x0000000003ae8ec0: stp        x29, x30, [sp, #0x20]
0x0000000003ae8ec4: add        x29, sp, #0x20
0x0000000003ae8ec8: mov        x20, x1
0x0000000003ae8ecc: mov        x19, x0
0x0000000003ae8ed0: bl         #0x2492e4
0x0000000003ae8ed4: mov        x21, x0
0x0000000003ae8ed8: ldr        w8, [x19]
0x0000000003ae8edc: cbz        w8, #0x3ae8f9c
0x0000000003ae8ee0: ldr        x9, [x19, #8]
0x0000000003ae8ee4: ldr        w10, [x19, #0x1c]
0x0000000003ae8ee8: mov        w11, #1
0x0000000003ae8eec: lsl        x10, x11, x10
0x0000000003ae8ef0: add        x10, x9, x10, lsl #2
0x0000000003ae8ef4: ldr        w9, [x10, #4]
0x0000000003ae8ef8: cmp        w8, w9
0x0000000003ae8efc: b.ne       #0x3ae8f3c
0x0000000003ae8f00: mov        x8, #0
0x0000000003ae8f04: mov        x9, #0
0x0000000003ae8f08: add        x10, x21, x8
0x0000000003ae8f0c: ldr        x11, [x19, #0x10]
0x0000000003ae8f10: add        x11, x11, x8
0x0000000003ae8f14: ldp        q0, q1, [x11]
0x0000000003ae8f18: ldp        q2, q3, [x11, #0x20]
0x0000000003ae8f1c: stp        q2, q3, [x10, #0x20]
0x0000000003ae8f20: stp        q0, q1, [x10]
0x0000000003ae8f24: add        x9, x9, #1
0x0000000003ae8f28: ldr        w10, [x19]
0x0000000003ae8f2c: add        x8, x8, #0x40
0x0000000003ae8f30: cmp        x9, x10
0x0000000003ae8f34: b.lo       #0x3ae8f08
0x0000000003ae8f38: b          #0x3ae8f9c
0x0000000003ae8f3c: ldr        w11, [x19, #4]
0x0000000003ae8f40: cbz        w11, #0x3ae8f9c
0x0000000003ae8f44: mov        x8, #0
0x0000000003ae8f48: mov        x9, #0
0x0000000003ae8f4c: ldr        w12, [x10, #0x10]
0x0000000003ae8f50: add        x10, x10, x12, lsl #3
0x0000000003ae8f54: add        x10, x10, #0x18
0x0000000003ae8f58: lsr        x12, x9, #3
0x0000000003ae8f5c: and        x12, x12, #0x1ffffffffffffff8
0x0000000003ae8f60: ldr        x12, [x10, x12]
0x0000000003ae8f64: lsr        x12, x12, x9
0x0000000003ae8f68: tbnz       w12, #0, #0x3ae8f8c
0x0000000003ae8f6c: add        x11, x21, x8
0x0000000003ae8f70: ldr        x12, [x19, #0x10]
0x0000000003ae8f74: add        x12, x12, x8
0x0000000003ae8f78: ldp        q0, q1, [x12]
0x0000000003ae8f7c: ldp        q2, q3, [x12, #0x20]
0x0000000003ae8f80: stp        q2, q3, [x11, #0x20]
0x0000000003ae8f84: stp        q0, q1, [x11]
0x0000000003ae8f88: ldr        w11, [x19, #4]
0x0000000003ae8f8c: add        x9, x9, #1
0x0000000003ae8f90: add        x8, x8, #0x40
0x0000000003ae8f94: cmp        x9, x11
0x0000000003ae8f98: b.lo       #0x3ae8f58
0x0000000003ae8f9c: ldr        x1, [x19, #0x10]
0x0000000003ae8fa0: ldr        w8, [x19, #4]
0x0000000003ae8fa4: lsl        x2, x8, #6
0x0000000003ae8fa8: mov        x0, x19
0x0000000003ae8fac: mov        w3, #8
0x0000000003ae8fb0: bl         #0x58f60
0x0000000003ae8fb4: ldr        w2, [x19, #4]
0x0000000003ae8fb8: str        w20, [x19, #4]
0x0000000003ae8fbc: str        x21, [x19, #0x10]
0x0000000003ae8fc0: cbz        w20, #0x3ae8fe4
0x0000000003ae8fc4: mov        x0, x19
0x0000000003ae8fc8: mov        x1, x2
0x0000000003ae8fcc: bl         #0x3ae78f8
0x0000000003ae8fd0: mov        x0, x19
0x0000000003ae8fd4: ldp        x29, x30, [sp, #0x20]
0x0000000003ae8fd8: ldp        x20, x19, [sp, #0x10]
0x0000000003ae8fdc: ldp        x22, x21, [sp], #0x30
0x0000000003ae8fe0: b          #0x3ae9008
0x0000000003ae8fe4: ldr        x1, [x19, #8]
0x0000000003ae8fe8: mov        x0, x19
0x0000000003ae8fec: bl         #0x3ae6fb4
0x0000000003ae8ff0: str        xzr, [x19, #8]
0x0000000003ae8ff4: str        wzr, [x19, #0x1c]
0x0000000003ae8ff8: ldp        x29, x30, [sp, #0x20]
0x0000000003ae8ffc: ldp        x20, x19, [sp, #0x10]
0x0000000003ae9000: ldp        x22, x21, [sp], #0x30
0x0000000003ae9004: ret        
0x0000000003ae9008: stp        x22, x21, [sp, #-0x30]!
0x0000000003ae900c: stp        x20, x19, [sp, #0x10]
0x0000000003ae9010: stp        x29, x30, [sp, #0x20]
0x0000000003ae9014: add        x29, sp, #0x20
0x0000000003ae9018: mov        x19, x0
0x0000000003ae901c: ldr        x0, [x0, #8]
0x0000000003ae9020: cbz        x0, #0x3ae9040
0x0000000003ae9024: ldr        w8, [x19, #0x1c]
0x0000000003ae9028: cmp        w8, #0x3d
0x0000000003ae902c: b.hi       #0x3ae9040
0x0000000003ae9030: mov        w9, #4
0x0000000003ae9034: lsl        x2, x9, x8
0x0000000003ae9038: mov        w1, #0xff
0x0000000003ae903c: bl         #0x4b98efc
0x0000000003ae9040: ldr        w8, [x19]
0x0000000003ae9044: cbz        w8, #0x3ae9138
0x0000000003ae9048: ldr        x9, [x19, #8]
0x0000000003ae904c: ldr        w10, [x19, #0x1c]
0x0000000003ae9050: mov        w11, #1
0x0000000003ae9054: lsl        x10, x11, x10
0x0000000003ae9058: add        x9, x9, x10, lsl #2
0x0000000003ae905c: str        wzr, [x9, #8]
0x0000000003ae9060: ldr        w10, [x9, #0x10]
0x0000000003ae9064: add        x10, x9, x10, lsl #3
0x0000000003ae9068: add        x20, x10, #0x18
0x0000000003ae906c: ldr        w11, [x9, #4]
0x0000000003ae9070: mov        x10, x11
0x0000000003ae9074: cbz        w11, #0x3ae908c
0x0000000003ae9078: sub        w11, w10, #1
0x0000000003ae907c: lsr        w12, w11, #6
0x0000000003ae9080: ldr        x12, [x20, w12, uxtw #3]
0x0000000003ae9084: lsr        x12, x12, x11
0x0000000003ae9088: tbnz       w12, #0, #0x3ae9070
0x0000000003ae908c: str        w10, [x9, #4]
0x0000000003ae9090: cmp        w8, w10
0x0000000003ae9094: b.ne       #0x3ae90dc
0x0000000003ae9098: mov        x20, #0
0x0000000003ae909c: mov        x21, #0
0x0000000003ae90a0: ldr        x8, [x19, #0x10]
0x0000000003ae90a4: add        x1, x8, x20
0x0000000003ae90a8: mov        x0, x19
0x0000000003ae90ac: mov        w2, #2
0x0000000003ae90b0: bl         #0x3ae8cc0
0x0000000003ae90b4: ldr        x8, [x19, #8]
0x0000000003ae90b8: ldr        w9, [x8, w0, uxtw #2]
0x0000000003ae90bc: orr        w9, w9, w21
0x0000000003ae90c0: add        x21, x21, #1
0x0000000003ae90c4: str        w9, [x8, w0, uxtw #2]
0x0000000003ae90c8: ldr        w8, [x19]
0x0000000003ae90cc: add        x20, x20, #0x40
0x0000000003ae90d0: cmp        x21, x8
0x0000000003ae90d4: b.lo       #0x3ae90a0
0x0000000003ae90d8: b          #0x3ae9138
0x0000000003ae90dc: ldr        w8, [x19, #4]
0x0000000003ae90e0: cbz        w8, #0x3ae9138
0x0000000003ae90e4: mov        x21, #0
0x0000000003ae90e8: mov        x22, #0
0x0000000003ae90ec: lsr        x9, x22, #3
0x0000000003ae90f0: and        x9, x9, #0x1ffffffffffffff8
0x0000000003ae90f4: ldr        x9, [x20, x9]
0x0000000003ae90f8: lsr        x9, x9, x22
0x0000000003ae90fc: tbnz       w9, #0, #0x3ae9128
0x0000000003ae9100: ldr        x8, [x19, #0x10]
0x0000000003ae9104: add        x1, x8, x21
0x0000000003ae9108: mov        x0, x19
0x0000000003ae910c: mov        w2, #2
0x0000000003ae9110: bl         #0x3ae8cc0
0x0000000003ae9114: ldr        x8, [x19, #8]
0x0000000003ae9118: ldr        w9, [x8, w0, uxtw #2]
0x0000000003ae911c: orr        w9, w9, w22
0x0000000003ae9120: str        w9, [x8, w0, uxtw #2]
0x0000000003ae9124: ldr        w8, [x19, #4]
0x0000000003ae9128: add        x22, x22, #1
0x0000000003ae912c: add        x21, x21, #0x40
0x0000000003ae9130: cmp        x22, x8
0x0000000003ae9134: b.lo       #0x3ae90ec
0x0000000003ae9138: ldp        x29, x30, [sp, #0x20]
0x0000000003ae913c: ldp        x20, x19, [sp, #0x10]
0x0000000003ae9140: ldp        x22, x21, [sp], #0x30
0x0000000003ae9144: ret        
0x0000000003ae9148: stp        x22, x21, [sp, #-0x30]!
0x0000000003ae914c: stp        x20, x19, [sp, #0x10]
0x0000000003ae9150: stp        x29, x30, [sp, #0x20]
0x0000000003ae9154: add        x29, sp, #0x20
0x0000000003ae9158: mov        x19, x2
0x0000000003ae915c: mov        x20, x1
0x0000000003ae9160: mov        x21, x0
0x0000000003ae9164: bl         #0x3ae91bc
0x0000000003ae9168: mov        x0, x21
0x0000000003ae916c: mov        x1, x20
0x0000000003ae9170: mov        w2, #1
0x0000000003ae9174: bl         #0x3ae8858
0x0000000003ae9178: ldr        x8, [x21, #8]
0x0000000003ae917c: ldr        w8, [x8, w0, uxtw #2]
0x0000000003ae9180: ldr        w9, [x21, #0x18]
0x0000000003ae9184: and        w8, w9, w8
0x0000000003ae9188: and        x9, x0, #0x100000000
0x0000000003ae918c: tbz        x0, #0x20, #0x3ae91a8
0x0000000003ae9190: ldr        x10, [x21, #0x10]
0x0000000003ae9194: add        x10, x10, w8, uxtw #4
0x0000000003ae9198: ldr        w11, [x20]
0x0000000003ae919c: str        w11, [x10]
0x0000000003ae91a0: ldr        d0, [x19]
0x0000000003ae91a4: str        d0, [x10, #8]
0x0000000003ae91a8: orr        x0, x9, x8
0x0000000003ae91ac: ldp        x29, x30, [sp, #0x20]
0x0000000003ae91b0: ldp        x20, x19, [sp, #0x10]
0x0000000003ae91b4: ldp        x22, x21, [sp], #0x30
0x0000000003ae91b8: ret        

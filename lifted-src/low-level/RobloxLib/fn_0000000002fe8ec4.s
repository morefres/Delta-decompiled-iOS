; instruction-faithful ARM64 fallback for RobloxLib::function_2fe8ec4
0x0000000002fe8ec4: stp        x28, x27, [sp, #-0x50]!
0x0000000002fe8ec8: stp        x24, x23, [sp, #0x10]
0x0000000002fe8ecc: stp        x22, x21, [sp, #0x20]
0x0000000002fe8ed0: stp        x20, x19, [sp, #0x30]
0x0000000002fe8ed4: stp        x29, x30, [sp, #0x40]
0x0000000002fe8ed8: add        x29, sp, #0x40
0x0000000002fe8edc: sub        sp, sp, #0x220
0x0000000002fe8ee0: mov        x21, x4
0x0000000002fe8ee4: mov        x24, x3
0x0000000002fe8ee8: mov        x19, x2
0x0000000002fe8eec: mov        x22, x1
0x0000000002fe8ef0: mov        x23, x0
0x0000000002fe8ef4: mov        x20, x8
0x0000000002fe8ef8: adrp       x8, #0x5ba4000
0x0000000002fe8efc: ldr        x8, [x8, #0x338]
0x0000000002fe8f00: ldr        x8, [x8]
0x0000000002fe8f04: stur       x8, [x29, #-0x48]
0x0000000002fe8f08: add        x8, sp, #0x30
0x0000000002fe8f0c: mov        x0, x3
0x0000000002fe8f10: bl         #0x2fe90d8
0x0000000002fe8f14: ldr        x8, [sp, #0x30]
0x0000000002fe8f18: cbz        x8, #0x2fe8f58
0x0000000002fe8f1c: ldr        x9, [sp, #0x38]
0x0000000002fe8f20: stp        x8, x9, [x20]
0x0000000002fe8f24: ldur       x8, [x29, #-0x48]
0x0000000002fe8f28: adrp       x9, #0x5ba4000
0x0000000002fe8f2c: ldr        x9, [x9, #0x338]
0x0000000002fe8f30: ldr        x9, [x9]
0x0000000002fe8f34: cmp        x9, x8
0x0000000002fe8f38: b.ne       #0x2fe9060
0x0000000002fe8f3c: add        sp, sp, #0x220
0x0000000002fe8f40: ldp        x29, x30, [sp, #0x40]
0x0000000002fe8f44: ldp        x20, x19, [sp, #0x30]
0x0000000002fe8f48: ldp        x22, x21, [sp, #0x20]
0x0000000002fe8f4c: ldp        x24, x23, [sp, #0x10]
0x0000000002fe8f50: ldp        x28, x27, [sp], #0x50
0x0000000002fe8f54: ret        
0x0000000002fe8f58: ldr        x9, [x24]
0x0000000002fe8f5c: cbz        x9, #0x2fe8f1c
0x0000000002fe8f60: adrp       x8, #0x60f6000
0x0000000002fe8f64: add        x8, x8, #0x6f8
0x0000000002fe8f68: ldrb       w8, [x8]
0x0000000002fe8f6c: tbnz       w8, #0, #0x2fe901c
0x0000000002fe8f70: adrp       x8, #0x6120000
0x0000000002fe8f74: add        x8, x8, #0x520
0x0000000002fe8f78: ldr        w3, [x8]
0x0000000002fe8f7c: add        x0, sp, #0x40
0x0000000002fe8f80: mov        w1, #-1
0x0000000002fe8f84: mov        w2, #0
0x0000000002fe8f88: bl         #0x46c3af8
0x0000000002fe8f8c: adrp       x24, #0x520f000
0x0000000002fe8f90: add        x24, x24, #0x160
0x0000000002fe8f94: cmp        x23, #0
0x0000000002fe8f98: csel       x2, x24, x23, eq
0x0000000002fe8f9c: adrp       x1, #0x520f000
0x0000000002fe8fa0: add        x1, x1, #0x157
0x0000000002fe8fa4: add        x0, sp, #0x40
0x0000000002fe8fa8: bl         #0x46c6d2c
0x0000000002fe8fac: cmp        x22, #0
0x0000000002fe8fb0: csel       x2, x24, x22, eq
0x0000000002fe8fb4: adrp       x1, #0x520f000
0x0000000002fe8fb8: add        x1, x1, #0x16a
0x0000000002fe8fbc: add        x0, sp, #0x40
0x0000000002fe8fc0: bl         #0x46c6d2c
0x0000000002fe8fc4: adrp       x1, #0x520f000
0x0000000002fe8fc8: add        x1, x1, #0x170
0x0000000002fe8fcc: add        x0, sp, #0x40
0x0000000002fe8fd0: mov        x2, x19
0x0000000002fe8fd4: bl         #0x46c70f8
0x0000000002fe8fd8: adrp       x1, #0x520f000
0x0000000002fe8fdc: add        x1, x1, #0x176
0x0000000002fe8fe0: add        x0, sp, #0x18
0x0000000002fe8fe4: bl         #0x18aac
0x0000000002fe8fe8: adrp       x8, #0x6120000
0x0000000002fe8fec: add        x8, x8, #0x508
0x0000000002fe8ff0: ldr        w2, [x8]
0x0000000002fe8ff4: add        x0, sp, #0x40
0x0000000002fe8ff8: add        x1, sp, #0x18
0x0000000002fe8ffc: mov        w3, #0
0x0000000002fe9000: bl         #0x46c771c
0x0000000002fe9004: ldrsb      w8, [sp, #0x2f]
0x0000000002fe9008: tbz        w8, #0x1f, #0x2fe9014
0x0000000002fe900c: ldr        x0, [sp, #0x18]
0x0000000002fe9010: bl         #0x47e93a8
0x0000000002fe9014: add        x0, sp, #0x40
0x0000000002fe9018: bl         #0x58b40
0x0000000002fe901c: cbnz       w21, #0x2fe9064
0x0000000002fe9020: stp        xzr, xzr, [x20]
0x0000000002fe9024: ldr        x19, [sp, #0x38]
0x0000000002fe9028: cbz        x19, #0x2fe8f24
0x0000000002fe902c: add        x8, x19, #8
0x0000000002fe9030: ldaxr      x9, [x8]
0x0000000002fe9034: sub        x10, x9, #1
0x0000000002fe9038: stlxr      w11, x10, [x8]
0x0000000002fe903c: cbnz       w11, #0x2fe9030
0x0000000002fe9040: cbnz       x9, #0x2fe8f24
0x0000000002fe9044: ldr        x8, [x19]
0x0000000002fe9048: ldr        x8, [x8, #0x10]
0x0000000002fe904c: mov        x0, x19
0x0000000002fe9050: blr        x8
0x0000000002fe9054: mov        x0, x19
0x0000000002fe9058: bl         #0x4b9808c
0x0000000002fe905c: b          #0x2fe8f24
0x0000000002fe9060: bl         #0x4b98620
0x0000000002fe9064: bl         #0x2fe7454
0x0000000002fe9068: ldr        x8, [x0, #8]
0x0000000002fe906c: ldrsb      w9, [x8, #0x17]
0x0000000002fe9070: tbz        w9, #0x1f, #0x2fe9078
0x0000000002fe9074: ldr        x8, [x8]
0x0000000002fe9078: stp        x19, x8, [sp]
0x0000000002fe907c: adrp       x0, #0x520f000
0x0000000002fe9080: add        x0, x0, #0x191
0x0000000002fe9084: bl         #0x47ee168
0x0000000002fe9088: brk        #1
0x0000000002fe908c: mov        x19, x0
0x0000000002fe9090: ldrsb      w8, [sp, #0x2f]
0x0000000002fe9094: tbz        w8, #0x1f, #0x2fe90b8
0x0000000002fe9098: ldr        x0, [sp, #0x18]
0x0000000002fe909c: bl         #0x47e93a8
0x0000000002fe90a0: b          #0x2fe90b8
0x0000000002fe90a4: b          #0x2fe90b4
0x0000000002fe90a8: b          #0x2fe90ac
0x0000000002fe90ac: mov        x19, x0
0x0000000002fe90b0: b          #0x2fe90c0
0x0000000002fe90b4: mov        x19, x0
0x0000000002fe90b8: add        x0, sp, #0x40
0x0000000002fe90bc: bl         #0x58b40
0x0000000002fe90c0: add        x0, sp, #0x30
0x0000000002fe90c4: bl         #0x1df28
0x0000000002fe90c8: b          #0x2fe90d0
0x0000000002fe90cc: mov        x19, x0
0x0000000002fe90d0: mov        x0, x19
0x0000000002fe90d4: bl         #0x4b97984

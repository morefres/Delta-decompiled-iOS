; instruction-faithful ARM64 fallback for RobloxLib::function_1fe8ed8
0x0000000001fe8ed8: stp        x28, x27, [sp, #-0x40]!
0x0000000001fe8edc: stp        x22, x21, [sp, #0x10]
0x0000000001fe8ee0: stp        x20, x19, [sp, #0x20]
0x0000000001fe8ee4: stp        x29, x30, [sp, #0x30]
0x0000000001fe8ee8: add        x29, sp, #0x30
0x0000000001fe8eec: sub        sp, sp, #0x2a0
0x0000000001fe8ef0: mov        x19, x0
0x0000000001fe8ef4: adrp       x1, #0x65eb000
0x0000000001fe8ef8: add        x1, x1, #0x7e8
0x0000000001fe8efc: add        x20, sp, #0x30
0x0000000001fe8f00: add        x0, sp, #0x30
0x0000000001fe8f04: bl         #0x231e04
0x0000000001fe8f08: adrp       x1, #0x520c000
0x0000000001fe8f0c: add        x1, x1, #0xa35
0x0000000001fe8f10: add        x0, sp, #0x18
0x0000000001fe8f14: bl         #0x18aac
0x0000000001fe8f18: add        x0, x20, #0x58
0x0000000001fe8f1c: add        x1, sp, #0x18
0x0000000001fe8f20: bl         #0x671e20
0x0000000001fe8f24: ldrsb      w8, [sp, #0x2f]
0x0000000001fe8f28: tbz        w8, #0x1f, #0x1fe8f34
0x0000000001fe8f2c: ldr        x0, [sp, #0x18]
0x0000000001fe8f30: bl         #0x47e93a8
0x0000000001fe8f34: add        x0, x20, #0x58
0x0000000001fe8f38: bl         #0x672178
0x0000000001fe8f3c: add        x0, x20, #0x58
0x0000000001fe8f40: bl         #0x67288c
0x0000000001fe8f44: add        x0, x20, #0x58
0x0000000001fe8f48: bl         #0x672678
0x0000000001fe8f4c: ldr        x8, [sp, #0x30]
0x0000000001fe8f50: ldur       x21, [x8, #-0x60]
0x0000000001fe8f54: ldr        x8, [x19]
0x0000000001fe8f58: ldr        x8, [x8, #0x68]
0x0000000001fe8f5c: mov        x0, x19
0x0000000001fe8f60: blr        x8
0x0000000001fe8f64: mov        x1, x0
0x0000000001fe8f68: add        x22, sp, #0x30
0x0000000001fe8f6c: add        x0, x22, x21
0x0000000001fe8f70: bl         #0x1fa7034
0x0000000001fe8f74: ldr        x8, [sp, #0x30]
0x0000000001fe8f78: ldur       x8, [x8, #-0x60]
0x0000000001fe8f7c: add        x0, x22, x8
0x0000000001fe8f80: bl         #0x1fa7074
0x0000000001fe8f84: ldr        x8, [x19, #0x40]
0x0000000001fe8f88: cbz        x8, #0x1fe9088
0x0000000001fe8f8c: bl         #0x2792f04
0x0000000001fe8f90: cbz        w0, #0x1fe8fec
0x0000000001fe8f94: ldr        x0, [x19, #0x40]
0x0000000001fe8f98: ldr        x8, [x0]
0x0000000001fe8f9c: ldr        x8, [x8, #0x118]
0x0000000001fe8fa0: blr        x8
0x0000000001fe8fa4: sub        x8, x0, #1
0x0000000001fe8fa8: mov        x4, #-1
0x0000000001fe8fac: mov        x9, x1
0x0000000001fe8fb0: cbz        x9, #0x1fe9088
0x0000000001fe8fb4: ldrb       w10, [x8, x9]
0x0000000001fe8fb8: sub        x9, x9, #1
0x0000000001fe8fbc: add        x4, x4, #1
0x0000000001fe8fc0: cmp        w10, #0x3d
0x0000000001fe8fc4: b.ne       #0x1fe8fb0
0x0000000001fe8fc8: add        x8, x1, x0
0x0000000001fe8fcc: sub        x3, x8, x4
0x0000000001fe8fd0: adrp       x1, #0x5210000
0x0000000001fe8fd4: add        x1, x1, #0x275
0x0000000001fe8fd8: add        x0, x20, #0x58
0x0000000001fe8fdc: mov        w2, #7
0x0000000001fe8fe0: mov        w5, #1
0x0000000001fe8fe4: bl         #0x66f738
0x0000000001fe8fe8: b          #0x1fe9088
0x0000000001fe8fec: ldr        x0, [x19, #0x40]
0x0000000001fe8ff0: ldr        x8, [x0]
0x0000000001fe8ff4: ldr        x9, [x8, #0x110]
0x0000000001fe8ff8: add        x8, sp, #0x18
0x0000000001fe8ffc: blr        x9
0x0000000001fe9000: add        x0, sp, #0x18
0x0000000001fe9004: mov        w1, #0x3d
0x0000000001fe9008: mov        x2, #-1
0x0000000001fe900c: bl         #0x4b97a20
0x0000000001fe9010: cmn        x0, #1
0x0000000001fe9014: b.eq       #0x1fe9078
0x0000000001fe9018: mov        x8, x0
0x0000000001fe901c: mov        x19, sp
0x0000000001fe9020: mov        x0, sp
0x0000000001fe9024: add        x1, sp, #0x18
0x0000000001fe9028: add        x2, x8, #1
0x0000000001fe902c: sub        x4, x29, #0x31
0x0000000001fe9030: mov        x3, #-1
0x0000000001fe9034: bl         #0x4b97d44
0x0000000001fe9038: ldrb       w8, [sp, #0x17]
0x0000000001fe903c: sxtb       w9, w8
0x0000000001fe9040: ldp        x10, x11, [sp]
0x0000000001fe9044: cmp        w9, #0
0x0000000001fe9048: csel       x3, x10, x19, lt
0x0000000001fe904c: csel       x4, x11, x8, lt
0x0000000001fe9050: adrp       x1, #0x5210000
0x0000000001fe9054: add        x1, x1, #0x275
0x0000000001fe9058: add        x0, x20, #0x58
0x0000000001fe905c: mov        w2, #7
0x0000000001fe9060: mov        w5, #1
0x0000000001fe9064: bl         #0x66f738
0x0000000001fe9068: ldrsb      w8, [sp, #0x17]
0x0000000001fe906c: tbz        w8, #0x1f, #0x1fe9078
0x0000000001fe9070: ldr        x0, [sp]
0x0000000001fe9074: bl         #0x47e93a8
0x0000000001fe9078: ldrsb      w8, [sp, #0x2f]
0x0000000001fe907c: tbz        w8, #0x1f, #0x1fe9088
0x0000000001fe9080: ldr        x0, [sp, #0x18]
0x0000000001fe9084: bl         #0x47e93a8
0x0000000001fe9088: add        x0, sp, #0x30
0x0000000001fe908c: bl         #0x6851ac
0x0000000001fe9090: adrp       x1, #0x5c52000
0x0000000001fe9094: add        x1, x1, #0xe10
0x0000000001fe9098: add        x0, sp, #0x30
0x0000000001fe909c: bl         #0x231f78
0x0000000001fe90a0: add        sp, sp, #0x2a0
0x0000000001fe90a4: ldp        x29, x30, [sp, #0x30]
0x0000000001fe90a8: ldp        x20, x19, [sp, #0x20]
0x0000000001fe90ac: ldp        x22, x21, [sp, #0x10]
0x0000000001fe90b0: ldp        x28, x27, [sp], #0x40
0x0000000001fe90b4: ret        
0x0000000001fe90b8: b          #0x1fe90fc
0x0000000001fe90bc: mov        x19, x0
0x0000000001fe90c0: ldrsb      w8, [sp, #0x17]
0x0000000001fe90c4: tbz        w8, #0x1f, #0x1fe90e4
0x0000000001fe90c8: ldr        x0, [sp]
0x0000000001fe90cc: bl         #0x47e93a8
0x0000000001fe90d0: b          #0x1fe90e4
0x0000000001fe90d4: b          #0x1fe90e0
0x0000000001fe90d8: b          #0x1fe90fc
0x0000000001fe90dc: b          #0x1fe90fc
0x0000000001fe90e0: mov        x19, x0
0x0000000001fe90e4: ldrsb      w8, [sp, #0x2f]
0x0000000001fe90e8: tbz        w8, #0x1f, #0x1fe9100
0x0000000001fe90ec: ldr        x0, [sp, #0x18]
0x0000000001fe90f0: bl         #0x47e93a8
0x0000000001fe90f4: b          #0x1fe9100
0x0000000001fe90f8: b          #0x1fe90fc
0x0000000001fe90fc: mov        x19, x0
0x0000000001fe9100: adrp       x1, #0x5c52000
0x0000000001fe9104: add        x1, x1, #0xe10
0x0000000001fe9108: add        x0, sp, #0x30
0x0000000001fe910c: bl         #0x231f78
0x0000000001fe9110: mov        x0, x19
0x0000000001fe9114: bl         #0x4b97984

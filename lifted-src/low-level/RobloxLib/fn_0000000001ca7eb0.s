; instruction-faithful ARM64 fallback for RobloxLib::function_1ca7eb0
0x0000000001ca7eb0: stp        x24, x23, [sp, #-0x40]!
0x0000000001ca7eb4: stp        x22, x21, [sp, #0x10]
0x0000000001ca7eb8: stp        x20, x19, [sp, #0x20]
0x0000000001ca7ebc: stp        x29, x30, [sp, #0x30]
0x0000000001ca7ec0: add        x29, sp, #0x30
0x0000000001ca7ec4: mov        x20, x1
0x0000000001ca7ec8: mov        x19, x0
0x0000000001ca7ecc: adrp       x23, #0x6155000
0x0000000001ca7ed0: add        x23, x23, #0x8c8
0x0000000001ca7ed4: ldrb       w22, [x23]
0x0000000001ca7ed8: adrp       x8, #0x6199000
0x0000000001ca7edc: add        x8, x8, #0xb00
0x0000000001ca7ee0: ldr        x8, [x8]
0x0000000001ca7ee4: sub        x21, x0, #0xa8
0x0000000001ca7ee8: mov        x0, x21
0x0000000001ca7eec: blr        x8
0x0000000001ca7ef0: cmp        w22, #1
0x0000000001ca7ef4: b.ne       #0x1ca7fec
0x0000000001ca7ef8: add        x22, x19, #0x368
0x0000000001ca7efc: ldrb       w9, [x19, #0x37f]
0x0000000001ca7f00: sxtb       w8, w9
0x0000000001ca7f04: ldr        x10, [x19, #0x370]
0x0000000001ca7f08: cmp        w8, #0
0x0000000001ca7f0c: csel       x2, x10, x9, lt
0x0000000001ca7f10: ldrb       w10, [x20, #0x17]
0x0000000001ca7f14: sxtb       w9, w10
0x0000000001ca7f18: ldr        x11, [x20, #8]
0x0000000001ca7f1c: cmp        w9, #0
0x0000000001ca7f20: csel       x10, x11, x10, lt
0x0000000001ca7f24: cmp        x2, x10
0x0000000001ca7f28: b.ne       #0x1ca7f4c
0x0000000001ca7f2c: ldr        x10, [x22]
0x0000000001ca7f30: cmp        w8, #0
0x0000000001ca7f34: csel       x0, x10, x22, lt
0x0000000001ca7f38: ldr        x8, [x20]
0x0000000001ca7f3c: cmp        w9, #0
0x0000000001ca7f40: csel       x1, x8, x20, lt
0x0000000001ca7f44: bl         #0x4b98ed8
0x0000000001ca7f48: cbz        w0, #0x1ca8074
0x0000000001ca7f4c: adrp       x8, #0x6199000
0x0000000001ca7f50: add        x8, x8, #0x510
0x0000000001ca7f54: ldrb       w8, [x8]
0x0000000001ca7f58: cmp        w8, #1
0x0000000001ca7f5c: b.ne       #0x1ca7fc0
0x0000000001ca7f60: adrp       x8, #0x65ee000
0x0000000001ca7f64: add        x8, x8, #0xb00
0x0000000001ca7f68: ldrb       w8, [x8]
0x0000000001ca7f6c: tbnz       w8, #0, #0x1ca7f80
0x0000000001ca7f70: bl         #0x646b70
0x0000000001ca7f74: tbnz       w0, #0, #0x1ca7f80
0x0000000001ca7f78: bl         #0x646df0
0x0000000001ca7f7c: cbz        w0, #0x1ca7fc0
0x0000000001ca7f80: ldr        x8, [x21]
0x0000000001ca7f84: ldr        x8, [x8, #0x98]
0x0000000001ca7f88: adrp       x1, #0x6362000
0x0000000001ca7f8c: add        x1, x1, #0x220
0x0000000001ca7f90: mov        x0, x21
0x0000000001ca7f94: mov        w2, #1
0x0000000001ca7f98: blr        x8
0x0000000001ca7f9c: mov        x0, x21
0x0000000001ca7fa0: bl         #0x418c6d4
0x0000000001ca7fa4: cbz        x0, #0x1ca7fc0
0x0000000001ca7fa8: adrp       x2, #0x6362000
0x0000000001ca7fac: add        x2, x2, #0x220
0x0000000001ca7fb0: mov        x1, x21
0x0000000001ca7fb4: mov        x3, x22
0x0000000001ca7fb8: mov        x4, x20
0x0000000001ca7fbc: bl         #0x24d5b1c
0x0000000001ca7fc0: mov        x0, x22
0x0000000001ca7fc4: mov        x1, x20
0x0000000001ca7fc8: bl         #0x4b97d5c
0x0000000001ca7fcc: ldr        x8, [x19]
0x0000000001ca7fd0: ldr        x1, [x8, #0x248]
0x0000000001ca7fd4: mov        x0, x19
0x0000000001ca7fd8: ldp        x29, x30, [sp, #0x30]
0x0000000001ca7fdc: ldp        x20, x19, [sp, #0x20]
0x0000000001ca7fe0: ldp        x22, x21, [sp, #0x10]
0x0000000001ca7fe4: ldp        x24, x23, [sp], #0x40
0x0000000001ca7fe8: br         x1
0x0000000001ca7fec: adrp       x8, #0x6199000
0x0000000001ca7ff0: add        x8, x8, #0x510
0x0000000001ca7ff4: ldrb       w8, [x8]
0x0000000001ca7ff8: cmp        w8, #1
0x0000000001ca7ffc: b.ne       #0x1ca8050
0x0000000001ca8000: adrp       x8, #0x65ee000
0x0000000001ca8004: add        x8, x8, #0xb00
0x0000000001ca8008: ldrb       w8, [x8]
0x0000000001ca800c: tbnz       w8, #0, #0x1ca8020
0x0000000001ca8010: bl         #0x646b70
0x0000000001ca8014: tbnz       w0, #0, #0x1ca8020
0x0000000001ca8018: bl         #0x646df0
0x0000000001ca801c: cbz        w0, #0x1ca8050
0x0000000001ca8020: mov        x0, x21
0x0000000001ca8024: bl         #0x418c6d4
0x0000000001ca8028: cbz        x0, #0x1ca8118
0x0000000001ca802c: mov        x22, x0
0x0000000001ca8030: ldrb       w8, [x0, #0x10]
0x0000000001ca8034: cmp        w8, #1
0x0000000001ca8038: b.ne       #0x1ca8088
0x0000000001ca803c: ldrb       w8, [x23]
0x0000000001ca8040: cmp        w8, #1
0x0000000001ca8044: b.ne       #0x1ca80a0
0x0000000001ca8048: add        x23, x19, #0x368
0x0000000001ca804c: b          #0x1ca80ac
0x0000000001ca8050: ldr        x8, [x19]
0x0000000001ca8054: ldr        x2, [x8, #0x240]
0x0000000001ca8058: mov        x0, x19
0x0000000001ca805c: mov        x1, x20
0x0000000001ca8060: ldp        x29, x30, [sp, #0x30]
0x0000000001ca8064: ldp        x20, x19, [sp, #0x20]
0x0000000001ca8068: ldp        x22, x21, [sp, #0x10]
0x0000000001ca806c: ldp        x24, x23, [sp], #0x40
0x0000000001ca8070: br         x2
0x0000000001ca8074: ldp        x29, x30, [sp, #0x30]
0x0000000001ca8078: ldp        x20, x19, [sp, #0x20]
0x0000000001ca807c: ldp        x22, x21, [sp, #0x10]
0x0000000001ca8080: ldp        x24, x23, [sp], #0x40
0x0000000001ca8084: ret        
0x0000000001ca8088: adrp       x2, #0x6362000
0x0000000001ca808c: add        x2, x2, #0x220
0x0000000001ca8090: mov        x0, x22
0x0000000001ca8094: mov        x1, x21
0x0000000001ca8098: mov        x3, #0
0x0000000001ca809c: b          #0x1ca8110
0x0000000001ca80a0: mov        x0, x21
0x0000000001ca80a4: bl         #0x240a174
0x0000000001ca80a8: mov        x23, x0
0x0000000001ca80ac: ldrb       w9, [x23, #0x17]
0x0000000001ca80b0: sxtb       w8, w9
0x0000000001ca80b4: ldr        x10, [x23, #8]
0x0000000001ca80b8: cmp        w8, #0
0x0000000001ca80bc: csel       x2, x10, x9, lt
0x0000000001ca80c0: ldrb       w10, [x20, #0x17]
0x0000000001ca80c4: sxtb       w9, w10
0x0000000001ca80c8: ldr        x11, [x20, #8]
0x0000000001ca80cc: cmp        w9, #0
0x0000000001ca80d0: csel       x10, x11, x10, lt
0x0000000001ca80d4: cmp        x2, x10
0x0000000001ca80d8: b.ne       #0x1ca80fc
0x0000000001ca80dc: ldr        x10, [x23]
0x0000000001ca80e0: cmp        w8, #0
0x0000000001ca80e4: csel       x0, x10, x23, lt
0x0000000001ca80e8: ldr        x8, [x20]
0x0000000001ca80ec: cmp        w9, #0
0x0000000001ca80f0: csel       x1, x8, x20, lt
0x0000000001ca80f4: bl         #0x4b98ed8
0x0000000001ca80f8: cbz        w0, #0x1ca8118
0x0000000001ca80fc: adrp       x2, #0x6362000
0x0000000001ca8100: add        x2, x2, #0x220
0x0000000001ca8104: mov        x0, x22
0x0000000001ca8108: mov        x1, x21
0x0000000001ca810c: mov        x3, x23
0x0000000001ca8110: mov        x4, x20
0x0000000001ca8114: bl         #0x24d5b1c
0x0000000001ca8118: ldr        x8, [x19]
0x0000000001ca811c: ldr        x8, [x8, #0x240]
0x0000000001ca8120: mov        x0, x19
0x0000000001ca8124: mov        x1, x20
0x0000000001ca8128: blr        x8
0x0000000001ca812c: ldur       x8, [x19, #-0xa8]
0x0000000001ca8130: ldr        x3, [x8, #0x98]
0x0000000001ca8134: adrp       x1, #0x6362000
0x0000000001ca8138: add        x1, x1, #0x220
0x0000000001ca813c: mov        x0, x21
0x0000000001ca8140: mov        w2, #1
0x0000000001ca8144: ldp        x29, x30, [sp, #0x30]
0x0000000001ca8148: ldp        x20, x19, [sp, #0x20]
0x0000000001ca814c: ldp        x22, x21, [sp, #0x10]
0x0000000001ca8150: ldp        x24, x23, [sp], #0x40
0x0000000001ca8154: br         x3

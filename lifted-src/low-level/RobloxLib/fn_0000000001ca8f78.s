; instruction-faithful ARM64 fallback for RobloxLib::function_1ca8f78
0x0000000001ca8f78: stp        x24, x23, [sp, #-0x40]!
0x0000000001ca8f7c: stp        x22, x21, [sp, #0x10]
0x0000000001ca8f80: stp        x20, x19, [sp, #0x20]
0x0000000001ca8f84: stp        x29, x30, [sp, #0x30]
0x0000000001ca8f88: add        x29, sp, #0x30
0x0000000001ca8f8c: mov        x20, x1
0x0000000001ca8f90: mov        x19, x0
0x0000000001ca8f94: adrp       x23, #0x6155000
0x0000000001ca8f98: add        x23, x23, #0x8c8
0x0000000001ca8f9c: ldrb       w22, [x23]
0x0000000001ca8fa0: adrp       x8, #0x6199000
0x0000000001ca8fa4: add        x8, x8, #0xb00
0x0000000001ca8fa8: ldr        x8, [x8]
0x0000000001ca8fac: sub        x21, x0, #0xa8
0x0000000001ca8fb0: mov        x0, x21
0x0000000001ca8fb4: blr        x8
0x0000000001ca8fb8: cmp        w22, #1
0x0000000001ca8fbc: b.ne       #0x1ca90b4
0x0000000001ca8fc0: add        x22, x19, #0x80
0x0000000001ca8fc4: ldrb       w9, [x19, #0x97]
0x0000000001ca8fc8: sxtb       w8, w9
0x0000000001ca8fcc: ldr        x10, [x19, #0x88]
0x0000000001ca8fd0: cmp        w8, #0
0x0000000001ca8fd4: csel       x2, x10, x9, lt
0x0000000001ca8fd8: ldrb       w10, [x20, #0x17]
0x0000000001ca8fdc: sxtb       w9, w10
0x0000000001ca8fe0: ldr        x11, [x20, #8]
0x0000000001ca8fe4: cmp        w9, #0
0x0000000001ca8fe8: csel       x10, x11, x10, lt
0x0000000001ca8fec: cmp        x2, x10
0x0000000001ca8ff0: b.ne       #0x1ca9014
0x0000000001ca8ff4: ldr        x10, [x22]
0x0000000001ca8ff8: cmp        w8, #0
0x0000000001ca8ffc: csel       x0, x10, x22, lt
0x0000000001ca9000: ldr        x8, [x20]
0x0000000001ca9004: cmp        w9, #0
0x0000000001ca9008: csel       x1, x8, x20, lt
0x0000000001ca900c: bl         #0x4b98ed8
0x0000000001ca9010: cbz        w0, #0x1ca913c
0x0000000001ca9014: adrp       x8, #0x6199000
0x0000000001ca9018: add        x8, x8, #0x510
0x0000000001ca901c: ldrb       w8, [x8]
0x0000000001ca9020: cmp        w8, #1
0x0000000001ca9024: b.ne       #0x1ca9088
0x0000000001ca9028: adrp       x8, #0x65ee000
0x0000000001ca902c: add        x8, x8, #0xb00
0x0000000001ca9030: ldrb       w8, [x8]
0x0000000001ca9034: tbnz       w8, #0, #0x1ca9048
0x0000000001ca9038: bl         #0x646b70
0x0000000001ca903c: tbnz       w0, #0, #0x1ca9048
0x0000000001ca9040: bl         #0x646df0
0x0000000001ca9044: cbz        w0, #0x1ca9088
0x0000000001ca9048: ldr        x8, [x21]
0x0000000001ca904c: ldr        x8, [x8, #0x98]
0x0000000001ca9050: adrp       x1, #0x6362000
0x0000000001ca9054: add        x1, x1, #0x6d0
0x0000000001ca9058: mov        x0, x21
0x0000000001ca905c: mov        w2, #1
0x0000000001ca9060: blr        x8
0x0000000001ca9064: mov        x0, x21
0x0000000001ca9068: bl         #0x418c6d4
0x0000000001ca906c: cbz        x0, #0x1ca9088
0x0000000001ca9070: adrp       x2, #0x6362000
0x0000000001ca9074: add        x2, x2, #0x6d0
0x0000000001ca9078: mov        x1, x21
0x0000000001ca907c: mov        x3, x22
0x0000000001ca9080: mov        x4, x20
0x0000000001ca9084: bl         #0x24d5b1c
0x0000000001ca9088: mov        x0, x22
0x0000000001ca908c: mov        x1, x20
0x0000000001ca9090: bl         #0x4b97d5c
0x0000000001ca9094: ldr        x8, [x19]
0x0000000001ca9098: ldr        x1, [x8, #0x58]
0x0000000001ca909c: mov        x0, x19
0x0000000001ca90a0: ldp        x29, x30, [sp, #0x30]
0x0000000001ca90a4: ldp        x20, x19, [sp, #0x20]
0x0000000001ca90a8: ldp        x22, x21, [sp, #0x10]
0x0000000001ca90ac: ldp        x24, x23, [sp], #0x40
0x0000000001ca90b0: br         x1
0x0000000001ca90b4: adrp       x8, #0x6199000
0x0000000001ca90b8: add        x8, x8, #0x510
0x0000000001ca90bc: ldrb       w8, [x8]
0x0000000001ca90c0: cmp        w8, #1
0x0000000001ca90c4: b.ne       #0x1ca9118
0x0000000001ca90c8: adrp       x8, #0x65ee000
0x0000000001ca90cc: add        x8, x8, #0xb00
0x0000000001ca90d0: ldrb       w8, [x8]
0x0000000001ca90d4: tbnz       w8, #0, #0x1ca90e8
0x0000000001ca90d8: bl         #0x646b70
0x0000000001ca90dc: tbnz       w0, #0, #0x1ca90e8
0x0000000001ca90e0: bl         #0x646df0
0x0000000001ca90e4: cbz        w0, #0x1ca9118
0x0000000001ca90e8: mov        x0, x21
0x0000000001ca90ec: bl         #0x418c6d4
0x0000000001ca90f0: cbz        x0, #0x1ca91e0
0x0000000001ca90f4: mov        x22, x0
0x0000000001ca90f8: ldrb       w8, [x0, #0x10]
0x0000000001ca90fc: cmp        w8, #1
0x0000000001ca9100: b.ne       #0x1ca9150
0x0000000001ca9104: ldrb       w8, [x23]
0x0000000001ca9108: cmp        w8, #1
0x0000000001ca910c: b.ne       #0x1ca9168
0x0000000001ca9110: add        x23, x19, #0x80
0x0000000001ca9114: b          #0x1ca9174
0x0000000001ca9118: ldr        x8, [x19]
0x0000000001ca911c: ldr        x2, [x8, #0x50]
0x0000000001ca9120: mov        x0, x19
0x0000000001ca9124: mov        x1, x20
0x0000000001ca9128: ldp        x29, x30, [sp, #0x30]
0x0000000001ca912c: ldp        x20, x19, [sp, #0x20]
0x0000000001ca9130: ldp        x22, x21, [sp, #0x10]
0x0000000001ca9134: ldp        x24, x23, [sp], #0x40
0x0000000001ca9138: br         x2
0x0000000001ca913c: ldp        x29, x30, [sp, #0x30]
0x0000000001ca9140: ldp        x20, x19, [sp, #0x20]
0x0000000001ca9144: ldp        x22, x21, [sp, #0x10]
0x0000000001ca9148: ldp        x24, x23, [sp], #0x40
0x0000000001ca914c: ret        
0x0000000001ca9150: adrp       x2, #0x6362000
0x0000000001ca9154: add        x2, x2, #0x6d0
0x0000000001ca9158: mov        x0, x22
0x0000000001ca915c: mov        x1, x21
0x0000000001ca9160: mov        x3, #0
0x0000000001ca9164: b          #0x1ca91d8
0x0000000001ca9168: mov        x0, x21
0x0000000001ca916c: bl         #0x240a920
0x0000000001ca9170: mov        x23, x0
0x0000000001ca9174: ldrb       w9, [x23, #0x17]
0x0000000001ca9178: sxtb       w8, w9
0x0000000001ca917c: ldr        x10, [x23, #8]
0x0000000001ca9180: cmp        w8, #0
0x0000000001ca9184: csel       x2, x10, x9, lt
0x0000000001ca9188: ldrb       w10, [x20, #0x17]
0x0000000001ca918c: sxtb       w9, w10
0x0000000001ca9190: ldr        x11, [x20, #8]
0x0000000001ca9194: cmp        w9, #0
0x0000000001ca9198: csel       x10, x11, x10, lt
0x0000000001ca919c: cmp        x2, x10
0x0000000001ca91a0: b.ne       #0x1ca91c4
0x0000000001ca91a4: ldr        x10, [x23]
0x0000000001ca91a8: cmp        w8, #0
0x0000000001ca91ac: csel       x0, x10, x23, lt
0x0000000001ca91b0: ldr        x8, [x20]
0x0000000001ca91b4: cmp        w9, #0
0x0000000001ca91b8: csel       x1, x8, x20, lt
0x0000000001ca91bc: bl         #0x4b98ed8
0x0000000001ca91c0: cbz        w0, #0x1ca91e0
0x0000000001ca91c4: adrp       x2, #0x6362000
0x0000000001ca91c8: add        x2, x2, #0x6d0
0x0000000001ca91cc: mov        x0, x22
0x0000000001ca91d0: mov        x1, x21
0x0000000001ca91d4: mov        x3, x23
0x0000000001ca91d8: mov        x4, x20
0x0000000001ca91dc: bl         #0x24d5b1c
0x0000000001ca91e0: ldr        x8, [x19]
0x0000000001ca91e4: ldr        x8, [x8, #0x50]
0x0000000001ca91e8: mov        x0, x19
0x0000000001ca91ec: mov        x1, x20
0x0000000001ca91f0: blr        x8
0x0000000001ca91f4: ldur       x8, [x19, #-0xa8]
0x0000000001ca91f8: ldr        x3, [x8, #0x98]
0x0000000001ca91fc: adrp       x1, #0x6362000
0x0000000001ca9200: add        x1, x1, #0x6d0
0x0000000001ca9204: mov        x0, x21
0x0000000001ca9208: mov        w2, #1
0x0000000001ca920c: ldp        x29, x30, [sp, #0x30]
0x0000000001ca9210: ldp        x20, x19, [sp, #0x20]
0x0000000001ca9214: ldp        x22, x21, [sp, #0x10]
0x0000000001ca9218: ldp        x24, x23, [sp], #0x40
0x0000000001ca921c: br         x3

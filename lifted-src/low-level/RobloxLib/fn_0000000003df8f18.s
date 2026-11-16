; instruction-faithful ARM64 fallback for RobloxLib::function_3df8f18
0x0000000003df8f18: sub        sp, sp, #0x180
0x0000000003df8f1c: stp        x28, x27, [sp, #0x120]
0x0000000003df8f20: stp        x26, x25, [sp, #0x130]
0x0000000003df8f24: stp        x24, x23, [sp, #0x140]
0x0000000003df8f28: stp        x22, x21, [sp, #0x150]
0x0000000003df8f2c: stp        x20, x19, [sp, #0x160]
0x0000000003df8f30: stp        x29, x30, [sp, #0x170]
0x0000000003df8f34: add        x29, sp, #0x170
0x0000000003df8f38: mov        x25, x3
0x0000000003df8f3c: mov        x21, x2
0x0000000003df8f40: adrp       x8, #0x6192000
0x0000000003df8f44: ldrb       w8, [x8, #0x8a0]
0x0000000003df8f48: cmp        w8, #1
0x0000000003df8f4c: b.eq       #0x3df905c
0x0000000003df8f50: mov        x22, x0
0x0000000003df8f54: ldrb       w8, [x0, #0x249]
0x0000000003df8f58: tbz        w8, #0, #0x3df905c
0x0000000003df8f5c: mov        x24, x6
0x0000000003df8f60: mov        x20, x5
0x0000000003df8f64: mov        x23, x4
0x0000000003df8f68: mov        x19, x1
0x0000000003df8f6c: stp        x22, x6, [x29, #-0xa0]
0x0000000003df8f70: adrp       x8, #0x5f9e000
0x0000000003df8f74: add        x8, x8, #0x650
0x0000000003df8f78: orr        x8, x8, #2
0x0000000003df8f7c: stur       x8, [x29, #-0x88]
0x0000000003df8f80: sub        x0, x29, #0x80
0x0000000003df8f84: sub        x1, x29, #0xa0
0x0000000003df8f88: bl         #0x2190a4
0x0000000003df8f8c: sub        x0, x29, #0xa0
0x0000000003df8f90: bl         #0x2097c
0x0000000003df8f94: ldr        x8, [x21, #0x50]
0x0000000003df8f98: cbz        x8, #0x3df906c
0x0000000003df8f9c: ldr        x8, [x21, #0x48]
0x0000000003df8fa0: ldrb       w8, [x8]
0x0000000003df8fa4: ldr        x9, [x21]
0x0000000003df8fa8: cmp        w8, #0xb6
0x0000000003df8fac: ccmp       x9, #7, #2, ne
0x0000000003df8fb0: b.ls       #0x3df9150
0x0000000003df8fb4: cmp        w8, #0xb6
0x0000000003df8fb8: b.ne       #0x3df924c
0x0000000003df8fbc: mov        x0, x19
0x0000000003df8fc0: bl         #0x3e23fc4
0x0000000003df8fc4: mov        x6, x0
0x0000000003df8fc8: mov        x7, x1
0x0000000003df8fcc: ldp        x1, x2, [x21, #0x48]
0x0000000003df8fd0: ldr        w5, [x21, #0x68]
0x0000000003df8fd4: mov        x8, #0xe400
0x0000000003df8fd8: movk       x8, #0x540b, lsl #16
0x0000000003df8fdc: movk       x8, #2, lsl #32
0x0000000003df8fe0: stp        x8, x20, [sp, #8]
0x0000000003df8fe4: str        x21, [sp]
0x0000000003df8fe8: add        x3, x22, #0x119
0x0000000003df8fec: mov        x0, x25
0x0000000003df8ff0: mov        w4, #0x20
0x0000000003df8ff4: bl         #0x44aed04
0x0000000003df8ff8: cbz        w0, #0x3df93ac
0x0000000003df8ffc: mov        w20, #0
0x0000000003df9000: adrp       x8, #0x6192000
0x0000000003df9004: add        x8, x8, #0x7a8
0x0000000003df9008: ldr        x21, [x8]
0x0000000003df900c: and        w9, w21, #0xff
0x0000000003df9010: cmp        w9, #6
0x0000000003df9014: b.lo       #0x3df9380
0x0000000003df9018: lsr        x9, x21, #8
0x0000000003df901c: and        w9, w9, #0xff
0x0000000003df9020: cmp        w9, #6
0x0000000003df9024: b.lo       #0x3df9380
0x0000000003df9028: ldr        x20, [x8, #8]
0x0000000003df902c: add        x8, sp, #0xa8
0x0000000003df9030: mov        x0, x19
0x0000000003df9034: bl         #0x3e24518
0x0000000003df9038: adrp       x3, #0x54d4000
0x0000000003df903c: add        x3, x3, #0x11
0x0000000003df9040: add        x5, sp, #0xa8
0x0000000003df9044: mov        x0, x21
0x0000000003df9048: mov        x1, x20
0x0000000003df904c: mov        w2, #6
0x0000000003df9050: mov        w4, #0x52
0x0000000003df9054: bl         #0x2465a0
0x0000000003df9058: b          #0x3df91cc
0x0000000003df905c: ldp        q0, q1, [x21]
0x0000000003df9060: stp        q0, q1, [x25]
0x0000000003df9064: mov        w20, #1
0x0000000003df9068: b          #0x3df9388
0x0000000003df906c: adrp       x8, #0x6192000
0x0000000003df9070: add        x8, x8, #0x7a8
0x0000000003df9074: ldr        x25, [x8]
0x0000000003df9078: and        w9, w25, #0xff
0x0000000003df907c: lsr        x10, x25, #8
0x0000000003df9080: cmp        w9, #6
0x0000000003df9084: and        w9, w10, #0xff
0x0000000003df9088: ccmp       w9, #5, #0, hs
0x0000000003df908c: b.lo       #0x3df90f8
0x0000000003df9090: ldr        x26, [x8, #8]
0x0000000003df9094: add        x27, sp, #0xa8
0x0000000003df9098: add        x8, sp, #0xa8
0x0000000003df909c: mov        x0, x19
0x0000000003df90a0: bl         #0x3e24518
0x0000000003df90a4: ldrsb      x8, [sp, #0xbf]
0x0000000003df90a8: cmp        x8, #0
0x0000000003df90ac: ldp        x9, x10, [sp, #0xa8]
0x0000000003df90b0: csel       x9, x9, x27, lt
0x0000000003df90b4: cmp        w8, #0
0x0000000003df90b8: csel       x8, x10, x8, lt
0x0000000003df90bc: stp        x9, x8, [x29, #-0x60]
0x0000000003df90c0: adrp       x3, #0x54d3000
0x0000000003df90c4: add        x3, x3, #0xf78
0x0000000003df90c8: sub        x6, x29, #0x60
0x0000000003df90cc: mov        x0, x25
0x0000000003df90d0: mov        x1, x26
0x0000000003df90d4: mov        w2, #5
0x0000000003df90d8: mov        w4, #0x4a
0x0000000003df90dc: mov        w5, #0xd
0x0000000003df90e0: mov        w7, #1
0x0000000003df90e4: bl         #0x47eec38
0x0000000003df90e8: ldrsb      w8, [sp, #0xbf]
0x0000000003df90ec: tbz        w8, #0x1f, #0x3df90f8
0x0000000003df90f0: ldr        x0, [sp, #0xa8]
0x0000000003df90f4: bl         #0x47e93a8
0x0000000003df90f8: adrp       x8, #0x6192000
0x0000000003df90fc: ldrb       w8, [x8, #0x8d0]
0x0000000003df9100: ldr        x0, [x22, #0x200]
0x0000000003df9104: cmp        w8, #1
0x0000000003df9108: b.ne       #0x3df91dc
0x0000000003df910c: cbz        x0, #0x3df921c
0x0000000003df9110: ldrb       w8, [x24, #8]
0x0000000003df9114: cmp        w8, #1
0x0000000003df9118: b.ne       #0x3df921c
0x0000000003df911c: ldp        x1, x2, [x24]
0x0000000003df9120: ldr        x8, [x0]
0x0000000003df9124: ldr        x9, [x8, #0x30]
0x0000000003df9128: add        x8, sp, #0xa8
0x0000000003df912c: blr        x9
0x0000000003df9130: ldrb       w25, [sp, #0xc8]
0x0000000003df9134: tbnz       w25, #0, #0x3df9148
0x0000000003df9138: ldrsb      w8, [sp, #0xc7]
0x0000000003df913c: tbz        w8, #0x1f, #0x3df9148
0x0000000003df9140: ldr        x0, [sp, #0xb0]
0x0000000003df9144: bl         #0x47e93a8
0x0000000003df9148: tbnz       w25, #0, #0x3df921c
0x0000000003df914c: b          #0x3df937c
0x0000000003df9150: adrp       x8, #0x6192000
0x0000000003df9154: add        x8, x8, #0x7a8
0x0000000003df9158: ldr        x20, [x8]
0x0000000003df915c: and        w9, w20, #0xff
0x0000000003df9160: lsr        x10, x20, #8
0x0000000003df9164: cmp        w9, #6
0x0000000003df9168: and        w9, w10, #0xff
0x0000000003df916c: ccmp       w9, #6, #0, hs
0x0000000003df9170: b.lo       #0x3df937c
0x0000000003df9174: ldr        x21, [x8, #8]
0x0000000003df9178: add        x22, sp, #0xa8
0x0000000003df917c: add        x8, sp, #0xa8
0x0000000003df9180: mov        x0, x19
0x0000000003df9184: bl         #0x3e24518
0x0000000003df9188: ldrsb      x8, [sp, #0xbf]
0x0000000003df918c: cmp        x8, #0
0x0000000003df9190: ldp        x9, x10, [sp, #0xa8]
0x0000000003df9194: csel       x9, x9, x22, lt
0x0000000003df9198: cmp        w8, #0
0x0000000003df919c: csel       x8, x10, x8, lt
0x0000000003df91a0: stp        x9, x8, [x29, #-0x60]
0x0000000003df91a4: adrp       x3, #0x54d3000
0x0000000003df91a8: add        x3, x3, #0xfc3
0x0000000003df91ac: sub        x6, x29, #0x60
0x0000000003df91b0: mov        x0, x20
0x0000000003df91b4: mov        x1, x21
0x0000000003df91b8: mov        w2, #6
0x0000000003df91bc: mov        w4, #0x4d
0x0000000003df91c0: mov        w5, #0xd
0x0000000003df91c4: mov        w7, #1
0x0000000003df91c8: bl         #0x47eec38
0x0000000003df91cc: ldrsb      w8, [sp, #0xbf]
0x0000000003df91d0: tbz        w8, #0x1f, #0x3df937c
0x0000000003df91d4: ldr        x0, [sp, #0xa8]
0x0000000003df91d8: b          #0x3df9378
0x0000000003df91dc: cbz        x0, #0x3df921c
0x0000000003df91e0: ldrb       w8, [x24, #8]
0x0000000003df91e4: cmp        w8, #1
0x0000000003df91e8: b.ne       #0x3df921c
0x0000000003df91ec: ldr        x1, [x24]
0x0000000003df91f0: ldr        x8, [x0]
0x0000000003df91f4: ldr        x9, [x8, #0x30]
0x0000000003df91f8: add        x8, sp, #0x80
0x0000000003df91fc: mov        w2, #1
0x0000000003df9200: blr        x9
0x0000000003df9204: ldrb       w8, [sp, #0xa0]
0x0000000003df9208: tbnz       w8, #0, #0x3df921c
0x0000000003df920c: ldrsb      w8, [sp, #0x9f]
0x0000000003df9210: tbz        w8, #0x1f, #0x3df921c
0x0000000003df9214: ldr        x0, [sp, #0x88]
0x0000000003df9218: bl         #0x47e93a8
0x0000000003df921c: ldp        x5, x6, [x24]
0x0000000003df9220: add        x8, sp, #0x60
0x0000000003df9224: mov        x0, x22
0x0000000003df9228: mov        x1, x21
0x0000000003df922c: mov        x2, x19
0x0000000003df9230: mov        x3, x23
0x0000000003df9234: mov        x4, x20
0x0000000003df9238: bl         #0x3df9418
0x0000000003df923c: ldrsb      w8, [sp, #0x7f]
0x0000000003df9240: tbz        w8, #0x1f, #0x3df937c
0x0000000003df9244: ldr        x0, [sp, #0x68]
0x0000000003df9248: b          #0x3df9378
0x0000000003df924c: adrp       x8, #0x6192000
0x0000000003df9250: add        x8, x8, #0x7a8
0x0000000003df9254: ldr        x25, [x8]
0x0000000003df9258: and        w9, w25, #0xff
0x0000000003df925c: cmp        w9, #6
0x0000000003df9260: b.lo       #0x3df92b4
0x0000000003df9264: lsr        x9, x25, #8
0x0000000003df9268: and        w9, w9, #0xff
0x0000000003df926c: cmp        w9, #6
0x0000000003df9270: b.lo       #0x3df92b4
0x0000000003df9274: ldr        x26, [x8, #8]
0x0000000003df9278: add        x8, sp, #0xa8
0x0000000003df927c: mov        x0, x19
0x0000000003df9280: bl         #0x3e24518
0x0000000003df9284: adrp       x3, #0x54d4000
0x0000000003df9288: add        x3, x3, #0x64
0x0000000003df928c: add        x5, sp, #0xa8
0x0000000003df9290: mov        x0, x25
0x0000000003df9294: mov        x1, x26
0x0000000003df9298: mov        w2, #6
0x0000000003df929c: mov        w4, #0x5e
0x0000000003df92a0: bl         #0x2465a0
0x0000000003df92a4: ldrsb      w8, [sp, #0xbf]
0x0000000003df92a8: tbz        w8, #0x1f, #0x3df92b4
0x0000000003df92ac: ldr        x0, [sp, #0xa8]
0x0000000003df92b0: bl         #0x47e93a8
0x0000000003df92b4: adrp       x8, #0x6192000
0x0000000003df92b8: ldrb       w8, [x8, #0x8d0]
0x0000000003df92bc: ldr        x0, [x22, #0x200]
0x0000000003df92c0: cmp        w8, #1
0x0000000003df92c4: b.ne       #0x3df930c
0x0000000003df92c8: cbz        x0, #0x3df934c
0x0000000003df92cc: ldrb       w8, [x24, #8]
0x0000000003df92d0: cmp        w8, #1
0x0000000003df92d4: b.ne       #0x3df934c
0x0000000003df92d8: ldp        x1, x2, [x24]
0x0000000003df92dc: ldr        x8, [x0]
0x0000000003df92e0: ldr        x9, [x8, #0x30]
0x0000000003df92e4: add        x8, sp, #0xa8
0x0000000003df92e8: blr        x9
0x0000000003df92ec: ldrb       w25, [sp, #0xc8]
0x0000000003df92f0: tbnz       w25, #0, #0x3df9304
0x0000000003df92f4: ldrsb      w8, [sp, #0xc7]
0x0000000003df92f8: tbz        w8, #0x1f, #0x3df9304
0x0000000003df92fc: ldr        x0, [sp, #0xb0]
0x0000000003df9300: bl         #0x47e93a8
0x0000000003df9304: tbnz       w25, #0, #0x3df934c
0x0000000003df9308: b          #0x3df937c
0x0000000003df930c: cbz        x0, #0x3df934c
0x0000000003df9310: ldrb       w8, [x24, #8]
0x0000000003df9314: cmp        w8, #1
0x0000000003df9318: b.ne       #0x3df934c
0x0000000003df931c: ldr        x1, [x24]
0x0000000003df9320: ldr        x8, [x0]
0x0000000003df9324: ldr        x9, [x8, #0x30]
0x0000000003df9328: add        x8, sp, #0x38
0x0000000003df932c: mov        w2, #1
0x0000000003df9330: blr        x9
0x0000000003df9334: ldrb       w8, [sp, #0x58]
0x0000000003df9338: tbnz       w8, #0, #0x3df934c
0x0000000003df933c: ldrsb      w8, [sp, #0x57]
0x0000000003df9340: tbz        w8, #0x1f, #0x3df934c
0x0000000003df9344: ldr        x0, [sp, #0x40]
0x0000000003df9348: bl         #0x47e93a8
0x0000000003df934c: ldp        x5, x6, [x24]
0x0000000003df9350: add        x8, sp, #0x18
0x0000000003df9354: mov        x0, x22
0x0000000003df9358: mov        x1, x21
0x0000000003df935c: mov        x2, x19
0x0000000003df9360: mov        x3, x23
0x0000000003df9364: mov        x4, x20
0x0000000003df9368: bl         #0x3df9418
0x0000000003df936c: ldrsb      w8, [sp, #0x37]
0x0000000003df9370: tbz        w8, #0x1f, #0x3df937c
0x0000000003df9374: ldr        x0, [sp, #0x20]
0x0000000003df9378: bl         #0x47e93a8
0x0000000003df937c: mov        w20, #0
0x0000000003df9380: sub        x0, x29, #0x80
0x0000000003df9384: bl         #0x397970
0x0000000003df9388: mov        x0, x20
0x0000000003df938c: ldp        x29, x30, [sp, #0x170]
0x0000000003df9390: ldp        x20, x19, [sp, #0x160]
0x0000000003df9394: ldp        x22, x21, [sp, #0x150]
0x0000000003df9398: ldp        x24, x23, [sp, #0x140]
0x0000000003df939c: ldp        x26, x25, [sp, #0x130]
0x0000000003df93a0: ldp        x28, x27, [sp, #0x120]
0x0000000003df93a4: add        sp, sp, #0x180
0x0000000003df93a8: ret        
0x0000000003df93ac: sub        x0, x29, #0x80
0x0000000003df93b0: bl         #0x2097c
0x0000000003df93b4: stur       xzr, [x29, #-0x68]
0x0000000003df93b8: mov        w20, #1
0x0000000003df93bc: b          #0x3df9380
0x0000000003df93c0: b          #0x3df9404
0x0000000003df93c4: b          #0x3df93e8
0x0000000003df93c8: b          #0x3df9404
0x0000000003df93cc: b          #0x3df9404
0x0000000003df93d0: b          #0x3df93e8
0x0000000003df93d4: b          #0x3df9404
0x0000000003df93d8: b          #0x3df93e8
0x0000000003df93dc: b          #0x3df9404
0x0000000003df93e0: b          #0x3df9404
0x0000000003df93e4: b          #0x3df9404
0x0000000003df93e8: mov        x19, x0
0x0000000003df93ec: ldrsb      w8, [sp, #0xbf]
0x0000000003df93f0: tbz        w8, #0x1f, #0x3df9408
0x0000000003df93f4: ldr        x0, [sp, #0xa8]
0x0000000003df93f8: bl         #0x47e93a8
0x0000000003df93fc: b          #0x3df9408
0x0000000003df9400: b          #0x3df9404
0x0000000003df9404: mov        x19, x0
0x0000000003df9408: sub        x0, x29, #0x80
0x0000000003df940c: bl         #0x397970
0x0000000003df9410: mov        x0, x19
0x0000000003df9414: bl         #0x4b97984

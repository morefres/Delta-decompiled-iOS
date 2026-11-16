; instruction-faithful ARM64 fallback for RobloxLib::function_3da5ff8
0x0000000003da5ff8: sub        sp, sp, #0x70
0x0000000003da5ffc: stp        x22, x21, [sp, #0x40]
0x0000000003da6000: stp        x20, x19, [sp, #0x50]
0x0000000003da6004: stp        x29, x30, [sp, #0x60]
0x0000000003da6008: add        x29, sp, #0x60
0x0000000003da600c: mov        x19, x8
0x0000000003da6010: adrp       x8, #0x5ba4000
0x0000000003da6014: ldr        x8, [x8, #0x338]
0x0000000003da6018: ldr        x8, [x8]
0x0000000003da601c: stur       x8, [x29, #-0x28]
0x0000000003da6020: ldrb       w8, [x2, #0x1c]
0x0000000003da6024: adrp       x9, #0x6192000
0x0000000003da6028: ldr        x21, [x9, #0x180]
0x0000000003da602c: tbz        w8, #0, #0x3da60f0
0x0000000003da6030: mov        x20, x2
0x0000000003da6034: and        w8, w21, #0xff
0x0000000003da6038: lsr        x9, x21, #8
0x0000000003da603c: cmp        w8, #6
0x0000000003da6040: and        w8, w9, #0xff
0x0000000003da6044: ccmp       w8, #5, #0, hs
0x0000000003da6048: b.lo       #0x3da60b0
0x0000000003da604c: adrp       x8, #0x6192000
0x0000000003da6050: ldr        x22, [x8, #0x188]
0x0000000003da6054: add        x8, sp, #0x18
0x0000000003da6058: mov        x0, x1
0x0000000003da605c: bl         #0x3e24518
0x0000000003da6060: mov        x8, sp
0x0000000003da6064: mov        x0, x20
0x0000000003da6068: bl         #0x3e24518
0x0000000003da606c: adrp       x3, #0x54cf000
0x0000000003da6070: add        x3, x3, #0xbd
0x0000000003da6074: add        x5, sp, #0x18
0x0000000003da6078: mov        x6, sp
0x0000000003da607c: mov        x0, x21
0x0000000003da6080: mov        x1, x22
0x0000000003da6084: mov        w2, #5
0x0000000003da6088: mov        w4, #0x75
0x0000000003da608c: bl         #0x20d9d8
0x0000000003da6090: ldrsb      w8, [sp, #0x17]
0x0000000003da6094: tbz        w8, #0x1f, #0x3da60a0
0x0000000003da6098: ldr        x0, [sp]
0x0000000003da609c: bl         #0x47e93a8
0x0000000003da60a0: ldrsb      w8, [sp, #0x2f]
0x0000000003da60a4: tbz        w8, #0x1f, #0x3da60b0
0x0000000003da60a8: ldr        x0, [sp, #0x18]
0x0000000003da60ac: bl         #0x47e93a8
0x0000000003da60b0: add        x0, sp, #0x18
0x0000000003da60b4: bl         #0x3e23f68
0x0000000003da60b8: str        wzr, [sp, #0x34]
0x0000000003da60bc: add        x0, sp, #0x18
0x0000000003da60c0: mov        x1, x20
0x0000000003da60c4: bl         #0x3e23f78
0x0000000003da60c8: add        x1, sp, #0x18
0x0000000003da60cc: mov        x0, x19
0x0000000003da60d0: bl         #0x3e23f94
0x0000000003da60d4: ldr        w8, [sp, #0x34]
0x0000000003da60d8: str        w8, [x19, #0x1c]
0x0000000003da60dc: mov        w8, #1
0x0000000003da60e0: strb       w8, [x19, #0x20]
0x0000000003da60e4: add        x0, sp, #0x18
0x0000000003da60e8: bl         #0x5c818
0x0000000003da60ec: b          #0x3da617c
0x0000000003da60f0: and        w8, w21, #0xff
0x0000000003da60f4: lsr        x9, x21, #8
0x0000000003da60f8: cmp        w8, #6
0x0000000003da60fc: and        w8, w9, #0xff
0x0000000003da6100: ccmp       w8, #5, #0, hs
0x0000000003da6104: b.lo       #0x3da6174
0x0000000003da6108: adrp       x8, #0x6192000
0x0000000003da610c: ldr        x20, [x8, #0x188]
0x0000000003da6110: add        x22, sp, #0x18
0x0000000003da6114: add        x8, sp, #0x18
0x0000000003da6118: mov        x0, x1
0x0000000003da611c: bl         #0x3e24518
0x0000000003da6120: ldrsb      x8, [sp, #0x2f]
0x0000000003da6124: cmp        x8, #0
0x0000000003da6128: ldp        x9, x10, [sp, #0x18]
0x0000000003da612c: csel       x9, x9, x22, lt
0x0000000003da6130: cmp        w8, #0
0x0000000003da6134: csel       x8, x10, x8, lt
0x0000000003da6138: stp        x9, x8, [sp]
0x0000000003da613c: adrp       x3, #0x54cf000
0x0000000003da6140: add        x3, x3, #0x38
0x0000000003da6144: mov        x6, sp
0x0000000003da6148: mov        x0, x21
0x0000000003da614c: mov        x1, x20
0x0000000003da6150: mov        w2, #5
0x0000000003da6154: mov        w4, #0x84
0x0000000003da6158: mov        w5, #0xd
0x0000000003da615c: mov        w7, #1
0x0000000003da6160: bl         #0x47eec38
0x0000000003da6164: ldrsb      w8, [sp, #0x2f]
0x0000000003da6168: tbz        w8, #0x1f, #0x3da6174
0x0000000003da616c: ldr        x0, [sp, #0x18]
0x0000000003da6170: bl         #0x47e93a8
0x0000000003da6174: strb       wzr, [x19]
0x0000000003da6178: strb       wzr, [x19, #0x20]
0x0000000003da617c: ldur       x8, [x29, #-0x28]
0x0000000003da6180: adrp       x9, #0x5ba4000
0x0000000003da6184: ldr        x9, [x9, #0x338]
0x0000000003da6188: ldr        x9, [x9]
0x0000000003da618c: cmp        x9, x8
0x0000000003da6190: b.ne       #0x3da61a8
0x0000000003da6194: ldp        x29, x30, [sp, #0x60]
0x0000000003da6198: ldp        x20, x19, [sp, #0x50]
0x0000000003da619c: ldp        x22, x21, [sp, #0x40]
0x0000000003da61a0: add        sp, sp, #0x70
0x0000000003da61a4: ret        
0x0000000003da61a8: bl         #0x4b98620
0x0000000003da61ac: mov        x19, x0
0x0000000003da61b0: ldrsb      w8, [sp, #0x17]
0x0000000003da61b4: tbz        w8, #0x1f, #0x3da61cc
0x0000000003da61b8: ldr        x0, [sp]
0x0000000003da61bc: bl         #0x47e93a8
0x0000000003da61c0: b          #0x3da61cc
0x0000000003da61c4: b          #0x3da61c8
0x0000000003da61c8: mov        x19, x0
0x0000000003da61cc: ldrsb      w8, [sp, #0x2f]
0x0000000003da61d0: tbz        w8, #0x1f, #0x3da61f4
0x0000000003da61d4: ldr        x0, [sp, #0x18]
0x0000000003da61d8: bl         #0x47e93a8
0x0000000003da61dc: b          #0x3da61f4
0x0000000003da61e0: mov        x19, x0
0x0000000003da61e4: add        x0, sp, #0x18
0x0000000003da61e8: bl         #0x5c818
0x0000000003da61ec: b          #0x3da61f4
0x0000000003da61f0: mov        x19, x0
0x0000000003da61f4: mov        x0, x19
0x0000000003da61f8: bl         #0x4b97984

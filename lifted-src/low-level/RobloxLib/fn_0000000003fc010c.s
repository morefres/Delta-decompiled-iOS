; instruction-faithful ARM64 fallback for RobloxLib::function_3fc010c
0x0000000003fc010c: stp        x28, x27, [sp, #-0x30]!
0x0000000003fc0110: stp        x20, x19, [sp, #0x10]
0x0000000003fc0114: stp        x29, x30, [sp, #0x20]
0x0000000003fc0118: add        x29, sp, #0x20
0x0000000003fc011c: sub        sp, sp, #0x200
0x0000000003fc0120: mov        x19, x1
0x0000000003fc0124: mov        x20, x0
0x0000000003fc0128: adrp       x8, #0x5ba4000
0x0000000003fc012c: ldr        x8, [x8, #0x338]
0x0000000003fc0130: ldr        x8, [x8]
0x0000000003fc0134: stur       x8, [x29, #-0x28]
0x0000000003fc0138: add        x0, x0, #0x348
0x0000000003fc013c: bl         #0x24e83ac
0x0000000003fc0140: ldrb       w8, [x0, #0x17]
0x0000000003fc0144: sxtb       w9, w8
0x0000000003fc0148: ldr        x10, [x0, #8]
0x0000000003fc014c: cmp        w9, #0
0x0000000003fc0150: csel       x8, x10, x8, lt
0x0000000003fc0154: cbz        x8, #0x3fc0230
0x0000000003fc0158: ldrb       w8, [x19, #0x17]
0x0000000003fc015c: sxtb       w9, w8
0x0000000003fc0160: ldr        x10, [x19, #8]
0x0000000003fc0164: cmp        w9, #0
0x0000000003fc0168: csel       x8, x10, x8, lt
0x0000000003fc016c: cbz        x8, #0x3fc0230
0x0000000003fc0170: add        x0, sp, #0x20
0x0000000003fc0174: mov        w1, #-1
0x0000000003fc0178: mov        w2, #0
0x0000000003fc017c: mov        w3, #0
0x0000000003fc0180: bl         #0x46c3af8
0x0000000003fc0184: add        x0, x20, #0x348
0x0000000003fc0188: bl         #0x24e83ac
0x0000000003fc018c: ldrb       w8, [x0, #0x17]
0x0000000003fc0190: sxtb       w9, w8
0x0000000003fc0194: ldr        x10, [x0, #8]
0x0000000003fc0198: cmp        w9, #0
0x0000000003fc019c: csel       x2, x10, x8, lt
0x0000000003fc01a0: adrp       x1, #0x54e2000
0x0000000003fc01a4: add        x1, x1, #0x857
0x0000000003fc01a8: add        x0, sp, #0x20
0x0000000003fc01ac: bl         #0x46c72b4
0x0000000003fc01b0: ldrsb      x2, [x20, #0x30f]
0x0000000003fc01b4: tbz        x2, #0x3f, #0x3fc01bc
0x0000000003fc01b8: ldr        x2, [x20, #0x300]
0x0000000003fc01bc: adrp       x1, #0x54e2000
0x0000000003fc01c0: add        x1, x1, #0x86a
0x0000000003fc01c4: add        x0, sp, #0x20
0x0000000003fc01c8: bl         #0x46c72b4
0x0000000003fc01cc: ldrb       w8, [x19, #0x17]
0x0000000003fc01d0: sxtb       w9, w8
0x0000000003fc01d4: ldr        x10, [x19, #8]
0x0000000003fc01d8: cmp        w9, #0
0x0000000003fc01dc: csel       x2, x10, x8, lt
0x0000000003fc01e0: adrp       x1, #0x54e2000
0x0000000003fc01e4: add        x1, x1, #0x880
0x0000000003fc01e8: add        x0, sp, #0x20
0x0000000003fc01ec: bl         #0x46c72b4
0x0000000003fc01f0: adrp       x1, #0x54e2000
0x0000000003fc01f4: add        x1, x1, #0x896
0x0000000003fc01f8: add        x0, sp, #8
0x0000000003fc01fc: bl         #0x18aac
0x0000000003fc0200: adrp       x8, #0x6196000
0x0000000003fc0204: ldr        w2, [x8, #0xa88]
0x0000000003fc0208: add        x0, sp, #0x20
0x0000000003fc020c: add        x1, sp, #8
0x0000000003fc0210: mov        w3, #0
0x0000000003fc0214: bl         #0x46c771c
0x0000000003fc0218: ldrsb      w8, [sp, #0x1f]
0x0000000003fc021c: tbz        w8, #0x1f, #0x3fc0228
0x0000000003fc0220: ldr        x0, [sp, #8]
0x0000000003fc0224: bl         #0x47e93a8
0x0000000003fc0228: add        x0, sp, #0x20
0x0000000003fc022c: bl         #0x58b40
0x0000000003fc0230: ldur       x8, [x29, #-0x28]
0x0000000003fc0234: adrp       x9, #0x5ba4000
0x0000000003fc0238: ldr        x9, [x9, #0x338]
0x0000000003fc023c: ldr        x9, [x9]
0x0000000003fc0240: cmp        x9, x8
0x0000000003fc0244: b.ne       #0x3fc025c
0x0000000003fc0248: add        sp, sp, #0x200
0x0000000003fc024c: ldp        x29, x30, [sp, #0x20]
0x0000000003fc0250: ldp        x20, x19, [sp, #0x10]
0x0000000003fc0254: ldp        x28, x27, [sp], #0x30
0x0000000003fc0258: ret        
0x0000000003fc025c: bl         #0x4b98620
0x0000000003fc0260: mov        x19, x0
0x0000000003fc0264: ldrsb      w8, [sp, #0x1f]
0x0000000003fc0268: tbz        w8, #0x1f, #0x3fc0288
0x0000000003fc026c: ldr        x0, [sp, #8]
0x0000000003fc0270: bl         #0x47e93a8
0x0000000003fc0274: b          #0x3fc0288
0x0000000003fc0278: b          #0x3fc0284
0x0000000003fc027c: mov        x19, x0
0x0000000003fc0280: b          #0x3fc0290
0x0000000003fc0284: mov        x19, x0
0x0000000003fc0288: add        x0, sp, #0x20
0x0000000003fc028c: bl         #0x58b40
0x0000000003fc0290: mov        x0, x19
0x0000000003fc0294: bl         #0x4b97984

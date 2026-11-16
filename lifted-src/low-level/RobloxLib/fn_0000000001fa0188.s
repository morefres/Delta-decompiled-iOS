; instruction-faithful ARM64 fallback for RobloxLib::function_1fa0188
0x0000000001fa0188: sub        sp, sp, #0x110
0x0000000001fa018c: stp        x28, x27, [sp, #0xd0]
0x0000000001fa0190: stp        x22, x21, [sp, #0xe0]
0x0000000001fa0194: stp        x20, x19, [sp, #0xf0]
0x0000000001fa0198: stp        x29, x30, [sp, #0x100]
0x0000000001fa019c: add        x29, sp, #0x100
0x0000000001fa01a0: mov        x20, x0
0x0000000001fa01a4: mov        x19, x8
0x0000000001fa01a8: adrp       x8, #0x5ba4000
0x0000000001fa01ac: ldr        x8, [x8, #0x338]
0x0000000001fa01b0: ldr        x8, [x8]
0x0000000001fa01b4: stur       x8, [x29, #-0x38]
0x0000000001fa01b8: stp        xzr, xzr, [sp, #0x18]
0x0000000001fa01bc: str        xzr, [sp, #0x28]
0x0000000001fa01c0: add        x21, sp, #0x60
0x0000000001fa01c4: add        x22, sp, #0x18
0x0000000001fa01c8: add        x8, sp, #0x60
0x0000000001fa01cc: add        x3, sp, #0x18
0x0000000001fa01d0: mov        x0, x1
0x0000000001fa01d4: mov        x1, x2
0x0000000001fa01d8: mov        x2, x20
0x0000000001fa01dc: bl         #0x3127f00
0x0000000001fa01e0: str        x22, [sp, #0x40]
0x0000000001fa01e4: add        x0, sp, #0x40
0x0000000001fa01e8: bl         #0x18c0c0
0x0000000001fa01ec: ldrb       w8, [sp, #0x77]
0x0000000001fa01f0: sxtb       w9, w8
0x0000000001fa01f4: ldp        x10, x11, [sp, #0x60]
0x0000000001fa01f8: cmp        w9, #0
0x0000000001fa01fc: csel       x0, x10, x21, lt
0x0000000001fa0200: csel       x1, x11, x8, lt
0x0000000001fa0204: add        x8, sp, #0x40
0x0000000001fa0208: bl         #0x47fe324
0x0000000001fa020c: add        x0, sp, #0x18
0x0000000001fa0210: mov        w1, #0
0x0000000001fa0214: bl         #0x47fc330
0x0000000001fa0218: add        x0, sp, #0x18
0x0000000001fa021c: bl         #0x47fc5dc
0x0000000001fa0220: add        x0, sp, #0x40
0x0000000001fa0224: bl         #0x47fdc28
0x0000000001fa0228: str        x0, [sp, #0x10]
0x0000000001fa022c: sub        x8, x29, #0x70
0x0000000001fa0230: add        x0, sp, #0x10
0x0000000001fa0234: bl         #0x47fdcb8
0x0000000001fa0238: add        x8, sp, #0x78
0x0000000001fa023c: add        x0, sp, #0x10
0x0000000001fa0240: bl         #0x47fdcc8
0x0000000001fa0244: sub        x0, x29, #0x70
0x0000000001fa0248: add        x1, sp, #0x78
0x0000000001fa024c: bl         #0x47fdda0
0x0000000001fa0250: tbz        w0, #0, #0x1fa02ac
0x0000000001fa0254: sub        x0, x29, #0x70
0x0000000001fa0258: bl         #0x5c818
0x0000000001fa025c: mov        x1, x0
0x0000000001fa0260: sub        x0, x29, #0x50
0x0000000001fa0264: bl         #0x47fdce4
0x0000000001fa0268: bl         #0x47fdcf4
0x0000000001fa026c: mov        x21, x0
0x0000000001fa0270: mov        x22, x1
0x0000000001fa0274: sub        x0, x29, #0x50
0x0000000001fa0278: bl         #0x47fdd5c
0x0000000001fa027c: str        x0, [sp]
0x0000000001fa0280: strb       w1, [sp, #8]
0x0000000001fa0284: add        x0, sp, #0x18
0x0000000001fa0288: mov        x3, sp
0x0000000001fa028c: mov        x1, x21
0x0000000001fa0290: mov        x2, x22
0x0000000001fa0294: bl         #0x47fcc3c
0x0000000001fa0298: sub        x0, x29, #0x50
0x0000000001fa029c: bl         #0x5c818
0x0000000001fa02a0: sub        x0, x29, #0x70
0x0000000001fa02a4: bl         #0x47fdd70
0x0000000001fa02a8: b          #0x1fa0244
0x0000000001fa02ac: add        x0, sp, #0x78
0x0000000001fa02b0: bl         #0x5c818
0x0000000001fa02b4: sub        x0, x29, #0x70
0x0000000001fa02b8: bl         #0x5c818
0x0000000001fa02bc: mov        x8, x20
0x0000000001fa02c0: ldr        x9, [x8, #0x18]!
0x0000000001fa02c4: ldrb       w10, [x8, #0x17]
0x0000000001fa02c8: sxtb       w11, w10
0x0000000001fa02cc: ldr        x12, [x8, #8]
0x0000000001fa02d0: cmp        w11, #0
0x0000000001fa02d4: csel       x3, x9, x8, lt
0x0000000001fa02d8: csel       x4, x12, x10, lt
0x0000000001fa02dc: adrp       x1, #0x537d000
0x0000000001fa02e0: add        x1, x1, #0x19a
0x0000000001fa02e4: add        x0, sp, #0x18
0x0000000001fa02e8: mov        w2, #6
0x0000000001fa02ec: bl         #0x47fc8dc
0x0000000001fa02f0: ldrsb      x8, [x20, #0xbf]
0x0000000001fa02f4: tbnz       x8, #0x3f, #0x1fa0304
0x0000000001fa02f8: mov        x9, x8
0x0000000001fa02fc: cbnz       x9, #0x1fa030c
0x0000000001fa0300: b          #0x1fa0378
0x0000000001fa0304: ldr        x9, [x20, #0xb0]
0x0000000001fa0308: cbz        x9, #0x1fa0378
0x0000000001fa030c: add        x9, x20, #0xa8
0x0000000001fa0310: ldp        x10, x11, [x20, #0xa8]
0x0000000001fa0314: cmp        w8, #0
0x0000000001fa0318: csel       x3, x10, x9, lt
0x0000000001fa031c: csel       x4, x11, x8, lt
0x0000000001fa0320: adrp       x1, #0x531e000
0x0000000001fa0324: add        x1, x1, #0x931
0x0000000001fa0328: add        x0, sp, #0x18
0x0000000001fa032c: mov        w2, #0x10
0x0000000001fa0330: bl         #0x47fc8dc
0x0000000001fa0334: ldrsb      x8, [x20, #0xd7]
0x0000000001fa0338: tbnz       x8, #0x3f, #0x1fa0348
0x0000000001fa033c: mov        x9, x8
0x0000000001fa0340: cbnz       x9, #0x1fa0350
0x0000000001fa0344: b          #0x1fa0378
0x0000000001fa0348: ldr        x9, [x20, #0xc8]
0x0000000001fa034c: cbz        x9, #0x1fa0378
0x0000000001fa0350: add        x9, x20, #0xc0
0x0000000001fa0354: ldp        x10, x11, [x20, #0xc0]
0x0000000001fa0358: cmp        w8, #0
0x0000000001fa035c: csel       x3, x10, x9, lt
0x0000000001fa0360: csel       x4, x11, x8, lt
0x0000000001fa0364: adrp       x1, #0x531e000
0x0000000001fa0368: add        x1, x1, #0x904
0x0000000001fa036c: add        x0, sp, #0x18
0x0000000001fa0370: mov        w2, #4
0x0000000001fa0374: bl         #0x47fc8dc
0x0000000001fa0378: adrp       x8, #0x6147000
0x0000000001fa037c: ldrb       w8, [x8, #0x358]
0x0000000001fa0380: cmp        w8, #1
0x0000000001fa0384: b.ne       #0x1fa03d0
0x0000000001fa0388: sub        x21, x29, #0x70
0x0000000001fa038c: sub        x8, x29, #0x70
0x0000000001fa0390: bl         #0x4700574
0x0000000001fa0394: ldurb      w8, [x29, #-0x59]
0x0000000001fa0398: sxtb       w9, w8
0x0000000001fa039c: ldp        x10, x11, [x29, #-0x70]
0x0000000001fa03a0: cmp        w9, #0
0x0000000001fa03a4: csel       x3, x10, x21, lt
0x0000000001fa03a8: csel       x4, x11, x8, lt
0x0000000001fa03ac: adrp       x1, #0x5244000
0x0000000001fa03b0: add        x1, x1, #0x1e6
0x0000000001fa03b4: add        x0, sp, #0x18
0x0000000001fa03b8: mov        w2, #8
0x0000000001fa03bc: bl         #0x47fc8dc
0x0000000001fa03c0: ldursb     w8, [x29, #-0x59]
0x0000000001fa03c4: tbz        w8, #0x1f, #0x1fa03d0
0x0000000001fa03c8: ldur       x0, [x29, #-0x70]
0x0000000001fa03cc: bl         #0x47e93a8
0x0000000001fa03d0: adrp       x1, #0x537d000
0x0000000001fa03d4: add        x1, x1, #0x1a1
0x0000000001fa03d8: add        x0, sp, #0x18
0x0000000001fa03dc: mov        w2, #0xd
0x0000000001fa03e0: bl         #0x47fc76c
0x0000000001fa03e4: add        x0, sp, #0x18
0x0000000001fa03e8: bl         #0x47fc5dc
0x0000000001fa03ec: mov        x8, x20
0x0000000001fa03f0: ldr        x9, [x8, #0x40]!
0x0000000001fa03f4: ldrb       w10, [x8, #0x17]
0x0000000001fa03f8: sxtb       w11, w10
0x0000000001fa03fc: ldr        x12, [x8, #8]
0x0000000001fa0400: cmp        w11, #0
0x0000000001fa0404: csel       x3, x9, x8, lt
0x0000000001fa0408: csel       x4, x12, x10, lt
0x0000000001fa040c: adrp       x1, #0x525e000
0x0000000001fa0410: add        x1, x1, #0x51b
0x0000000001fa0414: add        x0, sp, #0x18
0x0000000001fa0418: mov        w2, #0xe
0x0000000001fa041c: bl         #0x47fc8dc
0x0000000001fa0420: mov        x8, x20
0x0000000001fa0424: ldr        x9, [x8, #0x58]!
0x0000000001fa0428: ldrb       w10, [x8, #0x17]
0x0000000001fa042c: sxtb       w11, w10
0x0000000001fa0430: ldr        x12, [x8, #8]
0x0000000001fa0434: cmp        w11, #0
0x0000000001fa0438: csel       x3, x9, x8, lt
0x0000000001fa043c: csel       x4, x12, x10, lt
0x0000000001fa0440: adrp       x1, #0x537d000
0x0000000001fa0444: add        x1, x1, #0x1af
0x0000000001fa0448: add        x0, sp, #0x18
0x0000000001fa044c: mov        w2, #0xe
0x0000000001fa0450: bl         #0x47fc8dc
0x0000000001fa0454: mov        x8, x20
0x0000000001fa0458: ldr        x9, [x8, #0x70]!
0x0000000001fa045c: ldrb       w10, [x8, #0x17]
0x0000000001fa0460: sxtb       w11, w10
0x0000000001fa0464: ldr        x12, [x8, #8]
0x0000000001fa0468: cmp        w11, #0
0x0000000001fa046c: csel       x3, x9, x8, lt
0x0000000001fa0470: csel       x4, x12, x10, lt
0x0000000001fa0474: adrp       x1, #0x537a000
0x0000000001fa0478: add        x1, x1, #0xf8a
0x0000000001fa047c: add        x0, sp, #0x18
0x0000000001fa0480: mov        w2, #0xf
0x0000000001fa0484: bl         #0x47fc8dc
0x0000000001fa0488: add        x0, sp, #0x18
0x0000000001fa048c: bl         #0x47fc618
0x0000000001fa0490: add        x8, sp, #0x78
0x0000000001fa0494: bl         #0x31119b0
0x0000000001fa0498: adrp       x1, #0x537d000
0x0000000001fa049c: add        x1, x1, #0x1be
0x0000000001fa04a0: add        x0, sp, #0x18
0x0000000001fa04a4: mov        w2, #6
0x0000000001fa04a8: bl         #0x47fc76c
0x0000000001fa04ac: add        x0, sp, #0x18
0x0000000001fa04b0: bl         #0x47fc5dc
0x0000000001fa04b4: ldr        w3, [x20, #0x30]
0x0000000001fa04b8: adrp       x1, #0x5269000
0x0000000001fa04bc: add        x1, x1, #0x8c1
0x0000000001fa04c0: add        x0, sp, #0x18
0x0000000001fa04c4: mov        w2, #5
0x0000000001fa04c8: bl         #0x47fcac0
0x0000000001fa04cc: ldr        w3, [x20, #0x34]
0x0000000001fa04d0: adrp       x1, #0x5269000
0x0000000001fa04d4: add        x1, x1, #0x8c7
0x0000000001fa04d8: add        x0, sp, #0x18
0x0000000001fa04dc: mov        w2, #6
0x0000000001fa04e0: bl         #0x47fcac0
0x0000000001fa04e4: adrp       x8, #0x6147000
0x0000000001fa04e8: ldrb       w8, [x8, #0x370]
0x0000000001fa04ec: ldr        d0, [sp, #0x78]
0x0000000001fa04f0: fmov       x9, d0
0x0000000001fa04f4: and        x9, x9, #0x7fffffffffffffff
0x0000000001fa04f8: mov        x10, #0x7ff0000000000000
0x0000000001fa04fc: cmp        x9, x10
0x0000000001fa0500: fmov       d1, xzr
0x0000000001fa0504: fcsel      d1, d0, d1, lt
0x0000000001fa0508: cmp        w8, #0
0x0000000001fa050c: fcsel      d0, d1, d0, ne
0x0000000001fa0510: adrp       x1, #0x537d000
0x0000000001fa0514: add        x1, x1, #0x1c5
0x0000000001fa0518: add        x0, sp, #0x18
0x0000000001fa051c: mov        w2, #3
0x0000000001fa0520: bl         #0x47fc93c
0x0000000001fa0524: ldr        s0, [x20, #0x38]
0x0000000001fa0528: fcvt       d0, s0
0x0000000001fa052c: adrp       x1, #0x537d000
0x0000000001fa0530: add        x1, x1, #0x116
0x0000000001fa0534: add        x0, sp, #0x18
0x0000000001fa0538: mov        w2, #8
0x0000000001fa053c: bl         #0x47fc93c
0x0000000001fa0540: ldr        w3, [x20, #0xa0]
0x0000000001fa0544: cmp        w3, #1
0x0000000001fa0548: b.lt       #0x1fa0560
0x0000000001fa054c: adrp       x1, #0x5275000
0x0000000001fa0550: add        x1, x1, #0x124
0x0000000001fa0554: add        x0, sp, #0x18
0x0000000001fa0558: mov        w2, #9
0x0000000001fa055c: bl         #0x47fcac0
0x0000000001fa0560: adrp       x8, #0x6147000
0x0000000001fa0564: ldrb       w8, [x8, #0x3d0]
0x0000000001fa0568: cmp        w8, #1
0x0000000001fa056c: b.ne       #0x1fa058c
0x0000000001fa0570: adrp       x8, #0x6147000
0x0000000001fa0574: ldrb       w3, [x8, #0x3e8]
0x0000000001fa0578: adrp       x1, #0x537d000
0x0000000001fa057c: add        x1, x1, #0x1c9
0x0000000001fa0580: add        x0, sp, #0x18
0x0000000001fa0584: mov        w2, #9
0x0000000001fa0588: bl         #0x47fcbf0
0x0000000001fa058c: adrp       x1, #0x5249000
0x0000000001fa0590: add        x1, x1, #0xd9d
0x0000000001fa0594: add        x0, sp, #0x18
0x0000000001fa0598: mov        w2, #0xb
0x0000000001fa059c: bl         #0x47fc76c
0x0000000001fa05a0: add        x0, sp, #0x18
0x0000000001fa05a4: bl         #0x47fc5dc
0x0000000001fa05a8: adrp       x1, #0x537d000
0x0000000001fa05ac: add        x1, x1, #0x1d3
0x0000000001fa05b0: add        x0, sp, #0x18
0x0000000001fa05b4: mov        w2, #5
0x0000000001fa05b8: mov        w3, #0
0x0000000001fa05bc: bl         #0x47fcac0
0x0000000001fa05c0: adrp       x1, #0x5211000
0x0000000001fa05c4: add        x1, x1, #0xb7f
0x0000000001fa05c8: add        x0, sp, #0x18
0x0000000001fa05cc: mov        w2, #4
0x0000000001fa05d0: mov        w3, #0
0x0000000001fa05d4: bl         #0x47fcac0
0x0000000001fa05d8: add        x0, sp, #0x18
0x0000000001fa05dc: bl         #0x47fc618
0x0000000001fa05e0: add        x0, sp, #0x18
0x0000000001fa05e4: bl         #0x47fc618
0x0000000001fa05e8: ldrb       w8, [x20, #0xdc]
0x0000000001fa05ec: cmp        w8, #1
0x0000000001fa05f0: b.ne       #0x1fa0658
0x0000000001fa05f4: adrp       x1, #0x537d000
0x0000000001fa05f8: add        x1, x1, #0x1d9
0x0000000001fa05fc: add        x0, sp, #0x18
0x0000000001fa0600: mov        w2, #0xc
0x0000000001fa0604: bl         #0x47fc76c
0x0000000001fa0608: add        x0, sp, #0x18
0x0000000001fa060c: bl         #0x47fc6a4
0x0000000001fa0610: add        x0, sp, #0x18
0x0000000001fa0614: bl         #0x47fc5dc
0x0000000001fa0618: ldr        w3, [x20, #0xd8]
0x0000000001fa061c: adrp       x1, #0x523f000
0x0000000001fa0620: add        x1, x1, #0xf9f
0x0000000001fa0624: add        x0, sp, #0x18
0x0000000001fa0628: mov        w2, #8
0x0000000001fa062c: bl         #0x47fcba4
0x0000000001fa0630: ldrb       w3, [x20, #0xe0]
0x0000000001fa0634: adrp       x1, #0x5330000
0x0000000001fa0638: add        x1, x1, #0xe70
0x0000000001fa063c: add        x0, sp, #0x18
0x0000000001fa0640: mov        w2, #9
0x0000000001fa0644: bl         #0x47fcac0
0x0000000001fa0648: add        x0, sp, #0x18
0x0000000001fa064c: bl         #0x47fc618
0x0000000001fa0650: add        x0, sp, #0x18
0x0000000001fa0654: bl         #0x47fc6e0
0x0000000001fa0658: ldrb       w8, [x20, #0x100]
0x0000000001fa065c: cmp        w8, #1
0x0000000001fa0660: b.ne       #0x1fa0674
0x0000000001fa0664: add        x0, sp, #0x18
0x0000000001fa0668: add        x1, x20, #0xe8
0x0000000001fa066c: bl         #0x1fa0ce4
0x0000000001fa0670: b          #0x1fa076c
0x0000000001fa0674: ldrb       w8, [x20, #0xdc]
0x0000000001fa0678: cmp        w8, #1
0x0000000001fa067c: b.ne       #0x1fa076c
0x0000000001fa0680: adrp       x8, #0x6147000
0x0000000001fa0684: ldrb       w8, [x8, #0x400]
0x0000000001fa0688: cmp        w8, #1
0x0000000001fa068c: b.ne       #0x1fa076c
0x0000000001fa0690: adrp       x8, #0x611f000
0x0000000001fa0694: add        x8, x8, #0xd38
0x0000000001fa0698: ldrb       w8, [x8]
0x0000000001fa069c: cmp        w8, #1
0x0000000001fa06a0: b.ne       #0x1fa076c
0x0000000001fa06a4: sub        x8, x29, #0x50
0x0000000001fa06a8: bl         #0x1a12bc8
0x0000000001fa06ac: ldur       x0, [x29, #-0x50]
0x0000000001fa06b0: sub        x8, x29, #0x70
0x0000000001fa06b4: bl         #0x1a133e8
0x0000000001fa06b8: ldur       x21, [x29, #-0x48]
0x0000000001fa06bc: cbz        x21, #0x1fa06f0
0x0000000001fa06c0: add        x8, x21, #8
0x0000000001fa06c4: ldaxr      x9, [x8]
0x0000000001fa06c8: sub        x10, x9, #1
0x0000000001fa06cc: stlxr      w11, x10, [x8]
0x0000000001fa06d0: cbnz       w11, #0x1fa06c4
0x0000000001fa06d4: cbnz       x9, #0x1fa06f0
0x0000000001fa06d8: ldr        x8, [x21]
0x0000000001fa06dc: ldr        x8, [x8, #0x10]
0x0000000001fa06e0: mov        x0, x21
0x0000000001fa06e4: blr        x8
0x0000000001fa06e8: mov        x0, x21
0x0000000001fa06ec: bl         #0x4b9808c
0x0000000001fa06f0: ldurb      w8, [x29, #-0x59]
0x0000000001fa06f4: sxtb       w9, w8
0x0000000001fa06f8: ldur       x10, [x29, #-0x68]
0x0000000001fa06fc: cmp        w9, #0
0x0000000001fa0700: csel       x8, x10, x8, lt
0x0000000001fa0704: cbz        x8, #0x1fa0718
0x0000000001fa0708: add        x0, sp, #0x18
0x0000000001fa070c: sub        x1, x29, #0x70
0x0000000001fa0710: bl         #0x1fa0ce4
0x0000000001fa0714: b          #0x1fa075c
0x0000000001fa0718: adrp       x8, #0x6147000
0x0000000001fa071c: ldr        x0, [x8, #0x270]
0x0000000001fa0720: and        w8, w0, #0xff
0x0000000001fa0724: and        x9, x0, #0xfc00
0x0000000001fa0728: cmp        w8, #6
0x0000000001fa072c: ccmp       x9, #0, #4, hs
0x0000000001fa0730: b.eq       #0x1fa075c
0x0000000001fa0734: adrp       x8, #0x6147000
0x0000000001fa0738: ldr        x1, [x8, #0x278]
0x0000000001fa073c: adrp       x3, #0x537d000
0x0000000001fa0740: add        x3, x3, #0x2f9
0x0000000001fa0744: sub        x6, x29, #0x50
0x0000000001fa0748: mov        w2, #4
0x0000000001fa074c: mov        w4, #0x5a
0x0000000001fa0750: mov        x5, #0
0x0000000001fa0754: mov        w7, #1
0x0000000001fa0758: bl         #0x47eec38
0x0000000001fa075c: ldursb     w8, [x29, #-0x59]
0x0000000001fa0760: tbz        w8, #0x1f, #0x1fa076c
0x0000000001fa0764: ldur       x0, [x29, #-0x70]
0x0000000001fa0768: bl         #0x47e93a8
0x0000000001fa076c: adrp       x8, #0x6147000
0x0000000001fa0770: ldrb       w8, [x8, #0x340]
0x0000000001fa0774: cmp        w8, #1
0x0000000001fa0778: b.ne       #0x1fa07c8
0x0000000001fa077c: ldrsb      x9, [x20, #0x9f]
0x0000000001fa0780: tbnz       x9, #0x3f, #0x1fa0790
0x0000000001fa0784: cbz        w9, #0x1fa07c8
0x0000000001fa0788: ldr        x8, [x20, #0x90]
0x0000000001fa078c: b          #0x1fa07a0
0x0000000001fa0790: ldr        x8, [x20, #0x90]
0x0000000001fa0794: cbz        x8, #0x1fa07c8
0x0000000001fa0798: cmp        x8, #4, lsl #12
0x0000000001fa079c: b.hi       #0x1fa082c
0x0000000001fa07a0: add        x10, x20, #0x88
0x0000000001fa07a4: ldr        x11, [x10]
0x0000000001fa07a8: cmp        w9, #0
0x0000000001fa07ac: csel       x3, x11, x10, lt
0x0000000001fa07b0: csel       x4, x8, x9, lt
0x0000000001fa07b4: adrp       x1, #0x537d000
0x0000000001fa07b8: add        x1, x1, #0x1e6
0x0000000001fa07bc: add        x0, sp, #0x18
0x0000000001fa07c0: mov        w2, #0xf
0x0000000001fa07c4: bl         #0x47fc8dc
0x0000000001fa07c8: add        x0, sp, #0x18
0x0000000001fa07cc: bl         #0x47fc618
0x0000000001fa07d0: add        x0, sp, #0x18
0x0000000001fa07d4: mov        x8, x19
0x0000000001fa07d8: bl         #0x47fcde8
0x0000000001fa07dc: add        x0, sp, #0x18
0x0000000001fa07e0: bl         #0x47fc4ec
0x0000000001fa07e4: add        x0, sp, #0x40
0x0000000001fa07e8: bl         #0x47fdfac
0x0000000001fa07ec: ldrsb      w8, [sp, #0x77]
0x0000000001fa07f0: tbz        w8, #0x1f, #0x1fa07fc
0x0000000001fa07f4: ldr        x0, [sp, #0x60]
0x0000000001fa07f8: bl         #0x47e93a8
0x0000000001fa07fc: ldur       x8, [x29, #-0x38]
0x0000000001fa0800: adrp       x9, #0x5ba4000
0x0000000001fa0804: ldr        x9, [x9, #0x338]
0x0000000001fa0808: ldr        x9, [x9]
0x0000000001fa080c: cmp        x9, x8
0x0000000001fa0810: b.ne       #0x1fa0880
0x0000000001fa0814: ldp        x29, x30, [sp, #0x100]
0x0000000001fa0818: ldp        x20, x19, [sp, #0xf0]
0x0000000001fa081c: ldp        x22, x21, [sp, #0xe0]
0x0000000001fa0820: ldp        x28, x27, [sp, #0xd0]
0x0000000001fa0824: add        sp, sp, #0x110
0x0000000001fa0828: ret        
0x0000000001fa082c: adrp       x9, #0x6147000
0x0000000001fa0830: ldr        x0, [x9, #0x270]
0x0000000001fa0834: and        w9, w0, #0xff
0x0000000001fa0838: cmp        w9, #6
0x0000000001fa083c: b.lo       #0x1fa07c8
0x0000000001fa0840: lsr        x9, x0, #8
0x0000000001fa0844: and        w9, w9, #0xff
0x0000000001fa0848: cmp        w9, #3
0x0000000001fa084c: b.lo       #0x1fa07c8
0x0000000001fa0850: adrp       x9, #0x6147000
0x0000000001fa0854: ldr        x1, [x9, #0x278]
0x0000000001fa0858: stp        x8, xzr, [x29, #-0x70]
0x0000000001fa085c: adrp       x3, #0x537d000
0x0000000001fa0860: add        x3, x3, #0x1f6
0x0000000001fa0864: sub        x6, x29, #0x70
0x0000000001fa0868: mov        w2, #3
0x0000000001fa086c: mov        w4, #0x50
0x0000000001fa0870: mov        w5, #4
0x0000000001fa0874: mov        w7, #1
0x0000000001fa0878: bl         #0x47eec38
0x0000000001fa087c: b          #0x1fa07c8
0x0000000001fa0880: bl         #0x4b98620
0x0000000001fa0884: b          #0x1fa08f4
0x0000000001fa0888: b          #0x1fa08a0
0x0000000001fa088c: mov        x19, x0
0x0000000001fa0890: sub        x0, x29, #0x50
0x0000000001fa0894: bl         #0x1df28
0x0000000001fa0898: b          #0x1fa0928
0x0000000001fa089c: b          #0x1fa08f4
0x0000000001fa08a0: mov        x19, x0
0x0000000001fa08a4: ldursb     w8, [x29, #-0x59]
0x0000000001fa08a8: tbz        w8, #0x1f, #0x1fa0928
0x0000000001fa08ac: ldur       x0, [x29, #-0x70]
0x0000000001fa08b0: bl         #0x47e93a8
0x0000000001fa08b4: b          #0x1fa0928
0x0000000001fa08b8: b          #0x1fa08f4
0x0000000001fa08bc: mov        x19, x0
0x0000000001fa08c0: b          #0x1fa0920
0x0000000001fa08c4: b          #0x1fa08f4
0x0000000001fa08c8: b          #0x1fa08f4
0x0000000001fa08cc: mov        x19, x0
0x0000000001fa08d0: b          #0x1fa0930
0x0000000001fa08d4: mov        x19, x0
0x0000000001fa08d8: b          #0x1fa0938
0x0000000001fa08dc: mov        x19, x0
0x0000000001fa08e0: str        x22, [sp, #0x40]
0x0000000001fa08e4: add        x0, sp, #0x40
0x0000000001fa08e8: bl         #0x18c0c0
0x0000000001fa08ec: b          #0x1fa0948
0x0000000001fa08f0: b          #0x1fa08f4
0x0000000001fa08f4: mov        x19, x0
0x0000000001fa08f8: b          #0x1fa0928
0x0000000001fa08fc: b          #0x1fa0904
0x0000000001fa0900: b          #0x1fa0914
0x0000000001fa0904: mov        x19, x0
0x0000000001fa0908: sub        x0, x29, #0x50
0x0000000001fa090c: bl         #0x5c818
0x0000000001fa0910: b          #0x1fa0918
0x0000000001fa0914: mov        x19, x0
0x0000000001fa0918: add        x0, sp, #0x78
0x0000000001fa091c: bl         #0x5c818
0x0000000001fa0920: sub        x0, x29, #0x70
0x0000000001fa0924: bl         #0x5c818
0x0000000001fa0928: add        x0, sp, #0x18
0x0000000001fa092c: bl         #0x47fc4ec
0x0000000001fa0930: add        x0, sp, #0x40
0x0000000001fa0934: bl         #0x47fdfac
0x0000000001fa0938: ldrsb      w8, [sp, #0x77]
0x0000000001fa093c: tbz        w8, #0x1f, #0x1fa0948
0x0000000001fa0940: ldr        x0, [sp, #0x60]
0x0000000001fa0944: bl         #0x47e93a8
0x0000000001fa0948: mov        x0, x19
0x0000000001fa094c: bl         #0x4b97984

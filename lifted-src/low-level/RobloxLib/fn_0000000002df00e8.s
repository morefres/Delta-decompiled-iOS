; instruction-faithful ARM64 fallback for RobloxLib::function_2df00e8
0x0000000002df00e8: sub        sp, sp, #0x90
0x0000000002df00ec: stp        x28, x27, [sp, #0x30]
0x0000000002df00f0: stp        x26, x25, [sp, #0x40]
0x0000000002df00f4: stp        x24, x23, [sp, #0x50]
0x0000000002df00f8: stp        x22, x21, [sp, #0x60]
0x0000000002df00fc: stp        x20, x19, [sp, #0x70]
0x0000000002df0100: stp        x29, x30, [sp, #0x80]
0x0000000002df0104: add        x29, sp, #0x80
0x0000000002df0108: mov        x20, x2
0x0000000002df010c: mov        x19, x0
0x0000000002df0110: adrp       x8, #0x5ee1000
0x0000000002df0114: add        x8, x8, #0x720
0x0000000002df0118: stp        xzr, xzr, [x0, #8]
0x0000000002df011c: str        x8, [x0]
0x0000000002df0120: ldr        x0, [x1]
0x0000000002df0124: str        x0, [x19, #0x18]
0x0000000002df0128: cbz        x0, #0x2df0138
0x0000000002df012c: ldr        x8, [x0]
0x0000000002df0130: ldr        x8, [x8]
0x0000000002df0134: blr        x8
0x0000000002df0138: movi       v0.16b, #0
0x0000000002df013c: mov        x21, x19
0x0000000002df0140: str        q0, [x21, #0x30]!
0x0000000002df0144: stur       x20, [x21, #-0x10]
0x0000000002df0148: sturb      wzr, [x21, #-8]
0x0000000002df014c: mov        x20, x21
0x0000000002df0150: str        q0, [x20, #0x40]!
0x0000000002df0154: stp        q0, q0, [x21, #0x10]
0x0000000002df0158: str        q0, [x21, #0x30]
0x0000000002df015c: str        xzr, [x21, #0x50]
0x0000000002df0160: mov        w0, #0x30
0x0000000002df0164: bl         #0x47e9370
0x0000000002df0168: mov        x23, x0
0x0000000002df016c: adrp       x24, #0x5ee1000
0x0000000002df0170: add        x24, x24, #0x670
0x0000000002df0174: adrp       x25, #0x5edc000
0x0000000002df0178: add        x25, x25, #0x8b0
0x0000000002df017c: movi       v0.16b, #0
0x0000000002df0180: stp        q0, q0, [x0, #0x10]
0x0000000002df0184: stp        x24, x25, [x0]
0x0000000002df0188: adrp       x26, #0x5ee1000
0x0000000002df018c: add        x26, x26, #0x6c0
0x0000000002df0190: str        x26, [x0, #0x20]
0x0000000002df0194: mov        w0, #0x50
0x0000000002df0198: bl         #0x47e9370
0x0000000002df019c: mov        x22, x0
0x0000000002df01a0: adrp       x8, #0x661d000
0x0000000002df01a4: add        x8, x8, #0x808
0x0000000002df01a8: adrp       x9, #0x5ee1000
0x0000000002df01ac: add        x9, x9, #0x778
0x0000000002df01b0: orr        x27, x9, #2
0x0000000002df01b4: str        x8, [sp, #8]
0x0000000002df01b8: stp        x27, x23, [sp, #0x20]
0x0000000002df01bc: add        x1, sp, #0x28
0x0000000002df01c0: add        x2, sp, #8
0x0000000002df01c4: fmov       d0, #30.00000000
0x0000000002df01c8: bl         #0x2d92fc8
0x0000000002df01cc: str        x22, [x19, #0x88]
0x0000000002df01d0: add        x0, sp, #8
0x0000000002df01d4: bl         #0x2f418c
0x0000000002df01d8: ldr        x0, [sp, #0x28]
0x0000000002df01dc: str        xzr, [sp, #0x28]
0x0000000002df01e0: cbz        x0, #0x2df01f0
0x0000000002df01e4: ldr        x8, [x0]
0x0000000002df01e8: ldr        x8, [x8, #8]
0x0000000002df01ec: blr        x8
0x0000000002df01f0: mov        w0, #0x30
0x0000000002df01f4: bl         #0x47e9370
0x0000000002df01f8: mov        x23, x0
0x0000000002df01fc: movi       v0.16b, #0
0x0000000002df0200: stp        q0, q0, [x0, #0x10]
0x0000000002df0204: stp        x24, x25, [x0]
0x0000000002df0208: str        x26, [x0, #0x20]
0x0000000002df020c: mov        w0, #0x50
0x0000000002df0210: bl         #0x47e9370
0x0000000002df0214: mov        x22, x0
0x0000000002df0218: str        x23, [sp, #0x28]
0x0000000002df021c: adrp       x8, #0x661d000
0x0000000002df0220: add        x8, x8, #0x838
0x0000000002df0224: str        x8, [sp, #8]
0x0000000002df0228: str        x27, [sp, #0x20]
0x0000000002df022c: add        x1, sp, #0x28
0x0000000002df0230: add        x2, sp, #8
0x0000000002df0234: fmov       d0, #30.00000000
0x0000000002df0238: bl         #0x2d92fc8
0x0000000002df023c: str        x22, [x19, #0x90]
0x0000000002df0240: add        x0, sp, #8
0x0000000002df0244: bl         #0x2f418c
0x0000000002df0248: ldr        x0, [sp, #0x28]
0x0000000002df024c: str        xzr, [sp, #0x28]
0x0000000002df0250: cbz        x0, #0x2df0260
0x0000000002df0254: ldr        x8, [x0]
0x0000000002df0258: ldr        x8, [x8, #8]
0x0000000002df025c: blr        x8
0x0000000002df0260: adrp       x1, #0x5425000
0x0000000002df0264: add        x1, x1, #0xb7e
0x0000000002df0268: add        x0, x19, #0x98
0x0000000002df026c: bl         #0x69813c
0x0000000002df0270: adrp       x2, #0x661d000
0x0000000002df0274: add        x2, x2, #0x7f0
0x0000000002df0278: mov        x0, x19
0x0000000002df027c: mov        x1, x21
0x0000000002df0280: bl         #0x2df0408
0x0000000002df0284: adrp       x2, #0x661d000
0x0000000002df0288: add        x2, x2, #0x820
0x0000000002df028c: mov        x0, x19
0x0000000002df0290: mov        x1, x20
0x0000000002df0294: bl         #0x2df051c
0x0000000002df0298: mov        x0, x19
0x0000000002df029c: ldp        x29, x30, [sp, #0x80]
0x0000000002df02a0: ldp        x20, x19, [sp, #0x70]
0x0000000002df02a4: ldp        x22, x21, [sp, #0x60]
0x0000000002df02a8: ldp        x24, x23, [sp, #0x50]
0x0000000002df02ac: ldp        x26, x25, [sp, #0x40]
0x0000000002df02b0: ldp        x28, x27, [sp, #0x30]
0x0000000002df02b4: add        sp, sp, #0x90
0x0000000002df02b8: ret        
0x0000000002df02bc: mov        x20, x0
0x0000000002df02c0: b          #0x2df03f0
0x0000000002df02c4: mov        x20, x0
0x0000000002df02c8: add        x0, sp, #8
0x0000000002df02cc: bl         #0x2f418c
0x0000000002df02d0: ldr        x0, [sp, #0x28]
0x0000000002df02d4: str        xzr, [sp, #0x28]
0x0000000002df02d8: cbz        x0, #0x2df02e8
0x0000000002df02dc: ldr        x8, [x0]
0x0000000002df02e0: ldr        x8, [x8, #8]
0x0000000002df02e4: blr        x8
0x0000000002df02e8: mov        x0, x22
0x0000000002df02ec: b          #0x2df02f8
0x0000000002df02f0: mov        x20, x0
0x0000000002df02f4: mov        x0, x23
0x0000000002df02f8: bl         #0x47e93a8
0x0000000002df02fc: b          #0x2df0370
0x0000000002df0300: mov        x20, x0
0x0000000002df0304: b          #0x2df0370
0x0000000002df0308: mov        x20, x0
0x0000000002df030c: add        x0, sp, #8
0x0000000002df0310: bl         #0x2f418c
0x0000000002df0314: ldr        x0, [sp, #0x28]
0x0000000002df0318: str        xzr, [sp, #0x28]
0x0000000002df031c: cbz        x0, #0x2df032c
0x0000000002df0320: ldr        x8, [x0]
0x0000000002df0324: ldr        x8, [x8, #8]
0x0000000002df0328: blr        x8
0x0000000002df032c: mov        x0, x22
0x0000000002df0330: b          #0x2df033c
0x0000000002df0334: mov        x20, x0
0x0000000002df0338: mov        x0, x23
0x0000000002df033c: bl         #0x47e93a8
0x0000000002df0340: b          #0x2df0388
0x0000000002df0344: mov        x20, x0
0x0000000002df0348: b          #0x2df0388
0x0000000002df034c: mov        x20, x0
0x0000000002df0350: add        x0, x19, #0x98
0x0000000002df0354: bl         #0x698120
0x0000000002df0358: ldr        x0, [x19, #0x90]
0x0000000002df035c: str        xzr, [x19, #0x90]
0x0000000002df0360: cbz        x0, #0x2df0370
0x0000000002df0364: ldr        x8, [x0]
0x0000000002df0368: ldr        x8, [x8, #8]
0x0000000002df036c: blr        x8
0x0000000002df0370: ldr        x0, [x19, #0x88]
0x0000000002df0374: str        xzr, [x19, #0x88]
0x0000000002df0378: cbz        x0, #0x2df0388
0x0000000002df037c: ldr        x8, [x0]
0x0000000002df0380: ldr        x8, [x8, #8]
0x0000000002df0384: blr        x8
0x0000000002df0388: mov        x21, #0
0x0000000002df038c: add        x22, x19, #0x80
0x0000000002df0390: ldr        x0, [x22, x21]
0x0000000002df0394: str        xzr, [x22, x21]
0x0000000002df0398: cbz        x0, #0x2df03a8
0x0000000002df039c: ldr        x8, [x0]
0x0000000002df03a0: ldr        x8, [x8, #8]
0x0000000002df03a4: blr        x8
0x0000000002df03a8: sub        x21, x21, #8
0x0000000002df03ac: cmn        x21, #0x18
0x0000000002df03b0: b.ne       #0x2df0390
0x0000000002df03b4: mov        w21, #0x68
0x0000000002df03b8: ldr        x0, [x19, x21]
0x0000000002df03bc: str        xzr, [x19, x21]
0x0000000002df03c0: cbz        x0, #0x2df03d0
0x0000000002df03c4: ldr        x8, [x0]
0x0000000002df03c8: ldr        x8, [x8, #8]
0x0000000002df03cc: blr        x8
0x0000000002df03d0: sub        x21, x21, #8
0x0000000002df03d4: cmp        x21, #0x28
0x0000000002df03d8: b.ne       #0x2df03b8
0x0000000002df03dc: ldr        x0, [x19, #0x18]
0x0000000002df03e0: cbz        x0, #0x2df03f0
0x0000000002df03e4: ldr        x8, [x0]
0x0000000002df03e8: ldr        x8, [x8, #8]
0x0000000002df03ec: blr        x8
0x0000000002df03f0: ldr        x0, [x19, #0x10]
0x0000000002df03f4: cbz        x0, #0x2df03fc
0x0000000002df03f8: bl         #0x4b9808c
0x0000000002df03fc: mov        x0, x20
0x0000000002df0400: bl         #0x4b97984
0x0000000002df0404: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_3df01cc
0x0000000003df01cc: sub        sp, sp, #0x80
0x0000000003df01d0: stp        x28, x27, [sp, #0x20]
0x0000000003df01d4: stp        x26, x25, [sp, #0x30]
0x0000000003df01d8: stp        x24, x23, [sp, #0x40]
0x0000000003df01dc: stp        x22, x21, [sp, #0x50]
0x0000000003df01e0: stp        x20, x19, [sp, #0x60]
0x0000000003df01e4: stp        x29, x30, [sp, #0x70]
0x0000000003df01e8: add        x29, sp, #0x70
0x0000000003df01ec: ldp        x22, x21, [x1]
0x0000000003df01f0: cmp        x22, x21
0x0000000003df01f4: b.eq       #0x3df02b0
0x0000000003df01f8: mov        x23, x3
0x0000000003df01fc: mov        x20, x2
0x0000000003df0200: mov        x24, x0
0x0000000003df0204: mov        x19, #0
0x0000000003df0208: mov        w26, #0x130
0x0000000003df020c: mov        w27, #0x10
0x0000000003df0210: mov        x28, x22
0x0000000003df0214: ldr        x1, [x28]
0x0000000003df0218: str        x1, [sp, #0x18]
0x0000000003df021c: mov        x8, sp
0x0000000003df0220: mov        x0, x24
0x0000000003df0224: bl         #0x3deac64
0x0000000003df0228: ldr        x8, [x24, #0x470]
0x0000000003df022c: cbz        x8, #0x3df0238
0x0000000003df0230: mov        x8, #0
0x0000000003df0234: b          #0x3df0244
0x0000000003df0238: ldr        x8, [x24, #0x480]
0x0000000003df023c: ldr        w9, [x24, #0x490]
0x0000000003df0240: umaddl     x8, w9, w26, x8
0x0000000003df0244: ldr        x9, [sp]
0x0000000003df0248: cmp        x9, x8
0x0000000003df024c: b.eq       #0x3df029c
0x0000000003df0250: ldrb       w8, [sp, #0x10]
0x0000000003df0254: cmp        w8, #0
0x0000000003df0258: csel       x8, xzr, x27, ne
0x0000000003df025c: add        x25, x9, x8
0x0000000003df0260: ldr        x8, [x25, #0x50]
0x0000000003df0264: cbz        x8, #0x3df0280
0x0000000003df0268: ldr        x1, [sp, #0x18]
0x0000000003df026c: mov        x0, x24
0x0000000003df0270: mov        x2, x25
0x0000000003df0274: mov        x3, x23
0x0000000003df0278: bl         #0x3df02f8
0x0000000003df027c: add        x19, x0, x19
0x0000000003df0280: ldrb       w8, [x24, #0x198]
0x0000000003df0284: tbnz       w8, #0, #0x3df02b8
0x0000000003df0288: ldr        x8, [x25, #0x50]
0x0000000003df028c: cbz        x8, #0x3df029c
0x0000000003df0290: add        x1, sp, #0x18
0x0000000003df0294: mov        x0, x20
0x0000000003df0298: bl         #0x11d5e88
0x0000000003df029c: add        x28, x28, #8
0x0000000003df02a0: add        x22, x22, #8
0x0000000003df02a4: cmp        x28, x21
0x0000000003df02a8: b.ne       #0x3df0214
0x0000000003df02ac: b          #0x3df02d4
0x0000000003df02b0: mov        x19, #0
0x0000000003df02b4: b          #0x3df02d4
0x0000000003df02b8: ldr        x1, [x20, #8]
0x0000000003df02bc: sub        x8, x21, x22
0x0000000003df02c0: asr        x4, x8, #3
0x0000000003df02c4: mov        x0, x20
0x0000000003df02c8: mov        x2, x22
0x0000000003df02cc: mov        x3, x21
0x0000000003df02d0: bl         #0x3dfce08
0x0000000003df02d4: mov        x0, x19
0x0000000003df02d8: ldp        x29, x30, [sp, #0x70]
0x0000000003df02dc: ldp        x20, x19, [sp, #0x60]
0x0000000003df02e0: ldp        x22, x21, [sp, #0x50]
0x0000000003df02e4: ldp        x24, x23, [sp, #0x40]
0x0000000003df02e8: ldp        x26, x25, [sp, #0x30]
0x0000000003df02ec: ldp        x28, x27, [sp, #0x20]
0x0000000003df02f0: add        sp, sp, #0x80
0x0000000003df02f4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2dd0124
0x0000000002dd0124: sub        sp, sp, #0x90
0x0000000002dd0128: stp        x22, x21, [sp, #0x60]
0x0000000002dd012c: stp        x20, x19, [sp, #0x70]
0x0000000002dd0130: stp        x29, x30, [sp, #0x80]
0x0000000002dd0134: add        x29, sp, #0x80
0x0000000002dd0138: mov        x20, x1
0x0000000002dd013c: mov        x19, x0
0x0000000002dd0140: ldr        x9, [x0, #0x20]
0x0000000002dd0144: ldr        x8, [x0, #0x10]
0x0000000002dd0148: cmp        x9, x8
0x0000000002dd014c: b.ne       #0x2dd0240
0x0000000002dd0150: add        x8, sp, #0x38
0x0000000002dd0154: mov        x0, x19
0x0000000002dd0158: bl         #0x2dd02d4
0x0000000002dd015c: add        x0, sp, #0x38
0x0000000002dd0160: mov        x1, x20
0x0000000002dd0164: bl         #0x2dd0124
0x0000000002dd0168: ldr        x8, [x19, #0x20]
0x0000000002dd016c: cbz        x8, #0x2dd0208
0x0000000002dd0170: mov        x20, sp
0x0000000002dd0174: mov        w21, #0x38
0x0000000002dd0178: ldp        x10, x9, [x19, #0x10]
0x0000000002dd017c: add        x8, x8, x9
0x0000000002dd0180: sub        x8, x8, #1
0x0000000002dd0184: ldr        x9, [x19, #8]
0x0000000002dd0188: udiv       x11, x8, x10
0x0000000002dd018c: msub       x8, x11, x10, x8
0x0000000002dd0190: madd       x8, x8, x21, x9
0x0000000002dd0194: ldr        x9, [x8, #0x10]
0x0000000002dd0198: ldr        q0, [x8]
0x0000000002dd019c: str        q0, [sp]
0x0000000002dd01a0: str        x9, [sp, #0x10]
0x0000000002dd01a4: stp        xzr, xzr, [x8, #8]
0x0000000002dd01a8: str        xzr, [x8]
0x0000000002dd01ac: ldur       q0, [x8, #0x18]
0x0000000002dd01b0: ldr        x9, [x8, #0x28]
0x0000000002dd01b4: stur       x9, [x20, #0x28]
0x0000000002dd01b8: stur       q0, [x20, #0x18]
0x0000000002dd01bc: stp        xzr, xzr, [x8, #0x20]
0x0000000002dd01c0: str        xzr, [x8, #0x18]
0x0000000002dd01c4: ldr        x8, [x8, #0x30]
0x0000000002dd01c8: str        x8, [sp, #0x30]
0x0000000002dd01cc: mov        x0, x19
0x0000000002dd01d0: bl         #0x2dd0504
0x0000000002dd01d4: add        x0, sp, #0x38
0x0000000002dd01d8: mov        x1, sp
0x0000000002dd01dc: bl         #0x2dd0354
0x0000000002dd01e0: ldrsb      w8, [sp, #0x2f]
0x0000000002dd01e4: tbz        w8, #0x1f, #0x2dd01f0
0x0000000002dd01e8: ldr        x0, [sp, #0x18]
0x0000000002dd01ec: bl         #0x47e93a8
0x0000000002dd01f0: ldrsb      w8, [sp, #0x17]
0x0000000002dd01f4: tbz        w8, #0x1f, #0x2dd0200
0x0000000002dd01f8: ldr        x0, [sp]
0x0000000002dd01fc: bl         #0x47e93a8
0x0000000002dd0200: ldr        x8, [x19, #0x20]
0x0000000002dd0204: cbnz       x8, #0x2dd0178
0x0000000002dd0208: ldr        x8, [x19, #8]
0x0000000002dd020c: ldr        x9, [sp, #0x40]
0x0000000002dd0210: str        x9, [x19, #8]
0x0000000002dd0214: str        x8, [sp, #0x40]
0x0000000002dd0218: ldur       q0, [sp, #0x48]
0x0000000002dd021c: ldr        q1, [x19, #0x10]
0x0000000002dd0220: str        q0, [x19, #0x10]
0x0000000002dd0224: stur       q1, [sp, #0x48]
0x0000000002dd0228: ldr        x8, [sp, #0x58]
0x0000000002dd022c: str        x8, [x19, #0x20]
0x0000000002dd0230: str        xzr, [sp, #0x58]
0x0000000002dd0234: add        x0, sp, #0x38
0x0000000002dd0238: bl         #0x2dd05e4
0x0000000002dd023c: b          #0x2dd029c
0x0000000002dd0240: add        x10, x9, #1
0x0000000002dd0244: str        x10, [x19, #0x20]
0x0000000002dd0248: ldr        x10, [x19, #8]
0x0000000002dd024c: ldr        x11, [x19, #0x18]
0x0000000002dd0250: add        x9, x11, x9
0x0000000002dd0254: udiv       x11, x9, x8
0x0000000002dd0258: msub       x8, x11, x8, x9
0x0000000002dd025c: mov        w9, #0x38
0x0000000002dd0260: madd       x8, x8, x9, x10
0x0000000002dd0264: ldr        q0, [x20]
0x0000000002dd0268: ldr        x9, [x20, #0x10]
0x0000000002dd026c: str        x9, [x8, #0x10]
0x0000000002dd0270: str        q0, [x8]
0x0000000002dd0274: stp        xzr, xzr, [x20, #8]
0x0000000002dd0278: str        xzr, [x20]
0x0000000002dd027c: ldur       q0, [x20, #0x18]
0x0000000002dd0280: ldr        x9, [x20, #0x28]
0x0000000002dd0284: str        x9, [x8, #0x28]
0x0000000002dd0288: stur       q0, [x8, #0x18]
0x0000000002dd028c: stp        xzr, xzr, [x20, #0x20]
0x0000000002dd0290: str        xzr, [x20, #0x18]
0x0000000002dd0294: ldr        x9, [x20, #0x30]
0x0000000002dd0298: str        x9, [x8, #0x30]
0x0000000002dd029c: ldp        x29, x30, [sp, #0x80]
0x0000000002dd02a0: ldp        x20, x19, [sp, #0x70]
0x0000000002dd02a4: ldp        x22, x21, [sp, #0x60]
0x0000000002dd02a8: add        sp, sp, #0x90
0x0000000002dd02ac: ret        
0x0000000002dd02b0: mov        x19, x0
0x0000000002dd02b4: b          #0x2dd02c4
0x0000000002dd02b8: mov        x19, x0
0x0000000002dd02bc: mov        x0, sp
0x0000000002dd02c0: bl         #0x10dfd0
0x0000000002dd02c4: add        x0, sp, #0x38
0x0000000002dd02c8: bl         #0x2dd05e4
0x0000000002dd02cc: mov        x0, x19
0x0000000002dd02d0: bl         #0x4b97984

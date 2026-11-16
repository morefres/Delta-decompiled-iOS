; instruction-faithful ARM64 fallback for RobloxLib::function_3ed7138
0x0000000003ed7138: sub        sp, sp, #0x60
0x0000000003ed713c: stp        x24, x23, [sp, #0x20]
0x0000000003ed7140: stp        x22, x21, [sp, #0x30]
0x0000000003ed7144: stp        x20, x19, [sp, #0x40]
0x0000000003ed7148: stp        x29, x30, [sp, #0x50]
0x0000000003ed714c: add        x29, sp, #0x50
0x0000000003ed7150: mov        x21, x2
0x0000000003ed7154: mov        x19, x1
0x0000000003ed7158: mov        x20, x0
0x0000000003ed715c: ldr        x22, [x2]
0x0000000003ed7160: ldr        x23, [x22]
0x0000000003ed7164: bl         #0x440f580
0x0000000003ed7168: cmp        x0, x23
0x0000000003ed716c: b.eq       #0x3ed7190
0x0000000003ed7170: ldr        x23, [x22]
0x0000000003ed7174: bl         #0x440f634
0x0000000003ed7178: cmp        x0, x23
0x0000000003ed717c: b.eq       #0x3ed7190
0x0000000003ed7180: ldr        x23, [x22]
0x0000000003ed7184: bl         #0x440f4cc
0x0000000003ed7188: cmp        x0, x23
0x0000000003ed718c: b.ne       #0x3ed7268
0x0000000003ed7190: mov        x23, x22
0x0000000003ed7194: ldr        x8, [x23, #0x10]!
0x0000000003ed7198: cbz        x8, #0x3ed71bc
0x0000000003ed719c: ldr        x24, [x8, #0x18]
0x0000000003ed71a0: bl         #0x3ea08ac
0x0000000003ed71a4: ldrh       w8, [x24, #0x1b8]
0x0000000003ed71a8: ldrh       w9, [x0, #0x1b8]
0x0000000003ed71ac: sub        w8, w8, w9
0x0000000003ed71b0: ldrh       w9, [x0, #0x1ba]
0x0000000003ed71b4: cmp        w8, w9
0x0000000003ed71b8: b.hi       #0x3ed7268
0x0000000003ed71bc: ldr        x8, [x22, #8]
0x0000000003ed71c0: cmp        x8, #0
0x0000000003ed71c4: csel       x8, xzr, x23, eq
0x0000000003ed71c8: ldp        x9, x8, [x8]
0x0000000003ed71cc: stp        x9, x8, [sp, #8]
0x0000000003ed71d0: cbz        x8, #0x3ed71e8
0x0000000003ed71d4: add        x8, x8, #8
0x0000000003ed71d8: ldxr       x9, [x8]
0x0000000003ed71dc: add        x9, x9, #1
0x0000000003ed71e0: stxr       w10, x9, [x8]
0x0000000003ed71e4: cbnz       w10, #0x3ed71d8
0x0000000003ed71e8: ldr        x21, [x21]
0x0000000003ed71ec: ldr        x22, [x21, #0x50]
0x0000000003ed71f0: bl         #0x440f904
0x0000000003ed71f4: cmp        x0, x22
0x0000000003ed71f8: b.ne       #0x3ed7274
0x0000000003ed71fc: ldr        s0, [x21, #0x60]
0x0000000003ed7200: str        s0, [sp, #0x1c]
0x0000000003ed7204: ldr        x8, [x20, #0x90]
0x0000000003ed7208: add        x0, x19, x8
0x0000000003ed720c: add        x1, sp, #8
0x0000000003ed7210: add        x2, sp, #0x1c
0x0000000003ed7214: bl         #0x3ed7298
0x0000000003ed7218: ldr        x19, [sp, #0x10]
0x0000000003ed721c: cbz        x19, #0x3ed7250
0x0000000003ed7220: add        x8, x19, #8
0x0000000003ed7224: ldaxr      x9, [x8]
0x0000000003ed7228: sub        x10, x9, #1
0x0000000003ed722c: stlxr      w11, x10, [x8]
0x0000000003ed7230: cbnz       w11, #0x3ed7224
0x0000000003ed7234: cbnz       x9, #0x3ed7250
0x0000000003ed7238: ldr        x8, [x19]
0x0000000003ed723c: ldr        x8, [x8, #0x10]
0x0000000003ed7240: mov        x0, x19
0x0000000003ed7244: blr        x8
0x0000000003ed7248: mov        x0, x19
0x0000000003ed724c: bl         #0x4b9808c
0x0000000003ed7250: ldp        x29, x30, [sp, #0x50]
0x0000000003ed7254: ldp        x20, x19, [sp, #0x40]
0x0000000003ed7258: ldp        x22, x21, [sp, #0x30]
0x0000000003ed725c: ldp        x24, x23, [sp, #0x20]
0x0000000003ed7260: add        sp, sp, #0x60
0x0000000003ed7264: ret        
0x0000000003ed7268: adrp       x0, #0x5228000
0x0000000003ed726c: add        x0, x0, #0x5b2
0x0000000003ed7270: bl         #0x47ee168
0x0000000003ed7274: adrp       x0, #0x5228000
0x0000000003ed7278: add        x0, x0, #0x5b2
0x0000000003ed727c: bl         #0x47ee168
0x0000000003ed7280: brk        #1
0x0000000003ed7284: mov        x19, x0
0x0000000003ed7288: add        x0, sp, #8
0x0000000003ed728c: bl         #0x1df28
0x0000000003ed7290: mov        x0, x19
0x0000000003ed7294: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2ea70b8
0x0000000002ea70b8: sub        sp, sp, #0x90
0x0000000002ea70bc: stp        x26, x25, [sp, #0x40]
0x0000000002ea70c0: stp        x24, x23, [sp, #0x50]
0x0000000002ea70c4: stp        x22, x21, [sp, #0x60]
0x0000000002ea70c8: stp        x20, x19, [sp, #0x70]
0x0000000002ea70cc: stp        x29, x30, [sp, #0x80]
0x0000000002ea70d0: add        x29, sp, #0x80
0x0000000002ea70d4: mov        x22, x2
0x0000000002ea70d8: mov        x19, x1
0x0000000002ea70dc: mov        x20, x0
0x0000000002ea70e0: ldr        x21, [x2]
0x0000000002ea70e4: ldr        x23, [x21]
0x0000000002ea70e8: bl         #0x440f850
0x0000000002ea70ec: cmp        x0, x23
0x0000000002ea70f0: b.ne       #0x2ea7314
0x0000000002ea70f4: ldrb       w21, [x21, #0x10]
0x0000000002ea70f8: ldr        x23, [x22]
0x0000000002ea70fc: ldr        x24, [x23, #0x50]
0x0000000002ea7100: bl         #0x440fbd4
0x0000000002ea7104: cmp        x0, x24
0x0000000002ea7108: b.ne       #0x2ea7314
0x0000000002ea710c: ldr        x8, [x23, #0x58]
0x0000000002ea7110: add        x9, x23, #0x60
0x0000000002ea7114: cmp        x8, #0
0x0000000002ea7118: csel       x8, xzr, x9, eq
0x0000000002ea711c: ldrsb      w9, [x8, #0x17]
0x0000000002ea7120: tbnz       w9, #0x1f, #0x2ea7138
0x0000000002ea7124: ldr        q0, [x8]
0x0000000002ea7128: str        q0, [sp, #0x20]
0x0000000002ea712c: ldr        x8, [x8, #0x10]
0x0000000002ea7130: str        x8, [sp, #0x30]
0x0000000002ea7134: b          #0x2ea7144
0x0000000002ea7138: ldp        x1, x2, [x8]
0x0000000002ea713c: add        x0, sp, #0x20
0x0000000002ea7140: bl         #0x23268
0x0000000002ea7144: ldr        x23, [x22]
0x0000000002ea7148: ldr        x24, [x23, #0xa0]
0x0000000002ea714c: bl         #0x440f580
0x0000000002ea7150: cmp        x0, x24
0x0000000002ea7154: b.eq       #0x2ea7178
0x0000000002ea7158: ldr        x24, [x23, #0xa0]
0x0000000002ea715c: bl         #0x440f634
0x0000000002ea7160: cmp        x0, x24
0x0000000002ea7164: b.eq       #0x2ea7178
0x0000000002ea7168: ldr        x24, [x23, #0xa0]
0x0000000002ea716c: bl         #0x440f4cc
0x0000000002ea7170: cmp        x0, x24
0x0000000002ea7174: b.ne       #0x2ea7320
0x0000000002ea7178: mov        x24, x23
0x0000000002ea717c: ldr        x8, [x24, #0xb0]!
0x0000000002ea7180: cbz        x8, #0x2ea71a4
0x0000000002ea7184: ldr        x25, [x8, #0x18]
0x0000000002ea7188: bl         #0x1f398a8
0x0000000002ea718c: ldrh       w8, [x25, #0x1b8]
0x0000000002ea7190: ldrh       w9, [x0, #0x1b8]
0x0000000002ea7194: sub        w8, w8, w9
0x0000000002ea7198: ldrh       w9, [x0, #0x1ba]
0x0000000002ea719c: cmp        w8, w9
0x0000000002ea71a0: b.hi       #0x2ea7320
0x0000000002ea71a4: ldr        x8, [x23, #0xa8]
0x0000000002ea71a8: cmp        x8, #0
0x0000000002ea71ac: csel       x8, xzr, x24, eq
0x0000000002ea71b0: ldp        x9, x8, [x8]
0x0000000002ea71b4: stp        x9, x8, [sp, #0x10]
0x0000000002ea71b8: cbz        x8, #0x2ea71d0
0x0000000002ea71bc: add        x8, x8, #8
0x0000000002ea71c0: ldxr       x9, [x8]
0x0000000002ea71c4: add        x9, x9, #1
0x0000000002ea71c8: stxr       w10, x9, [x8]
0x0000000002ea71cc: cbnz       w10, #0x2ea71c0
0x0000000002ea71d0: ldr        x22, [x22]
0x0000000002ea71d4: ldr        x23, [x22, #0xf0]
0x0000000002ea71d8: bl         #0x440f580
0x0000000002ea71dc: cmp        x0, x23
0x0000000002ea71e0: b.eq       #0x2ea7204
0x0000000002ea71e4: ldr        x23, [x22, #0xf0]
0x0000000002ea71e8: bl         #0x440f634
0x0000000002ea71ec: cmp        x0, x23
0x0000000002ea71f0: b.eq       #0x2ea7204
0x0000000002ea71f4: ldr        x23, [x22, #0xf0]
0x0000000002ea71f8: bl         #0x440f4cc
0x0000000002ea71fc: cmp        x0, x23
0x0000000002ea7200: b.ne       #0x2ea7330
0x0000000002ea7204: ldr        x8, [x22, #0x100]
0x0000000002ea7208: cbz        x8, #0x2ea722c
0x0000000002ea720c: ldr        x23, [x8, #0x18]
0x0000000002ea7210: bl         #0x41806c4
0x0000000002ea7214: ldrh       w8, [x23, #0x1b8]
0x0000000002ea7218: ldrh       w9, [x0, #0x1b8]
0x0000000002ea721c: sub        w8, w8, w9
0x0000000002ea7220: ldrh       w9, [x0, #0x1ba]
0x0000000002ea7224: cmp        w8, w9
0x0000000002ea7228: b.hi       #0x2ea7330
0x0000000002ea722c: add        x8, x22, #0x100
0x0000000002ea7230: ldr        x9, [x22, #0xf8]
0x0000000002ea7234: cmp        x9, #0
0x0000000002ea7238: csel       x8, xzr, x8, eq
0x0000000002ea723c: ldp        x9, x8, [x8]
0x0000000002ea7240: stp        x9, x8, [sp]
0x0000000002ea7244: cbz        x8, #0x2ea725c
0x0000000002ea7248: add        x8, x8, #8
0x0000000002ea724c: ldxr       x9, [x8]
0x0000000002ea7250: add        x9, x9, #1
0x0000000002ea7254: stxr       w10, x9, [x8]
0x0000000002ea7258: cbnz       w10, #0x2ea724c
0x0000000002ea725c: add        x3, sp, #0x20
0x0000000002ea7260: add        x4, sp, #0x10
0x0000000002ea7264: mov        x5, sp
0x0000000002ea7268: mov        x0, x20
0x0000000002ea726c: mov        x1, x19
0x0000000002ea7270: mov        x2, x21
0x0000000002ea7274: bl         #0x1d52604
0x0000000002ea7278: ldr        x19, [sp, #8]
0x0000000002ea727c: cbz        x19, #0x2ea72b0
0x0000000002ea7280: add        x8, x19, #8
0x0000000002ea7284: ldaxr      x9, [x8]
0x0000000002ea7288: sub        x10, x9, #1
0x0000000002ea728c: stlxr      w11, x10, [x8]
0x0000000002ea7290: cbnz       w11, #0x2ea7284
0x0000000002ea7294: cbnz       x9, #0x2ea72b0
0x0000000002ea7298: ldr        x8, [x19]
0x0000000002ea729c: ldr        x8, [x8, #0x10]
0x0000000002ea72a0: mov        x0, x19
0x0000000002ea72a4: blr        x8
0x0000000002ea72a8: mov        x0, x19
0x0000000002ea72ac: bl         #0x4b9808c
0x0000000002ea72b0: ldr        x19, [sp, #0x18]
0x0000000002ea72b4: cbz        x19, #0x2ea72e8
0x0000000002ea72b8: add        x8, x19, #8
0x0000000002ea72bc: ldaxr      x9, [x8]
0x0000000002ea72c0: sub        x10, x9, #1
0x0000000002ea72c4: stlxr      w11, x10, [x8]
0x0000000002ea72c8: cbnz       w11, #0x2ea72bc
0x0000000002ea72cc: cbnz       x9, #0x2ea72e8
0x0000000002ea72d0: ldr        x8, [x19]
0x0000000002ea72d4: ldr        x8, [x8, #0x10]
0x0000000002ea72d8: mov        x0, x19
0x0000000002ea72dc: blr        x8
0x0000000002ea72e0: mov        x0, x19
0x0000000002ea72e4: bl         #0x4b9808c
0x0000000002ea72e8: ldrsb      w8, [sp, #0x37]
0x0000000002ea72ec: tbz        w8, #0x1f, #0x2ea72f8
0x0000000002ea72f0: ldr        x0, [sp, #0x20]
0x0000000002ea72f4: bl         #0x47e93a8
0x0000000002ea72f8: ldp        x29, x30, [sp, #0x80]
0x0000000002ea72fc: ldp        x20, x19, [sp, #0x70]
0x0000000002ea7300: ldp        x22, x21, [sp, #0x60]
0x0000000002ea7304: ldp        x24, x23, [sp, #0x50]
0x0000000002ea7308: ldp        x26, x25, [sp, #0x40]
0x0000000002ea730c: add        sp, sp, #0x90
0x0000000002ea7310: ret        
0x0000000002ea7314: adrp       x0, #0x5228000
0x0000000002ea7318: add        x0, x0, #0x5b2
0x0000000002ea731c: bl         #0x47ee168
0x0000000002ea7320: adrp       x0, #0x5228000
0x0000000002ea7324: add        x0, x0, #0x5b2
0x0000000002ea7328: bl         #0x47ee168
0x0000000002ea732c: b          #0x2ea733c
0x0000000002ea7330: adrp       x0, #0x5228000
0x0000000002ea7334: add        x0, x0, #0x5b2
0x0000000002ea7338: bl         #0x47ee168
0x0000000002ea733c: brk        #1
0x0000000002ea7340: mov        x19, x0
0x0000000002ea7344: mov        x0, sp
0x0000000002ea7348: bl         #0x1df28
0x0000000002ea734c: b          #0x2ea7354
0x0000000002ea7350: mov        x19, x0
0x0000000002ea7354: add        x0, sp, #0x10
0x0000000002ea7358: bl         #0x1df28
0x0000000002ea735c: b          #0x2ea7364
0x0000000002ea7360: mov        x19, x0
0x0000000002ea7364: ldrsb      w8, [sp, #0x37]
0x0000000002ea7368: tbz        w8, #0x1f, #0x2ea7374
0x0000000002ea736c: ldr        x0, [sp, #0x20]
0x0000000002ea7370: bl         #0x47e93a8
0x0000000002ea7374: mov        x0, x19
0x0000000002ea7378: bl         #0x4b97984

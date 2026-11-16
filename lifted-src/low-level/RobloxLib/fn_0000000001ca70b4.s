; instruction-faithful ARM64 fallback for RobloxLib::function_1ca70b4
0x0000000001ca70b4: stp        x24, x23, [sp, #-0x40]!
0x0000000001ca70b8: stp        x22, x21, [sp, #0x10]
0x0000000001ca70bc: stp        x20, x19, [sp, #0x20]
0x0000000001ca70c0: stp        x29, x30, [sp, #0x30]
0x0000000001ca70c4: add        x29, sp, #0x30
0x0000000001ca70c8: mov        x20, x1
0x0000000001ca70cc: mov        x19, x0
0x0000000001ca70d0: adrp       x23, #0x6155000
0x0000000001ca70d4: add        x23, x23, #0x8c8
0x0000000001ca70d8: ldrb       w22, [x23]
0x0000000001ca70dc: adrp       x8, #0x6199000
0x0000000001ca70e0: add        x8, x8, #0xb00
0x0000000001ca70e4: ldr        x8, [x8]
0x0000000001ca70e8: sub        x21, x0, #0xa8
0x0000000001ca70ec: mov        x0, x21
0x0000000001ca70f0: blr        x8
0x0000000001ca70f4: cmp        w22, #1
0x0000000001ca70f8: b.ne       #0x1ca71f0
0x0000000001ca70fc: add        x22, x19, #0x2c0
0x0000000001ca7100: ldrb       w9, [x19, #0x2d7]
0x0000000001ca7104: sxtb       w8, w9
0x0000000001ca7108: ldr        x10, [x19, #0x2c8]
0x0000000001ca710c: cmp        w8, #0
0x0000000001ca7110: csel       x2, x10, x9, lt
0x0000000001ca7114: ldrb       w10, [x20, #0x17]
0x0000000001ca7118: sxtb       w9, w10
0x0000000001ca711c: ldr        x11, [x20, #8]
0x0000000001ca7120: cmp        w9, #0
0x0000000001ca7124: csel       x10, x11, x10, lt
0x0000000001ca7128: cmp        x2, x10
0x0000000001ca712c: b.ne       #0x1ca7150
0x0000000001ca7130: ldr        x10, [x22]
0x0000000001ca7134: cmp        w8, #0
0x0000000001ca7138: csel       x0, x10, x22, lt
0x0000000001ca713c: ldr        x8, [x20]
0x0000000001ca7140: cmp        w9, #0
0x0000000001ca7144: csel       x1, x8, x20, lt
0x0000000001ca7148: bl         #0x4b98ed8
0x0000000001ca714c: cbz        w0, #0x1ca7278
0x0000000001ca7150: adrp       x8, #0x6199000
0x0000000001ca7154: add        x8, x8, #0x510
0x0000000001ca7158: ldrb       w8, [x8]
0x0000000001ca715c: cmp        w8, #1
0x0000000001ca7160: b.ne       #0x1ca71c4
0x0000000001ca7164: adrp       x8, #0x65ee000
0x0000000001ca7168: add        x8, x8, #0xb00
0x0000000001ca716c: ldrb       w8, [x8]
0x0000000001ca7170: tbnz       w8, #0, #0x1ca7184
0x0000000001ca7174: bl         #0x646b70
0x0000000001ca7178: tbnz       w0, #0, #0x1ca7184
0x0000000001ca717c: bl         #0x646df0
0x0000000001ca7180: cbz        w0, #0x1ca71c4
0x0000000001ca7184: ldr        x8, [x21]
0x0000000001ca7188: ldr        x8, [x8, #0x98]
0x0000000001ca718c: adrp       x1, #0x6361000
0x0000000001ca7190: add        x1, x1, #0xe38
0x0000000001ca7194: mov        x0, x21
0x0000000001ca7198: mov        w2, #1
0x0000000001ca719c: blr        x8
0x0000000001ca71a0: mov        x0, x21
0x0000000001ca71a4: bl         #0x418c6d4
0x0000000001ca71a8: cbz        x0, #0x1ca71c4
0x0000000001ca71ac: adrp       x2, #0x6361000
0x0000000001ca71b0: add        x2, x2, #0xe38
0x0000000001ca71b4: mov        x1, x21
0x0000000001ca71b8: mov        x3, x22
0x0000000001ca71bc: mov        x4, x20
0x0000000001ca71c0: bl         #0x24d5b1c
0x0000000001ca71c4: mov        x0, x22
0x0000000001ca71c8: mov        x1, x20
0x0000000001ca71cc: bl         #0x4b97d5c
0x0000000001ca71d0: ldr        x8, [x19]
0x0000000001ca71d4: ldr        x1, [x8, #0x1d8]
0x0000000001ca71d8: mov        x0, x19
0x0000000001ca71dc: ldp        x29, x30, [sp, #0x30]
0x0000000001ca71e0: ldp        x20, x19, [sp, #0x20]
0x0000000001ca71e4: ldp        x22, x21, [sp, #0x10]
0x0000000001ca71e8: ldp        x24, x23, [sp], #0x40
0x0000000001ca71ec: br         x1
0x0000000001ca71f0: adrp       x8, #0x6199000
0x0000000001ca71f4: add        x8, x8, #0x510
0x0000000001ca71f8: ldrb       w8, [x8]
0x0000000001ca71fc: cmp        w8, #1
0x0000000001ca7200: b.ne       #0x1ca7254
0x0000000001ca7204: adrp       x8, #0x65ee000
0x0000000001ca7208: add        x8, x8, #0xb00
0x0000000001ca720c: ldrb       w8, [x8]
0x0000000001ca7210: tbnz       w8, #0, #0x1ca7224
0x0000000001ca7214: bl         #0x646b70
0x0000000001ca7218: tbnz       w0, #0, #0x1ca7224
0x0000000001ca721c: bl         #0x646df0
0x0000000001ca7220: cbz        w0, #0x1ca7254
0x0000000001ca7224: mov        x0, x21
0x0000000001ca7228: bl         #0x418c6d4
0x0000000001ca722c: cbz        x0, #0x1ca731c
0x0000000001ca7230: mov        x22, x0
0x0000000001ca7234: ldrb       w8, [x0, #0x10]
0x0000000001ca7238: cmp        w8, #1
0x0000000001ca723c: b.ne       #0x1ca728c
0x0000000001ca7240: ldrb       w8, [x23]
0x0000000001ca7244: cmp        w8, #1
0x0000000001ca7248: b.ne       #0x1ca72a4
0x0000000001ca724c: add        x23, x19, #0x2c0
0x0000000001ca7250: b          #0x1ca72b0
0x0000000001ca7254: ldr        x8, [x19]
0x0000000001ca7258: ldr        x2, [x8, #0x1d0]
0x0000000001ca725c: mov        x0, x19
0x0000000001ca7260: mov        x1, x20
0x0000000001ca7264: ldp        x29, x30, [sp, #0x30]
0x0000000001ca7268: ldp        x20, x19, [sp, #0x20]
0x0000000001ca726c: ldp        x22, x21, [sp, #0x10]
0x0000000001ca7270: ldp        x24, x23, [sp], #0x40
0x0000000001ca7274: br         x2
0x0000000001ca7278: ldp        x29, x30, [sp, #0x30]
0x0000000001ca727c: ldp        x20, x19, [sp, #0x20]
0x0000000001ca7280: ldp        x22, x21, [sp, #0x10]
0x0000000001ca7284: ldp        x24, x23, [sp], #0x40
0x0000000001ca7288: ret        
0x0000000001ca728c: adrp       x2, #0x6361000
0x0000000001ca7290: add        x2, x2, #0xe38
0x0000000001ca7294: mov        x0, x22
0x0000000001ca7298: mov        x1, x21
0x0000000001ca729c: mov        x3, #0
0x0000000001ca72a0: b          #0x1ca7314
0x0000000001ca72a4: mov        x0, x21
0x0000000001ca72a8: bl         #0x240a59c
0x0000000001ca72ac: mov        x23, x0
0x0000000001ca72b0: ldrb       w9, [x23, #0x17]
0x0000000001ca72b4: sxtb       w8, w9
0x0000000001ca72b8: ldr        x10, [x23, #8]
0x0000000001ca72bc: cmp        w8, #0
0x0000000001ca72c0: csel       x2, x10, x9, lt
0x0000000001ca72c4: ldrb       w10, [x20, #0x17]
0x0000000001ca72c8: sxtb       w9, w10
0x0000000001ca72cc: ldr        x11, [x20, #8]
0x0000000001ca72d0: cmp        w9, #0
0x0000000001ca72d4: csel       x10, x11, x10, lt
0x0000000001ca72d8: cmp        x2, x10
0x0000000001ca72dc: b.ne       #0x1ca7300
0x0000000001ca72e0: ldr        x10, [x23]
0x0000000001ca72e4: cmp        w8, #0
0x0000000001ca72e8: csel       x0, x10, x23, lt
0x0000000001ca72ec: ldr        x8, [x20]
0x0000000001ca72f0: cmp        w9, #0
0x0000000001ca72f4: csel       x1, x8, x20, lt
0x0000000001ca72f8: bl         #0x4b98ed8
0x0000000001ca72fc: cbz        w0, #0x1ca731c
0x0000000001ca7300: adrp       x2, #0x6361000
0x0000000001ca7304: add        x2, x2, #0xe38
0x0000000001ca7308: mov        x0, x22
0x0000000001ca730c: mov        x1, x21
0x0000000001ca7310: mov        x3, x23
0x0000000001ca7314: mov        x4, x20
0x0000000001ca7318: bl         #0x24d5b1c
0x0000000001ca731c: ldr        x8, [x19]
0x0000000001ca7320: ldr        x8, [x8, #0x1d0]
0x0000000001ca7324: mov        x0, x19
0x0000000001ca7328: mov        x1, x20
0x0000000001ca732c: blr        x8
0x0000000001ca7330: ldur       x8, [x19, #-0xa8]
0x0000000001ca7334: ldr        x3, [x8, #0x98]
0x0000000001ca7338: adrp       x1, #0x6361000
0x0000000001ca733c: add        x1, x1, #0xe38
0x0000000001ca7340: mov        x0, x21
0x0000000001ca7344: mov        w2, #1
0x0000000001ca7348: ldp        x29, x30, [sp, #0x30]
0x0000000001ca734c: ldp        x20, x19, [sp, #0x20]
0x0000000001ca7350: ldp        x22, x21, [sp, #0x10]
0x0000000001ca7354: ldp        x24, x23, [sp], #0x40
0x0000000001ca7358: br         x3

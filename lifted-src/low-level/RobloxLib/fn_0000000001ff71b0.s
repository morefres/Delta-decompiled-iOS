; instruction-faithful ARM64 fallback for RobloxLib::function_1ff71b0
0x0000000001ff71b0: sub        sp, sp, #0x50
0x0000000001ff71b4: stp        x22, x21, [sp, #0x20]
0x0000000001ff71b8: stp        x20, x19, [sp, #0x30]
0x0000000001ff71bc: stp        x29, x30, [sp, #0x40]
0x0000000001ff71c0: add        x29, sp, #0x40
0x0000000001ff71c4: mov        x19, x1
0x0000000001ff71c8: ldr        x0, [x0, #0x28]
0x0000000001ff71cc: mov        w2, #1
0x0000000001ff71d0: bl         #0x1feef98
0x0000000001ff71d4: mov        x20, x0
0x0000000001ff71d8: adrp       x21, #0x6173000
0x0000000001ff71dc: add        x21, x21, #0x550
0x0000000001ff71e0: ldr        x0, [x21]
0x0000000001ff71e4: and        w8, w0, #0xff
0x0000000001ff71e8: and        x9, x0, #0xfc00
0x0000000001ff71ec: cmp        w8, #6
0x0000000001ff71f0: ccmp       x9, #0, #4, hs
0x0000000001ff71f4: b.eq       #0x1ff7224
0x0000000001ff71f8: ldr        x1, [x21, #8]
0x0000000001ff71fc: mov        w8, w20
0x0000000001ff7200: stp        x8, xzr, [sp]
0x0000000001ff7204: adrp       x3, #0x5383000
0x0000000001ff7208: add        x3, x3, #0x59c
0x0000000001ff720c: mov        x6, sp
0x0000000001ff7210: mov        w2, #4
0x0000000001ff7214: mov        w4, #0x37
0x0000000001ff7218: mov        w5, #1
0x0000000001ff721c: mov        w7, #1
0x0000000001ff7220: bl         #0x47eec38
0x0000000001ff7224: adrp       x8, #0x6148000
0x0000000001ff7228: ldrb       w8, [x8, #0x3f0]
0x0000000001ff722c: cmp        w8, #1
0x0000000001ff7230: b.ne       #0x1ff72a4
0x0000000001ff7234: mov        x0, x19
0x0000000001ff7238: bl         #0x112ebc
0x0000000001ff723c: ldr        x8, [x0]
0x0000000001ff7240: sbfiz      x9, x20, #4, #0x20
0x0000000001ff7244: ldr        x8, [x8, x9]
0x0000000001ff7248: cbz        x8, #0x1ff7254
0x0000000001ff724c: ldp        w9, w8, [x8]
0x0000000001ff7250: b          #0x1ff7258
0x0000000001ff7254: mov        w9, #0
0x0000000001ff7258: ldr        x0, [x21]
0x0000000001ff725c: and        w10, w0, #0xff
0x0000000001ff7260: and        x11, x0, #0xfc00
0x0000000001ff7264: cmp        w10, #6
0x0000000001ff7268: ccmp       x11, #0, #4, hs
0x0000000001ff726c: b.eq       #0x1ff72a4
0x0000000001ff7270: ldr        x1, [x21, #8]
0x0000000001ff7274: mov        w9, w9
0x0000000001ff7278: stp        x9, xzr, [sp]
0x0000000001ff727c: mov        w8, w8
0x0000000001ff7280: stp        x8, xzr, [sp, #0x10]
0x0000000001ff7284: adrp       x3, #0x5383000
0x0000000001ff7288: add        x3, x3, #0x5d4
0x0000000001ff728c: mov        x6, sp
0x0000000001ff7290: mov        w2, #4
0x0000000001ff7294: mov        w4, #0x39
0x0000000001ff7298: mov        w5, #0x11
0x0000000001ff729c: mov        w7, #1
0x0000000001ff72a0: bl         #0x47eec38
0x0000000001ff72a4: mov        x0, x19
0x0000000001ff72a8: mov        x1, x20
0x0000000001ff72ac: bl         #0xe77e18
0x0000000001ff72b0: ldp        x29, x30, [sp, #0x40]
0x0000000001ff72b4: ldp        x20, x19, [sp, #0x30]
0x0000000001ff72b8: ldp        x22, x21, [sp, #0x20]
0x0000000001ff72bc: add        sp, sp, #0x50
0x0000000001ff72c0: ret        
0x0000000001ff72c4: sub        sp, sp, #0x50
0x0000000001ff72c8: stp        x22, x21, [sp, #0x20]
0x0000000001ff72cc: stp        x20, x19, [sp, #0x30]
0x0000000001ff72d0: stp        x29, x30, [sp, #0x40]
0x0000000001ff72d4: add        x29, sp, #0x40
0x0000000001ff72d8: mov        x19, x1
0x0000000001ff72dc: ldr        x0, [x0, #0x28]
0x0000000001ff72e0: mov        w2, #0
0x0000000001ff72e4: bl         #0x1feef98
0x0000000001ff72e8: mov        x20, x0
0x0000000001ff72ec: adrp       x21, #0x6173000
0x0000000001ff72f0: add        x21, x21, #0x550
0x0000000001ff72f4: ldr        x0, [x21]
0x0000000001ff72f8: and        w8, w0, #0xff
0x0000000001ff72fc: and        x9, x0, #0xfc00
0x0000000001ff7300: cmp        w8, #6
0x0000000001ff7304: ccmp       x9, #0, #4, hs
0x0000000001ff7308: b.eq       #0x1ff7338
0x0000000001ff730c: ldr        x1, [x21, #8]
0x0000000001ff7310: mov        w8, w20
0x0000000001ff7314: stp        x8, xzr, [sp]
0x0000000001ff7318: adrp       x3, #0x5383000
0x0000000001ff731c: add        x3, x3, #0x60e
0x0000000001ff7320: mov        x6, sp
0x0000000001ff7324: mov        w2, #4
0x0000000001ff7328: mov        w4, #0x33
0x0000000001ff732c: mov        w5, #1
0x0000000001ff7330: mov        w7, #1
0x0000000001ff7334: bl         #0x47eec38
0x0000000001ff7338: adrp       x8, #0x6148000
0x0000000001ff733c: ldrb       w8, [x8, #0x3f0]
0x0000000001ff7340: cmp        w8, #1
0x0000000001ff7344: b.ne       #0x1ff73b8
0x0000000001ff7348: mov        x0, x19
0x0000000001ff734c: bl         #0x112ebc
0x0000000001ff7350: ldr        x8, [x0]
0x0000000001ff7354: sbfiz      x9, x20, #4, #0x20
0x0000000001ff7358: ldr        x8, [x8, x9]
0x0000000001ff735c: cbz        x8, #0x1ff7368
0x0000000001ff7360: ldp        w9, w8, [x8]
0x0000000001ff7364: b          #0x1ff736c
0x0000000001ff7368: mov        w9, #0
0x0000000001ff736c: ldr        x0, [x21]
0x0000000001ff7370: and        w10, w0, #0xff
0x0000000001ff7374: and        x11, x0, #0xfc00
0x0000000001ff7378: cmp        w10, #6
0x0000000001ff737c: ccmp       x11, #0, #4, hs
0x0000000001ff7380: b.eq       #0x1ff73b8
0x0000000001ff7384: ldr        x1, [x21, #8]
0x0000000001ff7388: mov        w9, w9
0x0000000001ff738c: stp        x9, xzr, [sp]
0x0000000001ff7390: mov        w8, w8
0x0000000001ff7394: stp        x8, xzr, [sp, #0x10]
0x0000000001ff7398: adrp       x3, #0x5383000
0x0000000001ff739c: add        x3, x3, #0x5d4
0x0000000001ff73a0: mov        x6, sp
0x0000000001ff73a4: mov        w2, #4
0x0000000001ff73a8: mov        w4, #0x39
0x0000000001ff73ac: mov        w5, #0x11
0x0000000001ff73b0: mov        w7, #1
0x0000000001ff73b4: bl         #0x47eec38
0x0000000001ff73b8: mov        x0, x19
0x0000000001ff73bc: mov        x1, x20
0x0000000001ff73c0: bl         #0xe77e18
0x0000000001ff73c4: ldp        x29, x30, [sp, #0x40]
0x0000000001ff73c8: ldp        x20, x19, [sp, #0x30]
0x0000000001ff73cc: ldp        x22, x21, [sp, #0x20]
0x0000000001ff73d0: add        sp, sp, #0x50
0x0000000001ff73d4: ret        

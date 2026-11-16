; instruction-faithful ARM64 fallback for RobloxLib::function_2ef71c4
0x0000000002ef71c4: ldr        w11, [x1]
0x0000000002ef71c8: ldr        w12, [x0]
0x0000000002ef71cc: ldr        x8, [x5]
0x0000000002ef71d0: add        x8, x8, #0x1a0
0x0000000002ef71d4: mov        w9, #0x30
0x0000000002ef71d8: smaddl     x10, w11, w9, x8
0x0000000002ef71dc: ldr        w14, [x10, #0x2c]
0x0000000002ef71e0: smaddl     x13, w12, w9, x8
0x0000000002ef71e4: ldr        w16, [x13, #0x2c]!
0x0000000002ef71e8: ldr        w10, [x2]
0x0000000002ef71ec: smaddl     x9, w10, w9, x8
0x0000000002ef71f0: ldr        w15, [x9, #0x2c]
0x0000000002ef71f4: cmp        w14, w16
0x0000000002ef71f8: b.le       #0x2ef7210
0x0000000002ef71fc: sxtw       x9, w12
0x0000000002ef7200: cmp        w15, w14
0x0000000002ef7204: b.le       #0x2ef7254
0x0000000002ef7208: str        w10, [x0]
0x0000000002ef720c: b          #0x2ef727c
0x0000000002ef7210: cmp        w15, w14
0x0000000002ef7214: b.le       #0x2ef7288
0x0000000002ef7218: str        w10, [x1]
0x0000000002ef721c: str        w11, [x2]
0x0000000002ef7220: ldrsw      x9, [x1]
0x0000000002ef7224: ldrsw      x10, [x0]
0x0000000002ef7228: mov        w12, #0x30
0x0000000002ef722c: smaddl     x13, w9, w12, x8
0x0000000002ef7230: ldr        w13, [x13, #0x2c]
0x0000000002ef7234: smaddl     x12, w10, w12, x8
0x0000000002ef7238: ldr        w12, [x12, #0x2c]
0x0000000002ef723c: cmp        w13, w12
0x0000000002ef7240: b.le       #0x2ef7298
0x0000000002ef7244: str        w9, [x0]
0x0000000002ef7248: str        w10, [x1]
0x0000000002ef724c: ldr        w10, [x2]
0x0000000002ef7250: b          #0x2ef7290
0x0000000002ef7254: str        w11, [x0]
0x0000000002ef7258: str        w12, [x1]
0x0000000002ef725c: ldr        w10, [x2]
0x0000000002ef7260: mov        w11, #0x30
0x0000000002ef7264: smaddl     x11, w10, w11, x8
0x0000000002ef7268: ldr        w11, [x11, #0x2c]
0x0000000002ef726c: ldr        w13, [x13]
0x0000000002ef7270: cmp        w11, w13
0x0000000002ef7274: b.le       #0x2ef7290
0x0000000002ef7278: str        w10, [x1]
0x0000000002ef727c: str        w12, [x2]
0x0000000002ef7280: mov        x10, x12
0x0000000002ef7284: b          #0x2ef72a0
0x0000000002ef7288: sxtw       x9, w10
0x0000000002ef728c: b          #0x2ef72a0
0x0000000002ef7290: sxtw       x9, w10
0x0000000002ef7294: b          #0x2ef72a0
0x0000000002ef7298: sxtw       x9, w11
0x0000000002ef729c: mov        x10, x11
0x0000000002ef72a0: ldrsw      x11, [x3]
0x0000000002ef72a4: mov        w12, #0x30
0x0000000002ef72a8: smaddl     x13, w11, w12, x8
0x0000000002ef72ac: ldr        w13, [x13, #0x2c]
0x0000000002ef72b0: smaddl     x9, w9, w12, x8
0x0000000002ef72b4: ldr        w9, [x9, #0x2c]
0x0000000002ef72b8: cmp        w13, w9
0x0000000002ef72bc: b.le       #0x2ef7320
0x0000000002ef72c0: str        w11, [x2]
0x0000000002ef72c4: str        w10, [x3]
0x0000000002ef72c8: ldrsw      x9, [x2]
0x0000000002ef72cc: ldrsw      x10, [x1]
0x0000000002ef72d0: mov        w11, #0x30
0x0000000002ef72d4: smaddl     x12, w9, w11, x8
0x0000000002ef72d8: ldr        w12, [x12, #0x2c]
0x0000000002ef72dc: smaddl     x11, w10, w11, x8
0x0000000002ef72e0: ldr        w11, [x11, #0x2c]
0x0000000002ef72e4: cmp        w12, w11
0x0000000002ef72e8: b.le       #0x2ef7320
0x0000000002ef72ec: str        w9, [x1]
0x0000000002ef72f0: str        w10, [x2]
0x0000000002ef72f4: ldrsw      x9, [x1]
0x0000000002ef72f8: ldrsw      x10, [x0]
0x0000000002ef72fc: mov        w11, #0x30
0x0000000002ef7300: smaddl     x12, w9, w11, x8
0x0000000002ef7304: ldr        w12, [x12, #0x2c]
0x0000000002ef7308: smaddl     x11, w10, w11, x8
0x0000000002ef730c: ldr        w11, [x11, #0x2c]
0x0000000002ef7310: cmp        w12, w11
0x0000000002ef7314: b.le       #0x2ef7320
0x0000000002ef7318: str        w9, [x0]
0x0000000002ef731c: str        w10, [x1]
0x0000000002ef7320: ldrsw      x9, [x4]
0x0000000002ef7324: ldrsw      x10, [x3]
0x0000000002ef7328: mov        w11, #0x30
0x0000000002ef732c: smaddl     x12, w9, w11, x8
0x0000000002ef7330: ldr        w12, [x12, #0x2c]
0x0000000002ef7334: smaddl     x11, w10, w11, x8
0x0000000002ef7338: ldr        w11, [x11, #0x2c]
0x0000000002ef733c: cmp        w12, w11
0x0000000002ef7340: b.le       #0x2ef73d0
0x0000000002ef7344: str        w9, [x3]
0x0000000002ef7348: str        w10, [x4]
0x0000000002ef734c: ldrsw      x9, [x3]
0x0000000002ef7350: ldrsw      x10, [x2]
0x0000000002ef7354: mov        w11, #0x30
0x0000000002ef7358: smaddl     x12, w9, w11, x8
0x0000000002ef735c: ldr        w12, [x12, #0x2c]
0x0000000002ef7360: smaddl     x11, w10, w11, x8
0x0000000002ef7364: ldr        w11, [x11, #0x2c]
0x0000000002ef7368: cmp        w12, w11
0x0000000002ef736c: b.le       #0x2ef73d0
0x0000000002ef7370: str        w9, [x2]
0x0000000002ef7374: str        w10, [x3]
0x0000000002ef7378: ldrsw      x9, [x2]
0x0000000002ef737c: ldrsw      x10, [x1]
0x0000000002ef7380: mov        w11, #0x30
0x0000000002ef7384: smaddl     x12, w9, w11, x8
0x0000000002ef7388: ldr        w12, [x12, #0x2c]
0x0000000002ef738c: smaddl     x11, w10, w11, x8
0x0000000002ef7390: ldr        w11, [x11, #0x2c]
0x0000000002ef7394: cmp        w12, w11
0x0000000002ef7398: b.le       #0x2ef73d0
0x0000000002ef739c: str        w9, [x1]
0x0000000002ef73a0: str        w10, [x2]
0x0000000002ef73a4: ldrsw      x9, [x1]
0x0000000002ef73a8: ldrsw      x10, [x0]
0x0000000002ef73ac: mov        w11, #0x30
0x0000000002ef73b0: smaddl     x12, w9, w11, x8
0x0000000002ef73b4: ldr        w12, [x12, #0x2c]
0x0000000002ef73b8: smaddl     x8, w10, w11, x8
0x0000000002ef73bc: ldr        w8, [x8, #0x2c]
0x0000000002ef73c0: cmp        w12, w8
0x0000000002ef73c4: b.le       #0x2ef73d0
0x0000000002ef73c8: str        w9, [x0]
0x0000000002ef73cc: str        w10, [x1]
0x0000000002ef73d0: ret        

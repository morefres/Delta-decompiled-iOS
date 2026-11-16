; instruction-faithful ARM64 fallback for RobloxLib::function_2be71d4
0x0000000002be71d4: stp        x28, x27, [sp, #-0x60]!
0x0000000002be71d8: stp        x26, x25, [sp, #0x10]
0x0000000002be71dc: stp        x24, x23, [sp, #0x20]
0x0000000002be71e0: stp        x22, x21, [sp, #0x30]
0x0000000002be71e4: stp        x20, x19, [sp, #0x40]
0x0000000002be71e8: stp        x29, x30, [sp, #0x50]
0x0000000002be71ec: add        x29, sp, #0x50
0x0000000002be71f0: cmp        x3, #2
0x0000000002be71f4: b.hs       #0x2be7214
0x0000000002be71f8: ldp        x29, x30, [sp, #0x50]
0x0000000002be71fc: ldp        x20, x19, [sp, #0x40]
0x0000000002be7200: ldp        x22, x21, [sp, #0x30]
0x0000000002be7204: ldp        x24, x23, [sp, #0x20]
0x0000000002be7208: ldp        x26, x25, [sp, #0x10]
0x0000000002be720c: ldp        x28, x27, [sp], #0x60
0x0000000002be7210: ret        
0x0000000002be7214: mov        x24, x1
0x0000000002be7218: mov        x20, x0
0x0000000002be721c: b.ne       #0x2be7270
0x0000000002be7220: ldur       x0, [x24, #-0x10]
0x0000000002be7224: ldr        x8, [x0]
0x0000000002be7228: ldr        x8, [x8, #0x288]
0x0000000002be722c: blr        x8
0x0000000002be7230: mov        x19, x0
0x0000000002be7234: ldr        x0, [x20]
0x0000000002be7238: ldr        x8, [x0]
0x0000000002be723c: ldr        x8, [x8, #0x288]
0x0000000002be7240: blr        x8
0x0000000002be7244: cmp        w19, w0
0x0000000002be7248: b.ge       #0x2be71f8
0x0000000002be724c: ldr        x8, [x20]
0x0000000002be7250: ldur       x9, [x24, #-0x10]
0x0000000002be7254: str        x9, [x20]
0x0000000002be7258: stur       x8, [x24, #-0x10]
0x0000000002be725c: ldr        x8, [x20, #8]
0x0000000002be7260: ldur       x9, [x24, #-8]
0x0000000002be7264: str        x9, [x20, #8]
0x0000000002be7268: stur       x8, [x24, #-8]
0x0000000002be726c: b          #0x2be71f8
0x0000000002be7270: mov        x22, x3
0x0000000002be7274: mov        x23, x2
0x0000000002be7278: cmp        x3, #0
0x0000000002be727c: b.le       #0x2be730c
0x0000000002be7280: mov        x25, x5
0x0000000002be7284: mov        x19, x4
0x0000000002be7288: lsr        x21, x22, #1
0x0000000002be728c: add        x27, x20, x21, lsl #4
0x0000000002be7290: sub        x26, x22, x22, lsr #1
0x0000000002be7294: mov        x0, x20
0x0000000002be7298: mov        x1, x27
0x0000000002be729c: mov        x2, x23
0x0000000002be72a0: mov        x3, x21
0x0000000002be72a4: cmp        x22, x5
0x0000000002be72a8: b.le       #0x2be7334
0x0000000002be72ac: mov        x5, x25
0x0000000002be72b0: bl         #0x2be71d4
0x0000000002be72b4: mov        x0, x27
0x0000000002be72b8: mov        x1, x24
0x0000000002be72bc: mov        x2, x23
0x0000000002be72c0: mov        x3, x26
0x0000000002be72c4: mov        x4, x19
0x0000000002be72c8: mov        x5, x25
0x0000000002be72cc: bl         #0x2be71d4
0x0000000002be72d0: mov        x0, x20
0x0000000002be72d4: mov        x1, x27
0x0000000002be72d8: mov        x2, x24
0x0000000002be72dc: mov        x3, x23
0x0000000002be72e0: mov        x4, x21
0x0000000002be72e4: mov        x5, x26
0x0000000002be72e8: mov        x6, x19
0x0000000002be72ec: mov        x7, x25
0x0000000002be72f0: ldp        x29, x30, [sp, #0x50]
0x0000000002be72f4: ldp        x20, x19, [sp, #0x40]
0x0000000002be72f8: ldp        x22, x21, [sp, #0x30]
0x0000000002be72fc: ldp        x24, x23, [sp, #0x20]
0x0000000002be7300: ldp        x26, x25, [sp, #0x10]
0x0000000002be7304: ldp        x28, x27, [sp], #0x60
0x0000000002be7308: b          #0x2be7758
0x0000000002be730c: mov        x0, x20
0x0000000002be7310: mov        x1, x24
0x0000000002be7314: mov        x2, x23
0x0000000002be7318: ldp        x29, x30, [sp, #0x50]
0x0000000002be731c: ldp        x20, x19, [sp, #0x40]
0x0000000002be7320: ldp        x22, x21, [sp, #0x30]
0x0000000002be7324: ldp        x24, x23, [sp, #0x20]
0x0000000002be7328: ldp        x26, x25, [sp, #0x10]
0x0000000002be732c: ldp        x28, x27, [sp], #0x60
0x0000000002be7330: b          #0x2be73b4
0x0000000002be7334: bl         #0x2be750c
0x0000000002be7338: add        x25, x19, x21, lsl #4
0x0000000002be733c: mov        x0, x27
0x0000000002be7340: mov        x1, x24
0x0000000002be7344: mov        x2, x23
0x0000000002be7348: mov        x3, x26
0x0000000002be734c: mov        x4, x25
0x0000000002be7350: bl         #0x2be750c
0x0000000002be7354: add        x3, x19, x22, lsl #4
0x0000000002be7358: mov        x21, x22
0x0000000002be735c: mov        x0, x19
0x0000000002be7360: mov        x1, x25
0x0000000002be7364: mov        x2, x25
0x0000000002be7368: mov        x4, x20
0x0000000002be736c: mov        x5, x23
0x0000000002be7370: bl         #0x2be7670
0x0000000002be7374: cbz        x19, #0x2be71f8
0x0000000002be7378: mov        x0, x19
0x0000000002be737c: bl         #0x1df28
0x0000000002be7380: add        x19, x19, #0x10
0x0000000002be7384: subs       x22, x22, #1
0x0000000002be7388: b.ne       #0x2be7378
0x0000000002be738c: b          #0x2be71f8
0x0000000002be7390: mov        x20, x0
0x0000000002be7394: cbz        x19, #0x2be73ac
0x0000000002be7398: mov        x0, x19
0x0000000002be739c: bl         #0x1df28
0x0000000002be73a0: add        x19, x19, #0x10
0x0000000002be73a4: subs       x21, x21, #1
0x0000000002be73a8: b.ne       #0x2be7398
0x0000000002be73ac: mov        x0, x20
0x0000000002be73b0: bl         #0x4b97984

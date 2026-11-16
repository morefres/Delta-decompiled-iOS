; instruction-faithful ARM64 fallback for RobloxLib::function_2cda248
0x0000000002cda248: subs       x13, x3, #2
0x0000000002cda24c: b.lt       #0x2cda340
0x0000000002cda250: lsr        x9, x13, #1
0x0000000002cda254: add        x8, x0, x9, lsl #5
0x0000000002cda258: sub        x14, x1, #0x20
0x0000000002cda25c: ldr        s1, [x8, #0x18]
0x0000000002cda260: ldur       s0, [x1, #-8]
0x0000000002cda264: fcmp       s1, s0
0x0000000002cda268: b.pl       #0x2cda274
0x0000000002cda26c: ldr        w10, [x14]
0x0000000002cda270: b          #0x2cda288
0x0000000002cda274: b.ne       #0x2cda340
0x0000000002cda278: ldr        w11, [x8]
0x0000000002cda27c: ldr        w10, [x14]
0x0000000002cda280: cmp        w11, w10
0x0000000002cda284: b.ge       #0x2cda344
0x0000000002cda288: ldp        w11, w12, [x1, #-0x1c]
0x0000000002cda28c: ldur       x15, [x1, #-0x14]
0x0000000002cda290: str        x15, [sp, #-0x10]!
0x0000000002cda294: ldur       w15, [x1, #-0xc]
0x0000000002cda298: str        w15, [sp, #8]
0x0000000002cda29c: ldur       q1, [x8, #0xc]
0x0000000002cda2a0: ldr        q2, [x8]
0x0000000002cda2a4: str        q2, [x14]
0x0000000002cda2a8: stur       q1, [x14, #0xc]
0x0000000002cda2ac: cmp        x13, #2
0x0000000002cda2b0: b.lo       #0x2cda320
0x0000000002cda2b4: mov        x13, x8
0x0000000002cda2b8: sub        x14, x9, #1
0x0000000002cda2bc: lsr        x9, x14, #1
0x0000000002cda2c0: add        x8, x0, x9, lsl #5
0x0000000002cda2c4: ldr        s1, [x8, #0x18]
0x0000000002cda2c8: fcmp       s1, s0
0x0000000002cda2cc: b.mi       #0x2cda300
0x0000000002cda2d0: b.ne       #0x2cda31c
0x0000000002cda2d4: ldr        w15, [x8]
0x0000000002cda2d8: cmp        w15, w10
0x0000000002cda2dc: b.lt       #0x2cda300
0x0000000002cda2e0: b.ne       #0x2cda31c
0x0000000002cda2e4: ldr        w15, [x8, #4]
0x0000000002cda2e8: cmp        w15, w11
0x0000000002cda2ec: b.lt       #0x2cda300
0x0000000002cda2f0: b.ne       #0x2cda31c
0x0000000002cda2f4: ldr        w15, [x8, #8]
0x0000000002cda2f8: cmp        w15, w12
0x0000000002cda2fc: b.ge       #0x2cda31c
0x0000000002cda300: ldr        q1, [x8]
0x0000000002cda304: ldur       q2, [x8, #0xc]
0x0000000002cda308: stur       q2, [x13, #0xc]
0x0000000002cda30c: str        q1, [x13]
0x0000000002cda310: cmp        x14, #1
0x0000000002cda314: b.hi       #0x2cda2b4
0x0000000002cda318: b          #0x2cda320
0x0000000002cda31c: mov        x8, x13
0x0000000002cda320: stp        w10, w11, [x8]
0x0000000002cda324: str        w12, [x8, #8]
0x0000000002cda328: ldr        x9, [sp]
0x0000000002cda32c: stur       x9, [x8, #0xc]
0x0000000002cda330: ldr        w9, [sp, #8]
0x0000000002cda334: str        w9, [x8, #0x14]
0x0000000002cda338: str        s0, [x8, #0x18]
0x0000000002cda33c: add        sp, sp, #0x10
0x0000000002cda340: ret        
0x0000000002cda344: b.ne       #0x2cda340
0x0000000002cda348: ldr        w10, [x8, #4]
0x0000000002cda34c: ldur       w12, [x1, #-0x1c]
0x0000000002cda350: cmp        w10, w12
0x0000000002cda354: b.ge       #0x2cda360
0x0000000002cda358: mov        x10, x11
0x0000000002cda35c: b          #0x2cda288
0x0000000002cda360: b.ne       #0x2cda340
0x0000000002cda364: ldr        w12, [x8, #8]
0x0000000002cda368: ldur       w15, [x1, #-0x18]
0x0000000002cda36c: mov        x10, x11
0x0000000002cda370: cmp        w12, w15
0x0000000002cda374: b.lt       #0x2cda288
0x0000000002cda378: b          #0x2cda340

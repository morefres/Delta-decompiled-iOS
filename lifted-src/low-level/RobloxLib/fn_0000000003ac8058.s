; instruction-faithful ARM64 fallback for RobloxLib::function_3ac8058
0x0000000003ac8058: sub        sp, sp, #0x40
0x0000000003ac805c: stp        x22, x21, [sp, #0x10]
0x0000000003ac8060: stp        x20, x19, [sp, #0x20]
0x0000000003ac8064: stp        x29, x30, [sp, #0x30]
0x0000000003ac8068: add        x29, sp, #0x30
0x0000000003ac806c: mov        x5, x2
0x0000000003ac8070: mov        x20, x1
0x0000000003ac8074: mov        x19, x0
0x0000000003ac8078: sub        x8, x1, x0
0x0000000003ac807c: asr        x8, x8, #2
0x0000000003ac8080: mov        x9, #-0x5555555555555556
0x0000000003ac8084: movk       x9, #0xaaab
0x0000000003ac8088: mul        x8, x8, x9
0x0000000003ac808c: cmp        x8, #2
0x0000000003ac8090: b.gt       #0x3ac80c8
0x0000000003ac8094: b.lo       #0x3ac8298
0x0000000003ac8098: cmp        x8, #2
0x0000000003ac809c: b.ne       #0x3ac8114
0x0000000003ac80a0: mov        x9, #0
0x0000000003ac80a4: sub        x8, x20, #0xc
0x0000000003ac80a8: ldr        w10, [x8, x9]
0x0000000003ac80ac: ldr        w11, [x19, x9]
0x0000000003ac80b0: cmp        w10, w11
0x0000000003ac80b4: b.ne       #0x3ac8264
0x0000000003ac80b8: add        x9, x9, #4
0x0000000003ac80bc: cmp        x9, #0xc
0x0000000003ac80c0: b.ne       #0x3ac80a8
0x0000000003ac80c4: b          #0x3ac8298
0x0000000003ac80c8: cmp        x8, #3
0x0000000003ac80cc: b.eq       #0x3ac80fc
0x0000000003ac80d0: cmp        x8, #4
0x0000000003ac80d4: b.eq       #0x3ac8224
0x0000000003ac80d8: cmp        x8, #5
0x0000000003ac80dc: b.ne       #0x3ac8114
0x0000000003ac80e0: sub        x4, x20, #0xc
0x0000000003ac80e4: add        x1, x19, #0xc
0x0000000003ac80e8: add        x2, x19, #0x18
0x0000000003ac80ec: add        x3, x19, #0x24
0x0000000003ac80f0: mov        x0, x19
0x0000000003ac80f4: bl         #0x3ac77ac
0x0000000003ac80f8: b          #0x3ac8298
0x0000000003ac80fc: sub        x2, x20, #0xc
0x0000000003ac8100: add        x1, x19, #0xc
0x0000000003ac8104: mov        x0, x19
0x0000000003ac8108: mov        x3, x5
0x0000000003ac810c: bl         #0x3ac75e4
0x0000000003ac8110: b          #0x3ac8298
0x0000000003ac8114: add        x21, x19, #0x18
0x0000000003ac8118: add        x22, x19, #0xc
0x0000000003ac811c: mov        x0, x19
0x0000000003ac8120: mov        x1, x22
0x0000000003ac8124: mov        x2, x21
0x0000000003ac8128: mov        x3, x5
0x0000000003ac812c: bl         #0x3ac75e4
0x0000000003ac8130: add        x8, x19, #0x24
0x0000000003ac8134: cmp        x8, x20
0x0000000003ac8138: b.eq       #0x3ac8298
0x0000000003ac813c: mov        w9, #0
0x0000000003ac8140: mov        x10, sp
0x0000000003ac8144: mov        x11, #0
0x0000000003ac8148: ldr        w12, [x8, x11]
0x0000000003ac814c: ldr        w13, [x21, x11]
0x0000000003ac8150: cmp        w12, w13
0x0000000003ac8154: b.ne       #0x3ac8168
0x0000000003ac8158: add        x11, x11, #4
0x0000000003ac815c: cmp        x11, #0xc
0x0000000003ac8160: b.ne       #0x3ac8148
0x0000000003ac8164: b          #0x3ac820c
0x0000000003ac8168: cmp        x11, #0xc
0x0000000003ac816c: b.eq       #0x3ac820c
0x0000000003ac8170: cmp        w12, w13
0x0000000003ac8174: b.ge       #0x3ac820c
0x0000000003ac8178: ldr        x11, [x8]
0x0000000003ac817c: str        x11, [sp]
0x0000000003ac8180: ldr        w11, [x8, #8]
0x0000000003ac8184: str        w11, [sp, #8]
0x0000000003ac8188: mov        x12, x22
0x0000000003ac818c: mov        x13, x21
0x0000000003ac8190: mov        x11, x8
0x0000000003ac8194: mov        x14, x11
0x0000000003ac8198: mov        x11, x13
0x0000000003ac819c: ldr        x13, [x13]
0x0000000003ac81a0: str        x13, [x14]
0x0000000003ac81a4: ldr        w13, [x11, #8]
0x0000000003ac81a8: str        w13, [x14, #8]
0x0000000003ac81ac: cmp        x11, x19
0x0000000003ac81b0: b.eq       #0x3ac81ec
0x0000000003ac81b4: mov        x14, #0
0x0000000003ac81b8: sub        x13, x11, #0xc
0x0000000003ac81bc: ldr        w15, [x10, x14]
0x0000000003ac81c0: ldr        w16, [x12, x14]
0x0000000003ac81c4: cmp        w15, w16
0x0000000003ac81c8: b.ne       #0x3ac81dc
0x0000000003ac81cc: add        x14, x14, #4
0x0000000003ac81d0: cmp        x14, #0xc
0x0000000003ac81d4: b.ne       #0x3ac81bc
0x0000000003ac81d8: b          #0x3ac81f0
0x0000000003ac81dc: sub        x12, x12, #0xc
0x0000000003ac81e0: cmp        w15, w16
0x0000000003ac81e4: b.lt       #0x3ac8194
0x0000000003ac81e8: b          #0x3ac81f0
0x0000000003ac81ec: mov        x11, x19
0x0000000003ac81f0: ldr        x12, [sp]
0x0000000003ac81f4: ldr        w13, [sp, #8]
0x0000000003ac81f8: str        w13, [x11, #8]
0x0000000003ac81fc: str        x12, [x11]
0x0000000003ac8200: add        w9, w9, #1
0x0000000003ac8204: cmp        w9, #8
0x0000000003ac8208: b.eq       #0x3ac8364
0x0000000003ac820c: add        x8, x8, #0xc
0x0000000003ac8210: add        x21, x21, #0xc
0x0000000003ac8214: add        x22, x22, #0xc
0x0000000003ac8218: cmp        x8, x20
0x0000000003ac821c: b.ne       #0x3ac8144
0x0000000003ac8220: b          #0x3ac8298
0x0000000003ac8224: add        x21, x19, #0x18
0x0000000003ac8228: sub        x20, x20, #0xc
0x0000000003ac822c: add        x1, x19, #0xc
0x0000000003ac8230: mov        x0, x19
0x0000000003ac8234: mov        x2, x21
0x0000000003ac8238: mov        x3, x5
0x0000000003ac823c: bl         #0x3ac75e4
0x0000000003ac8240: mov        x8, #0
0x0000000003ac8244: ldr        w9, [x20, x8]
0x0000000003ac8248: ldr        w10, [x21, x8]
0x0000000003ac824c: cmp        w9, w10
0x0000000003ac8250: b.ne       #0x3ac82b0
0x0000000003ac8254: add        x8, x8, #4
0x0000000003ac8258: cmp        x8, #0xc
0x0000000003ac825c: b.ne       #0x3ac8244
0x0000000003ac8260: b          #0x3ac8298
0x0000000003ac8264: mov        w0, #1
0x0000000003ac8268: cmp        x9, #0xc
0x0000000003ac826c: b.eq       #0x3ac829c
0x0000000003ac8270: cmp        w10, w11
0x0000000003ac8274: b.ge       #0x3ac829c
0x0000000003ac8278: mov        x9, #0
0x0000000003ac827c: ldr        w10, [x19, x9]
0x0000000003ac8280: ldr        w11, [x8, x9]
0x0000000003ac8284: str        w11, [x19, x9]
0x0000000003ac8288: str        w10, [x8, x9]
0x0000000003ac828c: add        x9, x9, #4
0x0000000003ac8290: cmp        x9, #0xc
0x0000000003ac8294: b.ne       #0x3ac827c
0x0000000003ac8298: mov        w0, #1
0x0000000003ac829c: ldp        x29, x30, [sp, #0x30]
0x0000000003ac82a0: ldp        x20, x19, [sp, #0x20]
0x0000000003ac82a4: ldp        x22, x21, [sp, #0x10]
0x0000000003ac82a8: add        sp, sp, #0x40
0x0000000003ac82ac: ret        
0x0000000003ac82b0: mov        w0, #1
0x0000000003ac82b4: cmp        x8, #0xc
0x0000000003ac82b8: b.eq       #0x3ac829c
0x0000000003ac82bc: cmp        w9, w10
0x0000000003ac82c0: b.ge       #0x3ac829c
0x0000000003ac82c4: mov        x8, #0
0x0000000003ac82c8: ldr        w9, [x21, x8]
0x0000000003ac82cc: ldr        w10, [x20, x8]
0x0000000003ac82d0: str        w10, [x21, x8]
0x0000000003ac82d4: str        w9, [x20, x8]
0x0000000003ac82d8: add        x8, x8, #4
0x0000000003ac82dc: cmp        x8, #0xc
0x0000000003ac82e0: b.ne       #0x3ac82c8
0x0000000003ac82e4: mov        x9, x21
0x0000000003ac82e8: mov        w0, #1
0x0000000003ac82ec: ldr        w10, [x9]
0x0000000003ac82f0: ldur       w11, [x9, #-0xc]
0x0000000003ac82f4: cmp        w10, w11
0x0000000003ac82f8: b.ne       #0x3ac830c
0x0000000003ac82fc: add        x9, x9, #4
0x0000000003ac8300: subs       x8, x8, #4
0x0000000003ac8304: b.ne       #0x3ac82ec
0x0000000003ac8308: b          #0x3ac829c
0x0000000003ac830c: mov        w0, #1
0x0000000003ac8310: cbz        x8, #0x3ac829c
0x0000000003ac8314: cmp        w10, w11
0x0000000003ac8318: b.ge       #0x3ac829c
0x0000000003ac831c: mov        w8, #0xc
0x0000000003ac8320: ldur       w9, [x21, #-0xc]
0x0000000003ac8324: ldr        w10, [x21]
0x0000000003ac8328: stur       w10, [x21, #-0xc]
0x0000000003ac832c: str        w9, [x21], #4
0x0000000003ac8330: subs       x8, x8, #4
0x0000000003ac8334: b.ne       #0x3ac8320
0x0000000003ac8338: mov        w8, #0xc
0x0000000003ac833c: mov        x9, x19
0x0000000003ac8340: mov        w0, #1
0x0000000003ac8344: ldr        w10, [x9, #0xc]
0x0000000003ac8348: ldr        w11, [x9]
0x0000000003ac834c: cmp        w10, w11
0x0000000003ac8350: b.ne       #0x3ac8374
0x0000000003ac8354: add        x9, x9, #4
0x0000000003ac8358: subs       x8, x8, #4
0x0000000003ac835c: b.ne       #0x3ac8344
0x0000000003ac8360: b          #0x3ac829c
0x0000000003ac8364: add        x8, x8, #0xc
0x0000000003ac8368: cmp        x8, x20
0x0000000003ac836c: cset       w0, eq
0x0000000003ac8370: b          #0x3ac829c
0x0000000003ac8374: mov        w0, #1
0x0000000003ac8378: cbz        x8, #0x3ac829c
0x0000000003ac837c: cmp        w10, w11
0x0000000003ac8380: b.ge       #0x3ac829c
0x0000000003ac8384: mov        w8, #0xc
0x0000000003ac8388: ldr        w9, [x19]
0x0000000003ac838c: ldr        w10, [x19, #0xc]
0x0000000003ac8390: str        w10, [x19]
0x0000000003ac8394: str        w9, [x19, #0xc]
0x0000000003ac8398: add        x19, x19, #4
0x0000000003ac839c: subs       x8, x8, #4
0x0000000003ac83a0: b.ne       #0x3ac8388
0x0000000003ac83a4: b          #0x3ac829c

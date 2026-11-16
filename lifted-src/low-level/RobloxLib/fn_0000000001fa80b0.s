; instruction-faithful ARM64 fallback for RobloxLib::function_1fa80b0
0x0000000001fa80b0: sub        sp, sp, #0xa0
0x0000000001fa80b4: stp        x26, x25, [sp, #0x50]
0x0000000001fa80b8: stp        x24, x23, [sp, #0x60]
0x0000000001fa80bc: stp        x22, x21, [sp, #0x70]
0x0000000001fa80c0: stp        x20, x19, [sp, #0x80]
0x0000000001fa80c4: stp        x29, x30, [sp, #0x90]
0x0000000001fa80c8: add        x29, sp, #0x90
0x0000000001fa80cc: mov        x19, x4
0x0000000001fa80d0: mov        x22, x3
0x0000000001fa80d4: mov        x23, x2
0x0000000001fa80d8: mov        x24, x1
0x0000000001fa80dc: mov        x20, x0
0x0000000001fa80e0: adrp       x1, #0x5c2f000
0x0000000001fa80e4: add        x1, x1, #0x560
0x0000000001fa80e8: adrp       x2, #0x5c53000
0x0000000001fa80ec: add        x2, x2, #0x6f8
0x0000000001fa80f0: mov        x3, #-1
0x0000000001fa80f4: bl         #0x4b98584
0x0000000001fa80f8: mov        x21, x0
0x0000000001fa80fc: ldp        x8, x24, [x24]
0x0000000001fa8100: stp        x8, x24, [sp, #0x10]
0x0000000001fa8104: cbz        x24, #0x1fa811c
0x0000000001fa8108: add        x8, x24, #8
0x0000000001fa810c: ldxr       x9, [x8]
0x0000000001fa8110: add        x9, x9, #1
0x0000000001fa8114: stxr       w10, x9, [x8]
0x0000000001fa8118: cbnz       w10, #0x1fa810c
0x0000000001fa811c: add        x8, sp, #0x20
0x0000000001fa8120: add        x0, sp, #0x10
0x0000000001fa8124: bl         #0x1fa86c8
0x0000000001fa8128: cbz        x24, #0x1fa8144
0x0000000001fa812c: add        x8, x24, #8
0x0000000001fa8130: ldaxr      x9, [x8]
0x0000000001fa8134: sub        x10, x9, #1
0x0000000001fa8138: stlxr      w11, x10, [x8]
0x0000000001fa813c: cbnz       w11, #0x1fa8130
0x0000000001fa8140: cbz        x9, #0x1fa8174
0x0000000001fa8144: cbz        x21, #0x1fa81c4
0x0000000001fa8148: ldrb       w8, [sp, #0x37]
0x0000000001fa814c: sxtb       w25, w8
0x0000000001fa8150: ldr        x9, [sp, #0x28]
0x0000000001fa8154: cmp        w25, #0
0x0000000001fa8158: csel       x24, x9, x8, lt
0x0000000001fa815c: cbz        x24, #0x1fa81c4
0x0000000001fa8160: cbz        x23, #0x1fa8194
0x0000000001fa8164: mov        x0, x23
0x0000000001fa8168: bl         #0x4b99844
0x0000000001fa816c: mov        x2, x0
0x0000000001fa8170: b          #0x1fa8198
0x0000000001fa8174: ldr        x8, [x24]
0x0000000001fa8178: ldr        x8, [x8, #0x10]
0x0000000001fa817c: mov        x0, x24
0x0000000001fa8180: blr        x8
0x0000000001fa8184: mov        x0, x24
0x0000000001fa8188: bl         #0x4b9808c
0x0000000001fa818c: cbnz       x21, #0x1fa8148
0x0000000001fa8190: b          #0x1fa81c4
0x0000000001fa8194: mov        x2, #0
0x0000000001fa8198: ldr        x8, [sp, #0x20]
0x0000000001fa819c: cmp        w25, #0
0x0000000001fa81a0: add        x9, sp, #0x20
0x0000000001fa81a4: csel       x3, x8, x9, lt
0x0000000001fa81a8: ldr        x8, [x20]
0x0000000001fa81ac: ldr        x8, [x8, #0x18]
0x0000000001fa81b0: mov        x0, x20
0x0000000001fa81b4: mov        x1, x23
0x0000000001fa81b8: mov        x4, x24
0x0000000001fa81bc: mov        w5, #1
0x0000000001fa81c0: blr        x8
0x0000000001fa81c4: ldrsb      w8, [sp, #0x37]
0x0000000001fa81c8: tbz        w8, #0x1f, #0x1fa81d4
0x0000000001fa81cc: ldr        x0, [sp, #0x20]
0x0000000001fa81d0: bl         #0x47e93a8
0x0000000001fa81d4: ldp        x8, x22, [x22]
0x0000000001fa81d8: stp        x8, x22, [sp]
0x0000000001fa81dc: cbz        x22, #0x1fa81f4
0x0000000001fa81e0: add        x8, x22, #8
0x0000000001fa81e4: ldxr       x9, [x8]
0x0000000001fa81e8: add        x9, x9, #1
0x0000000001fa81ec: stxr       w10, x9, [x8]
0x0000000001fa81f0: cbnz       w10, #0x1fa81e4
0x0000000001fa81f4: add        x8, sp, #0x20
0x0000000001fa81f8: mov        x0, sp
0x0000000001fa81fc: bl         #0x1fa86c8
0x0000000001fa8200: cbz        x22, #0x1fa8234
0x0000000001fa8204: add        x8, x22, #8
0x0000000001fa8208: ldaxr      x9, [x8]
0x0000000001fa820c: sub        x10, x9, #1
0x0000000001fa8210: stlxr      w11, x10, [x8]
0x0000000001fa8214: cbnz       w11, #0x1fa8208
0x0000000001fa8218: cbnz       x9, #0x1fa8234
0x0000000001fa821c: ldr        x8, [x22]
0x0000000001fa8220: ldr        x8, [x8, #0x10]
0x0000000001fa8224: mov        x0, x22
0x0000000001fa8228: blr        x8
0x0000000001fa822c: mov        x0, x22
0x0000000001fa8230: bl         #0x4b9808c
0x0000000001fa8234: ldrb       w8, [sp, #0x37]
0x0000000001fa8238: sxtb       w9, w8
0x0000000001fa823c: ldr        x10, [sp, #0x28]
0x0000000001fa8240: cmp        w9, #0
0x0000000001fa8244: csel       x8, x10, x8, lt
0x0000000001fa8248: cbz        x8, #0x1fa8364
0x0000000001fa824c: add        x22, sp, #0x20
0x0000000001fa8250: add        x0, sp, #0x20
0x0000000001fa8254: mov        w1, #0x2d
0x0000000001fa8258: mov        x2, #0
0x0000000001fa825c: bl         #0x4b97a14
0x0000000001fa8260: ldrb       w8, [sp, #0x37]
0x0000000001fa8264: sxtb       w9, w8
0x0000000001fa8268: ldp        x10, x11, [sp, #0x20]
0x0000000001fa826c: cmp        w9, #0
0x0000000001fa8270: csel       x22, x10, x22, lt
0x0000000001fa8274: csel       x8, x11, x8, lt
0x0000000001fa8278: cmn        x0, #1
0x0000000001fa827c: csel       x23, x8, x0, eq
0x0000000001fa8280: cbz        x21, #0x1fa8298
0x0000000001fa8284: cbz        x19, #0x1fa8340
0x0000000001fa8288: mov        x0, x19
0x0000000001fa828c: bl         #0x4b99844
0x0000000001fa8290: mov        x2, x0
0x0000000001fa8294: b          #0x1fa8344
0x0000000001fa8298: adrp       x8, #0x65f3000
0x0000000001fa829c: add        x8, x8, #0xfe8
0x0000000001fa82a0: ldrb       w9, [x8, #0x17]
0x0000000001fa82a4: sxtb       w10, w9
0x0000000001fa82a8: ldp        x11, x12, [x8]
0x0000000001fa82ac: cmp        w10, #0
0x0000000001fa82b0: csel       x8, x11, x8, lt
0x0000000001fa82b4: csel       x9, x12, x9, lt
0x0000000001fa82b8: stp        x8, x9, [sp, #0x38]
0x0000000001fa82bc: cbz        x9, #0x1fa8364
0x0000000001fa82c0: mov        w21, #0x2c
0x0000000001fa82c4: sturb      w21, [x29, #-0x41]
0x0000000001fa82c8: add        x0, sp, #0x38
0x0000000001fa82cc: sub        x1, x29, #0x41
0x0000000001fa82d0: mov        w2, #1
0x0000000001fa82d4: mov        x3, #0
0x0000000001fa82d8: bl         #0x47f83cc
0x0000000001fa82dc: mov        x8, x0
0x0000000001fa82e0: cmn        x0, #1
0x0000000001fa82e4: b.eq       #0x1fa830c
0x0000000001fa82e8: ldp        x0, x10, [sp, #0x38]
0x0000000001fa82ec: cmp        x10, x8
0x0000000001fa82f0: csel       x9, x10, x8, lo
0x0000000001fa82f4: add        x11, x8, #1
0x0000000001fa82f8: cmp        x10, x11
0x0000000001fa82fc: csinc      x11, x10, x8, lo
0x0000000001fa8300: add        x8, x0, x11
0x0000000001fa8304: sub        x24, x10, x11
0x0000000001fa8308: b          #0x1fa8318
0x0000000001fa830c: mov        x8, #0
0x0000000001fa8310: mov        x24, #0
0x0000000001fa8314: ldp        x0, x9, [sp, #0x38]
0x0000000001fa8318: stp        x8, x24, [sp, #0x38]
0x0000000001fa831c: cmp        x9, x23
0x0000000001fa8320: b.ne       #0x1fa8338
0x0000000001fa8324: cbz        x23, #0x1fa8284
0x0000000001fa8328: mov        x1, x22
0x0000000001fa832c: mov        x2, x23
0x0000000001fa8330: bl         #0x4b98ed8
0x0000000001fa8334: cbz        w0, #0x1fa8284
0x0000000001fa8338: cbnz       x24, #0x1fa82c4
0x0000000001fa833c: b          #0x1fa8364
0x0000000001fa8340: mov        x2, #0
0x0000000001fa8344: ldr        x8, [x20]
0x0000000001fa8348: ldr        x8, [x8, #0x18]
0x0000000001fa834c: mov        x0, x20
0x0000000001fa8350: mov        x1, x19
0x0000000001fa8354: mov        x3, x22
0x0000000001fa8358: mov        x4, x23
0x0000000001fa835c: mov        w5, #1
0x0000000001fa8360: blr        x8
0x0000000001fa8364: ldrsb      w8, [sp, #0x37]
0x0000000001fa8368: tbz        w8, #0x1f, #0x1fa8374
0x0000000001fa836c: ldr        x0, [sp, #0x20]
0x0000000001fa8370: bl         #0x47e93a8
0x0000000001fa8374: ldp        x29, x30, [sp, #0x90]
0x0000000001fa8378: ldp        x20, x19, [sp, #0x80]
0x0000000001fa837c: ldp        x22, x21, [sp, #0x70]
0x0000000001fa8380: ldp        x24, x23, [sp, #0x60]
0x0000000001fa8384: ldp        x26, x25, [sp, #0x50]
0x0000000001fa8388: add        sp, sp, #0xa0
0x0000000001fa838c: ret        
0x0000000001fa8390: b          #0x1fa83b4
0x0000000001fa8394: b          #0x1fa83b4
0x0000000001fa8398: mov        x19, x0
0x0000000001fa839c: mov        x0, sp
0x0000000001fa83a0: b          #0x1fa83ac
0x0000000001fa83a4: mov        x19, x0
0x0000000001fa83a8: add        x0, sp, #0x10
0x0000000001fa83ac: bl         #0x1df28
0x0000000001fa83b0: b          #0x1fa83c8
0x0000000001fa83b4: mov        x19, x0
0x0000000001fa83b8: ldrsb      w8, [sp, #0x37]
0x0000000001fa83bc: tbz        w8, #0x1f, #0x1fa83c8
0x0000000001fa83c0: ldr        x0, [sp, #0x20]
0x0000000001fa83c4: bl         #0x47e93a8
0x0000000001fa83c8: mov        x0, x19
0x0000000001fa83cc: bl         #0x4b97984

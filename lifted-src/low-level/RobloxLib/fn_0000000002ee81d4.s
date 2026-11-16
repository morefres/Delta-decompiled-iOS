; instruction-faithful ARM64 fallback for RobloxLib::function_2ee81d4
0x0000000002ee81d4: ldp        x8, x9, [x0, #0x58]
0x0000000002ee81d8: cmp        x8, x9
0x0000000002ee81dc: b.eq       #0x2ee8264
0x0000000002ee81e0: sub        sp, sp, #0x30
0x0000000002ee81e4: stp        x20, x19, [sp, #0x10]
0x0000000002ee81e8: stp        x29, x30, [sp, #0x20]
0x0000000002ee81ec: add        x29, sp, #0x20
0x0000000002ee81f0: mov        x19, x0
0x0000000002ee81f4: ldr        x10, [x0, #0xf8]
0x0000000002ee81f8: ldr        x8, [x10, #0x18]
0x0000000002ee81fc: add        x9, x10, #0x20
0x0000000002ee8200: ldar       x9, [x9]
0x0000000002ee8204: ldp        x10, x11, [x10]
0x0000000002ee8208: subs       x10, x11, x10
0x0000000002ee820c: b.eq       #0x2ee8254
0x0000000002ee8210: asr        x11, x10, #3
0x0000000002ee8214: cmp        x9, x8
0x0000000002ee8218: csel       x11, x11, xzr, lo
0x0000000002ee821c: add        x9, x9, x11
0x0000000002ee8220: add        x9, x9, #1
0x0000000002ee8224: add        x8, x8, x10, asr #3
0x0000000002ee8228: cmp        x8, x9
0x0000000002ee822c: b.eq       #0x2ee8254
0x0000000002ee8230: ldr        x0, [x19, #0xe8]
0x0000000002ee8234: ldr        x1, [x19, #0x58]
0x0000000002ee8238: ldr        x2, [x19, #0x40]
0x0000000002ee823c: bl         #0x2eeb84c
0x0000000002ee8240: str        x0, [sp, #8]
0x0000000002ee8244: cbz        x0, #0x2ee8254
0x0000000002ee8248: ldr        x0, [x19, #0xf8]
0x0000000002ee824c: add        x1, sp, #8
0x0000000002ee8250: bl         #0x1f6ec70
0x0000000002ee8254: str        xzr, [x19, #0x40]
0x0000000002ee8258: ldp        x29, x30, [sp, #0x20]
0x0000000002ee825c: ldp        x20, x19, [sp, #0x10]
0x0000000002ee8260: add        sp, sp, #0x30
0x0000000002ee8264: ret        
0x0000000002ee8268: ldrb       w8, [x0, #0x13c]
0x0000000002ee826c: tbz        w8, #0, #0x2ee8318
0x0000000002ee8270: sub        sp, sp, #0x30
0x0000000002ee8274: stp        x20, x19, [sp, #0x10]
0x0000000002ee8278: stp        x29, x30, [sp, #0x20]
0x0000000002ee827c: add        x29, sp, #0x20
0x0000000002ee8280: mov        x19, x0
0x0000000002ee8284: ldr        x10, [x0, #0xf8]
0x0000000002ee8288: ldr        x8, [x10, #0x18]
0x0000000002ee828c: add        x9, x10, #0x20
0x0000000002ee8290: ldar       x9, [x9]
0x0000000002ee8294: ldp        x10, x11, [x10]
0x0000000002ee8298: subs       x10, x11, x10
0x0000000002ee829c: b.eq       #0x2ee82fc
0x0000000002ee82a0: asr        x11, x10, #3
0x0000000002ee82a4: cmp        x9, x8
0x0000000002ee82a8: csel       x11, x11, xzr, lo
0x0000000002ee82ac: add        x9, x9, x11
0x0000000002ee82b0: add        x9, x9, #1
0x0000000002ee82b4: add        x8, x8, x10, asr #3
0x0000000002ee82b8: cmp        x8, x9
0x0000000002ee82bc: b.eq       #0x2ee82fc
0x0000000002ee82c0: ldr        x10, [x19, #0x108]
0x0000000002ee82c4: ldr        x8, [x10, #0x18]
0x0000000002ee82c8: add        x9, x10, #0x20
0x0000000002ee82cc: ldar       x9, [x9]
0x0000000002ee82d0: ldp        x10, x11, [x10]
0x0000000002ee82d4: subs       x10, x11, x10
0x0000000002ee82d8: b.eq       #0x2ee82fc
0x0000000002ee82dc: asr        x11, x10, #4
0x0000000002ee82e0: cmp        x9, x8
0x0000000002ee82e4: csel       x11, x11, xzr, lo
0x0000000002ee82e8: add        x9, x9, x11
0x0000000002ee82ec: add        x9, x9, #1
0x0000000002ee82f0: add        x8, x8, x10, asr #4
0x0000000002ee82f4: cmp        x8, x9
0x0000000002ee82f8: b.ne       #0x2ee8320
0x0000000002ee82fc: mov        w0, #0
0x0000000002ee8300: mov        w8, #1
0x0000000002ee8304: strb       w8, [x19, #0x13d]
0x0000000002ee8308: ldp        x29, x30, [sp, #0x20]
0x0000000002ee830c: ldp        x20, x19, [sp, #0x10]
0x0000000002ee8310: add        sp, sp, #0x30
0x0000000002ee8314: ret        
0x0000000002ee8318: mov        w0, #1
0x0000000002ee831c: ret        
0x0000000002ee8320: stp        xzr, xzr, [sp]
0x0000000002ee8324: ldrb       w8, [x19, #0x13d]
0x0000000002ee8328: strb       wzr, [x19, #0x13d]
0x0000000002ee832c: tbnz       w8, #0, #0x2ee8354
0x0000000002ee8330: mov        x20, x1
0x0000000002ee8334: ldr        x0, [x19, #0x38]
0x0000000002ee8338: mov        x1, x2
0x0000000002ee833c: bl         #0x341d3ec
0x0000000002ee8340: tbz        w1, #0, #0x2ee8354
0x0000000002ee8344: add        x8, x0, x20
0x0000000002ee8348: ldr        x9, [x19, #0x48]
0x0000000002ee834c: sub        x9, x8, x9
0x0000000002ee8350: stp        x9, x8, [sp]
0x0000000002ee8354: ldr        x0, [x19, #0x108]
0x0000000002ee8358: mov        x1, sp
0x0000000002ee835c: bl         #0x2eeb94c
0x0000000002ee8360: mov        w0, #1
0x0000000002ee8364: b          #0x2ee8308
0x0000000002ee8368: sub        sp, sp, #0x30
0x0000000002ee836c: stp        x20, x19, [sp, #0x10]
0x0000000002ee8370: stp        x29, x30, [sp, #0x20]
0x0000000002ee8374: add        x29, sp, #0x20
0x0000000002ee8378: mov        x20, x1
0x0000000002ee837c: mov        x19, x0
0x0000000002ee8380: adrp       x8, #0x616f000
0x0000000002ee8384: ldr        x0, [x8, #0xb60]
0x0000000002ee8388: and        w8, w0, #0xff
0x0000000002ee838c: and        x9, x0, #0xfc00
0x0000000002ee8390: cmp        w8, #6
0x0000000002ee8394: ccmp       x9, #0, #4, hs
0x0000000002ee8398: b.eq       #0x2ee83c4
0x0000000002ee839c: adrp       x8, #0x616f000
0x0000000002ee83a0: ldr        x1, [x8, #0xb68]
0x0000000002ee83a4: adrp       x3, #0x542f000
0x0000000002ee83a8: add        x3, x3, #0xc2e
0x0000000002ee83ac: mov        x6, sp
0x0000000002ee83b0: mov        w2, #4
0x0000000002ee83b4: mov        w4, #0x30
0x0000000002ee83b8: mov        x5, #0
0x0000000002ee83bc: mov        w7, #1
0x0000000002ee83c0: bl         #0x47eec38
0x0000000002ee83c4: cbz        w20, #0x2ee83d8
0x0000000002ee83c8: ldr        x0, [x19, #0xf8]
0x0000000002ee83cc: str        xzr, [sp]
0x0000000002ee83d0: mov        x1, sp
0x0000000002ee83d4: bl         #0x1f6ec70
0x0000000002ee83d8: stp        xzr, xzr, [x19, #0x40]
0x0000000002ee83dc: ldp        x29, x30, [sp, #0x20]
0x0000000002ee83e0: ldp        x20, x19, [sp, #0x10]
0x0000000002ee83e4: add        sp, sp, #0x30
0x0000000002ee83e8: ret        

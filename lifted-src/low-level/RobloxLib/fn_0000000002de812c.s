; instruction-faithful ARM64 fallback for RobloxLib::function_2de812c
0x0000000002de812c: sub        sp, sp, #0x50
0x0000000002de8130: stp        x22, x21, [sp, #0x20]
0x0000000002de8134: stp        x20, x19, [sp, #0x30]
0x0000000002de8138: stp        x29, x30, [sp, #0x40]
0x0000000002de813c: add        x29, sp, #0x40
0x0000000002de8140: mov        x20, x0
0x0000000002de8144: mov        x19, x8
0x0000000002de8148: bl         #0x2debe8c
0x0000000002de814c: tbnz       x0, #0x20, #0x2de8168
0x0000000002de8150: movi       v0.16b, #0
0x0000000002de8154: stur       q0, [x19, #0x3c]
0x0000000002de8158: stp        q0, q0, [x19, #0x20]
0x0000000002de815c: stp        q0, q0, [x19]
0x0000000002de8160: stp        q0, q0, [x19, #0x50]
0x0000000002de8164: b          #0x2de8390
0x0000000002de8168: mov        x21, x0
0x0000000002de816c: mov        x8, sp
0x0000000002de8170: mov        x0, x20
0x0000000002de8174: bl         #0x2debf24
0x0000000002de8178: ldr        x20, [sp]
0x0000000002de817c: cbz        x20, #0x2de8370
0x0000000002de8180: adrp       x8, #0x537d000
0x0000000002de8184: add        x8, x8, #0xa57
0x0000000002de8188: adrp       x9, #0x521f000
0x0000000002de818c: add        x9, x9, #0xf06
0x0000000002de8190: cmp        w21, #0
0x0000000002de8194: csel       x22, x9, x8, eq
0x0000000002de8198: add        x8, sp, #8
0x0000000002de819c: mov        x0, x20
0x0000000002de81a0: bl         #0x2dec364
0x0000000002de81a4: ldp        x0, x8, [sp, #8]
0x0000000002de81a8: cmp        x0, x8
0x0000000002de81ac: b.eq       #0x2de8214
0x0000000002de81b0: mov        x9, x0
0x0000000002de81b4: ldr        x21, [x9]
0x0000000002de81b8: ldrb       w10, [x21, #0x48]
0x0000000002de81bc: cmp        w10, #1
0x0000000002de81c0: b.ne       #0x2de8208
0x0000000002de81c4: add        x10, x21, #0x30
0x0000000002de81c8: ldrsb      w11, [x21, #0x47]
0x0000000002de81cc: tbnz       w11, #0x1f, #0x2de81dc
0x0000000002de81d0: cmp        w11, #5
0x0000000002de81d4: b.eq       #0x2de81ec
0x0000000002de81d8: b          #0x2de8208
0x0000000002de81dc: ldr        x11, [x21, #0x38]
0x0000000002de81e0: cmp        x11, #5
0x0000000002de81e4: b.ne       #0x2de8208
0x0000000002de81e8: ldr        x10, [x10]
0x0000000002de81ec: ldr        w11, [x10]
0x0000000002de81f0: ldr        w12, [x22]
0x0000000002de81f4: ldrb       w10, [x10, #4]
0x0000000002de81f8: ldrb       w13, [x22, #4]
0x0000000002de81fc: cmp        w11, w12
0x0000000002de8200: ccmp       w10, w13, #0, eq
0x0000000002de8204: b.eq       #0x2de8218
0x0000000002de8208: add        x9, x9, #8
0x0000000002de820c: cmp        x9, x8
0x0000000002de8210: b.ne       #0x2de81b4
0x0000000002de8214: mov        x21, #0
0x0000000002de8218: cbz        x0, #0x2de8224
0x0000000002de821c: str        x0, [sp, #0x10]
0x0000000002de8220: bl         #0x47e93a8
0x0000000002de8224: cbz        x21, #0x2de8370
0x0000000002de8228: ldrb       w8, [x21, #0x98]
0x0000000002de822c: ldr        x9, [x21, #0x90]
0x0000000002de8230: cmp        w8, #0
0x0000000002de8234: csel       x8, x9, xzr, ne
0x0000000002de8238: ldrb       w9, [x21, #0xa8]
0x0000000002de823c: ldr        x10, [x21, #0xa0]
0x0000000002de8240: cmp        w9, #0
0x0000000002de8244: csel       x9, x10, xzr, ne
0x0000000002de8248: ldrb       w10, [x21, #0x150]
0x0000000002de824c: ldr        x11, [x21, #0x148]
0x0000000002de8250: cmp        w10, #0
0x0000000002de8254: csel       x10, x11, xzr, ne
0x0000000002de8258: ldrb       w11, [x21, #0x140]
0x0000000002de825c: ldr        x12, [x21, #0x138]
0x0000000002de8260: cmp        w11, #0
0x0000000002de8264: csel       x11, x12, xzr, ne
0x0000000002de8268: ldrb       w12, [x21, #0x160]
0x0000000002de826c: ldr        x13, [x21, #0x158]
0x0000000002de8270: cmp        w12, #0
0x0000000002de8274: csel       x12, x13, xzr, ne
0x0000000002de8278: ldrb       w13, [x21, #0x170]
0x0000000002de827c: ldr        d0, [x21, #0x168]
0x0000000002de8280: cmp        w13, #0
0x0000000002de8284: fmov       d1, xzr
0x0000000002de8288: fcsel      d0, d0, d1, ne
0x0000000002de828c: str        d0, [x19, #0x28]
0x0000000002de8290: ldrb       w13, [x21, #0x1ac]
0x0000000002de8294: ldr        w14, [x21, #0x1a8]
0x0000000002de8298: cmp        w13, #0
0x0000000002de829c: csel       w13, w14, wzr, ne
0x0000000002de82a0: ldrb       w14, [x21, #0x1b4]
0x0000000002de82a4: ldr        w15, [x21, #0x1b0]
0x0000000002de82a8: cmp        w14, #0
0x0000000002de82ac: csel       w14, w15, wzr, ne
0x0000000002de82b0: ldrb       w15, [x21, #0x1c0]
0x0000000002de82b4: ldr        d0, [x21, #0x1b8]
0x0000000002de82b8: cmp        w15, #0
0x0000000002de82bc: fcsel      d0, d0, d1, ne
0x0000000002de82c0: ldrb       w15, [x21, #0x1cc]
0x0000000002de82c4: ldr        w16, [x21, #0x1c8]
0x0000000002de82c8: cmp        w15, #0
0x0000000002de82cc: csel       w15, w16, wzr, ne
0x0000000002de82d0: ldrb       w16, [x21, #0x17c]
0x0000000002de82d4: ldr        w17, [x21, #0x178]
0x0000000002de82d8: cmp        w16, #0
0x0000000002de82dc: csel       w16, w17, wzr, ne
0x0000000002de82e0: ldrb       w17, [x21, #0x184]
0x0000000002de82e4: ldr        w0, [x21, #0x180]
0x0000000002de82e8: cmp        w17, #0
0x0000000002de82ec: csel       w17, w0, wzr, ne
0x0000000002de82f0: ldrb       w0, [x21, #0x190]
0x0000000002de82f4: ldr        d2, [x21, #0x188]
0x0000000002de82f8: cmp        w0, #0
0x0000000002de82fc: fcsel      d2, d2, d1, ne
0x0000000002de8300: ldrb       w0, [x21, #0x1e0]
0x0000000002de8304: cmp        w0, #0
0x0000000002de8308: str        d0, [x19, #0x38]
0x0000000002de830c: ldr        d0, [x21, #0x1d8]
0x0000000002de8310: fcsel      d0, d0, d1, ne
0x0000000002de8314: stp        x8, x9, [x19]
0x0000000002de8318: stp        x10, x11, [x19, #0x10]
0x0000000002de831c: str        x12, [x19, #0x20]
0x0000000002de8320: stp        w13, w14, [x19, #0x30]
0x0000000002de8324: stp        w15, w16, [x19, #0x40]
0x0000000002de8328: str        w17, [x19, #0x48]
0x0000000002de832c: stp        d2, d0, [x19, #0x50]
0x0000000002de8330: ldrb       w8, [x21, #0x284]
0x0000000002de8334: ldr        w9, [x21, #0x280]
0x0000000002de8338: cmp        w8, #0
0x0000000002de833c: csel       w8, w9, wzr, ne
0x0000000002de8340: stp        wzr, w8, [x19, #0x60]
0x0000000002de8344: ldrb       w8, [x21, #0x274]
0x0000000002de8348: ldr        w9, [x21, #0x270]
0x0000000002de834c: cmp        w8, #0
0x0000000002de8350: csel       w8, w9, wzr, ne
0x0000000002de8354: ldrb       w9, [x21, #0x27c]
0x0000000002de8358: ldr        w10, [x21, #0x278]
0x0000000002de835c: cmp        w9, #0
0x0000000002de8360: csel       w9, w10, wzr, ne
0x0000000002de8364: stp        w8, w9, [x19, #0x68]
0x0000000002de8368: cbnz       x20, #0x2de8388
0x0000000002de836c: b          #0x2de8390
0x0000000002de8370: movi       v0.16b, #0
0x0000000002de8374: stur       q0, [x19, #0x3c]
0x0000000002de8378: stp        q0, q0, [x19, #0x20]
0x0000000002de837c: stp        q0, q0, [x19]
0x0000000002de8380: stp        q0, q0, [x19, #0x50]
0x0000000002de8384: cbz        x20, #0x2de8390
0x0000000002de8388: mov        x0, x20
0x0000000002de838c: bl         #0x2dec298
0x0000000002de8390: ldp        x29, x30, [sp, #0x40]
0x0000000002de8394: ldp        x20, x19, [sp, #0x30]
0x0000000002de8398: ldp        x22, x21, [sp, #0x20]
0x0000000002de839c: add        sp, sp, #0x50
0x0000000002de83a0: ret        
0x0000000002de83a4: mov        x19, x0
0x0000000002de83a8: mov        x0, x20
0x0000000002de83ac: bl         #0x2dec298
0x0000000002de83b0: mov        x0, x19
0x0000000002de83b4: bl         #0x4b97984

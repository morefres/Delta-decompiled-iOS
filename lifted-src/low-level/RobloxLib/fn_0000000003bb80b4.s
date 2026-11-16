; instruction-faithful ARM64 fallback for RobloxLib::function_3bb80b4
0x0000000003bb80b4: sub        sp, sp, #0xb0
0x0000000003bb80b8: stp        x28, x27, [sp, #0x50]
0x0000000003bb80bc: stp        x26, x25, [sp, #0x60]
0x0000000003bb80c0: stp        x24, x23, [sp, #0x70]
0x0000000003bb80c4: stp        x22, x21, [sp, #0x80]
0x0000000003bb80c8: stp        x20, x19, [sp, #0x90]
0x0000000003bb80cc: stp        x29, x30, [sp, #0xa0]
0x0000000003bb80d0: add        x29, sp, #0xa0
0x0000000003bb80d4: ldr        w25, [x1, #0x18]
0x0000000003bb80d8: cbz        w25, #0x3bb8110
0x0000000003bb80dc: ldr        x26, [x1, #0x10]
0x0000000003bb80e0: lsl        w8, w26, #3
0x0000000003bb80e4: sdiv       w10, w8, w25
0x0000000003bb80e8: cmp        w10, #8
0x0000000003bb80ec: b.ne       #0x3bb8124
0x0000000003bb80f0: ldp        x29, x30, [sp, #0xa0]
0x0000000003bb80f4: ldp        x20, x19, [sp, #0x90]
0x0000000003bb80f8: ldp        x22, x21, [sp, #0x80]
0x0000000003bb80fc: ldp        x24, x23, [sp, #0x70]
0x0000000003bb8100: ldp        x26, x25, [sp, #0x60]
0x0000000003bb8104: ldp        x28, x27, [sp, #0x50]
0x0000000003bb8108: add        sp, sp, #0xb0
0x0000000003bb810c: b          #0x3bb9308
0x0000000003bb8110: ldr        x8, [x0]
0x0000000003bb8114: ldur       x8, [x8, #-0x18]
0x0000000003bb8118: add        x0, x0, x8
0x0000000003bb811c: ldr        w8, [x0, #0x94]
0x0000000003bb8120: b          #0x3bb8208
0x0000000003bb8124: cmp        w10, #0x10
0x0000000003bb8128: b.ne       #0x3bb8154
0x0000000003bb812c: ldrb       w8, [x3, #0x20]
0x0000000003bb8130: tbz        w8, #0, #0x3bb8154
0x0000000003bb8134: ldp        x29, x30, [sp, #0xa0]
0x0000000003bb8138: ldp        x20, x19, [sp, #0x90]
0x0000000003bb813c: ldp        x22, x21, [sp, #0x80]
0x0000000003bb8140: ldp        x24, x23, [sp, #0x70]
0x0000000003bb8144: ldp        x26, x25, [sp, #0x60]
0x0000000003bb8148: ldp        x28, x27, [sp, #0x50]
0x0000000003bb814c: add        sp, sp, #0xb0
0x0000000003bb8150: b          #0x3bbccc0
0x0000000003bb8154: ldr        x9, [x0]
0x0000000003bb8158: ldur       x8, [x9, #-0x18]
0x0000000003bb815c: add        x11, x0, x8
0x0000000003bb8160: mov        x8, x11
0x0000000003bb8164: ldr        w11, [x11, #0x94]
0x0000000003bb8168: cbnz       w11, #0x3bb8204
0x0000000003bb816c: cmp        w10, #0x20
0x0000000003bb8170: b.ne       #0x3bb8204
0x0000000003bb8174: ldr        w6, [x8, #0x90]
0x0000000003bb8178: cmp        w25, w6
0x0000000003bb817c: b.ne       #0x3bb81e4
0x0000000003bb8180: cmp        x2, x1
0x0000000003bb8184: b.eq       #0x3bb8dc8
0x0000000003bb8188: ldr        x8, [x1, #8]
0x0000000003bb818c: cbz        x8, #0x3bb819c
0x0000000003bb8190: ldr        w9, [x8]
0x0000000003bb8194: add        w9, w9, #1
0x0000000003bb8198: str        w9, [x8]
0x0000000003bb819c: ldr        x8, [x2, #8]
0x0000000003bb81a0: cbz        x8, #0x3bb85a4
0x0000000003bb81a4: ldr        w9, [x8]
0x0000000003bb81a8: subs       w9, w9, #1
0x0000000003bb81ac: str        w9, [x8]
0x0000000003bb81b0: b.ne       #0x3bb85a4
0x0000000003bb81b4: ldr        x0, [x2, #0x20]
0x0000000003bb81b8: ldr        x8, [x2]
0x0000000003bb81bc: cbz        x0, #0x3bb8588
0x0000000003bb81c0: ldr        x9, [x0]
0x0000000003bb81c4: ldr        x9, [x9, #0x18]
0x0000000003bb81c8: mov        x19, x1
0x0000000003bb81cc: mov        x1, x8
0x0000000003bb81d0: mov        x20, x2
0x0000000003bb81d4: blr        x9
0x0000000003bb81d8: mov        x1, x19
0x0000000003bb81dc: mov        x2, x20
0x0000000003bb81e0: b          #0x3bb85a4
0x0000000003bb81e4: cmp        w25, #1
0x0000000003bb81e8: ccmp       w6, #4, #0, eq
0x0000000003bb81ec: cset       w27, eq
0x0000000003bb81f0: cmp        w25, #4
0x0000000003bb81f4: ccmp       w6, #1, #0, eq
0x0000000003bb81f8: cset       w24, eq
0x0000000003bb81fc: tbnz       w27, #0, #0x3bb8228
0x0000000003bb8200: tbnz       w24, #0, #0x3bb8228
0x0000000003bb8204: mov        x0, x8
0x0000000003bb8208: ldp        x29, x30, [sp, #0xa0]
0x0000000003bb820c: ldp        x20, x19, [sp, #0x90]
0x0000000003bb8210: ldp        x22, x21, [sp, #0x80]
0x0000000003bb8214: ldp        x24, x23, [sp, #0x70]
0x0000000003bb8218: ldp        x26, x25, [sp, #0x60]
0x0000000003bb821c: ldp        x28, x27, [sp, #0x50]
0x0000000003bb8220: add        sp, sp, #0xb0
0x0000000003bb8224: b          #0x3c15ee8
0x0000000003bb8228: ldp        w19, w28, [x1, #0x2c]
0x0000000003bb822c: ldr        w8, [x1, #0x28]
0x0000000003bb8230: cmp        w8, #2
0x0000000003bb8234: b.eq       #0x3bb825c
0x0000000003bb8238: cmp        w8, #1
0x0000000003bb823c: b.ne       #0x3bb8504
0x0000000003bb8240: mul        w19, w19, w25
0x0000000003bb8244: sdiv       w8, w19, w6
0x0000000003bb8248: cmp        x2, x1
0x0000000003bb824c: msub       w8, w8, w6, w19
0x0000000003bb8250: cbz        w8, #0x3bb85fc
0x0000000003bb8254: b.ne       #0x3bb8188
0x0000000003bb8258: b          #0x3bb8dc8
0x0000000003bb825c: mul        w8, w28, w25
0x0000000003bb8260: sdiv       w21, w8, w6
0x0000000003bb8264: msub       w8, w21, w6, w8
0x0000000003bb8268: cbnz       w8, #0x3bb8180
0x0000000003bb826c: mov        x20, x1
0x0000000003bb8270: udiv       x8, x26, x25
0x0000000003bb8274: mul        x8, x8, x6
0x0000000003bb8278: ldr        x5, [x3, #8]
0x0000000003bb827c: mov        x0, x2
0x0000000003bb8280: mov        x1, x19
0x0000000003bb8284: mov        x22, x2
0x0000000003bb8288: mov        x2, x21
0x0000000003bb828c: mov        x3, x8
0x0000000003bb8290: mov        x4, x6
0x0000000003bb8294: bl         #0x3c54ca4
0x0000000003bb8298: ldr        x9, [x22]
0x0000000003bb829c: cbz        x9, #0x3bb8d8c
0x0000000003bb82a0: mov        x26, x22
0x0000000003bb82a4: ldr        x9, [x22, #0x40]
0x0000000003bb82a8: ldrsw      x10, [x22, #0x38]
0x0000000003bb82ac: mul        x9, x9, x10
0x0000000003bb82b0: cbz        x9, #0x3bb8d8c
0x0000000003bb82b4: cmp        w21, #1
0x0000000003bb82b8: eor        w9, w27, #1
0x0000000003bb82bc: csinc      w9, w9, wzr, ge
0x0000000003bb82c0: mov        x27, x20
0x0000000003bb82c4: tbnz       w9, #0, #0x3bb86b0
0x0000000003bb82c8: mov        x10, #0
0x0000000003bb82cc: mov        x11, #0
0x0000000003bb82d0: and        w12, w19, #0xfffffffc
0x0000000003bb82d4: mov        w13, #1
0x0000000003bb82d8: mov        w14, #2
0x0000000003bb82dc: mov        w15, #3
0x0000000003bb82e0: b          #0x3bb8300
0x0000000003bb82e4: add        x11, x11, #1
0x0000000003bb82e8: add        x10, x10, #4
0x0000000003bb82ec: add        x13, x13, #4
0x0000000003bb82f0: add        x14, x14, #4
0x0000000003bb82f4: add        x15, x15, #4
0x0000000003bb82f8: cmp        x11, x21
0x0000000003bb82fc: b.eq       #0x3bb86b0
0x0000000003bb8300: ldr        x0, [x27]
0x0000000003bb8304: ldrsw      x2, [x27, #0x2c]
0x0000000003bb8308: ldr        x3, [x27, #0x10]
0x0000000003bb830c: ldr        x9, [x26]
0x0000000003bb8310: ldrsw      x16, [x26, #0x2c]
0x0000000003bb8314: mul        x16, x11, x16
0x0000000003bb8318: ldr        x17, [x26, #0x10]
0x0000000003bb831c: madd       x17, x16, x17, x9
0x0000000003bb8320: cmp        w19, #4
0x0000000003bb8324: b.lt       #0x3bb8388
0x0000000003bb8328: mul        x9, x3, x10
0x0000000003bb832c: mul        x9, x9, x2
0x0000000003bb8330: mul        x16, x3, x13
0x0000000003bb8334: mul        x16, x16, x2
0x0000000003bb8338: mul        x1, x3, x14
0x0000000003bb833c: mul        x1, x1, x2
0x0000000003bb8340: mul        x4, x3, x15
0x0000000003bb8344: mov        w3, #3
0x0000000003bb8348: mul        x2, x4, x2
0x0000000003bb834c: ldr        q0, [x0, x9]
0x0000000003bb8350: ldr        q1, [x0, x16]
0x0000000003bb8354: ldr        q2, [x0, x1]
0x0000000003bb8358: ldr        q3, [x0, x2]
0x0000000003bb835c: st4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x17], #64
0x0000000003bb8360: add        x0, x0, #0x10
0x0000000003bb8364: add        w3, w3, #4
0x0000000003bb8368: cmp        w3, w19
0x0000000003bb836c: b.lt       #0x3bb834c
0x0000000003bb8370: add        x6, x0, x2
0x0000000003bb8374: add        x5, x0, x1
0x0000000003bb8378: add        x7, x0, x16
0x0000000003bb837c: add        x22, x0, x9
0x0000000003bb8380: mov        x16, x12
0x0000000003bb8384: b          #0x3bb83bc
0x0000000003bb8388: mov        w16, #0
0x0000000003bb838c: lsl        x9, x11, #2
0x0000000003bb8390: mul        x1, x3, x2
0x0000000003bb8394: madd       x22, x1, x9, x0
0x0000000003bb8398: mov        w9, #1
0x0000000003bb839c: bfi        x9, x11, #2, #0x3e
0x0000000003bb83a0: madd       x7, x1, x9, x0
0x0000000003bb83a4: mov        w9, #2
0x0000000003bb83a8: bfi        x9, x11, #2, #0x3e
0x0000000003bb83ac: madd       x5, x1, x9, x0
0x0000000003bb83b0: mov        w9, #3
0x0000000003bb83b4: bfi        x9, x11, #2, #0x3e
0x0000000003bb83b8: madd       x6, x1, x9, x0
0x0000000003bb83bc: cmp        w16, w19
0x0000000003bb83c0: b.ge       #0x3bb82e4
0x0000000003bb83c4: mvn        w9, w16
0x0000000003bb83c8: add        w9, w19, w9
0x0000000003bb83cc: cmp        w9, #6
0x0000000003bb83d0: b.hi       #0x3bb841c
0x0000000003bb83d4: mov        x0, x22
0x0000000003bb83d8: mov        x1, x7
0x0000000003bb83dc: mov        x2, x5
0x0000000003bb83e0: mov        x3, x6
0x0000000003bb83e4: mov        x4, x17
0x0000000003bb83e8: sub        w9, w19, w16
0x0000000003bb83ec: ldr        s0, [x0], #4
0x0000000003bb83f0: str        s0, [x4]
0x0000000003bb83f4: ldr        s0, [x1], #4
0x0000000003bb83f8: str        s0, [x4, #4]
0x0000000003bb83fc: ldr        s0, [x2], #4
0x0000000003bb8400: str        s0, [x4, #8]
0x0000000003bb8404: ldr        s0, [x3], #4
0x0000000003bb8408: str        s0, [x4, #0xc]
0x0000000003bb840c: add        x4, x4, #0x10
0x0000000003bb8410: subs       w9, w9, #1
0x0000000003bb8414: b.ne       #0x3bb83ec
0x0000000003bb8418: b          #0x3bb82e4
0x0000000003bb841c: add        x0, x17, x9, lsl #4
0x0000000003bb8420: add        x3, x0, #0x10
0x0000000003bb8424: lsl        x0, x9, #2
0x0000000003bb8428: add        x1, x6, x0
0x0000000003bb842c: add        x4, x1, #4
0x0000000003bb8430: add        x1, x5, x0
0x0000000003bb8434: add        x1, x1, #4
0x0000000003bb8438: add        x2, x7, x0
0x0000000003bb843c: add        x2, x2, #4
0x0000000003bb8440: add        x0, x22, x0
0x0000000003bb8444: add        x20, x0, #4
0x0000000003bb8448: cmp        x17, x1
0x0000000003bb844c: ccmp       x5, x3, #2, lo
0x0000000003bb8450: cset       w0, lo
0x0000000003bb8454: cmp        x17, x2
0x0000000003bb8458: ccmp       x7, x3, #2, lo
0x0000000003bb845c: cset       w1, lo
0x0000000003bb8460: cmp        x17, x20
0x0000000003bb8464: ccmp       x22, x3, #2, lo
0x0000000003bb8468: cset       w2, lo
0x0000000003bb846c: cmp        x6, x3
0x0000000003bb8470: ccmp       x17, x4, #2, lo
0x0000000003bb8474: b.lo       #0x3bb83d4
0x0000000003bb8478: tbnz       w0, #0, #0x3bb83d4
0x0000000003bb847c: tbnz       w1, #0, #0x3bb83d4
0x0000000003bb8480: tbnz       w2, #0, #0x3bb83d4
0x0000000003bb8484: add        x23, x9, #1
0x0000000003bb8488: and        x25, x23, #0x1fffffff8
0x0000000003bb848c: lsl        x9, x25, #2
0x0000000003bb8490: add        x0, x22, x9
0x0000000003bb8494: add        x1, x7, x9
0x0000000003bb8498: add        x2, x5, x9
0x0000000003bb849c: add        x3, x6, x9
0x0000000003bb84a0: add        x4, x17, x25, lsl #4
0x0000000003bb84a4: add        w16, w16, w25
0x0000000003bb84a8: add        x17, x17, #0x40
0x0000000003bb84ac: add        x22, x22, #0x10
0x0000000003bb84b0: add        x6, x6, #0x10
0x0000000003bb84b4: add        x7, x7, #0x10
0x0000000003bb84b8: add        x5, x5, #0x10
0x0000000003bb84bc: mov        x9, x25
0x0000000003bb84c0: sub        x20, x17, #0x40
0x0000000003bb84c4: ldp        q0, q4, [x22, #-0x10]
0x0000000003bb84c8: ldp        q1, q5, [x7, #-0x10]
0x0000000003bb84cc: ldp        q2, q6, [x5, #-0x10]
0x0000000003bb84d0: ldp        q3, q7, [x6, #-0x10]
0x0000000003bb84d4: st4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x20]
0x0000000003bb84d8: st4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x17]
0x0000000003bb84dc: add        x17, x17, #0x80
0x0000000003bb84e0: add        x22, x22, #0x20
0x0000000003bb84e4: add        x6, x6, #0x20
0x0000000003bb84e8: add        x7, x7, #0x20
0x0000000003bb84ec: add        x5, x5, #0x20
0x0000000003bb84f0: subs       x9, x9, #8
0x0000000003bb84f4: b.ne       #0x3bb84c0
0x0000000003bb84f8: cmp        x23, x25
0x0000000003bb84fc: b.eq       #0x3bb82e4
0x0000000003bb8500: b          #0x3bb83e8
0x0000000003bb8504: sub        w9, w8, #3
0x0000000003bb8508: cmp        w9, #1
0x0000000003bb850c: b.hi       #0x3bb8dc8
0x0000000003bb8510: ldr        w10, [x1, #0x38]
0x0000000003bb8514: mul        w9, w10, w25
0x0000000003bb8518: sdiv       w21, w9, w6
0x0000000003bb851c: msub       w9, w21, w6, w9
0x0000000003bb8520: cbz        w9, #0x3bb8668
0x0000000003bb8524: cmp        x2, x1
0x0000000003bb8528: b.eq       #0x3bb8dc8
0x0000000003bb852c: ldr        x8, [x1, #8]
0x0000000003bb8530: cbz        x8, #0x3bb8540
0x0000000003bb8534: ldr        w9, [x8]
0x0000000003bb8538: add        w9, w9, #1
0x0000000003bb853c: str        w9, [x8]
0x0000000003bb8540: ldr        x8, [x2, #8]
0x0000000003bb8544: cbz        x8, #0x3bb85a4
0x0000000003bb8548: ldr        w9, [x8]
0x0000000003bb854c: subs       w9, w9, #1
0x0000000003bb8550: str        w9, [x8]
0x0000000003bb8554: b.ne       #0x3bb85a4
0x0000000003bb8558: mov        x19, x1
0x0000000003bb855c: ldr        x0, [x2, #0x20]
0x0000000003bb8560: mov        x20, x2
0x0000000003bb8564: ldr        x8, [x2]
0x0000000003bb8568: cbz        x0, #0x3bb92f0
0x0000000003bb856c: ldr        x9, [x0]
0x0000000003bb8570: ldr        x9, [x9, #0x18]
0x0000000003bb8574: mov        x1, x8
0x0000000003bb8578: blr        x9
0x0000000003bb857c: mov        x2, x20
0x0000000003bb8580: mov        x1, x19
0x0000000003bb8584: b          #0x3bb85a4
0x0000000003bb8588: cbz        x8, #0x3bb85a4
0x0000000003bb858c: ldur       x0, [x8, #-8]
0x0000000003bb8590: mov        x19, x2
0x0000000003bb8594: mov        x20, x1
0x0000000003bb8598: bl         #0x4b98b00
0x0000000003bb859c: mov        x1, x20
0x0000000003bb85a0: mov        x2, x19
0x0000000003bb85a4: mov        w0, #0
0x0000000003bb85a8: stp        xzr, xzr, [x2, #8]
0x0000000003bb85ac: str        xzr, [x2]
0x0000000003bb85b0: str        wzr, [x2, #0x18]
0x0000000003bb85b4: str        wzr, [x2, #0x38]
0x0000000003bb85b8: stp        xzr, xzr, [x2, #0x28]
0x0000000003bb85bc: ldr        q0, [x1]
0x0000000003bb85c0: str        q0, [x2]
0x0000000003bb85c4: ldr        x8, [x1, #0x10]
0x0000000003bb85c8: str        x8, [x2, #0x10]
0x0000000003bb85cc: ldr        w8, [x1, #0x18]
0x0000000003bb85d0: str        w8, [x2, #0x18]
0x0000000003bb85d4: ldr        x8, [x1, #0x20]
0x0000000003bb85d8: str        x8, [x2, #0x20]
0x0000000003bb85dc: ldur       q0, [x1, #0x28]
0x0000000003bb85e0: stur       q0, [x2, #0x28]
0x0000000003bb85e4: ldr        w8, [x1, #0x38]
0x0000000003bb85e8: str        w8, [x2, #0x38]
0x0000000003bb85ec: str        xzr, [x2, #0x40]
0x0000000003bb85f0: ldr        x8, [x1, #0x40]
0x0000000003bb85f4: str        x8, [x2, #0x40]
0x0000000003bb85f8: b          #0x3bb8dcc
0x0000000003bb85fc: b.eq       #0x3bb8b00
0x0000000003bb8600: ldr        x8, [x1, #8]
0x0000000003bb8604: cbz        x8, #0x3bb8614
0x0000000003bb8608: ldr        w9, [x8]
0x0000000003bb860c: add        w9, w9, #1
0x0000000003bb8610: str        w9, [x8]
0x0000000003bb8614: ldr        x8, [x2, #8]
0x0000000003bb8618: cbz        x8, #0x3bb923c
0x0000000003bb861c: ldr        w9, [x8]
0x0000000003bb8620: subs       w9, w9, #1
0x0000000003bb8624: str        w9, [x8]
0x0000000003bb8628: b.ne       #0x3bb923c
0x0000000003bb862c: ldr        x9, [x2, #0x20]
0x0000000003bb8630: ldr        x8, [x2]
0x0000000003bb8634: cbz        x9, #0x3bb9214
0x0000000003bb8638: ldr        x10, [x9]
0x0000000003bb863c: ldr        x10, [x10, #0x18]
0x0000000003bb8640: mov        x20, x0
0x0000000003bb8644: mov        x0, x9
0x0000000003bb8648: mov        x21, x1
0x0000000003bb864c: mov        x1, x8
0x0000000003bb8650: mov        x22, x2
0x0000000003bb8654: blr        x10
0x0000000003bb8658: mov        x0, x20
0x0000000003bb865c: mov        x1, x21
0x0000000003bb8660: mov        x2, x22
0x0000000003bb8664: b          #0x3bb923c
0x0000000003bb8668: str        x10, [sp]
0x0000000003bb866c: mov        x20, x1
0x0000000003bb8670: ldr        w22, [x1, #0x34]
0x0000000003bb8674: udiv       x9, x26, x25
0x0000000003bb8678: mul        x5, x9, x6
0x0000000003bb867c: ldr        x7, [x3, #8]
0x0000000003bb8680: mov        x23, x2
0x0000000003bb8684: mov        x0, x2
0x0000000003bb8688: mov        x1, x19
0x0000000003bb868c: mov        x2, x28
0x0000000003bb8690: cmp        w8, #3
0x0000000003bb8694: b.ne       #0x3bb8b08
0x0000000003bb8698: mov        x3, x21
0x0000000003bb869c: mov        x4, x5
0x0000000003bb86a0: mov        x5, x6
0x0000000003bb86a4: mov        x6, x7
0x0000000003bb86a8: bl         #0x3c54e34
0x0000000003bb86ac: b          #0x3bb8b14
0x0000000003bb86b0: cmp        w28, #0
0x0000000003bb86b4: csel       w9, wzr, w24, le
0x0000000003bb86b8: cmp        w9, #1
0x0000000003bb86bc: b.ne       #0x3bb8dc8
0x0000000003bb86c0: mov        x10, #0
0x0000000003bb86c4: mov        x11, #0
0x0000000003bb86c8: and        w20, w19, #0xfffffffc
0x0000000003bb86cc: mov        w13, #1
0x0000000003bb86d0: mov        w14, #2
0x0000000003bb86d4: mov        w15, #3
0x0000000003bb86d8: stp        x28, x27, [sp, #8]
0x0000000003bb86dc: str        x26, [sp, #0x18]
0x0000000003bb86e0: str        w20, [sp]
0x0000000003bb86e4: b          #0x3bb8708
0x0000000003bb86e8: mov        w0, #0
0x0000000003bb86ec: add        x11, x11, #1
0x0000000003bb86f0: add        x10, x10, #4
0x0000000003bb86f4: add        x13, x13, #4
0x0000000003bb86f8: add        x14, x14, #4
0x0000000003bb86fc: add        x15, x15, #4
0x0000000003bb8700: cmp        x11, x28
0x0000000003bb8704: b.eq       #0x3bb8dcc
0x0000000003bb8708: ldr        x9, [x27]
0x0000000003bb870c: ldrsw      x12, [x27, #0x2c]
0x0000000003bb8710: mul        x12, x11, x12
0x0000000003bb8714: ldr        x16, [x27, #0x10]
0x0000000003bb8718: madd       x2, x12, x16, x9
0x0000000003bb871c: ldr        x0, [x26]
0x0000000003bb8720: ldrsw      x17, [x26, #0x2c]
0x0000000003bb8724: ldr        x1, [x26, #0x10]
0x0000000003bb8728: cmp        w19, #4
0x0000000003bb872c: b.lt       #0x3bb8790
0x0000000003bb8730: mul        x9, x1, x10
0x0000000003bb8734: mul        x9, x9, x17
0x0000000003bb8738: mul        x12, x1, x13
0x0000000003bb873c: mul        x12, x12, x17
0x0000000003bb8740: mul        x16, x1, x14
0x0000000003bb8744: mul        x16, x16, x17
0x0000000003bb8748: mul        x3, x1, x15
0x0000000003bb874c: mov        w1, #3
0x0000000003bb8750: mul        x17, x3, x17
0x0000000003bb8754: ld4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x2], #64
0x0000000003bb8758: str        q0, [x0, x9]
0x0000000003bb875c: str        q1, [x0, x12]
0x0000000003bb8760: str        q2, [x0, x16]
0x0000000003bb8764: str        q3, [x0, x17]
0x0000000003bb8768: add        x0, x0, #0x10
0x0000000003bb876c: add        w1, w1, #4
0x0000000003bb8770: cmp        w1, w19
0x0000000003bb8774: b.lt       #0x3bb8754
0x0000000003bb8778: add        x17, x0, x17
0x0000000003bb877c: add        x1, x0, x16
0x0000000003bb8780: add        x3, x0, x12
0x0000000003bb8784: add        x5, x0, x9
0x0000000003bb8788: mov        x16, x20
0x0000000003bb878c: b          #0x3bb87c4
0x0000000003bb8790: mov        w16, #0
0x0000000003bb8794: lsl        x9, x11, #2
0x0000000003bb8798: mul        x12, x1, x17
0x0000000003bb879c: madd       x5, x12, x9, x0
0x0000000003bb87a0: mov        w9, #1
0x0000000003bb87a4: bfi        x9, x11, #2, #0x3e
0x0000000003bb87a8: madd       x3, x12, x9, x0
0x0000000003bb87ac: mov        w9, #2
0x0000000003bb87b0: bfi        x9, x11, #2, #0x3e
0x0000000003bb87b4: madd       x1, x12, x9, x0
0x0000000003bb87b8: mov        w9, #3
0x0000000003bb87bc: bfi        x9, x11, #2, #0x3e
0x0000000003bb87c0: madd       x17, x12, x9, x0
0x0000000003bb87c4: cmp        w16, w19
0x0000000003bb87c8: b.ge       #0x3bb86e8
0x0000000003bb87cc: mvn        w9, w16
0x0000000003bb87d0: add        w0, w19, w9
0x0000000003bb87d4: cmp        w0, #0x1a
0x0000000003bb87d8: b.hi       #0x3bb8824
0x0000000003bb87dc: mov        x0, x2
0x0000000003bb87e0: mov        x4, x5
0x0000000003bb87e4: mov        x6, x3
0x0000000003bb87e8: mov        x7, x1
0x0000000003bb87ec: mov        x21, x17
0x0000000003bb87f0: sub        w9, w19, w16
0x0000000003bb87f4: ldr        s0, [x0]
0x0000000003bb87f8: str        s0, [x4], #4
0x0000000003bb87fc: ldr        s0, [x0, #4]
0x0000000003bb8800: str        s0, [x6], #4
0x0000000003bb8804: ldr        s0, [x0, #8]
0x0000000003bb8808: str        s0, [x7], #4
0x0000000003bb880c: ldr        s0, [x0, #0xc]
0x0000000003bb8810: str        s0, [x21], #4
0x0000000003bb8814: add        x0, x0, #0x10
0x0000000003bb8818: subs       w9, w9, #1
0x0000000003bb881c: b.ne       #0x3bb87f4
0x0000000003bb8820: b          #0x3bb86e8
0x0000000003bb8824: lsl        x9, x0, #2
0x0000000003bb8828: add        x12, x5, x9
0x0000000003bb882c: add        x4, x12, #4
0x0000000003bb8830: add        x12, x3, x9
0x0000000003bb8834: add        x6, x12, #4
0x0000000003bb8838: add        x12, x1, x9
0x0000000003bb883c: add        x12, x12, #4
0x0000000003bb8840: add        x9, x17, x9
0x0000000003bb8844: add        x7, x9, #4
0x0000000003bb8848: add        x24, x2, #4
0x0000000003bb884c: add        x9, x2, x0, lsl #4
0x0000000003bb8850: add        x20, x9, #4
0x0000000003bb8854: add        x25, x2, #8
0x0000000003bb8858: add        x8, x9, #8
0x0000000003bb885c: add        x22, x2, #0xc
0x0000000003bb8860: add        x21, x9, #0xc
0x0000000003bb8864: add        x28, x9, #0x10
0x0000000003bb8868: cmp        x5, x12
0x0000000003bb886c: ccmp       x1, x4, #2, lo
0x0000000003bb8870: cset       w9, lo
0x0000000003bb8874: str        w9, [sp, #0x4c]
0x0000000003bb8878: cmp        x5, x7
0x0000000003bb887c: ccmp       x17, x4, #2, lo
0x0000000003bb8880: cset       w9, lo
0x0000000003bb8884: str        w9, [sp, #0x48]
0x0000000003bb8888: cmp        x5, x20
0x0000000003bb888c: ccmp       x2, x4, #2, lo
0x0000000003bb8890: cset       w9, lo
0x0000000003bb8894: str        w9, [sp, #0x44]
0x0000000003bb8898: cmp        x5, x8
0x0000000003bb889c: ccmp       x24, x4, #2, lo
0x0000000003bb88a0: cset       w9, lo
0x0000000003bb88a4: str        w9, [sp, #0x40]
0x0000000003bb88a8: cmp        x5, x21
0x0000000003bb88ac: ccmp       x25, x4, #2, lo
0x0000000003bb88b0: cset       w9, lo
0x0000000003bb88b4: str        w9, [sp, #0x3c]
0x0000000003bb88b8: cmp        x5, x28
0x0000000003bb88bc: ccmp       x22, x4, #2, lo
0x0000000003bb88c0: cset       w9, lo
0x0000000003bb88c4: str        w9, [sp, #0x38]
0x0000000003bb88c8: cmp        x3, x12
0x0000000003bb88cc: ccmp       x1, x6, #2, lo
0x0000000003bb88d0: cset       w9, lo
0x0000000003bb88d4: str        w9, [sp, #0x34]
0x0000000003bb88d8: cmp        x3, x7
0x0000000003bb88dc: ccmp       x17, x6, #2, lo
0x0000000003bb88e0: cset       w9, lo
0x0000000003bb88e4: str        w9, [sp, #0x30]
0x0000000003bb88e8: cmp        x3, x20
0x0000000003bb88ec: ccmp       x2, x6, #2, lo
0x0000000003bb88f0: cset       w9, lo
0x0000000003bb88f4: str        w9, [sp, #0x2c]
0x0000000003bb88f8: cmp        x3, x8
0x0000000003bb88fc: ccmp       x24, x6, #2, lo
0x0000000003bb8900: cset       w9, lo
0x0000000003bb8904: str        w9, [sp, #0x28]
0x0000000003bb8908: cmp        x3, x21
0x0000000003bb890c: ccmp       x25, x6, #2, lo
0x0000000003bb8910: cset       w9, lo
0x0000000003bb8914: str        w9, [sp, #0x24]
0x0000000003bb8918: cmp        x3, x28
0x0000000003bb891c: ccmp       x22, x6, #2, lo
0x0000000003bb8920: cset       w9, lo
0x0000000003bb8924: cmp        x1, x7
0x0000000003bb8928: ccmp       x17, x12, #2, lo
0x0000000003bb892c: cset       w23, lo
0x0000000003bb8930: cmp        x1, x20
0x0000000003bb8934: ccmp       x2, x12, #2, lo
0x0000000003bb8938: cset       w26, lo
0x0000000003bb893c: cmp        x1, x8
0x0000000003bb8940: ccmp       x24, x12, #2, lo
0x0000000003bb8944: cset       w27, lo
0x0000000003bb8948: cmp        x1, x21
0x0000000003bb894c: ccmp       x25, x12, #2, lo
0x0000000003bb8950: cset       w30, lo
0x0000000003bb8954: cmp        x1, x28
0x0000000003bb8958: ccmp       x22, x12, #2, lo
0x0000000003bb895c: cset       w12, lo
0x0000000003bb8960: cmp        x17, x20
0x0000000003bb8964: ccmp       x2, x7, #2, lo
0x0000000003bb8968: cset       w20, lo
0x0000000003bb896c: cmp        x17, x8
0x0000000003bb8970: ccmp       x24, x7, #2, lo
0x0000000003bb8974: cset       w24, lo
0x0000000003bb8978: cmp        x17, x21
0x0000000003bb897c: ccmp       x25, x7, #2, lo
0x0000000003bb8980: cset       w21, lo
0x0000000003bb8984: cmp        x17, x28
0x0000000003bb8988: ccmp       x22, x7, #2, lo
0x0000000003bb898c: cset       w7, lo
0x0000000003bb8990: cmp        x3, x4
0x0000000003bb8994: ccmp       x5, x6, #2, lo
0x0000000003bb8998: b.lo       #0x3bb8ae4
0x0000000003bb899c: ldr        w8, [sp, #0x4c]
0x0000000003bb89a0: tbnz       w8, #0, #0x3bb8ae4
0x0000000003bb89a4: ldr        x28, [sp, #8]
0x0000000003bb89a8: ldr        w8, [sp, #0x48]
0x0000000003bb89ac: tbnz       w8, #0, #0x3bb8ac4
0x0000000003bb89b0: ldr        w8, [sp, #0x44]
0x0000000003bb89b4: tbnz       w8, #0, #0x3bb8ac4
0x0000000003bb89b8: ldr        w8, [sp, #0x40]
0x0000000003bb89bc: tbnz       w8, #0, #0x3bb8ac4
0x0000000003bb89c0: ldr        w8, [sp, #0x3c]
0x0000000003bb89c4: tbnz       w8, #0, #0x3bb8ac4
0x0000000003bb89c8: ldr        w8, [sp, #0x38]
0x0000000003bb89cc: tbnz       w8, #0, #0x3bb8ac4
0x0000000003bb89d0: ldr        w8, [sp, #0x34]
0x0000000003bb89d4: tbnz       w8, #0, #0x3bb8ac4
0x0000000003bb89d8: ldr        w8, [sp, #0x30]
0x0000000003bb89dc: tbnz       w8, #0, #0x3bb8ac4
0x0000000003bb89e0: ldr        w8, [sp, #0x2c]
0x0000000003bb89e4: tbnz       w8, #0, #0x3bb8ac4
0x0000000003bb89e8: ldr        w8, [sp, #0x28]
0x0000000003bb89ec: tbnz       w8, #0, #0x3bb8ac4
0x0000000003bb89f0: ldr        w8, [sp, #0x24]
0x0000000003bb89f4: tbnz       w8, #0, #0x3bb8ac4
0x0000000003bb89f8: tbnz       w9, #0, #0x3bb8ac4
0x0000000003bb89fc: tbnz       w23, #0, #0x3bb8ac4
0x0000000003bb8a00: tbnz       w26, #0, #0x3bb8ac4
0x0000000003bb8a04: tbnz       w27, #0, #0x3bb8ac4
0x0000000003bb8a08: tbnz       w30, #0, #0x3bb8ac4
0x0000000003bb8a0c: tbnz       w12, #0, #0x3bb8ac4
0x0000000003bb8a10: ldp        x27, x26, [sp, #0x10]
0x0000000003bb8a14: tbnz       w20, #0, #0x3bb8aa8
0x0000000003bb8a18: tbnz       w24, #0, #0x3bb8aa8
0x0000000003bb8a1c: ldr        w20, [sp]
0x0000000003bb8a20: tbnz       w21, #0, #0x3bb87dc
0x0000000003bb8a24: tbnz       w7, #0, #0x3bb87dc
0x0000000003bb8a28: add        x22, x0, #1
0x0000000003bb8a2c: and        x23, x22, #0x1fffffff8
0x0000000003bb8a30: add        x0, x2, x23, lsl #4
0x0000000003bb8a34: lsl        x8, x23, #2
0x0000000003bb8a38: add        x4, x5, x8
0x0000000003bb8a3c: add        x6, x3, x8
0x0000000003bb8a40: add        x7, x1, x8
0x0000000003bb8a44: add        x21, x17, x8
0x0000000003bb8a48: add        w16, w16, w23
0x0000000003bb8a4c: add        x17, x17, #0x10
0x0000000003bb8a50: add        x2, x2, #0x40
0x0000000003bb8a54: add        x1, x1, #0x10
0x0000000003bb8a58: add        x12, x5, #0x10
0x0000000003bb8a5c: add        x3, x3, #0x10
0x0000000003bb8a60: mov        x9, x23
0x0000000003bb8a64: sub        x8, x2, #0x40
0x0000000003bb8a68: ld4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x8]
0x0000000003bb8a6c: ld4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x2]
0x0000000003bb8a70: stp        q0, q4, [x12, #-0x10]
0x0000000003bb8a74: stp        q1, q5, [x3, #-0x10]
0x0000000003bb8a78: stp        q3, q7, [x17, #-0x10]
0x0000000003bb8a7c: add        x17, x17, #0x20
0x0000000003bb8a80: add        x2, x2, #0x80
0x0000000003bb8a84: stp        q2, q6, [x1, #-0x10]
0x0000000003bb8a88: add        x1, x1, #0x20
0x0000000003bb8a8c: add        x12, x12, #0x20
0x0000000003bb8a90: add        x3, x3, #0x20
0x0000000003bb8a94: subs       x9, x9, #8
0x0000000003bb8a98: b.ne       #0x3bb8a64
0x0000000003bb8a9c: cmp        x22, x23
0x0000000003bb8aa0: b.eq       #0x3bb86e8
0x0000000003bb8aa4: b          #0x3bb87f0
0x0000000003bb8aa8: mov        x0, x2
0x0000000003bb8aac: mov        x4, x5
0x0000000003bb8ab0: mov        x6, x3
0x0000000003bb8ab4: mov        x7, x1
0x0000000003bb8ab8: mov        x21, x17
0x0000000003bb8abc: ldr        w20, [sp]
0x0000000003bb8ac0: b          #0x3bb87f0
0x0000000003bb8ac4: mov        x0, x2
0x0000000003bb8ac8: mov        x4, x5
0x0000000003bb8acc: mov        x6, x3
0x0000000003bb8ad0: mov        x7, x1
0x0000000003bb8ad4: mov        x21, x17
0x0000000003bb8ad8: ldp        x27, x26, [sp, #0x10]
0x0000000003bb8adc: ldr        w20, [sp]
0x0000000003bb8ae0: b          #0x3bb87f0
0x0000000003bb8ae4: mov        x0, x2
0x0000000003bb8ae8: mov        x4, x5
0x0000000003bb8aec: mov        x6, x3
0x0000000003bb8af0: mov        x7, x1
0x0000000003bb8af4: mov        x21, x17
0x0000000003bb8af8: ldr        x28, [sp, #8]
0x0000000003bb8afc: b          #0x3bb8ad8
0x0000000003bb8b00: mov        x8, x0
0x0000000003bb8b04: b          #0x3bb92a0
0x0000000003bb8b08: mov        x3, x22
0x0000000003bb8b0c: mov        x4, x21
0x0000000003bb8b10: bl         #0x3c54fec
0x0000000003bb8b14: ldr        x9, [x23]
0x0000000003bb8b18: cbz        x9, #0x3bb8d8c
0x0000000003bb8b1c: mov        x30, x23
0x0000000003bb8b20: ldr        x9, [x23, #0x40]
0x0000000003bb8b24: ldrsw      x10, [x23, #0x38]
0x0000000003bb8b28: mul        x9, x9, x10
0x0000000003bb8b2c: cbz        x9, #0x3bb8d8c
0x0000000003bb8b30: mul        w9, w28, w19
0x0000000003bb8b34: mul        w9, w9, w22
0x0000000003bb8b38: cmp        w21, #1
0x0000000003bb8b3c: eor        w10, w27, #1
0x0000000003bb8b40: csinc      w10, w10, wzr, ge
0x0000000003bb8b44: mov        x27, x20
0x0000000003bb8b48: ldr        x26, [sp]
0x0000000003bb8b4c: tbnz       w10, #0, #0x3bb8d94
0x0000000003bb8b50: mov        x11, #0
0x0000000003bb8b54: mov        x12, #0
0x0000000003bb8b58: and        w13, w9, #0xfffffffc
0x0000000003bb8b5c: mov        w14, #1
0x0000000003bb8b60: mov        w15, #2
0x0000000003bb8b64: mov        w16, #3
0x0000000003bb8b68: b          #0x3bb8b88
0x0000000003bb8b6c: add        x12, x12, #1
0x0000000003bb8b70: add        x11, x11, #4
0x0000000003bb8b74: add        x14, x14, #4
0x0000000003bb8b78: add        x15, x15, #4
0x0000000003bb8b7c: add        x16, x16, #4
0x0000000003bb8b80: cmp        x12, x21
0x0000000003bb8b84: b.eq       #0x3bb8d94
0x0000000003bb8b88: ldr        x1, [x27]
0x0000000003bb8b8c: ldr        x2, [x27, #0x40]
0x0000000003bb8b90: ldr        x10, [x27, #0x10]
0x0000000003bb8b94: ldr        x17, [x30]
0x0000000003bb8b98: ldr        x0, [x30, #0x40]
0x0000000003bb8b9c: mul        x0, x0, x12
0x0000000003bb8ba0: ldr        x3, [x30, #0x10]
0x0000000003bb8ba4: madd       x0, x0, x3, x17
0x0000000003bb8ba8: cmp        w9, #4
0x0000000003bb8bac: b.lt       #0x3bb8c04
0x0000000003bb8bb0: mul        x3, x2, x10
0x0000000003bb8bb4: mul        x10, x3, x11
0x0000000003bb8bb8: mul        x17, x3, x14
0x0000000003bb8bbc: mul        x2, x3, x15
0x0000000003bb8bc0: mul        x3, x3, x16
0x0000000003bb8bc4: mov        w4, #3
0x0000000003bb8bc8: ldr        q0, [x1, x10]
0x0000000003bb8bcc: ldr        q1, [x1, x17]
0x0000000003bb8bd0: ldr        q2, [x1, x2]
0x0000000003bb8bd4: ldr        q3, [x1, x3]
0x0000000003bb8bd8: st4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x0], #64
0x0000000003bb8bdc: add        x1, x1, #0x10
0x0000000003bb8be0: add        w4, w4, #4
0x0000000003bb8be4: cmp        w4, w9
0x0000000003bb8be8: b.lt       #0x3bb8bc8
0x0000000003bb8bec: add        x6, x1, x3
0x0000000003bb8bf0: add        x7, x1, x2
0x0000000003bb8bf4: add        x19, x1, x17
0x0000000003bb8bf8: add        x20, x1, x10
0x0000000003bb8bfc: mov        x17, x13
0x0000000003bb8c00: b          #0x3bb8c44
0x0000000003bb8c04: mov        w17, #0
0x0000000003bb8c08: lsl        x3, x12, #2
0x0000000003bb8c0c: mul        x3, x2, x3
0x0000000003bb8c10: mov        w4, #1
0x0000000003bb8c14: bfi        x4, x12, #2, #0x3e
0x0000000003bb8c18: mul        x4, x2, x4
0x0000000003bb8c1c: mov        w5, #2
0x0000000003bb8c20: bfi        x5, x12, #2, #0x3e
0x0000000003bb8c24: mul        x5, x2, x5
0x0000000003bb8c28: mov        w6, #3
0x0000000003bb8c2c: bfi        x6, x12, #2, #0x3e
0x0000000003bb8c30: mul        x2, x2, x6
0x0000000003bb8c34: madd       x20, x3, x10, x1
0x0000000003bb8c38: madd       x19, x4, x10, x1
0x0000000003bb8c3c: madd       x7, x5, x10, x1
0x0000000003bb8c40: madd       x6, x2, x10, x1
0x0000000003bb8c44: cmp        w17, w9
0x0000000003bb8c48: b.ge       #0x3bb8b6c
0x0000000003bb8c4c: mvn        w10, w17
0x0000000003bb8c50: add        w10, w9, w10
0x0000000003bb8c54: cmp        w10, #6
0x0000000003bb8c58: b.hi       #0x3bb8ca4
0x0000000003bb8c5c: mov        x1, x20
0x0000000003bb8c60: mov        x2, x19
0x0000000003bb8c64: mov        x3, x7
0x0000000003bb8c68: mov        x4, x6
0x0000000003bb8c6c: mov        x5, x0
0x0000000003bb8c70: sub        w10, w9, w17
0x0000000003bb8c74: ldr        s0, [x1], #4
0x0000000003bb8c78: str        s0, [x5]
0x0000000003bb8c7c: ldr        s0, [x2], #4
0x0000000003bb8c80: str        s0, [x5, #4]
0x0000000003bb8c84: ldr        s0, [x3], #4
0x0000000003bb8c88: str        s0, [x5, #8]
0x0000000003bb8c8c: ldr        s0, [x4], #4
0x0000000003bb8c90: str        s0, [x5, #0xc]
0x0000000003bb8c94: add        x5, x5, #0x10
0x0000000003bb8c98: subs       w10, w10, #1
0x0000000003bb8c9c: b.ne       #0x3bb8c74
0x0000000003bb8ca0: b          #0x3bb8b6c
0x0000000003bb8ca4: add        x1, x0, x10, lsl #4
0x0000000003bb8ca8: add        x4, x1, #0x10
0x0000000003bb8cac: lsl        x1, x10, #2
0x0000000003bb8cb0: add        x2, x6, x1
0x0000000003bb8cb4: add        x5, x2, #4
0x0000000003bb8cb8: add        x2, x7, x1
0x0000000003bb8cbc: add        x2, x2, #4
0x0000000003bb8cc0: add        x3, x19, x1
0x0000000003bb8cc4: add        x3, x3, #4
0x0000000003bb8cc8: add        x1, x20, x1
0x0000000003bb8ccc: add        x22, x1, #4
0x0000000003bb8cd0: cmp        x0, x2
0x0000000003bb8cd4: ccmp       x7, x4, #2, lo
0x0000000003bb8cd8: cset       w1, lo
0x0000000003bb8cdc: cmp        x0, x3
0x0000000003bb8ce0: ccmp       x19, x4, #2, lo
0x0000000003bb8ce4: cset       w2, lo
0x0000000003bb8ce8: cmp        x0, x22
0x0000000003bb8cec: ccmp       x20, x4, #2, lo
0x0000000003bb8cf0: cset       w3, lo
0x0000000003bb8cf4: cmp        x6, x4
0x0000000003bb8cf8: ccmp       x0, x5, #2, lo
0x0000000003bb8cfc: b.lo       #0x3bb8c5c
0x0000000003bb8d00: tbnz       w1, #0, #0x3bb8c5c
0x0000000003bb8d04: tbnz       w2, #0, #0x3bb8c5c
0x0000000003bb8d08: tbnz       w3, #0, #0x3bb8c5c
0x0000000003bb8d0c: add        x22, x10, #1
0x0000000003bb8d10: and        x25, x22, #0x1fffffff8
0x0000000003bb8d14: lsl        x10, x25, #2
0x0000000003bb8d18: add        x1, x20, x10
0x0000000003bb8d1c: add        x2, x19, x10
0x0000000003bb8d20: add        x3, x7, x10
0x0000000003bb8d24: add        x4, x6, x10
0x0000000003bb8d28: add        x5, x0, x25, lsl #4
0x0000000003bb8d2c: add        w17, w17, w25
0x0000000003bb8d30: add        x0, x0, #0x40
0x0000000003bb8d34: add        x20, x20, #0x10
0x0000000003bb8d38: add        x6, x6, #0x10
0x0000000003bb8d3c: add        x19, x19, #0x10
0x0000000003bb8d40: add        x7, x7, #0x10
0x0000000003bb8d44: mov        x10, x25
0x0000000003bb8d48: sub        x23, x0, #0x40
0x0000000003bb8d4c: ldp        q0, q4, [x20, #-0x10]
0x0000000003bb8d50: ldp        q1, q5, [x19, #-0x10]
0x0000000003bb8d54: ldp        q2, q6, [x7, #-0x10]
0x0000000003bb8d58: ldp        q3, q7, [x6, #-0x10]
0x0000000003bb8d5c: st4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x23]
0x0000000003bb8d60: st4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x0]
0x0000000003bb8d64: add        x0, x0, #0x80
0x0000000003bb8d68: add        x20, x20, #0x20
0x0000000003bb8d6c: add        x6, x6, #0x20
0x0000000003bb8d70: add        x19, x19, #0x20
0x0000000003bb8d74: add        x7, x7, #0x20
0x0000000003bb8d78: subs       x10, x10, #8
0x0000000003bb8d7c: b.ne       #0x3bb8d48
0x0000000003bb8d80: cmp        x22, x25
0x0000000003bb8d84: b.eq       #0x3bb8b6c
0x0000000003bb8d88: b          #0x3bb8c70
0x0000000003bb8d8c: mov        w0, #-0x64
0x0000000003bb8d90: b          #0x3bb8dcc
0x0000000003bb8d94: cmp        w26, #0
0x0000000003bb8d98: csel       w10, wzr, w24, le
0x0000000003bb8d9c: cmp        w10, #1
0x0000000003bb8da0: b.ne       #0x3bb8dc8
0x0000000003bb8da4: mov        x11, #0
0x0000000003bb8da8: mov        x12, #0
0x0000000003bb8dac: and        w23, w9, #0xfffffffc
0x0000000003bb8db0: mov        w14, #3
0x0000000003bb8db4: mov        w15, #2
0x0000000003bb8db8: mov        w16, #1
0x0000000003bb8dbc: stp        x27, x30, [sp, #0x10]
0x0000000003bb8dc0: str        w23, [sp, #8]
0x0000000003bb8dc4: b          #0x3bb8e0c
0x0000000003bb8dc8: mov        w0, #0
0x0000000003bb8dcc: ldp        x29, x30, [sp, #0xa0]
0x0000000003bb8dd0: ldp        x20, x19, [sp, #0x90]
0x0000000003bb8dd4: ldp        x22, x21, [sp, #0x80]
0x0000000003bb8dd8: ldp        x24, x23, [sp, #0x70]
0x0000000003bb8ddc: ldp        x26, x25, [sp, #0x60]
0x0000000003bb8de0: ldp        x28, x27, [sp, #0x50]
0x0000000003bb8de4: add        sp, sp, #0xb0
0x0000000003bb8de8: ret        
0x0000000003bb8dec: mov        w0, #0
0x0000000003bb8df0: add        x12, x12, #1
0x0000000003bb8df4: add        x14, x14, #4
0x0000000003bb8df8: add        x15, x15, #4
0x0000000003bb8dfc: add        x16, x16, #4
0x0000000003bb8e00: add        x11, x11, #4
0x0000000003bb8e04: cmp        x12, x26
0x0000000003bb8e08: b.eq       #0x3bb8dcc
0x0000000003bb8e0c: ldr        x10, [x27]
0x0000000003bb8e10: ldr        x13, [x27, #0x40]
0x0000000003bb8e14: mul        x13, x13, x12
0x0000000003bb8e18: ldr        x17, [x27, #0x10]
0x0000000003bb8e1c: madd       x0, x13, x17, x10
0x0000000003bb8e20: ldr        x3, [x30]
0x0000000003bb8e24: ldr        x13, [x30, #0x40]
0x0000000003bb8e28: ldr        x10, [x30, #0x10]
0x0000000003bb8e2c: cmp        w9, #4
0x0000000003bb8e30: b.lt       #0x3bb8e88
0x0000000003bb8e34: mul        x1, x13, x10
0x0000000003bb8e38: mul        x10, x1, x14
0x0000000003bb8e3c: mul        x13, x1, x15
0x0000000003bb8e40: mul        x17, x1, x16
0x0000000003bb8e44: mul        x1, x1, x11
0x0000000003bb8e48: mov        w2, #3
0x0000000003bb8e4c: ld4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x0], #64
0x0000000003bb8e50: str        q0, [x3, x1]
0x0000000003bb8e54: str        q1, [x3, x17]
0x0000000003bb8e58: add        w2, w2, #4
0x0000000003bb8e5c: str        q2, [x3, x13]
0x0000000003bb8e60: str        q3, [x3, x10]
0x0000000003bb8e64: add        x3, x3, #0x10
0x0000000003bb8e68: cmp        w2, w9
0x0000000003bb8e6c: b.lt       #0x3bb8e4c
0x0000000003bb8e70: add        x1, x3, x1
0x0000000003bb8e74: add        x2, x3, x17
0x0000000003bb8e78: add        x4, x3, x13
0x0000000003bb8e7c: add        x6, x3, x10
0x0000000003bb8e80: mov        x17, x23
0x0000000003bb8e84: b          #0x3bb8ec8
0x0000000003bb8e88: mov        w17, #0
0x0000000003bb8e8c: lsl        x1, x12, #2
0x0000000003bb8e90: mul        x1, x13, x1
0x0000000003bb8e94: mov        w2, #1
0x0000000003bb8e98: bfi        x2, x12, #2, #0x3e
0x0000000003bb8e9c: mul        x2, x13, x2
0x0000000003bb8ea0: mov        w4, #2
0x0000000003bb8ea4: bfi        x4, x12, #2, #0x3e
0x0000000003bb8ea8: mul        x4, x13, x4
0x0000000003bb8eac: mov        w5, #3
0x0000000003bb8eb0: bfi        x5, x12, #2, #0x3e
0x0000000003bb8eb4: mul        x13, x13, x5
0x0000000003bb8eb8: madd       x1, x1, x10, x3
0x0000000003bb8ebc: madd       x2, x2, x10, x3
0x0000000003bb8ec0: madd       x4, x4, x10, x3
0x0000000003bb8ec4: madd       x6, x13, x10, x3
0x0000000003bb8ec8: cmp        w17, w9
0x0000000003bb8ecc: b.ge       #0x3bb8dec
0x0000000003bb8ed0: mvn        w10, w17
0x0000000003bb8ed4: add        w3, w9, w10
0x0000000003bb8ed8: cmp        w3, #0x1a
0x0000000003bb8edc: b.hi       #0x3bb8f28
0x0000000003bb8ee0: mov        x3, x6
0x0000000003bb8ee4: mov        x5, x4
0x0000000003bb8ee8: mov        x7, x2
0x0000000003bb8eec: mov        x19, x1
0x0000000003bb8ef0: mov        x20, x0
0x0000000003bb8ef4: sub        w10, w9, w17
0x0000000003bb8ef8: ldr        s0, [x20]
0x0000000003bb8efc: str        s0, [x19], #4
0x0000000003bb8f00: ldr        s0, [x20, #4]
0x0000000003bb8f04: str        s0, [x7], #4
0x0000000003bb8f08: ldr        s0, [x20, #8]
0x0000000003bb8f0c: str        s0, [x5], #4
0x0000000003bb8f10: ldr        s0, [x20, #0xc]
0x0000000003bb8f14: str        s0, [x3], #4
0x0000000003bb8f18: add        x20, x20, #0x10
0x0000000003bb8f1c: subs       w10, w10, #1
0x0000000003bb8f20: b.ne       #0x3bb8ef8
0x0000000003bb8f24: b          #0x3bb8dec
0x0000000003bb8f28: lsl        x10, x3, #2
0x0000000003bb8f2c: add        x13, x1, x10
0x0000000003bb8f30: add        x5, x13, #4
0x0000000003bb8f34: add        x13, x2, x10
0x0000000003bb8f38: add        x7, x13, #4
0x0000000003bb8f3c: add        x13, x4, x10
0x0000000003bb8f40: add        x13, x13, #4
0x0000000003bb8f44: add        x10, x6, x10
0x0000000003bb8f48: add        x19, x10, #4
0x0000000003bb8f4c: add        x24, x0, #4
0x0000000003bb8f50: add        x10, x0, x3, lsl #4
0x0000000003bb8f54: add        x23, x10, #4
0x0000000003bb8f58: add        x25, x0, #8
0x0000000003bb8f5c: add        x8, x10, #8
0x0000000003bb8f60: add        x21, x0, #0xc
0x0000000003bb8f64: add        x20, x10, #0xc
0x0000000003bb8f68: add        x28, x10, #0x10
0x0000000003bb8f6c: cmp        x1, x13
0x0000000003bb8f70: ccmp       x4, x5, #2, lo
0x0000000003bb8f74: cset       w10, lo
0x0000000003bb8f78: str        w10, [sp, #0x4c]
0x0000000003bb8f7c: cmp        x1, x19
0x0000000003bb8f80: ccmp       x6, x5, #2, lo
0x0000000003bb8f84: cset       w10, lo
0x0000000003bb8f88: str        w10, [sp, #0x48]
0x0000000003bb8f8c: cmp        x1, x23
0x0000000003bb8f90: ccmp       x0, x5, #2, lo
0x0000000003bb8f94: cset       w10, lo
0x0000000003bb8f98: str        w10, [sp, #0x44]
0x0000000003bb8f9c: cmp        x1, x8
0x0000000003bb8fa0: ccmp       x24, x5, #2, lo
0x0000000003bb8fa4: cset       w10, lo
0x0000000003bb8fa8: str        w10, [sp, #0x40]
0x0000000003bb8fac: cmp        x1, x20
0x0000000003bb8fb0: ccmp       x25, x5, #2, lo
0x0000000003bb8fb4: cset       w10, lo
0x0000000003bb8fb8: str        w10, [sp, #0x3c]
0x0000000003bb8fbc: cmp        x1, x28
0x0000000003bb8fc0: ccmp       x21, x5, #2, lo
0x0000000003bb8fc4: cset       w10, lo
0x0000000003bb8fc8: str        w10, [sp, #0x38]
0x0000000003bb8fcc: cmp        x2, x13
0x0000000003bb8fd0: ccmp       x4, x7, #2, lo
0x0000000003bb8fd4: cset       w10, lo
0x0000000003bb8fd8: str        w10, [sp, #0x34]
0x0000000003bb8fdc: cmp        x2, x19
0x0000000003bb8fe0: ccmp       x6, x7, #2, lo
0x0000000003bb8fe4: cset       w10, lo
0x0000000003bb8fe8: str        w10, [sp, #0x30]
0x0000000003bb8fec: cmp        x2, x23
0x0000000003bb8ff0: ccmp       x0, x7, #2, lo
0x0000000003bb8ff4: cset       w10, lo
0x0000000003bb8ff8: str        w10, [sp, #0x2c]
0x0000000003bb8ffc: cmp        x2, x8
0x0000000003bb9000: ccmp       x24, x7, #2, lo
0x0000000003bb9004: cset       w10, lo
0x0000000003bb9008: str        w10, [sp, #0x28]
0x0000000003bb900c: cmp        x2, x20
0x0000000003bb9010: ccmp       x25, x7, #2, lo
0x0000000003bb9014: cset       w10, lo
0x0000000003bb9018: str        w10, [sp, #0x24]
0x0000000003bb901c: cmp        x2, x28
0x0000000003bb9020: ccmp       x21, x7, #2, lo
0x0000000003bb9024: cset       w10, lo
0x0000000003bb9028: cmp        x4, x19
0x0000000003bb902c: ccmp       x6, x13, #2, lo
0x0000000003bb9030: cset       w22, lo
0x0000000003bb9034: cmp        x4, x23
0x0000000003bb9038: ccmp       x0, x13, #2, lo
0x0000000003bb903c: cset       w26, lo
0x0000000003bb9040: cmp        x4, x8
0x0000000003bb9044: ccmp       x24, x13, #2, lo
0x0000000003bb9048: cset       w27, lo
0x0000000003bb904c: cmp        x4, x20
0x0000000003bb9050: ccmp       x25, x13, #2, lo
0x0000000003bb9054: cset       w30, lo
0x0000000003bb9058: cmp        x4, x28
0x0000000003bb905c: ccmp       x21, x13, #2, lo
0x0000000003bb9060: cset       w13, lo
0x0000000003bb9064: cmp        x6, x23
0x0000000003bb9068: ccmp       x0, x19, #2, lo
0x0000000003bb906c: cset       w23, lo
0x0000000003bb9070: cmp        x6, x8
0x0000000003bb9074: ccmp       x24, x19, #2, lo
0x0000000003bb9078: cset       w24, lo
0x0000000003bb907c: cmp        x6, x20
0x0000000003bb9080: ccmp       x25, x19, #2, lo
0x0000000003bb9084: cset       w20, lo
0x0000000003bb9088: cmp        x6, x28
0x0000000003bb908c: ccmp       x21, x19, #2, lo
0x0000000003bb9090: cset       w19, lo
0x0000000003bb9094: cmp        x2, x5
0x0000000003bb9098: ccmp       x1, x7, #2, lo
0x0000000003bb909c: b.lo       #0x3bb91cc
0x0000000003bb90a0: ldr        w8, [sp, #0x4c]
0x0000000003bb90a4: tbnz       w8, #0, #0x3bb91cc
0x0000000003bb90a8: ldr        w8, [sp, #0x48]
0x0000000003bb90ac: tbnz       w8, #0, #0x3bb91cc
0x0000000003bb90b0: ldr        w8, [sp, #0x44]
0x0000000003bb90b4: tbnz       w8, #0, #0x3bb91cc
0x0000000003bb90b8: ldr        w8, [sp, #0x40]
0x0000000003bb90bc: tbnz       w8, #0, #0x3bb91cc
0x0000000003bb90c0: ldr        w8, [sp, #0x3c]
0x0000000003bb90c4: tbnz       w8, #0, #0x3bb91cc
0x0000000003bb90c8: ldr        w8, [sp, #0x38]
0x0000000003bb90cc: tbnz       w8, #0, #0x3bb91cc
0x0000000003bb90d0: ldr        w8, [sp, #0x34]
0x0000000003bb90d4: tbnz       w8, #0, #0x3bb91cc
0x0000000003bb90d8: ldr        w8, [sp, #0x30]
0x0000000003bb90dc: tbnz       w8, #0, #0x3bb91cc
0x0000000003bb90e0: ldr        w8, [sp, #0x2c]
0x0000000003bb90e4: tbnz       w8, #0, #0x3bb91cc
0x0000000003bb90e8: ldr        w8, [sp, #0x28]
0x0000000003bb90ec: tbnz       w8, #0, #0x3bb91cc
0x0000000003bb90f0: ldr        w8, [sp, #0x24]
0x0000000003bb90f4: tbnz       w8, #0, #0x3bb91cc
0x0000000003bb90f8: tbnz       w10, #0, #0x3bb91cc
0x0000000003bb90fc: tbnz       w22, #0, #0x3bb91cc
0x0000000003bb9100: tbnz       w26, #0, #0x3bb91cc
0x0000000003bb9104: tbnz       w27, #0, #0x3bb91cc
0x0000000003bb9108: tbnz       w30, #0, #0x3bb91cc
0x0000000003bb910c: ldr        x27, [sp, #0x10]
0x0000000003bb9110: tbnz       w13, #0, #0x3bb91f0
0x0000000003bb9114: ldr        x26, [sp]
0x0000000003bb9118: ldr        x30, [sp, #0x18]
0x0000000003bb911c: tbnz       w23, #0, #0x3bb91b0
0x0000000003bb9120: tbnz       w24, #0, #0x3bb91b0
0x0000000003bb9124: ldr        w23, [sp, #8]
0x0000000003bb9128: tbnz       w20, #0, #0x3bb8ee0
0x0000000003bb912c: tbnz       w19, #0, #0x3bb8ee0
0x0000000003bb9130: add        x21, x3, #1
0x0000000003bb9134: and        x22, x21, #0x1fffffff8
0x0000000003bb9138: add        w17, w17, w22
0x0000000003bb913c: lsl        x8, x22, #2
0x0000000003bb9140: add        x3, x6, x8
0x0000000003bb9144: add        x5, x4, x8
0x0000000003bb9148: add        x7, x2, x8
0x0000000003bb914c: add        x19, x1, x8
0x0000000003bb9150: add        x20, x0, x22, lsl #4
0x0000000003bb9154: add        x0, x0, #0x40
0x0000000003bb9158: add        x6, x6, #0x10
0x0000000003bb915c: add        x1, x1, #0x10
0x0000000003bb9160: add        x13, x4, #0x10
0x0000000003bb9164: add        x2, x2, #0x10
0x0000000003bb9168: mov        x10, x22
0x0000000003bb916c: sub        x8, x0, #0x40
0x0000000003bb9170: ld4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x8]
0x0000000003bb9174: ld4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x0]
0x0000000003bb9178: stp        q0, q4, [x1, #-0x10]
0x0000000003bb917c: stp        q1, q5, [x2, #-0x10]
0x0000000003bb9180: stp        q3, q7, [x6, #-0x10]
0x0000000003bb9184: add        x0, x0, #0x80
0x0000000003bb9188: add        x6, x6, #0x20
0x0000000003bb918c: stp        q2, q6, [x13, #-0x10]
0x0000000003bb9190: add        x1, x1, #0x20
0x0000000003bb9194: add        x13, x13, #0x20
0x0000000003bb9198: add        x2, x2, #0x20
0x0000000003bb919c: subs       x10, x10, #8
0x0000000003bb91a0: b.ne       #0x3bb916c
0x0000000003bb91a4: cmp        x21, x22
0x0000000003bb91a8: b.eq       #0x3bb8dec
0x0000000003bb91ac: b          #0x3bb8ef4
0x0000000003bb91b0: mov        x3, x6
0x0000000003bb91b4: mov        x5, x4
0x0000000003bb91b8: mov        x7, x2
0x0000000003bb91bc: mov        x19, x1
0x0000000003bb91c0: mov        x20, x0
0x0000000003bb91c4: ldr        w23, [sp, #8]
0x0000000003bb91c8: b          #0x3bb8ef4
0x0000000003bb91cc: mov        x3, x6
0x0000000003bb91d0: mov        x5, x4
0x0000000003bb91d4: mov        x7, x2
0x0000000003bb91d8: mov        x19, x1
0x0000000003bb91dc: mov        x20, x0
0x0000000003bb91e0: ldr        x26, [sp]
0x0000000003bb91e4: ldp        x27, x30, [sp, #0x10]
0x0000000003bb91e8: ldr        w23, [sp, #8]
0x0000000003bb91ec: b          #0x3bb8ef4
0x0000000003bb91f0: mov        x3, x6
0x0000000003bb91f4: mov        x5, x4
0x0000000003bb91f8: mov        x7, x2
0x0000000003bb91fc: mov        x19, x1
0x0000000003bb9200: mov        x20, x0
0x0000000003bb9204: ldr        x26, [sp]
0x0000000003bb9208: ldr        x30, [sp, #0x18]
0x0000000003bb920c: ldr        w23, [sp, #8]
0x0000000003bb9210: b          #0x3bb8ef4
0x0000000003bb9214: cbz        x8, #0x3bb923c
0x0000000003bb9218: ldur       x8, [x8, #-8]
0x0000000003bb921c: mov        x20, x0
0x0000000003bb9220: mov        x0, x8
0x0000000003bb9224: mov        x21, x2
0x0000000003bb9228: mov        x22, x1
0x0000000003bb922c: bl         #0x4b98b00
0x0000000003bb9230: mov        x0, x20
0x0000000003bb9234: mov        x1, x22
0x0000000003bb9238: mov        x2, x21
0x0000000003bb923c: str        xzr, [x2, #0x40]
0x0000000003bb9240: stp        xzr, xzr, [x2, #8]
0x0000000003bb9244: str        xzr, [x2]
0x0000000003bb9248: str        wzr, [x2, #0x18]
0x0000000003bb924c: str        wzr, [x2, #0x38]
0x0000000003bb9250: stp        xzr, xzr, [x2, #0x28]
0x0000000003bb9254: ldr        q0, [x1]
0x0000000003bb9258: str        q0, [x2]
0x0000000003bb925c: ldr        x8, [x1, #0x10]
0x0000000003bb9260: str        x8, [x2, #0x10]
0x0000000003bb9264: ldr        w8, [x1, #0x18]
0x0000000003bb9268: str        w8, [x2, #0x18]
0x0000000003bb926c: ldr        x8, [x1, #0x20]
0x0000000003bb9270: str        x8, [x2, #0x20]
0x0000000003bb9274: ldur       q0, [x1, #0x28]
0x0000000003bb9278: stur       q0, [x2, #0x28]
0x0000000003bb927c: ldr        w8, [x1, #0x38]
0x0000000003bb9280: str        w8, [x2, #0x38]
0x0000000003bb9284: ldr        x8, [x1, #0x40]
0x0000000003bb9288: str        x8, [x2, #0x40]
0x0000000003bb928c: ldr        x9, [x0]
0x0000000003bb9290: ldur       x10, [x9, #-0x18]
0x0000000003bb9294: mov        x8, x0
0x0000000003bb9298: add        x10, x0, x10
0x0000000003bb929c: ldr        w6, [x10, #0x90]
0x0000000003bb92a0: mov        w0, #0
0x0000000003bb92a4: sdiv       w10, w19, w6
0x0000000003bb92a8: str        w10, [x2, #0x2c]
0x0000000003bb92ac: ldur       x10, [x9, #-0x18]
0x0000000003bb92b0: add        x10, x8, x10
0x0000000003bb92b4: ldr        w10, [x10, #0x90]
0x0000000003bb92b8: sdiv       w10, w19, w10
0x0000000003bb92bc: sxtw       x10, w10
0x0000000003bb92c0: str        x10, [x2, #0x40]
0x0000000003bb92c4: udiv       x10, x26, x25
0x0000000003bb92c8: ldur       x11, [x9, #-0x18]
0x0000000003bb92cc: add        x11, x8, x11
0x0000000003bb92d0: ldrsw      x11, [x11, #0x90]
0x0000000003bb92d4: mul        x10, x10, x11
0x0000000003bb92d8: str        x10, [x2, #0x10]
0x0000000003bb92dc: ldur       x9, [x9, #-0x18]
0x0000000003bb92e0: add        x8, x8, x9
0x0000000003bb92e4: ldr        w8, [x8, #0x90]
0x0000000003bb92e8: str        w8, [x2, #0x18]
0x0000000003bb92ec: b          #0x3bb8dcc
0x0000000003bb92f0: mov        x2, x20
0x0000000003bb92f4: mov        x1, x19
0x0000000003bb92f8: cbz        x8, #0x3bb85a4
0x0000000003bb92fc: ldur       x0, [x8, #-8]
0x0000000003bb9300: bl         #0x4b98b00
0x0000000003bb9304: b          #0x3bb81d8

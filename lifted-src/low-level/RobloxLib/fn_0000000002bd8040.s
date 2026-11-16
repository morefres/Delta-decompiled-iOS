; instruction-faithful ARM64 fallback for RobloxLib::function_2bd8040
0x0000000002bd8040: sub        sp, sp, #0x80
0x0000000002bd8044: stp        x22, x21, [sp, #0x50]
0x0000000002bd8048: stp        x20, x19, [sp, #0x60]
0x0000000002bd804c: stp        x29, x30, [sp, #0x70]
0x0000000002bd8050: add        x29, sp, #0x70
0x0000000002bd8054: mov        x19, x0
0x0000000002bd8058: stp        xzr, xzr, [x29, #-0x30]
0x0000000002bd805c: ldr        x0, [x1, #8]
0x0000000002bd8060: cbz        x0, #0x2bd823c
0x0000000002bd8064: mov        x20, x1
0x0000000002bd8068: bl         #0x4b98098
0x0000000002bd806c: stur       x0, [x29, #-0x28]
0x0000000002bd8070: cbz        x0, #0x2bd823c
0x0000000002bd8074: ldr        x22, [x20]
0x0000000002bd8078: stur       x22, [x29, #-0x30]
0x0000000002bd807c: cbz        x22, #0x2bd823c
0x0000000002bd8080: stp        xzr, xzr, [sp]
0x0000000002bd8084: ldr        x0, [x19, #0xa08]
0x0000000002bd8088: cbz        x0, #0x2bd80a8
0x0000000002bd808c: bl         #0x4b98098
0x0000000002bd8090: mov        x21, x0
0x0000000002bd8094: str        x0, [sp, #8]
0x0000000002bd8098: cbz        x0, #0x2bd80ac
0x0000000002bd809c: ldr        x8, [x19, #0xa00]
0x0000000002bd80a0: str        x8, [sp]
0x0000000002bd80a4: b          #0x2bd80b0
0x0000000002bd80a8: mov        x21, #0
0x0000000002bd80ac: mov        x8, #0
0x0000000002bd80b0: cmp        x8, x22
0x0000000002bd80b4: b.eq       #0x2bd80c4
0x0000000002bd80b8: mov        w22, #1
0x0000000002bd80bc: cbnz       x21, #0x2bd80d4
0x0000000002bd80c0: b          #0x2bd80ec
0x0000000002bd80c4: add        x0, x19, #0xa38
0x0000000002bd80c8: bl         #0x47f1840
0x0000000002bd80cc: eor        w22, w0, #1
0x0000000002bd80d0: cbz        x21, #0x2bd80ec
0x0000000002bd80d4: add        x8, x21, #8
0x0000000002bd80d8: ldaxr      x9, [x8]
0x0000000002bd80dc: sub        x10, x9, #1
0x0000000002bd80e0: stlxr      w11, x10, [x8]
0x0000000002bd80e4: cbnz       w11, #0x2bd80d8
0x0000000002bd80e8: cbz        x9, #0x2bd8214
0x0000000002bd80ec: tbnz       w22, #0, #0x2bd823c
0x0000000002bd80f0: ldur       x8, [x29, #-0x30]
0x0000000002bd80f4: ldr        w8, [x8, #0xb0]
0x0000000002bd80f8: cmp        w8, #1
0x0000000002bd80fc: b.hi       #0x2bd823c
0x0000000002bd8100: ldr        x8, [x19, #0x9c8]
0x0000000002bd8104: cbz        x8, #0x2bd8234
0x0000000002bd8108: ldr        x8, [x8, #8]
0x0000000002bd810c: cbz        x8, #0x2bd8234
0x0000000002bd8110: ldr        w8, [x19, #0x548]
0x0000000002bd8114: cmp        w8, #3
0x0000000002bd8118: b.eq       #0x2bd823c
0x0000000002bd811c: mov        x0, x19
0x0000000002bd8120: bl         #0x2bf54e4
0x0000000002bd8124: tbnz       w0, #0, #0x2bd823c
0x0000000002bd8128: add        x0, x19, #0x488
0x0000000002bd812c: bl         #0x29bb48c
0x0000000002bd8130: cbz        w0, #0x2bd823c
0x0000000002bd8134: ldrb       w8, [x19, #0x57a]
0x0000000002bd8138: tbnz       w8, #0, #0x2bd823c
0x0000000002bd813c: mov        x0, x19
0x0000000002bd8140: bl         #0x2bf32a8
0x0000000002bd8144: cbz        w0, #0x2bd823c
0x0000000002bd8148: ldr        x8, [x19]
0x0000000002bd814c: ldr        x8, [x8, #0x430]
0x0000000002bd8150: sub        x1, x29, #0x30
0x0000000002bd8154: mov        x0, x19
0x0000000002bd8158: blr        x8
0x0000000002bd815c: cbz        w0, #0x2bd823c
0x0000000002bd8160: add        x8, sp, #0x30
0x0000000002bd8164: mov        x0, x19
0x0000000002bd8168: bl         #0x4a7a0
0x0000000002bd816c: add        x0, x19, #0xa30
0x0000000002bd8170: bl         #0x47f1598
0x0000000002bd8174: add        x21, x19, #0xa38
0x0000000002bd8178: mov        x0, x21
0x0000000002bd817c: bl         #0x47f1598
0x0000000002bd8180: ldur       x9, [x29, #-0x30]
0x0000000002bd8184: ldr        q0, [sp, #0x30]
0x0000000002bd8188: str        q0, [sp]
0x0000000002bd818c: stp        xzr, xzr, [sp, #0x30]
0x0000000002bd8190: ldp        x10, x8, [x20]
0x0000000002bd8194: stp        x10, x8, [sp, #0x10]
0x0000000002bd8198: cbz        x8, #0x2bd81b0
0x0000000002bd819c: add        x8, x8, #0x10
0x0000000002bd81a0: ldxr       x10, [x8]
0x0000000002bd81a4: add        x10, x10, #1
0x0000000002bd81a8: stxr       w11, x10, [x8]
0x0000000002bd81ac: cbnz       w11, #0x2bd81a0
0x0000000002bd81b0: add        x8, sp, #0x28
0x0000000002bd81b4: add        x0, x9, #0x148
0x0000000002bd81b8: mov        x1, sp
0x0000000002bd81bc: bl         #0x2bd82d4
0x0000000002bd81c0: ldr        x0, [x21]
0x0000000002bd81c4: ldr        x8, [sp, #0x28]
0x0000000002bd81c8: str        x8, [x21]
0x0000000002bd81cc: str        x0, [sp, #0x28]
0x0000000002bd81d0: cbz        x0, #0x2bd81f0
0x0000000002bd81d4: add        x8, x0, #4
0x0000000002bd81d8: ldaxr      w9, [x8]
0x0000000002bd81dc: subs       w9, w9, #1
0x0000000002bd81e0: stlxr      w10, w9, [x8]
0x0000000002bd81e4: cbnz       w10, #0x2bd81d8
0x0000000002bd81e8: b.ne       #0x2bd81f0
0x0000000002bd81ec: bl         #0x47f26a8
0x0000000002bd81f0: mov        x0, sp
0x0000000002bd81f4: bl         #0x4a768
0x0000000002bd81f8: add        x0, x19, #0x9c8
0x0000000002bd81fc: sub        x1, x29, #0x30
0x0000000002bd8200: bl         #0x1eb9130
0x0000000002bd8204: ldr        x0, [sp, #0x38]
0x0000000002bd8208: cbz        x0, #0x2bd823c
0x0000000002bd820c: bl         #0x4b9808c
0x0000000002bd8210: b          #0x2bd823c
0x0000000002bd8214: ldr        x8, [x21]
0x0000000002bd8218: ldr        x8, [x8, #0x10]
0x0000000002bd821c: mov        x0, x21
0x0000000002bd8220: blr        x8
0x0000000002bd8224: mov        x0, x21
0x0000000002bd8228: bl         #0x4b9808c
0x0000000002bd822c: tbz        w22, #0, #0x2bd80f0
0x0000000002bd8230: b          #0x2bd823c
0x0000000002bd8234: add        x0, x19, #0xa38
0x0000000002bd8238: bl         #0x47f1598
0x0000000002bd823c: ldur       x19, [x29, #-0x28]
0x0000000002bd8240: cbz        x19, #0x2bd8274
0x0000000002bd8244: add        x8, x19, #8
0x0000000002bd8248: ldaxr      x9, [x8]
0x0000000002bd824c: sub        x10, x9, #1
0x0000000002bd8250: stlxr      w11, x10, [x8]
0x0000000002bd8254: cbnz       w11, #0x2bd8248
0x0000000002bd8258: cbnz       x9, #0x2bd8274
0x0000000002bd825c: ldr        x8, [x19]
0x0000000002bd8260: ldr        x8, [x8, #0x10]
0x0000000002bd8264: mov        x0, x19
0x0000000002bd8268: blr        x8
0x0000000002bd826c: mov        x0, x19
0x0000000002bd8270: bl         #0x4b9808c
0x0000000002bd8274: ldp        x29, x30, [sp, #0x70]
0x0000000002bd8278: ldp        x20, x19, [sp, #0x60]
0x0000000002bd827c: ldp        x22, x21, [sp, #0x50]
0x0000000002bd8280: add        sp, sp, #0x80
0x0000000002bd8284: ret        
0x0000000002bd8288: mov        x19, x0
0x0000000002bd828c: mov        x0, sp
0x0000000002bd8290: bl         #0x4a768
0x0000000002bd8294: b          #0x2bd82a0
0x0000000002bd8298: b          #0x2bd82b0
0x0000000002bd829c: mov        x19, x0
0x0000000002bd82a0: ldr        x0, [sp, #0x38]
0x0000000002bd82a4: cbz        x0, #0x2bd82c4
0x0000000002bd82a8: bl         #0x4b9808c
0x0000000002bd82ac: b          #0x2bd82c4
0x0000000002bd82b0: mov        x19, x0
0x0000000002bd82b4: b          #0x2bd82c4
0x0000000002bd82b8: mov        x19, x0
0x0000000002bd82bc: mov        x0, sp
0x0000000002bd82c0: bl         #0x1df28
0x0000000002bd82c4: sub        x0, x29, #0x30
0x0000000002bd82c8: bl         #0x1df28
0x0000000002bd82cc: mov        x0, x19
0x0000000002bd82d0: bl         #0x4b97984

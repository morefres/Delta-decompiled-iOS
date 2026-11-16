; instruction-faithful ARM64 fallback for RobloxLib::function_3dd90bc
0x0000000003dd90bc: sub        sp, sp, #0x150
0x0000000003dd90c0: stp        x22, x21, [sp, #0x120]
0x0000000003dd90c4: stp        x20, x19, [sp, #0x130]
0x0000000003dd90c8: stp        x29, x30, [sp, #0x140]
0x0000000003dd90cc: add        x29, sp, #0x140
0x0000000003dd90d0: mov        x20, x1
0x0000000003dd90d4: mov        x19, x0
0x0000000003dd90d8: sub        x21, x29, #0x98
0x0000000003dd90dc: sturb      wzr, [x29, #-0x58]
0x0000000003dd90e0: stur       wzr, [x29, #-0x50]
0x0000000003dd90e4: bl         #0x695394
0x0000000003dd90e8: stp        xzr, xzr, [x29, #-0x48]
0x0000000003dd90ec: stp        xzr, x0, [x29, #-0x38]
0x0000000003dd90f0: mov        w8, #0x100
0x0000000003dd90f4: sturh      w8, [x29, #-0x28]
0x0000000003dd90f8: ldr        w8, [x20]
0x0000000003dd90fc: stur       w8, [x29, #-0x98]
0x0000000003dd9100: adrp       x9, #0x6192000
0x0000000003dd9104: add        x9, x9, #0x918
0x0000000003dd9108: ldrb       w9, [x9]
0x0000000003dd910c: sturb      wzr, [x29, #-0x78]
0x0000000003dd9110: ldur       q0, [x20, #8]
0x0000000003dd9114: stur       q0, [x21, #8]
0x0000000003dd9118: ldr        x10, [x20, #0x18]
0x0000000003dd911c: stur       x10, [x29, #-0x80]
0x0000000003dd9120: strb       wzr, [x20, #0x1f]
0x0000000003dd9124: strb       wzr, [x20, #8]
0x0000000003dd9128: tbz        w9, #0, #0x3dd9170
0x0000000003dd912c: ldr        x0, [x19, #0x40]
0x0000000003dd9130: cbz        x0, #0x3dd9170
0x0000000003dd9134: add        x8, sp, #0x80
0x0000000003dd9138: bl         #0x3dc6d88
0x0000000003dd913c: add        x0, x21, #0x20
0x0000000003dd9140: add        x1, sp, #0x80
0x0000000003dd9144: bl         #0x3dda264
0x0000000003dd9148: ldrb       w8, [sp, #0xa0]
0x0000000003dd914c: cmp        w8, #1
0x0000000003dd9150: b.ne       #0x3dd9164
0x0000000003dd9154: ldrsb      w8, [sp, #0x9f]
0x0000000003dd9158: tbz        w8, #0x1f, #0x3dd9164
0x0000000003dd915c: ldr        x0, [sp, #0x88]
0x0000000003dd9160: bl         #0x47e93a8
0x0000000003dd9164: ldur       w8, [x29, #-0x98]
0x0000000003dd9168: ldurb      w9, [x29, #-0x58]
0x0000000003dd916c: b          #0x3dd9174
0x0000000003dd9170: mov        w9, #0
0x0000000003dd9174: add        x20, x21, #0x50
0x0000000003dd9178: str        w8, [sp, #8]
0x0000000003dd917c: ldur       q0, [x21, #8]
0x0000000003dd9180: stur       q0, [sp, #0x10]
0x0000000003dd9184: ldur       x8, [x21, #0x18]
0x0000000003dd9188: str        x8, [sp, #0x20]
0x0000000003dd918c: stp        xzr, xzr, [x21, #8]
0x0000000003dd9190: stur       xzr, [x21, #0x18]
0x0000000003dd9194: strb       wzr, [sp, #0x28]
0x0000000003dd9198: strb       wzr, [sp, #0x48]
0x0000000003dd919c: tbz        w9, #0, #0x3dd91c8
0x0000000003dd91a0: ldur       x8, [x29, #-0x78]
0x0000000003dd91a4: ldur       x9, [x29, #-0x60]
0x0000000003dd91a8: str        x8, [sp, #0x28]
0x0000000003dd91ac: ldur       q0, [x21, #0x28]
0x0000000003dd91b0: stur       q0, [sp, #0x30]
0x0000000003dd91b4: str        x9, [sp, #0x40]
0x0000000003dd91b8: stp        xzr, xzr, [x29, #-0x70]
0x0000000003dd91bc: stur       xzr, [x29, #-0x60]
0x0000000003dd91c0: mov        w8, #1
0x0000000003dd91c4: strb       w8, [sp, #0x48]
0x0000000003dd91c8: ldur       w8, [x29, #-0x50]
0x0000000003dd91cc: str        w8, [sp, #0x50]
0x0000000003dd91d0: add        x21, sp, #8
0x0000000003dd91d4: ldur       q0, [x29, #-0x48]
0x0000000003dd91d8: stur       q0, [sp, #0x58]
0x0000000003dd91dc: ldp        x9, x8, [x29, #-0x38]
0x0000000003dd91e0: stp        x9, x8, [sp, #0x68]
0x0000000003dd91e4: stp        xzr, xzr, [x20, #8]
0x0000000003dd91e8: str        xzr, [x20]
0x0000000003dd91ec: ldurh      w8, [x29, #-0x28]
0x0000000003dd91f0: strh       w8, [sp, #0x78]
0x0000000003dd91f4: add        x1, sp, #8
0x0000000003dd91f8: mov        x0, x19
0x0000000003dd91fc: bl         #0x3dd92b0
0x0000000003dd9200: add        x8, x21, #0x50
0x0000000003dd9204: str        x8, [sp, #0x80]
0x0000000003dd9208: add        x0, sp, #0x80
0x0000000003dd920c: bl         #0x4205ec
0x0000000003dd9210: ldrb       w8, [sp, #0x48]
0x0000000003dd9214: cmp        w8, #1
0x0000000003dd9218: b.ne       #0x3dd922c
0x0000000003dd921c: ldrsb      w8, [sp, #0x47]
0x0000000003dd9220: tbz        w8, #0x1f, #0x3dd922c
0x0000000003dd9224: ldr        x0, [sp, #0x30]
0x0000000003dd9228: bl         #0x47e93a8
0x0000000003dd922c: ldrsb      w8, [sp, #0x27]
0x0000000003dd9230: tbz        w8, #0x1f, #0x3dd923c
0x0000000003dd9234: ldr        x0, [sp, #0x10]
0x0000000003dd9238: bl         #0x47e93a8
0x0000000003dd923c: str        x20, [sp, #0x80]
0x0000000003dd9240: add        x0, sp, #0x80
0x0000000003dd9244: bl         #0x4205ec
0x0000000003dd9248: ldurb      w8, [x29, #-0x58]
0x0000000003dd924c: cmp        w8, #1
0x0000000003dd9250: b.ne       #0x3dd9264
0x0000000003dd9254: ldursb     w8, [x29, #-0x59]
0x0000000003dd9258: tbz        w8, #0x1f, #0x3dd9264
0x0000000003dd925c: ldur       x0, [x29, #-0x70]
0x0000000003dd9260: bl         #0x47e93a8
0x0000000003dd9264: ldursb     w8, [x29, #-0x79]
0x0000000003dd9268: tbz        w8, #0x1f, #0x3dd9274
0x0000000003dd926c: ldur       x0, [x29, #-0x90]
0x0000000003dd9270: bl         #0x47e93a8
0x0000000003dd9274: ldp        x29, x30, [sp, #0x140]
0x0000000003dd9278: ldp        x20, x19, [sp, #0x130]
0x0000000003dd927c: ldp        x22, x21, [sp, #0x120]
0x0000000003dd9280: add        sp, sp, #0x150
0x0000000003dd9284: ret        
0x0000000003dd9288: bl         #0x18bd8
0x0000000003dd928c: mov        x19, x0
0x0000000003dd9290: b          #0x3dd92a0
0x0000000003dd9294: mov        x19, x0
0x0000000003dd9298: add        x0, sp, #8
0x0000000003dd929c: bl         #0x3dbcf9c
0x0000000003dd92a0: sub        x0, x29, #0x98
0x0000000003dd92a4: bl         #0x3dbcf9c
0x0000000003dd92a8: mov        x0, x19
0x0000000003dd92ac: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1fa9134
0x0000000001fa9134: stp        x26, x25, [sp, #-0x50]!
0x0000000001fa9138: stp        x24, x23, [sp, #0x10]
0x0000000001fa913c: stp        x22, x21, [sp, #0x20]
0x0000000001fa9140: stp        x20, x19, [sp, #0x30]
0x0000000001fa9144: stp        x29, x30, [sp, #0x40]
0x0000000001fa9148: add        x29, sp, #0x40
0x0000000001fa914c: mov        x20, x1
0x0000000001fa9150: mov        x19, x0
0x0000000001fa9154: bl         #0x24b6c8
0x0000000001fa9158: mov        x21, x0
0x0000000001fa915c: ldr        w9, [x19]
0x0000000001fa9160: cbz        w9, #0x1fa9278
0x0000000001fa9164: ldr        x8, [x19, #8]
0x0000000001fa9168: ldr        w10, [x19, #0x1c]
0x0000000001fa916c: mov        w11, #1
0x0000000001fa9170: lsl        x10, x11, x10
0x0000000001fa9174: add        x8, x8, x10, lsl #2
0x0000000001fa9178: ldr        w10, [x8, #4]
0x0000000001fa917c: cmp        w9, w10
0x0000000001fa9180: b.ne       #0x1fa91ec
0x0000000001fa9184: mov        x22, #0
0x0000000001fa9188: mov        x23, #0
0x0000000001fa918c: mov        x24, x21
0x0000000001fa9190: ldr        x8, [x19, #0x10]
0x0000000001fa9194: add        x8, x8, x22
0x0000000001fa9198: ldr        q0, [x8]
0x0000000001fa919c: ldr        x9, [x8, #0x10]
0x0000000001fa91a0: str        x9, [x24, #0x10]
0x0000000001fa91a4: str        q0, [x24]
0x0000000001fa91a8: stp        xzr, xzr, [x8, #8]
0x0000000001fa91ac: str        xzr, [x8]
0x0000000001fa91b0: ldur       q0, [x8, #0x18]
0x0000000001fa91b4: stur       q0, [x24, #0x18]
0x0000000001fa91b8: ldr        x8, [x19, #0x10]
0x0000000001fa91bc: add        x8, x8, x22
0x0000000001fa91c0: ldrsb      w9, [x8, #0x17]
0x0000000001fa91c4: tbz        w9, #0x1f, #0x1fa91d0
0x0000000001fa91c8: ldr        x0, [x8]
0x0000000001fa91cc: bl         #0x47e93a8
0x0000000001fa91d0: add        x23, x23, #1
0x0000000001fa91d4: ldr        w8, [x19]
0x0000000001fa91d8: add        x24, x24, #0x28
0x0000000001fa91dc: add        x22, x22, #0x28
0x0000000001fa91e0: cmp        x23, x8
0x0000000001fa91e4: b.lo       #0x1fa9190
0x0000000001fa91e8: b          #0x1fa9278
0x0000000001fa91ec: ldr        w9, [x19, #4]
0x0000000001fa91f0: cbz        w9, #0x1fa9278
0x0000000001fa91f4: mov        x22, #0
0x0000000001fa91f8: mov        x23, #0
0x0000000001fa91fc: ldr        w9, [x8, #0x10]
0x0000000001fa9200: add        x8, x8, x9, lsl #3
0x0000000001fa9204: add        x24, x8, #0x18
0x0000000001fa9208: mov        x25, x21
0x0000000001fa920c: lsr        x8, x23, #3
0x0000000001fa9210: and        x8, x8, #0x1ffffffffffffff8
0x0000000001fa9214: ldr        x8, [x24, x8]
0x0000000001fa9218: lsr        x8, x8, x23
0x0000000001fa921c: tbnz       w8, #0, #0x1fa9260
0x0000000001fa9220: ldr        x8, [x19, #0x10]
0x0000000001fa9224: add        x8, x8, x22
0x0000000001fa9228: ldr        q0, [x8]
0x0000000001fa922c: ldr        x9, [x8, #0x10]
0x0000000001fa9230: str        x9, [x25, #0x10]
0x0000000001fa9234: str        q0, [x25]
0x0000000001fa9238: stp        xzr, xzr, [x8, #8]
0x0000000001fa923c: str        xzr, [x8]
0x0000000001fa9240: ldur       q0, [x8, #0x18]
0x0000000001fa9244: stur       q0, [x25, #0x18]
0x0000000001fa9248: ldr        x8, [x19, #0x10]
0x0000000001fa924c: add        x8, x8, x22
0x0000000001fa9250: ldrsb      w9, [x8, #0x17]
0x0000000001fa9254: tbz        w9, #0x1f, #0x1fa9260
0x0000000001fa9258: ldr        x0, [x8]
0x0000000001fa925c: bl         #0x47e93a8
0x0000000001fa9260: add        x23, x23, #1
0x0000000001fa9264: ldr        w8, [x19, #4]
0x0000000001fa9268: add        x25, x25, #0x28
0x0000000001fa926c: add        x22, x22, #0x28
0x0000000001fa9270: cmp        x23, x8
0x0000000001fa9274: b.lo       #0x1fa920c
0x0000000001fa9278: ldr        x1, [x19, #0x10]
0x0000000001fa927c: ldr        w8, [x19, #4]
0x0000000001fa9280: add        x8, x8, x8, lsl #2
0x0000000001fa9284: lsl        x2, x8, #3
0x0000000001fa9288: mov        x0, x19
0x0000000001fa928c: mov        w3, #8
0x0000000001fa9290: bl         #0x58f60
0x0000000001fa9294: ldr        w2, [x19, #4]
0x0000000001fa9298: str        w20, [x19, #4]
0x0000000001fa929c: str        x21, [x19, #0x10]
0x0000000001fa92a0: cbz        w20, #0x1fa92cc
0x0000000001fa92a4: mov        x0, x19
0x0000000001fa92a8: mov        x1, x2
0x0000000001fa92ac: bl         #0x1fa8b3c
0x0000000001fa92b0: mov        x0, x19
0x0000000001fa92b4: ldp        x29, x30, [sp, #0x40]
0x0000000001fa92b8: ldp        x20, x19, [sp, #0x30]
0x0000000001fa92bc: ldp        x22, x21, [sp, #0x20]
0x0000000001fa92c0: ldp        x24, x23, [sp, #0x10]
0x0000000001fa92c4: ldp        x26, x25, [sp], #0x50
0x0000000001fa92c8: b          #0x1fa92f8
0x0000000001fa92cc: ldr        x1, [x19, #8]
0x0000000001fa92d0: mov        x0, x19
0x0000000001fa92d4: bl         #0x1fa84d0
0x0000000001fa92d8: str        xzr, [x19, #8]
0x0000000001fa92dc: str        wzr, [x19, #0x1c]
0x0000000001fa92e0: ldp        x29, x30, [sp, #0x40]
0x0000000001fa92e4: ldp        x20, x19, [sp, #0x30]
0x0000000001fa92e8: ldp        x22, x21, [sp, #0x20]
0x0000000001fa92ec: ldp        x24, x23, [sp, #0x10]
0x0000000001fa92f0: ldp        x26, x25, [sp], #0x50
0x0000000001fa92f4: ret        

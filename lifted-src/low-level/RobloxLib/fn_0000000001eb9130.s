; instruction-faithful ARM64 fallback for RobloxLib::function_1eb9130
0x0000000001eb9130: sub        sp, sp, #0x60
0x0000000001eb9134: stp        x20, x19, [sp, #0x40]
0x0000000001eb9138: stp        x29, x30, [sp, #0x50]
0x0000000001eb913c: add        x29, sp, #0x50
0x0000000001eb9140: ldr        x8, [x0]
0x0000000001eb9144: cbz        x8, #0x1eb9248
0x0000000001eb9148: ldr        x8, [x8, #8]
0x0000000001eb914c: cbz        x8, #0x1eb9248
0x0000000001eb9150: mov        x19, x1
0x0000000001eb9154: mov        x20, x0
0x0000000001eb9158: bl         #0x47f2260
0x0000000001eb915c: cbz        x0, #0x1eb91c0
0x0000000001eb9160: ldr        x8, [x20]
0x0000000001eb9164: str        x8, [sp, #8]
0x0000000001eb9168: cbz        x8, #0x1eb917c
0x0000000001eb916c: ldaxr      w9, [x8]
0x0000000001eb9170: add        w9, w9, #1
0x0000000001eb9174: stlxr      w10, w9, [x8]
0x0000000001eb9178: cbnz       w10, #0x1eb916c
0x0000000001eb917c: ldp        x8, x19, [x19]
0x0000000001eb9180: stp        x8, x19, [sp, #0x10]
0x0000000001eb9184: cbz        x19, #0x1eb91d8
0x0000000001eb9188: add        x9, x19, #8
0x0000000001eb918c: ldxr       x10, [x9]
0x0000000001eb9190: add        x10, x10, #1
0x0000000001eb9194: stxr       w11, x10, [x9]
0x0000000001eb9198: cbnz       w11, #0x1eb918c
0x0000000001eb919c: ldr        x10, [sp, #8]
0x0000000001eb91a0: str        xzr, [sp, #8]
0x0000000001eb91a4: stp        x10, x8, [sp, #0x20]
0x0000000001eb91a8: stp        x19, xzr, [sp, #0x30]
0x0000000001eb91ac: ldxr       x8, [x9]
0x0000000001eb91b0: add        x8, x8, #1
0x0000000001eb91b4: stxr       w10, x8, [x9]
0x0000000001eb91b8: cbnz       w10, #0x1eb91ac
0x0000000001eb91bc: b          #0x1eb91e8
0x0000000001eb91c0: ldr        x0, [x20]
0x0000000001eb91c4: mov        x1, x19
0x0000000001eb91c8: ldp        x29, x30, [sp, #0x50]
0x0000000001eb91cc: ldp        x20, x19, [sp, #0x40]
0x0000000001eb91d0: add        sp, sp, #0x60
0x0000000001eb91d4: b          #0x1eb9274
0x0000000001eb91d8: ldr        x9, [sp, #8]
0x0000000001eb91dc: str        xzr, [sp, #8]
0x0000000001eb91e0: stp        x9, x8, [sp, #0x20]
0x0000000001eb91e4: stp        x19, xzr, [sp, #0x30]
0x0000000001eb91e8: adrp       x8, #0x5dfa000
0x0000000001eb91ec: add        x8, x8, #0xc78
0x0000000001eb91f0: orr        x8, x8, #6
0x0000000001eb91f4: str        x8, [sp, #0x38]
0x0000000001eb91f8: add        x1, sp, #0x20
0x0000000001eb91fc: bl         #0x2d9e4
0x0000000001eb9200: add        x0, sp, #0x20
0x0000000001eb9204: bl         #0x18c70
0x0000000001eb9208: cbz        x19, #0x1eb923c
0x0000000001eb920c: add        x8, x19, #8
0x0000000001eb9210: ldaxr      x9, [x8]
0x0000000001eb9214: sub        x10, x9, #1
0x0000000001eb9218: stlxr      w11, x10, [x8]
0x0000000001eb921c: cbnz       w11, #0x1eb9210
0x0000000001eb9220: cbnz       x9, #0x1eb923c
0x0000000001eb9224: ldr        x8, [x19]
0x0000000001eb9228: ldr        x8, [x8, #0x10]
0x0000000001eb922c: mov        x0, x19
0x0000000001eb9230: blr        x8
0x0000000001eb9234: mov        x0, x19
0x0000000001eb9238: bl         #0x4b9808c
0x0000000001eb923c: ldr        x0, [sp, #8]
0x0000000001eb9240: cbz        x0, #0x1eb9248
0x0000000001eb9244: bl         #0x2c9c8
0x0000000001eb9248: ldp        x29, x30, [sp, #0x50]
0x0000000001eb924c: ldp        x20, x19, [sp, #0x40]
0x0000000001eb9250: add        sp, sp, #0x60
0x0000000001eb9254: ret        
0x0000000001eb9258: mov        x19, x0
0x0000000001eb925c: add        x0, sp, #0x20
0x0000000001eb9260: bl         #0x18c70
0x0000000001eb9264: add        x0, sp, #8
0x0000000001eb9268: bl         #0xe5524
0x0000000001eb926c: mov        x0, x19
0x0000000001eb9270: bl         #0x4b97984

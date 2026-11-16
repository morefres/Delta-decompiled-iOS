; instruction-faithful ARM64 fallback for RobloxLib::function_2ee91f4
0x0000000002ee91f4: sub        sp, sp, #0x60
0x0000000002ee91f8: stp        x24, x23, [sp, #0x20]
0x0000000002ee91fc: stp        x22, x21, [sp, #0x30]
0x0000000002ee9200: stp        x20, x19, [sp, #0x40]
0x0000000002ee9204: stp        x29, x30, [sp, #0x50]
0x0000000002ee9208: add        x29, sp, #0x50
0x0000000002ee920c: mov        x20, x3
0x0000000002ee9210: mov        x21, x2
0x0000000002ee9214: mov        x22, x1
0x0000000002ee9218: mov        x23, x0
0x0000000002ee921c: mov        x19, x8
0x0000000002ee9220: stp        xzr, xzr, [x8]
0x0000000002ee9224: adrp       x8, #0x6912000
0x0000000002ee9228: add        x8, x8, #0xd80
0x0000000002ee922c: ldrb       w8, [x8]
0x0000000002ee9230: cmp        w8, #1
0x0000000002ee9234: b.ne       #0x2ee9288
0x0000000002ee9238: bl         #0x695394
0x0000000002ee923c: str        x0, [sp, #0x18]
0x0000000002ee9240: add        x8, sp, #8
0x0000000002ee9244: add        x0, sp, #0x18
0x0000000002ee9248: mov        x1, x23
0x0000000002ee924c: mov        x2, x22
0x0000000002ee9250: mov        x3, x21
0x0000000002ee9254: mov        x4, x20
0x0000000002ee9258: bl         #0x2eec060
0x0000000002ee925c: add        x1, sp, #8
0x0000000002ee9260: mov        x0, x19
0x0000000002ee9264: bl         #0x1a230
0x0000000002ee9268: ldr        x19, [sp, #0x10]
0x0000000002ee926c: cbz        x19, #0x2ee92e8
0x0000000002ee9270: add        x8, x19, #8
0x0000000002ee9274: ldaxr      x9, [x8]
0x0000000002ee9278: sub        x10, x9, #1
0x0000000002ee927c: stlxr      w11, x10, [x8]
0x0000000002ee9280: cbnz       w11, #0x2ee9274
0x0000000002ee9284: b          #0x2ee92cc
0x0000000002ee9288: add        x8, sp, #8
0x0000000002ee928c: add        x0, sp, #0x18
0x0000000002ee9290: mov        x1, x23
0x0000000002ee9294: mov        x2, x22
0x0000000002ee9298: mov        x3, x21
0x0000000002ee929c: mov        x4, x20
0x0000000002ee92a0: bl         #0x2eec664
0x0000000002ee92a4: add        x1, sp, #8
0x0000000002ee92a8: mov        x0, x19
0x0000000002ee92ac: bl         #0x1a230
0x0000000002ee92b0: ldr        x19, [sp, #0x10]
0x0000000002ee92b4: cbz        x19, #0x2ee92e8
0x0000000002ee92b8: add        x8, x19, #8
0x0000000002ee92bc: ldaxr      x9, [x8]
0x0000000002ee92c0: sub        x10, x9, #1
0x0000000002ee92c4: stlxr      w11, x10, [x8]
0x0000000002ee92c8: cbnz       w11, #0x2ee92bc
0x0000000002ee92cc: cbnz       x9, #0x2ee92e8
0x0000000002ee92d0: ldr        x8, [x19]
0x0000000002ee92d4: ldr        x8, [x8, #0x10]
0x0000000002ee92d8: mov        x0, x19
0x0000000002ee92dc: blr        x8
0x0000000002ee92e0: mov        x0, x19
0x0000000002ee92e4: bl         #0x4b9808c
0x0000000002ee92e8: ldp        x29, x30, [sp, #0x50]
0x0000000002ee92ec: ldp        x20, x19, [sp, #0x40]
0x0000000002ee92f0: ldp        x22, x21, [sp, #0x30]
0x0000000002ee92f4: ldp        x24, x23, [sp, #0x20]
0x0000000002ee92f8: add        sp, sp, #0x60
0x0000000002ee92fc: ret        
0x0000000002ee9300: b          #0x2ee9304
0x0000000002ee9304: mov        x20, x0
0x0000000002ee9308: mov        x0, x19
0x0000000002ee930c: bl         #0x1df28
0x0000000002ee9310: mov        x0, x20
0x0000000002ee9314: bl         #0x4b97984

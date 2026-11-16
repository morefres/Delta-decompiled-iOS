; instruction-faithful ARM64 fallback for RobloxLib::function_1da91d8
0x0000000001da91d8: sub        sp, sp, #0x40
0x0000000001da91dc: stp        x22, x21, [sp, #0x10]
0x0000000001da91e0: stp        x20, x19, [sp, #0x20]
0x0000000001da91e4: stp        x29, x30, [sp, #0x30]
0x0000000001da91e8: add        x29, sp, #0x30
0x0000000001da91ec: mov        x19, x8
0x0000000001da91f0: cbz        x1, #0x1da9250
0x0000000001da91f4: mov        x21, x2
0x0000000001da91f8: mov        x20, x1
0x0000000001da91fc: ldr        x22, [x0, #0x90]
0x0000000001da9200: ldr        x0, [x2]
0x0000000001da9204: ldr        x8, [x0]
0x0000000001da9208: ldr        x8, [x8, #0x10]
0x0000000001da920c: blr        x8
0x0000000001da9210: cbz        w0, #0x1da9258
0x0000000001da9214: ldr        q0, [x21]
0x0000000001da9218: str        q0, [sp]
0x0000000001da921c: stp        xzr, xzr, [x21]
0x0000000001da9220: add        x0, x20, x22
0x0000000001da9224: mov        x1, sp
0x0000000001da9228: mov        x8, x19
0x0000000001da922c: bl         #0x1da932c
0x0000000001da9230: ldr        x19, [sp, #8]
0x0000000001da9234: cbz        x19, #0x1da92ac
0x0000000001da9238: add        x8, x19, #8
0x0000000001da923c: ldaxr      x9, [x8]
0x0000000001da9240: sub        x10, x9, #1
0x0000000001da9244: stlxr      w11, x10, [x8]
0x0000000001da9248: cbnz       w11, #0x1da923c
0x0000000001da924c: b          #0x1da9290
0x0000000001da9250: str        xzr, [x19]
0x0000000001da9254: b          #0x1da92ac
0x0000000001da9258: ldr        q0, [x21]
0x0000000001da925c: str        q0, [sp]
0x0000000001da9260: stp        xzr, xzr, [x21]
0x0000000001da9264: add        x0, x20, x22
0x0000000001da9268: mov        x1, sp
0x0000000001da926c: mov        x8, x19
0x0000000001da9270: bl         #0x1da9574
0x0000000001da9274: ldr        x19, [sp, #8]
0x0000000001da9278: cbz        x19, #0x1da92ac
0x0000000001da927c: add        x8, x19, #8
0x0000000001da9280: ldaxr      x9, [x8]
0x0000000001da9284: sub        x10, x9, #1
0x0000000001da9288: stlxr      w11, x10, [x8]
0x0000000001da928c: cbnz       w11, #0x1da9280
0x0000000001da9290: cbnz       x9, #0x1da92ac
0x0000000001da9294: ldr        x8, [x19]
0x0000000001da9298: ldr        x8, [x8, #0x10]
0x0000000001da929c: mov        x0, x19
0x0000000001da92a0: blr        x8
0x0000000001da92a4: mov        x0, x19
0x0000000001da92a8: bl         #0x4b9808c
0x0000000001da92ac: ldp        x29, x30, [sp, #0x30]
0x0000000001da92b0: ldp        x20, x19, [sp, #0x20]
0x0000000001da92b4: ldp        x22, x21, [sp, #0x10]
0x0000000001da92b8: add        sp, sp, #0x40
0x0000000001da92bc: ret        
0x0000000001da92c0: b          #0x1da92c4
0x0000000001da92c4: mov        x19, x0
0x0000000001da92c8: mov        x0, sp
0x0000000001da92cc: bl         #0x1df28
0x0000000001da92d0: mov        x0, x19
0x0000000001da92d4: bl         #0x4b97984

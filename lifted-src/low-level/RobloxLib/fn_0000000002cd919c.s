; instruction-faithful ARM64 fallback for RobloxLib::function_2cd919c
0x0000000002cd919c: sub        sp, sp, #0x60
0x0000000002cd91a0: stp        x24, x23, [sp, #0x20]
0x0000000002cd91a4: stp        x22, x21, [sp, #0x30]
0x0000000002cd91a8: stp        x20, x19, [sp, #0x40]
0x0000000002cd91ac: stp        x29, x30, [sp, #0x50]
0x0000000002cd91b0: add        x29, sp, #0x50
0x0000000002cd91b4: mov        x23, x4
0x0000000002cd91b8: mov        x22, x3
0x0000000002cd91bc: mov        x21, x2
0x0000000002cd91c0: mov        x19, x1
0x0000000002cd91c4: mov        x20, x0
0x0000000002cd91c8: mov        x4, x5
0x0000000002cd91cc: bl         #0x2cd9000
0x0000000002cd91d0: ldr        s0, [x23, #0x18]
0x0000000002cd91d4: ldr        s1, [x22, #0x18]
0x0000000002cd91d8: fcmp       s0, s1
0x0000000002cd91dc: b.mi       #0x2cd91f4
0x0000000002cd91e0: b.ne       #0x2cd93a0
0x0000000002cd91e4: ldr        w8, [x23]
0x0000000002cd91e8: ldr        w9, [x22]
0x0000000002cd91ec: cmp        w8, w9
0x0000000002cd91f0: b.ge       #0x2cd92f4
0x0000000002cd91f4: ldp        q0, q1, [x22]
0x0000000002cd91f8: stp        q0, q1, [sp]
0x0000000002cd91fc: ldur       q1, [x23, #0xc]
0x0000000002cd9200: ldr        q2, [x23]
0x0000000002cd9204: str        q2, [x22]
0x0000000002cd9208: stur       q1, [x22, #0xc]
0x0000000002cd920c: str        q0, [x23]
0x0000000002cd9210: ldur       q0, [sp, #0xc]
0x0000000002cd9214: stur       q0, [x23, #0xc]
0x0000000002cd9218: ldr        s0, [x22, #0x18]
0x0000000002cd921c: ldr        s1, [x21, #0x18]
0x0000000002cd9220: fcmp       s0, s1
0x0000000002cd9224: b.mi       #0x2cd923c
0x0000000002cd9228: b.ne       #0x2cd93a0
0x0000000002cd922c: ldr        w8, [x22]
0x0000000002cd9230: ldr        w9, [x21]
0x0000000002cd9234: cmp        w8, w9
0x0000000002cd9238: b.ge       #0x2cd9320
0x0000000002cd923c: ldp        q0, q1, [x21]
0x0000000002cd9240: stp        q0, q1, [sp]
0x0000000002cd9244: ldur       q1, [x22, #0xc]
0x0000000002cd9248: ldr        q2, [x22]
0x0000000002cd924c: str        q2, [x21]
0x0000000002cd9250: stur       q1, [x21, #0xc]
0x0000000002cd9254: str        q0, [x22]
0x0000000002cd9258: ldur       q0, [sp, #0xc]
0x0000000002cd925c: stur       q0, [x22, #0xc]
0x0000000002cd9260: ldr        s0, [x21, #0x18]
0x0000000002cd9264: ldr        s1, [x19, #0x18]
0x0000000002cd9268: fcmp       s0, s1
0x0000000002cd926c: b.mi       #0x2cd9284
0x0000000002cd9270: b.ne       #0x2cd93a0
0x0000000002cd9274: ldr        w8, [x21]
0x0000000002cd9278: ldr        w9, [x19]
0x0000000002cd927c: cmp        w8, w9
0x0000000002cd9280: b.ge       #0x2cd934c
0x0000000002cd9284: ldp        q0, q1, [x19]
0x0000000002cd9288: stp        q0, q1, [sp]
0x0000000002cd928c: ldur       q1, [x21, #0xc]
0x0000000002cd9290: ldr        q2, [x21]
0x0000000002cd9294: str        q2, [x19]
0x0000000002cd9298: stur       q1, [x19, #0xc]
0x0000000002cd929c: str        q0, [x21]
0x0000000002cd92a0: ldur       q0, [sp, #0xc]
0x0000000002cd92a4: stur       q0, [x21, #0xc]
0x0000000002cd92a8: ldr        s0, [x19, #0x18]
0x0000000002cd92ac: ldr        s1, [x20, #0x18]
0x0000000002cd92b0: fcmp       s0, s1
0x0000000002cd92b4: b.mi       #0x2cd92cc
0x0000000002cd92b8: b.ne       #0x2cd93a0
0x0000000002cd92bc: ldr        w8, [x19]
0x0000000002cd92c0: ldr        w9, [x20]
0x0000000002cd92c4: cmp        w8, w9
0x0000000002cd92c8: b.ge       #0x2cd9378
0x0000000002cd92cc: ldp        q0, q1, [x20]
0x0000000002cd92d0: stp        q0, q1, [sp]
0x0000000002cd92d4: ldur       q1, [x19, #0xc]
0x0000000002cd92d8: ldr        q2, [x19]
0x0000000002cd92dc: str        q2, [x20]
0x0000000002cd92e0: stur       q1, [x20, #0xc]
0x0000000002cd92e4: str        q0, [x19]
0x0000000002cd92e8: ldur       q0, [sp, #0xc]
0x0000000002cd92ec: stur       q0, [x19, #0xc]
0x0000000002cd92f0: b          #0x2cd93a0
0x0000000002cd92f4: b.ne       #0x2cd93a0
0x0000000002cd92f8: ldr        w8, [x23, #4]
0x0000000002cd92fc: ldr        w9, [x22, #4]
0x0000000002cd9300: cmp        w8, w9
0x0000000002cd9304: b.lt       #0x2cd91f4
0x0000000002cd9308: b.ne       #0x2cd93a0
0x0000000002cd930c: ldr        w8, [x23, #8]
0x0000000002cd9310: ldr        w9, [x22, #8]
0x0000000002cd9314: cmp        w8, w9
0x0000000002cd9318: b.lt       #0x2cd91f4
0x0000000002cd931c: b          #0x2cd93a0
0x0000000002cd9320: b.ne       #0x2cd93a0
0x0000000002cd9324: ldr        w8, [x22, #4]
0x0000000002cd9328: ldr        w9, [x21, #4]
0x0000000002cd932c: cmp        w8, w9
0x0000000002cd9330: b.lt       #0x2cd923c
0x0000000002cd9334: b.ne       #0x2cd93a0
0x0000000002cd9338: ldr        w8, [x22, #8]
0x0000000002cd933c: ldr        w9, [x21, #8]
0x0000000002cd9340: cmp        w8, w9
0x0000000002cd9344: b.lt       #0x2cd923c
0x0000000002cd9348: b          #0x2cd93a0
0x0000000002cd934c: b.ne       #0x2cd93a0
0x0000000002cd9350: ldr        w8, [x21, #4]
0x0000000002cd9354: ldr        w9, [x19, #4]
0x0000000002cd9358: cmp        w8, w9
0x0000000002cd935c: b.lt       #0x2cd9284
0x0000000002cd9360: b.ne       #0x2cd93a0
0x0000000002cd9364: ldr        w8, [x21, #8]
0x0000000002cd9368: ldr        w9, [x19, #8]
0x0000000002cd936c: cmp        w8, w9
0x0000000002cd9370: b.lt       #0x2cd9284
0x0000000002cd9374: b          #0x2cd93a0
0x0000000002cd9378: b.ne       #0x2cd93a0
0x0000000002cd937c: ldr        w8, [x19, #4]
0x0000000002cd9380: ldr        w9, [x20, #4]
0x0000000002cd9384: cmp        w8, w9
0x0000000002cd9388: b.lt       #0x2cd92cc
0x0000000002cd938c: b.ne       #0x2cd93a0
0x0000000002cd9390: ldr        w8, [x19, #8]
0x0000000002cd9394: ldr        w9, [x20, #8]
0x0000000002cd9398: cmp        w8, w9
0x0000000002cd939c: b.lt       #0x2cd92cc
0x0000000002cd93a0: ldp        x29, x30, [sp, #0x50]
0x0000000002cd93a4: ldp        x20, x19, [sp, #0x40]
0x0000000002cd93a8: ldp        x22, x21, [sp, #0x30]
0x0000000002cd93ac: ldp        x24, x23, [sp, #0x20]
0x0000000002cd93b0: add        sp, sp, #0x60
0x0000000002cd93b4: ret        

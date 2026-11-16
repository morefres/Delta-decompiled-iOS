; instruction-faithful ARM64 fallback for RobloxLib::function_1dc91f8
0x0000000001dc91f8: sub        sp, sp, #0xb0
0x0000000001dc91fc: stp        x28, x27, [sp, #0x50]
0x0000000001dc9200: stp        x26, x25, [sp, #0x60]
0x0000000001dc9204: stp        x24, x23, [sp, #0x70]
0x0000000001dc9208: stp        x22, x21, [sp, #0x80]
0x0000000001dc920c: stp        x20, x19, [sp, #0x90]
0x0000000001dc9210: stp        x29, x30, [sp, #0xa0]
0x0000000001dc9214: add        x29, sp, #0xa0
0x0000000001dc9218: mov        x20, x7
0x0000000001dc921c: str        x6, [sp, #8]
0x0000000001dc9220: mov        x22, x5
0x0000000001dc9224: mov        x23, x4
0x0000000001dc9228: mov        x24, x3
0x0000000001dc922c: mov        x25, x2
0x0000000001dc9230: mov        x26, x1
0x0000000001dc9234: mov        x19, x0
0x0000000001dc9238: ldr        x27, [x29, #0x10]
0x0000000001dc923c: bl         #0x1dc836c
0x0000000001dc9240: mov        x28, x0
0x0000000001dc9244: bl         #0x1a9fff0
0x0000000001dc9248: mov        x21, x0
0x0000000001dc924c: ldp        q0, q1, [x20]
0x0000000001dc9250: stp        q0, q1, [sp, #0x10]
0x0000000001dc9254: ldr        q0, [x20, #0x20]
0x0000000001dc9258: str        q0, [sp, #0x30]
0x0000000001dc925c: ldr        x8, [x20, #0x30]
0x0000000001dc9260: str        x8, [sp, #0x40]
0x0000000001dc9264: mov        w8, #1
0x0000000001dc9268: strb       w8, [sp]
0x0000000001dc926c: add        x5, sp, #0x10
0x0000000001dc9270: mov        x0, x19
0x0000000001dc9274: mov        x1, x28
0x0000000001dc9278: mov        x2, x21
0x0000000001dc927c: mov        x3, x26
0x0000000001dc9280: mov        x4, x25
0x0000000001dc9284: mov        x6, x27
0x0000000001dc9288: mov        x7, x27
0x0000000001dc928c: bl         #0x440b370
0x0000000001dc9290: str        x21, [x19, #0xb0]
0x0000000001dc9294: adrp       x8, #0x5dc7000
0x0000000001dc9298: add        x8, x8, #0xc00
0x0000000001dc929c: str        x8, [x19]
0x0000000001dc92a0: mov        w0, #0x28
0x0000000001dc92a4: bl         #0x47e9370
0x0000000001dc92a8: mov        x20, x19
0x0000000001dc92ac: stp        x0, xzr, [x20, #0xb8]!
0x0000000001dc92b0: adrp       x8, #0x5dc8000
0x0000000001dc92b4: add        x8, x8, #0x300
0x0000000001dc92b8: stp        x8, x24, [x0]
0x0000000001dc92bc: stp        x23, x22, [x0, #0x10]
0x0000000001dc92c0: ldr        x8, [sp, #8]
0x0000000001dc92c4: str        x8, [x0, #0x20]
0x0000000001dc92c8: bl         #0x1a9fff0
0x0000000001dc92cc: str        x0, [x19, #0xc8]
0x0000000001dc92d0: ldr        x8, [x19]
0x0000000001dc92d4: ldr        x8, [x8, #0x18]
0x0000000001dc92d8: mov        x0, x19
0x0000000001dc92dc: blr        x8
0x0000000001dc92e0: cbz        w0, #0x1dc92f4
0x0000000001dc92e4: ldurh      w8, [x19, #0xa9]
0x0000000001dc92e8: mov        w9, #0xfff5
0x0000000001dc92ec: and        w8, w8, w9
0x0000000001dc92f0: sturh      w8, [x19, #0xa9]
0x0000000001dc92f4: ldr        x8, [x19]
0x0000000001dc92f8: ldr        x8, [x8, #0x10]
0x0000000001dc92fc: mov        x0, x19
0x0000000001dc9300: blr        x8
0x0000000001dc9304: cbz        w0, #0x1dc9314
0x0000000001dc9308: ldurh      w8, [x19, #0xa9]
0x0000000001dc930c: and        w8, w8, #0xfffffff9
0x0000000001dc9310: sturh      w8, [x19, #0xa9]
0x0000000001dc9314: mov        x0, x19
0x0000000001dc9318: ldp        x29, x30, [sp, #0xa0]
0x0000000001dc931c: ldp        x20, x19, [sp, #0x90]
0x0000000001dc9320: ldp        x22, x21, [sp, #0x80]
0x0000000001dc9324: ldp        x24, x23, [sp, #0x70]
0x0000000001dc9328: ldp        x26, x25, [sp, #0x60]
0x0000000001dc932c: ldp        x28, x27, [sp, #0x50]
0x0000000001dc9330: add        sp, sp, #0xb0
0x0000000001dc9334: ret        
0x0000000001dc9338: mov        x21, x0
0x0000000001dc933c: ldr        x0, [x19, #0xc0]
0x0000000001dc9340: str        xzr, [x19, #0xc0]
0x0000000001dc9344: cbz        x0, #0x1dc9354
0x0000000001dc9348: ldr        x8, [x0]
0x0000000001dc934c: ldr        x8, [x8, #8]
0x0000000001dc9350: blr        x8
0x0000000001dc9354: mov        x0, x20
0x0000000001dc9358: bl         #0x4b0ded0
0x0000000001dc935c: mov        x0, x21
0x0000000001dc9360: bl         #0x4b97984

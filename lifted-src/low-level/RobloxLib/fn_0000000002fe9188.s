; instruction-faithful ARM64 fallback for RobloxLib::function_2fe9188
0x0000000002fe9188: sub        sp, sp, #0x60
0x0000000002fe918c: stp        x26, x25, [sp, #0x10]
0x0000000002fe9190: stp        x24, x23, [sp, #0x20]
0x0000000002fe9194: stp        x22, x21, [sp, #0x30]
0x0000000002fe9198: stp        x20, x19, [sp, #0x40]
0x0000000002fe919c: stp        x29, x30, [sp, #0x50]
0x0000000002fe91a0: add        x29, sp, #0x50
0x0000000002fe91a4: mov        x21, x3
0x0000000002fe91a8: mov        x19, x2
0x0000000002fe91ac: mov        x20, x1
0x0000000002fe91b0: mov        x23, x0
0x0000000002fe91b4: ldr        x22, [x0, #8]
0x0000000002fe91b8: ldrsb      w8, [x22, #0x17]
0x0000000002fe91bc: tbz        w8, #0x1f, #0x2fe91c4
0x0000000002fe91c0: ldr        x22, [x22]
0x0000000002fe91c4: ldr        x8, [x20, #0x18]
0x0000000002fe91c8: ldr        x24, [x8, #8]
0x0000000002fe91cc: ldrsb      w8, [x24, #0x17]
0x0000000002fe91d0: tbz        w8, #0x1f, #0x2fe91d8
0x0000000002fe91d4: ldr        x24, [x24]
0x0000000002fe91d8: mov        x0, x19
0x0000000002fe91dc: bl         #0x41a6a2c
0x0000000002fe91e0: sub        w3, w0, w21
0x0000000002fe91e4: ldp        x25, x26, [x23, #0xa8]
0x0000000002fe91e8: ldr        x4, [x23, #0xb8]
0x0000000002fe91ec: mov        x8, sp
0x0000000002fe91f0: mov        x0, x19
0x0000000002fe91f4: mov        x1, x21
0x0000000002fe91f8: mov        w2, #1
0x0000000002fe91fc: mov        x5, x22
0x0000000002fe9200: mov        x6, x24
0x0000000002fe9204: bl         #0x2fe8c90
0x0000000002fe9208: mov        x4, sp
0x0000000002fe920c: mov        x0, x20
0x0000000002fe9210: mov        x1, x25
0x0000000002fe9214: mov        x2, x26
0x0000000002fe9218: mov        x3, x19
0x0000000002fe921c: mov        x5, #0
0x0000000002fe9220: bl         #0x2fe9294
0x0000000002fe9224: mov        x19, x0
0x0000000002fe9228: ldr        x20, [sp, #8]
0x0000000002fe922c: cbz        x20, #0x2fe9260
0x0000000002fe9230: add        x8, x20, #8
0x0000000002fe9234: ldaxr      x9, [x8]
0x0000000002fe9238: sub        x10, x9, #1
0x0000000002fe923c: stlxr      w11, x10, [x8]
0x0000000002fe9240: cbnz       w11, #0x2fe9234
0x0000000002fe9244: cbnz       x9, #0x2fe9260
0x0000000002fe9248: ldr        x8, [x20]
0x0000000002fe924c: ldr        x8, [x8, #0x10]
0x0000000002fe9250: mov        x0, x20
0x0000000002fe9254: blr        x8
0x0000000002fe9258: mov        x0, x20
0x0000000002fe925c: bl         #0x4b9808c
0x0000000002fe9260: mov        x0, x19
0x0000000002fe9264: ldp        x29, x30, [sp, #0x50]
0x0000000002fe9268: ldp        x20, x19, [sp, #0x40]
0x0000000002fe926c: ldp        x22, x21, [sp, #0x30]
0x0000000002fe9270: ldp        x24, x23, [sp, #0x20]
0x0000000002fe9274: ldp        x26, x25, [sp, #0x10]
0x0000000002fe9278: add        sp, sp, #0x60
0x0000000002fe927c: ret        
0x0000000002fe9280: mov        x19, x0
0x0000000002fe9284: mov        x0, sp
0x0000000002fe9288: bl         #0x1df28
0x0000000002fe928c: mov        x0, x19
0x0000000002fe9290: bl         #0x4b97984

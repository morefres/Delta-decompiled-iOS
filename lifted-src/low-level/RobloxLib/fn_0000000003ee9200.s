; instruction-faithful ARM64 fallback for RobloxLib::function_3ee9200
0x0000000003ee9200: sub        sp, sp, #0x40
0x0000000003ee9204: stp        x22, x21, [sp, #0x10]
0x0000000003ee9208: stp        x20, x19, [sp, #0x20]
0x0000000003ee920c: stp        x29, x30, [sp, #0x30]
0x0000000003ee9210: add        x29, sp, #0x30
0x0000000003ee9214: mov        x20, x1
0x0000000003ee9218: mov        x19, x0
0x0000000003ee921c: adrp       x8, #0x6199000
0x0000000003ee9220: add        x8, x8, #0xb00
0x0000000003ee9224: ldr        x8, [x8]
0x0000000003ee9228: sub        x21, x0, #0x98
0x0000000003ee922c: mov        x0, x21
0x0000000003ee9230: blr        x8
0x0000000003ee9234: adrp       x8, #0x6199000
0x0000000003ee9238: add        x8, x8, #0x510
0x0000000003ee923c: ldrb       w8, [x8]
0x0000000003ee9240: cmp        w8, #1
0x0000000003ee9244: b.ne       #0x3ee92b4
0x0000000003ee9248: adrp       x8, #0x65ee000
0x0000000003ee924c: add        x8, x8, #0xb00
0x0000000003ee9250: ldrb       w8, [x8]
0x0000000003ee9254: tbnz       w8, #0, #0x3ee9268
0x0000000003ee9258: bl         #0x646b70
0x0000000003ee925c: tbnz       w0, #0, #0x3ee9268
0x0000000003ee9260: bl         #0x646df0
0x0000000003ee9264: cbz        w0, #0x3ee92b4
0x0000000003ee9268: mov        x0, x21
0x0000000003ee926c: bl         #0x418c6d4
0x0000000003ee9270: cbz        x0, #0x3ee92f8
0x0000000003ee9274: mov        x22, x0
0x0000000003ee9278: ldrb       w8, [x0, #0x10]
0x0000000003ee927c: cmp        w8, #1
0x0000000003ee9280: b.ne       #0x3ee92d8
0x0000000003ee9284: mov        x0, x21
0x0000000003ee9288: bl         #0x3fab784
0x0000000003ee928c: cmp        x0, x20
0x0000000003ee9290: b.eq       #0x3ee92f8
0x0000000003ee9294: stp        x20, x0, [sp]
0x0000000003ee9298: adrp       x2, #0x64ad000
0x0000000003ee929c: add        x2, x2, #0x778
0x0000000003ee92a0: add        x3, sp, #8
0x0000000003ee92a4: mov        x4, sp
0x0000000003ee92a8: mov        x0, x22
0x0000000003ee92ac: mov        x1, x21
0x0000000003ee92b0: b          #0x3ee92f4
0x0000000003ee92b4: ldr        x8, [x19]
0x0000000003ee92b8: ldr        x2, [x8, #0x18]
0x0000000003ee92bc: mov        x0, x19
0x0000000003ee92c0: mov        x1, x20
0x0000000003ee92c4: ldp        x29, x30, [sp, #0x30]
0x0000000003ee92c8: ldp        x20, x19, [sp, #0x20]
0x0000000003ee92cc: ldp        x22, x21, [sp, #0x10]
0x0000000003ee92d0: add        sp, sp, #0x40
0x0000000003ee92d4: br         x2
0x0000000003ee92d8: str        x20, [sp, #8]
0x0000000003ee92dc: adrp       x2, #0x64ad000
0x0000000003ee92e0: add        x2, x2, #0x778
0x0000000003ee92e4: add        x4, sp, #8
0x0000000003ee92e8: mov        x0, x22
0x0000000003ee92ec: mov        x1, x21
0x0000000003ee92f0: mov        x3, #0
0x0000000003ee92f4: bl         #0x24fcf2c
0x0000000003ee92f8: ldr        x8, [x19]
0x0000000003ee92fc: ldr        x8, [x8, #0x18]
0x0000000003ee9300: mov        x0, x19
0x0000000003ee9304: mov        x1, x20
0x0000000003ee9308: blr        x8
0x0000000003ee930c: ldur       x8, [x19, #-0x98]
0x0000000003ee9310: ldr        x8, [x8, #0x98]
0x0000000003ee9314: adrp       x1, #0x64ad000
0x0000000003ee9318: add        x1, x1, #0x778
0x0000000003ee931c: mov        x0, x21
0x0000000003ee9320: mov        w2, #1
0x0000000003ee9324: blr        x8
0x0000000003ee9328: ldp        x29, x30, [sp, #0x30]
0x0000000003ee932c: ldp        x20, x19, [sp, #0x20]
0x0000000003ee9330: ldp        x22, x21, [sp, #0x10]
0x0000000003ee9334: add        sp, sp, #0x40
0x0000000003ee9338: ret        

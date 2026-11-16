; instruction-faithful ARM64 fallback for RobloxLib::function_1ed9214
0x0000000001ed9214: sub        sp, sp, #0x40
0x0000000001ed9218: stp        x22, x21, [sp, #0x10]
0x0000000001ed921c: stp        x20, x19, [sp, #0x20]
0x0000000001ed9220: stp        x29, x30, [sp, #0x30]
0x0000000001ed9224: add        x29, sp, #0x30
0x0000000001ed9228: mov        x21, x1
0x0000000001ed922c: mov        x19, x0
0x0000000001ed9230: strb       w1, [sp, #0xf]
0x0000000001ed9234: adrp       x8, #0x6199000
0x0000000001ed9238: add        x8, x8, #0xb00
0x0000000001ed923c: ldr        x8, [x8]
0x0000000001ed9240: sub        x20, x0, #0x100
0x0000000001ed9244: mov        x0, x20
0x0000000001ed9248: blr        x8
0x0000000001ed924c: ldrb       w8, [x19]
0x0000000001ed9250: cmp        w8, w21
0x0000000001ed9254: b.eq       #0x1ed92e4
0x0000000001ed9258: adrp       x8, #0x6199000
0x0000000001ed925c: add        x8, x8, #0x510
0x0000000001ed9260: ldrb       w8, [x8]
0x0000000001ed9264: cmp        w8, #1
0x0000000001ed9268: b.ne       #0x1ed92d0
0x0000000001ed926c: adrp       x8, #0x65ee000
0x0000000001ed9270: add        x8, x8, #0xb00
0x0000000001ed9274: ldrb       w8, [x8]
0x0000000001ed9278: tbnz       w8, #0, #0x1ed928c
0x0000000001ed927c: bl         #0x646b70
0x0000000001ed9280: tbnz       w0, #0, #0x1ed928c
0x0000000001ed9284: bl         #0x646df0
0x0000000001ed9288: cbz        w0, #0x1ed92d0
0x0000000001ed928c: ldr        x8, [x20]
0x0000000001ed9290: ldr        x8, [x8, #0x98]
0x0000000001ed9294: adrp       x1, #0x63b7000
0x0000000001ed9298: add        x1, x1, #0x3c8
0x0000000001ed929c: mov        x0, x20
0x0000000001ed92a0: mov        w2, #1
0x0000000001ed92a4: blr        x8
0x0000000001ed92a8: mov        x0, x20
0x0000000001ed92ac: bl         #0x418c6d4
0x0000000001ed92b0: cbz        x0, #0x1ed92d0
0x0000000001ed92b4: adrp       x2, #0x63b7000
0x0000000001ed92b8: add        x2, x2, #0x3c8
0x0000000001ed92bc: add        x4, sp, #0xf
0x0000000001ed92c0: mov        x1, x20
0x0000000001ed92c4: mov        x3, x19
0x0000000001ed92c8: bl         #0x24d6368
0x0000000001ed92cc: ldrb       w21, [sp, #0xf]
0x0000000001ed92d0: strb       w21, [x19]
0x0000000001ed92d4: adrp       x1, #0x63b7000
0x0000000001ed92d8: add        x1, x1, #0x3c8
0x0000000001ed92dc: mov        x0, x20
0x0000000001ed92e0: bl         #0x4197e7c
0x0000000001ed92e4: ldp        x29, x30, [sp, #0x30]
0x0000000001ed92e8: ldp        x20, x19, [sp, #0x20]
0x0000000001ed92ec: ldp        x22, x21, [sp, #0x10]
0x0000000001ed92f0: add        sp, sp, #0x40
0x0000000001ed92f4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3ef9214
0x0000000003ef9214: stp        x22, x21, [sp, #-0x30]!
0x0000000003ef9218: stp        x20, x19, [sp, #0x10]
0x0000000003ef921c: stp        x29, x30, [sp, #0x20]
0x0000000003ef9220: add        x29, sp, #0x20
0x0000000003ef9224: mov        x19, x2
0x0000000003ef9228: mov        x22, x1
0x0000000003ef922c: mov        x20, x0
0x0000000003ef9230: bl         #0x1bce6a8
0x0000000003ef9234: ldr        x8, [x20]
0x0000000003ef9238: ldr        x8, [x8, #0x60]
0x0000000003ef923c: mov        x0, x20
0x0000000003ef9240: blr        x8
0x0000000003ef9244: cbz        w0, #0x3ef92a4
0x0000000003ef9248: mov        x21, #0
0x0000000003ef924c: cbz        x22, #0x3ef9278
0x0000000003ef9250: ldp        x8, x10, [x20, #0xd8]
0x0000000003ef9254: and        x9, x10, #1
0x0000000003ef9258: orr        x11, x9, x8
0x0000000003ef925c: cbz        x11, #0x3ef9278
0x0000000003ef9260: add        x0, x22, x10, asr #1
0x0000000003ef9264: cbz        x9, #0x3ef9270
0x0000000003ef9268: ldr        x9, [x0]
0x0000000003ef926c: ldr        x8, [x9, w8, uxtw]
0x0000000003ef9270: blr        x8
0x0000000003ef9274: mov        x21, x0
0x0000000003ef9278: ldr        x8, [x20]
0x0000000003ef927c: ldr        x8, [x8, #0x68]
0x0000000003ef9280: mov        x0, x20
0x0000000003ef9284: mov        x1, x19
0x0000000003ef9288: blr        x8
0x0000000003ef928c: cbz        x21, #0x3ef92a4
0x0000000003ef9290: cbz        x0, #0x3ef92a4
0x0000000003ef9294: ldr        x8, [x21, #8]
0x0000000003ef9298: str        x8, [x0, #8]
0x0000000003ef929c: ldrb       w8, [x21, #0x14]
0x0000000003ef92a0: strb       w8, [x0, #0x14]
0x0000000003ef92a4: ldp        x29, x30, [sp, #0x20]
0x0000000003ef92a8: ldp        x20, x19, [sp, #0x10]
0x0000000003ef92ac: ldp        x22, x21, [sp], #0x30
0x0000000003ef92b0: ret        

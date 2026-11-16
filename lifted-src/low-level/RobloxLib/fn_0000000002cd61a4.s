; instruction-faithful ARM64 fallback for RobloxLib::function_2cd61a4
0x0000000002cd61a4: stp        x22, x21, [sp, #-0x30]!
0x0000000002cd61a8: stp        x20, x19, [sp, #0x10]
0x0000000002cd61ac: stp        x29, x30, [sp, #0x20]
0x0000000002cd61b0: add        x29, sp, #0x20
0x0000000002cd61b4: mov        x22, x3
0x0000000002cd61b8: mov        x21, x2
0x0000000002cd61bc: mov        x19, x1
0x0000000002cd61c0: mov        x20, x0
0x0000000002cd61c4: mov        x3, x4
0x0000000002cd61c8: bl         #0x2cd5fe4
0x0000000002cd61cc: ldr        s0, [x22]
0x0000000002cd61d0: ldr        s1, [x21]
0x0000000002cd61d4: fcmp       s0, s1
0x0000000002cd61d8: b.pl       #0x2cd62d4
0x0000000002cd61dc: str        s0, [x21]
0x0000000002cd61e0: str        s1, [x22]
0x0000000002cd61e4: ldrb       w8, [x21, #8]
0x0000000002cd61e8: ldr        w9, [x21, #0xc]
0x0000000002cd61ec: ldrh       w10, [x21, #0x10]
0x0000000002cd61f0: ldr        x11, [x21, #0x18]
0x0000000002cd61f4: ldr        w12, [x22, #0xc]
0x0000000002cd61f8: str        w12, [x21, #0xc]
0x0000000002cd61fc: ldrh       w12, [x22, #0x10]
0x0000000002cd6200: strh       w12, [x21, #0x10]
0x0000000002cd6204: ldrb       w12, [x22, #8]
0x0000000002cd6208: strb       w12, [x21, #8]
0x0000000002cd620c: ldr        x12, [x22, #0x18]
0x0000000002cd6210: str        x12, [x21, #0x18]
0x0000000002cd6214: str        w9, [x22, #0xc]
0x0000000002cd6218: strh       w10, [x22, #0x10]
0x0000000002cd621c: strb       w8, [x22, #8]
0x0000000002cd6220: ldr        s0, [x21]
0x0000000002cd6224: ldr        s1, [x19]
0x0000000002cd6228: fcmp       s0, s1
0x0000000002cd622c: str        x11, [x22, #0x18]
0x0000000002cd6230: b.pl       #0x2cd62d4
0x0000000002cd6234: str        s0, [x19]
0x0000000002cd6238: str        s1, [x21]
0x0000000002cd623c: ldrb       w8, [x19, #8]
0x0000000002cd6240: ldr        w9, [x19, #0xc]
0x0000000002cd6244: ldrh       w10, [x19, #0x10]
0x0000000002cd6248: ldr        x11, [x19, #0x18]
0x0000000002cd624c: ldr        w12, [x21, #0xc]
0x0000000002cd6250: str        w12, [x19, #0xc]
0x0000000002cd6254: ldrh       w12, [x21, #0x10]
0x0000000002cd6258: strh       w12, [x19, #0x10]
0x0000000002cd625c: ldrb       w12, [x21, #8]
0x0000000002cd6260: strb       w12, [x19, #8]
0x0000000002cd6264: ldr        x12, [x21, #0x18]
0x0000000002cd6268: str        x12, [x19, #0x18]
0x0000000002cd626c: str        w9, [x21, #0xc]
0x0000000002cd6270: strh       w10, [x21, #0x10]
0x0000000002cd6274: strb       w8, [x21, #8]
0x0000000002cd6278: ldr        s0, [x19]
0x0000000002cd627c: ldr        s1, [x20]
0x0000000002cd6280: fcmp       s0, s1
0x0000000002cd6284: str        x11, [x21, #0x18]
0x0000000002cd6288: b.pl       #0x2cd62d4
0x0000000002cd628c: str        s0, [x20]
0x0000000002cd6290: str        s1, [x19]
0x0000000002cd6294: ldrb       w8, [x20, #8]
0x0000000002cd6298: ldr        w9, [x20, #0xc]
0x0000000002cd629c: ldrh       w10, [x20, #0x10]
0x0000000002cd62a0: ldr        x11, [x20, #0x18]
0x0000000002cd62a4: ldr        w12, [x19, #0xc]
0x0000000002cd62a8: str        w12, [x20, #0xc]
0x0000000002cd62ac: ldrh       w12, [x19, #0x10]
0x0000000002cd62b0: strh       w12, [x20, #0x10]
0x0000000002cd62b4: ldrb       w12, [x19, #8]
0x0000000002cd62b8: strb       w12, [x20, #8]
0x0000000002cd62bc: ldr        x12, [x19, #0x18]
0x0000000002cd62c0: str        x12, [x20, #0x18]
0x0000000002cd62c4: str        w9, [x19, #0xc]
0x0000000002cd62c8: strh       w10, [x19, #0x10]
0x0000000002cd62cc: strb       w8, [x19, #8]
0x0000000002cd62d0: str        x11, [x19, #0x18]
0x0000000002cd62d4: ldp        x29, x30, [sp, #0x20]
0x0000000002cd62d8: ldp        x20, x19, [sp, #0x10]
0x0000000002cd62dc: ldp        x22, x21, [sp], #0x30
0x0000000002cd62e0: ret        

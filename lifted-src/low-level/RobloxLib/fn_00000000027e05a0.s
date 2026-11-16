; instruction-faithful ARM64 fallback for RobloxLib::function_27e05a0
0x00000000027e05a0: sub        sp, sp, #0x40
0x00000000027e05a4: stp        x20, x19, [sp, #0x20]
0x00000000027e05a8: stp        x29, x30, [sp, #0x30]
0x00000000027e05ac: add        x29, sp, #0x30
0x00000000027e05b0: mov        x19, x0
0x00000000027e05b4: str        x1, [sp, #0x18]
0x00000000027e05b8: add        x0, x0, #0xf8
0x00000000027e05bc: add        x1, sp, #0x18
0x00000000027e05c0: bl         #0x2d85c8
0x00000000027e05c4: mov        w2, w1
0x00000000027e05c8: orr        x9, x0, x2
0x00000000027e05cc: cbz        x9, #0x27e0620
0x00000000027e05d0: mov        x8, x0
0x00000000027e05d4: ldr        x9, [x0, #0x10]
0x00000000027e05d8: add        x9, x9, x2, lsl #4
0x00000000027e05dc: ldr        w10, [x9, #8]
0x00000000027e05e0: subs       w10, w10, #1
0x00000000027e05e4: str        w10, [x9, #8]
0x00000000027e05e8: b.gt       #0x27e0620
0x00000000027e05ec: add        x0, x19, #0xf8
0x00000000027e05f0: mov        x1, x8
0x00000000027e05f4: bl         #0x3bded0
0x00000000027e05f8: ldr        x0, [x19, #0x18]
0x00000000027e05fc: cbz        x0, #0x27e0620
0x00000000027e0600: add        x8, sp, #0x18
0x00000000027e0604: mov        w9, #1
0x00000000027e0608: stp        x8, x9, [sp, #8]
0x00000000027e060c: ldr        x8, [x0]
0x00000000027e0610: ldr        x8, [x8, #0x50]
0x00000000027e0614: add        x1, sp, #8
0x00000000027e0618: mov        w2, #1
0x00000000027e061c: blr        x8
0x00000000027e0620: ldp        x29, x30, [sp, #0x30]
0x00000000027e0624: ldp        x20, x19, [sp, #0x20]
0x00000000027e0628: add        sp, sp, #0x40
0x00000000027e062c: ret        

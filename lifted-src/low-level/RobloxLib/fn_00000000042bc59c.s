; instruction-faithful ARM64 fallback for RobloxLib::function_42bc59c
0x00000000042bc59c: stp        x22, x21, [sp, #-0x30]!
0x00000000042bc5a0: stp        x20, x19, [sp, #0x10]
0x00000000042bc5a4: stp        x29, x30, [sp, #0x20]
0x00000000042bc5a8: add        x29, sp, #0x20
0x00000000042bc5ac: mov        x19, x0
0x00000000042bc5b0: stp        xzr, xzr, [x0]
0x00000000042bc5b4: str        xzr, [x0, #0x10]
0x00000000042bc5b8: cbz        x1, #0x42bc5f8
0x00000000042bc5bc: mov        x20, x2
0x00000000042bc5c0: mov        x21, x1
0x00000000042bc5c4: mov        x0, x19
0x00000000042bc5c8: bl         #0x219e34
0x00000000042bc5cc: ldr        x8, [x19, #8]
0x00000000042bc5d0: add        x10, x21, x21, lsl #1
0x00000000042bc5d4: add        x9, x8, x10, lsl #3
0x00000000042bc5d8: lsl        x10, x10, #3
0x00000000042bc5dc: ldr        q0, [x20]
0x00000000042bc5e0: ldr        x11, [x20, #0x10]
0x00000000042bc5e4: str        x11, [x8, #0x10]
0x00000000042bc5e8: str        q0, [x8], #0x18
0x00000000042bc5ec: subs       x10, x10, #0x18
0x00000000042bc5f0: b.ne       #0x42bc5dc
0x00000000042bc5f4: str        x9, [x19, #8]
0x00000000042bc5f8: mov        x0, x19
0x00000000042bc5fc: ldp        x29, x30, [sp, #0x20]
0x00000000042bc600: ldp        x20, x19, [sp, #0x10]
0x00000000042bc604: ldp        x22, x21, [sp], #0x30
0x00000000042bc608: ret        
0x00000000042bc60c: mov        x20, x0
0x00000000042bc610: ldr        x0, [x19]
0x00000000042bc614: cbz        x0, #0x42bc620
0x00000000042bc618: str        x0, [x19, #8]
0x00000000042bc61c: bl         #0x47e93a8
0x00000000042bc620: mov        x0, x20
0x00000000042bc624: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1d5a24c
0x0000000001d5a24c: sub        sp, sp, #0x30
0x0000000001d5a250: stp        x20, x19, [sp, #0x10]
0x0000000001d5a254: stp        x29, x30, [sp, #0x20]
0x0000000001d5a258: add        x29, sp, #0x20
0x0000000001d5a25c: mov        x19, x2
0x0000000001d5a260: ldp        x8, x9, [x0, #0x90]
0x0000000001d5a264: add        x0, x1, x9, asr #1
0x0000000001d5a268: tbz        w9, #0, #0x1d5a274
0x0000000001d5a26c: ldr        x9, [x0]
0x0000000001d5a270: ldr        x8, [x9, w8, uxtw]
0x0000000001d5a274: mov        w1, #1
0x0000000001d5a278: blr        x8
0x0000000001d5a27c: ldr        q0, [x19]
0x0000000001d5a280: str        q0, [sp]
0x0000000001d5a284: stp        xzr, xzr, [x19]
0x0000000001d5a288: mov        x1, sp
0x0000000001d5a28c: bl         #0x1d5a2ec
0x0000000001d5a290: ldr        x19, [sp, #8]
0x0000000001d5a294: cbz        x19, #0x1d5a2c8
0x0000000001d5a298: add        x8, x19, #8
0x0000000001d5a29c: ldaxr      x9, [x8]
0x0000000001d5a2a0: sub        x10, x9, #1
0x0000000001d5a2a4: stlxr      w11, x10, [x8]
0x0000000001d5a2a8: cbnz       w11, #0x1d5a29c
0x0000000001d5a2ac: cbnz       x9, #0x1d5a2c8
0x0000000001d5a2b0: ldr        x8, [x19]
0x0000000001d5a2b4: ldr        x8, [x8, #0x10]
0x0000000001d5a2b8: mov        x0, x19
0x0000000001d5a2bc: blr        x8
0x0000000001d5a2c0: mov        x0, x19
0x0000000001d5a2c4: bl         #0x4b9808c
0x0000000001d5a2c8: ldp        x29, x30, [sp, #0x20]
0x0000000001d5a2cc: ldp        x20, x19, [sp, #0x10]
0x0000000001d5a2d0: add        sp, sp, #0x30
0x0000000001d5a2d4: ret        
0x0000000001d5a2d8: mov        x19, x0
0x0000000001d5a2dc: mov        x0, sp
0x0000000001d5a2e0: bl         #0x1df28
0x0000000001d5a2e4: mov        x0, x19
0x0000000001d5a2e8: bl         #0x4b97984

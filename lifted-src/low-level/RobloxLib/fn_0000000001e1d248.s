; instruction-faithful ARM64 fallback for RobloxLib::function_1e1d248
0x0000000001e1d248: sub        sp, sp, #0x70
0x0000000001e1d24c: stp        x20, x19, [sp, #0x50]
0x0000000001e1d250: stp        x29, x30, [sp, #0x60]
0x0000000001e1d254: add        x29, sp, #0x60
0x0000000001e1d258: ldr        x10, [x1]
0x0000000001e1d25c: ldp        x9, x11, [x0]
0x0000000001e1d260: add        x0, x10, x11, asr #1
0x0000000001e1d264: tbz        w11, #0, #0x1e1d270
0x0000000001e1d268: ldr        x10, [x0]
0x0000000001e1d26c: ldr        x9, [x10, w9, uxtw]
0x0000000001e1d270: ldp        q0, q1, [x2]
0x0000000001e1d274: stp        q0, q1, [sp, #0x10]
0x0000000001e1d278: ldr        q0, [x2, #0x20]
0x0000000001e1d27c: str        q0, [sp, #0x30]
0x0000000001e1d280: ldur       q0, [x2, #0x2c]
0x0000000001e1d284: stur       q0, [sp, #0x3c]
0x0000000001e1d288: ldr        w2, [x3]
0x0000000001e1d28c: ldp        x11, x10, [x4]
0x0000000001e1d290: stp        x11, x10, [sp]
0x0000000001e1d294: cbz        x10, #0x1e1d2ac
0x0000000001e1d298: add        x10, x10, #8
0x0000000001e1d29c: ldxr       x11, [x10]
0x0000000001e1d2a0: add        x11, x11, #1
0x0000000001e1d2a4: stxr       w12, x11, [x10]
0x0000000001e1d2a8: cbnz       w12, #0x1e1d29c
0x0000000001e1d2ac: add        x1, sp, #0x10
0x0000000001e1d2b0: mov        x3, sp
0x0000000001e1d2b4: blr        x9
0x0000000001e1d2b8: ldr        x19, [sp, #8]
0x0000000001e1d2bc: cbz        x19, #0x1e1d2f0
0x0000000001e1d2c0: add        x8, x19, #8
0x0000000001e1d2c4: ldaxr      x9, [x8]
0x0000000001e1d2c8: sub        x10, x9, #1
0x0000000001e1d2cc: stlxr      w11, x10, [x8]
0x0000000001e1d2d0: cbnz       w11, #0x1e1d2c4
0x0000000001e1d2d4: cbnz       x9, #0x1e1d2f0
0x0000000001e1d2d8: ldr        x8, [x19]
0x0000000001e1d2dc: ldr        x8, [x8, #0x10]
0x0000000001e1d2e0: mov        x0, x19
0x0000000001e1d2e4: blr        x8
0x0000000001e1d2e8: mov        x0, x19
0x0000000001e1d2ec: bl         #0x4b9808c
0x0000000001e1d2f0: ldp        x29, x30, [sp, #0x60]
0x0000000001e1d2f4: ldp        x20, x19, [sp, #0x50]
0x0000000001e1d2f8: add        sp, sp, #0x70
0x0000000001e1d2fc: ret        
0x0000000001e1d300: mov        x19, x0
0x0000000001e1d304: mov        x0, sp
0x0000000001e1d308: bl         #0x1df28
0x0000000001e1d30c: mov        x0, x19
0x0000000001e1d310: bl         #0x4b97984

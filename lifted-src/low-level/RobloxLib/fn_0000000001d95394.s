; instruction-faithful ARM64 fallback for RobloxLib::function_1d95394
0x0000000001d95394: sub        sp, sp, #0x40
0x0000000001d95398: stp        x20, x19, [sp, #0x20]
0x0000000001d9539c: stp        x29, x30, [sp, #0x30]
0x0000000001d953a0: add        x29, sp, #0x30
0x0000000001d953a4: mov        x19, x2
0x0000000001d953a8: ldr        x0, [x0, #0xb8]
0x0000000001d953ac: ldr        x8, [x0]
0x0000000001d953b0: ldr        x8, [x8, #0x20]
0x0000000001d953b4: blr        x8
0x0000000001d953b8: mov        x8, sp
0x0000000001d953bc: bl         #0x1a198
0x0000000001d953c0: ldr        q0, [sp]
0x0000000001d953c4: str        q0, [sp, #0x10]
0x0000000001d953c8: bl         #0x440f4cc
0x0000000001d953cc: str        x0, [x19], #8
0x0000000001d953d0: add        x1, sp, #0x10
0x0000000001d953d4: mov        x0, x19
0x0000000001d953d8: bl         #0x1ddc0
0x0000000001d953dc: ldr        x19, [sp, #0x18]
0x0000000001d953e0: cbz        x19, #0x1d95414
0x0000000001d953e4: add        x8, x19, #8
0x0000000001d953e8: ldaxr      x9, [x8]
0x0000000001d953ec: sub        x10, x9, #1
0x0000000001d953f0: stlxr      w11, x10, [x8]
0x0000000001d953f4: cbnz       w11, #0x1d953e8
0x0000000001d953f8: cbnz       x9, #0x1d95414
0x0000000001d953fc: ldr        x8, [x19]
0x0000000001d95400: ldr        x8, [x8, #0x10]
0x0000000001d95404: mov        x0, x19
0x0000000001d95408: blr        x8
0x0000000001d9540c: mov        x0, x19
0x0000000001d95410: bl         #0x4b9808c
0x0000000001d95414: ldp        x29, x30, [sp, #0x30]
0x0000000001d95418: ldp        x20, x19, [sp, #0x20]
0x0000000001d9541c: add        sp, sp, #0x40
0x0000000001d95420: ret        
0x0000000001d95424: mov        x19, x0
0x0000000001d95428: add        x0, sp, #0x10
0x0000000001d9542c: bl         #0x1df28
0x0000000001d95430: mov        x0, x19
0x0000000001d95434: bl         #0x4b97984

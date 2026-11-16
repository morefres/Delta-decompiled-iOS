; instruction-faithful ARM64 fallback for RobloxLib::function_2f8d47c
0x0000000002f8d47c: sub        sp, sp, #0xb0
0x0000000002f8d480: stp        x22, x21, [sp, #0x80]
0x0000000002f8d484: stp        x20, x19, [sp, #0x90]
0x0000000002f8d488: stp        x29, x30, [sp, #0xa0]
0x0000000002f8d48c: add        x29, sp, #0xa0
0x0000000002f8d490: mov        x20, x5
0x0000000002f8d494: mov        x21, x2
0x0000000002f8d498: mov        x19, x0
0x0000000002f8d49c: sturb      w3, [x29, #-0x22]
0x0000000002f8d4a0: stur       w4, [x29, #-0x28]
0x0000000002f8d4a4: stur       xzr, [x29, #-0x30]
0x0000000002f8d4a8: sub        x0, x29, #0x48
0x0000000002f8d4ac: bl         #0x18bf0
0x0000000002f8d4b0: str        xzr, [sp, #0x50]
0x0000000002f8d4b4: add        x0, sp, #0x38
0x0000000002f8d4b8: mov        x1, x21
0x0000000002f8d4bc: bl         #0x18bf0
0x0000000002f8d4c0: strb       wzr, [sp, #0xf]
0x0000000002f8d4c4: add        x8, sp, #0x10
0x0000000002f8d4c8: sub        x0, x29, #0x21
0x0000000002f8d4cc: sub        x1, x29, #0x22
0x0000000002f8d4d0: sub        x3, x29, #0x28
0x0000000002f8d4d4: add        x4, sp, #0xf
0x0000000002f8d4d8: mov        x2, x20
0x0000000002f8d4dc: bl         #0x2f87248
0x0000000002f8d4e0: ldr        q0, [sp, #0x10]
0x0000000002f8d4e4: str        q0, [sp, #0x20]
0x0000000002f8d4e8: stp        xzr, xzr, [sp, #0x10]
0x0000000002f8d4ec: sub        x1, x29, #0x48
0x0000000002f8d4f0: add        x2, sp, #0x38
0x0000000002f8d4f4: add        x3, sp, #0x20
0x0000000002f8d4f8: mov        x0, x19
0x0000000002f8d4fc: bl         #0x2f8e4c8
0x0000000002f8d500: ldr        x20, [sp, #0x28]
0x0000000002f8d504: cbz        x20, #0x2f8d538
0x0000000002f8d508: add        x8, x20, #8
0x0000000002f8d50c: ldaxr      x9, [x8]
0x0000000002f8d510: sub        x10, x9, #1
0x0000000002f8d514: stlxr      w11, x10, [x8]
0x0000000002f8d518: cbnz       w11, #0x2f8d50c
0x0000000002f8d51c: cbnz       x9, #0x2f8d538
0x0000000002f8d520: ldr        x8, [x20]
0x0000000002f8d524: ldr        x8, [x8, #0x10]
0x0000000002f8d528: mov        x0, x20
0x0000000002f8d52c: blr        x8
0x0000000002f8d530: mov        x0, x20
0x0000000002f8d534: bl         #0x4b9808c
0x0000000002f8d538: ldr        x20, [sp, #0x18]
0x0000000002f8d53c: cbz        x20, #0x2f8d570
0x0000000002f8d540: add        x8, x20, #8
0x0000000002f8d544: ldaxr      x9, [x8]
0x0000000002f8d548: sub        x10, x9, #1
0x0000000002f8d54c: stlxr      w11, x10, [x8]
0x0000000002f8d550: cbnz       w11, #0x2f8d544
0x0000000002f8d554: cbnz       x9, #0x2f8d570
0x0000000002f8d558: ldr        x8, [x20]
0x0000000002f8d55c: ldr        x8, [x8, #0x10]
0x0000000002f8d560: mov        x0, x20
0x0000000002f8d564: blr        x8
0x0000000002f8d568: mov        x0, x20
0x0000000002f8d56c: bl         #0x4b9808c
0x0000000002f8d570: add        x0, sp, #0x38
0x0000000002f8d574: bl         #0x18c70
0x0000000002f8d578: sub        x0, x29, #0x48
0x0000000002f8d57c: bl         #0x18c70
0x0000000002f8d580: mov        x0, x19
0x0000000002f8d584: ldp        x29, x30, [sp, #0xa0]
0x0000000002f8d588: ldp        x20, x19, [sp, #0x90]
0x0000000002f8d58c: ldp        x22, x21, [sp, #0x80]
0x0000000002f8d590: add        sp, sp, #0xb0
0x0000000002f8d594: ret        
0x0000000002f8d598: mov        x19, x0
0x0000000002f8d59c: add        x0, sp, #0x20
0x0000000002f8d5a0: bl         #0x1df28
0x0000000002f8d5a4: add        x0, sp, #0x10
0x0000000002f8d5a8: bl         #0x1df28
0x0000000002f8d5ac: b          #0x2f8d5b4
0x0000000002f8d5b0: mov        x19, x0
0x0000000002f8d5b4: add        x0, sp, #0x38
0x0000000002f8d5b8: bl         #0x18c70
0x0000000002f8d5bc: sub        x0, x29, #0x48
0x0000000002f8d5c0: bl         #0x18c70
0x0000000002f8d5c4: mov        x0, x19
0x0000000002f8d5c8: bl         #0x4b97984

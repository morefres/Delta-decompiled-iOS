; instruction-faithful ARM64 fallback for RobloxLib::function_2f9d3e8
0x0000000002f9d3e8: sub        sp, sp, #0x50
0x0000000002f9d3ec: stp        x24, x23, [sp, #0x10]
0x0000000002f9d3f0: stp        x22, x21, [sp, #0x20]
0x0000000002f9d3f4: stp        x20, x19, [sp, #0x30]
0x0000000002f9d3f8: stp        x29, x30, [sp, #0x40]
0x0000000002f9d3fc: add        x29, sp, #0x40
0x0000000002f9d400: mov        x20, x4
0x0000000002f9d404: mov        x22, x3
0x0000000002f9d408: mov        x21, x1
0x0000000002f9d40c: mov        x19, x0
0x0000000002f9d410: ldr        q0, [x2]
0x0000000002f9d414: str        q0, [sp]
0x0000000002f9d418: stp        xzr, xzr, [x2]
0x0000000002f9d41c: ldrb       w3, [x1, #0x14]
0x0000000002f9d420: mov        x1, sp
0x0000000002f9d424: mov        x2, x5
0x0000000002f9d428: bl         #0x2f964dc
0x0000000002f9d42c: ldr        x23, [sp, #8]
0x0000000002f9d430: cbz        x23, #0x2f9d464
0x0000000002f9d434: add        x8, x23, #8
0x0000000002f9d438: ldaxr      x9, [x8]
0x0000000002f9d43c: sub        x10, x9, #1
0x0000000002f9d440: stlxr      w11, x10, [x8]
0x0000000002f9d444: cbnz       w11, #0x2f9d438
0x0000000002f9d448: cbnz       x9, #0x2f9d464
0x0000000002f9d44c: ldr        x8, [x23]
0x0000000002f9d450: ldr        x8, [x8, #0x10]
0x0000000002f9d454: mov        x0, x23
0x0000000002f9d458: blr        x8
0x0000000002f9d45c: mov        x0, x23
0x0000000002f9d460: bl         #0x4b9808c
0x0000000002f9d464: adrp       x8, #0x5f16000
0x0000000002f9d468: add        x8, x8, #0x580
0x0000000002f9d46c: str        x8, [x19]
0x0000000002f9d470: mov        x23, x19
0x0000000002f9d474: str        xzr, [x23, #0x78]!
0x0000000002f9d478: stp        xzr, xzr, [x19, #0x80]
0x0000000002f9d47c: ldr        q0, [x22]
0x0000000002f9d480: str        q0, [x23]
0x0000000002f9d484: ldr        x8, [x22, #0x10]
0x0000000002f9d488: str        x8, [x19, #0x88]
0x0000000002f9d48c: stp        xzr, xzr, [x22]
0x0000000002f9d490: adrp       x8, #0x5f16000
0x0000000002f9d494: add        x8, x8, #0xe00
0x0000000002f9d498: str        xzr, [x22, #0x10]
0x0000000002f9d49c: add        x8, x8, #0x10
0x0000000002f9d4a0: str        x8, [x19, #0x90]
0x0000000002f9d4a4: ldr        x8, [x21, #8]
0x0000000002f9d4a8: ldur       x9, [x21, #0xd]
0x0000000002f9d4ac: stur       x9, [x19, #0x9d]
0x0000000002f9d4b0: str        x8, [x19, #0x98]
0x0000000002f9d4b4: adrp       x8, #0x5f16000
0x0000000002f9d4b8: add        x8, x8, #0xc38
0x0000000002f9d4bc: add        x8, x8, #0x10
0x0000000002f9d4c0: str        x8, [x19, #0xa8]
0x0000000002f9d4c4: str        xzr, [x19, #0xc8]
0x0000000002f9d4c8: add        x0, x19, #0xb0
0x0000000002f9d4cc: add        x1, x20, #8
0x0000000002f9d4d0: bl         #0x19204
0x0000000002f9d4d4: ldp        x9, x8, [x20, #0x28]
0x0000000002f9d4d8: stp        x9, x8, [x19, #0xd0]
0x0000000002f9d4dc: cbz        x8, #0x2f9d4f4
0x0000000002f9d4e0: add        x8, x8, #8
0x0000000002f9d4e4: ldxr       x9, [x8]
0x0000000002f9d4e8: add        x9, x9, #1
0x0000000002f9d4ec: stxr       w10, x9, [x8]
0x0000000002f9d4f0: cbnz       w10, #0x2f9d4e4
0x0000000002f9d4f4: adrp       x8, #0x5f16000
0x0000000002f9d4f8: add        x8, x8, #0x5e8
0x0000000002f9d4fc: str        x8, [x19, #0xa8]
0x0000000002f9d500: str        xzr, [x19, #0xf8]
0x0000000002f9d504: add        x0, x19, #0xe0
0x0000000002f9d508: add        x1, x20, #0x38
0x0000000002f9d50c: bl         #0x18bf0
0x0000000002f9d510: mov        x0, x19
0x0000000002f9d514: ldp        x29, x30, [sp, #0x40]
0x0000000002f9d518: ldp        x20, x19, [sp, #0x30]
0x0000000002f9d51c: ldp        x22, x21, [sp, #0x20]
0x0000000002f9d520: ldp        x24, x23, [sp, #0x10]
0x0000000002f9d524: add        sp, sp, #0x50
0x0000000002f9d528: ret        
0x0000000002f9d52c: mov        x20, x0
0x0000000002f9d530: ldr        x0, [x23]
0x0000000002f9d534: cbz        x0, #0x2f9d540
0x0000000002f9d538: str        x0, [x19, #0x80]
0x0000000002f9d53c: bl         #0x47e93a8
0x0000000002f9d540: mov        x0, x19
0x0000000002f9d544: bl         #0x2f965c0
0x0000000002f9d548: b          #0x2f9d558
0x0000000002f9d54c: mov        x20, x0
0x0000000002f9d550: mov        x0, sp
0x0000000002f9d554: bl         #0x1df28
0x0000000002f9d558: mov        x0, x20
0x0000000002f9d55c: bl         #0x4b97984

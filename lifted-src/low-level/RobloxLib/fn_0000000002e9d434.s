; instruction-faithful ARM64 fallback for RobloxLib::function_2e9d434
0x0000000002e9d434: stp        x24, x23, [sp, #-0x40]!
0x0000000002e9d438: stp        x22, x21, [sp, #0x10]
0x0000000002e9d43c: stp        x20, x19, [sp, #0x20]
0x0000000002e9d440: stp        x29, x30, [sp, #0x30]
0x0000000002e9d444: add        x29, sp, #0x30
0x0000000002e9d448: mov        x22, x1
0x0000000002e9d44c: mov        x21, x0
0x0000000002e9d450: mov        x20, x8
0x0000000002e9d454: adrp       x8, #0x6912000
0x0000000002e9d458: add        x8, x8, #0xde0
0x0000000002e9d45c: ldr        w0, [x8]
0x0000000002e9d460: bl         #0x47e85ac
0x0000000002e9d464: mov        x19, x0
0x0000000002e9d468: mov        x0, x21
0x0000000002e9d46c: bl         #0x47f274c
0x0000000002e9d470: mov        w0, #0x40
0x0000000002e9d474: bl         #0x47f242c
0x0000000002e9d478: mov        x23, x0
0x0000000002e9d47c: adrp       x8, #0x4baa000
0x0000000002e9d480: ldr        d0, [x8, #0x668]
0x0000000002e9d484: adrp       x8, #0x2e9d000
0x0000000002e9d488: add        x8, x8, #0x544
0x0000000002e9d48c: str        d0, [x0]
0x0000000002e9d490: stp        xzr, xzr, [x0, #0x10]
0x0000000002e9d494: str        x8, [x0, #8]
0x0000000002e9d498: ldr        x8, [x21]
0x0000000002e9d49c: str        x8, [x0, #0x20]
0x0000000002e9d4a0: cbz        x8, #0x2e9d4c4
0x0000000002e9d4a4: add        x8, x8, #4
0x0000000002e9d4a8: ldaxr      w9, [x8]
0x0000000002e9d4ac: add        w9, w9, #1
0x0000000002e9d4b0: stlxr      w10, w9, [x8]
0x0000000002e9d4b4: cbnz       w10, #0x2e9d4a8
0x0000000002e9d4b8: ldr        x8, [x23, #0x18]
0x0000000002e9d4bc: orr        x8, x8, #4
0x0000000002e9d4c0: b          #0x2e9d4c8
0x0000000002e9d4c4: mov        w8, #4
0x0000000002e9d4c8: str        x8, [x23, #0x18]
0x0000000002e9d4cc: adrp       x8, #0x2e9d000
0x0000000002e9d4d0: add        x8, x8, #0x5dc
0x0000000002e9d4d4: str        x8, [x23, #0x28]
0x0000000002e9d4d8: ldr        q0, [x22]
0x0000000002e9d4dc: str        q0, [x23, #0x30]
0x0000000002e9d4e0: stp        xzr, xzr, [x22]
0x0000000002e9d4e4: ldr        x0, [x21]
0x0000000002e9d4e8: mov        x1, x23
0x0000000002e9d4ec: bl         #0x47f1f20
0x0000000002e9d4f0: add        x8, x23, #4
0x0000000002e9d4f4: str        x23, [x20]
0x0000000002e9d4f8: ldaxr      w9, [x8]
0x0000000002e9d4fc: add        w9, w9, #1
0x0000000002e9d500: stlxr      w10, w9, [x8]
0x0000000002e9d504: cbnz       w10, #0x2e9d4f8
0x0000000002e9d508: mov        x0, x19
0x0000000002e9d50c: bl         #0x47e85ac
0x0000000002e9d510: ldp        x29, x30, [sp, #0x30]
0x0000000002e9d514: ldp        x20, x19, [sp, #0x20]
0x0000000002e9d518: ldp        x22, x21, [sp, #0x10]
0x0000000002e9d51c: ldp        x24, x23, [sp], #0x40
0x0000000002e9d520: ret        
0x0000000002e9d524: bl         #0x18bd8
0x0000000002e9d528: b          #0x2e9d52c
0x0000000002e9d52c: mov        x20, x0
0x0000000002e9d530: mov        x0, x19
0x0000000002e9d534: bl         #0x47e85ac
0x0000000002e9d538: mov        x0, x20
0x0000000002e9d53c: bl         #0x4b97984
0x0000000002e9d540: bl         #0x18bd8

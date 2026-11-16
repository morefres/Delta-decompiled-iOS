; instruction-faithful ARM64 fallback for RobloxLib::function_2ac92c0
0x0000000002ac92c0: sub        sp, sp, #0x30
0x0000000002ac92c4: stp        x20, x19, [sp, #0x10]
0x0000000002ac92c8: stp        x29, x30, [sp, #0x20]
0x0000000002ac92cc: add        x29, sp, #0x20
0x0000000002ac92d0: mov        x20, x0
0x0000000002ac92d4: mov        x19, x8
0x0000000002ac92d8: mov        w0, #0x18
0x0000000002ac92dc: bl         #0x47e9370
0x0000000002ac92e0: mov        x8, x0
0x0000000002ac92e4: str        xzr, [x8, #8]!
0x0000000002ac92e8: adrp       x9, #0x5ec9000
0x0000000002ac92ec: add        x9, x9, #0x258
0x0000000002ac92f0: str        x9, [x0]
0x0000000002ac92f4: adrp       x9, #0x4be1000
0x0000000002ac92f8: ldr        d0, [x9, #0xe38]
0x0000000002ac92fc: stur       d0, [x0, #0xc]
0x0000000002ac9300: mov        w9, #1
0x0000000002ac9304: str        w9, [x0, #0x14]
0x0000000002ac9308: str        x0, [sp, #8]
0x0000000002ac930c: ldaxr      w9, [x8]
0x0000000002ac9310: add        w9, w9, #1
0x0000000002ac9314: stlxr      w10, w9, [x8]
0x0000000002ac9318: cbnz       w10, #0x2ac930c
0x0000000002ac931c: ldr        x8, [sp, #8]
0x0000000002ac9320: ldr        d0, [x20, #0x10]
0x0000000002ac9324: str        d0, [x8, #0x10]
0x0000000002ac9328: str        x8, [x19]
0x0000000002ac932c: add        x8, x8, #8
0x0000000002ac9330: ldaxr      w9, [x8]
0x0000000002ac9334: add        w9, w9, #1
0x0000000002ac9338: stlxr      w10, w9, [x8]
0x0000000002ac933c: cbnz       w10, #0x2ac9330
0x0000000002ac9340: add        x0, sp, #8
0x0000000002ac9344: bl         #0x2ac9d24
0x0000000002ac9348: ldp        x29, x30, [sp, #0x20]
0x0000000002ac934c: ldp        x20, x19, [sp, #0x10]
0x0000000002ac9350: add        sp, sp, #0x30
0x0000000002ac9354: ret        

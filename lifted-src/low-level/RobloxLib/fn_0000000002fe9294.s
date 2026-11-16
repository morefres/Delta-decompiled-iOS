; instruction-faithful ARM64 fallback for RobloxLib::function_2fe9294
0x0000000002fe9294: sub        sp, sp, #0x50
0x0000000002fe9298: stp        x20, x19, [sp, #0x30]
0x0000000002fe929c: stp        x29, x30, [sp, #0x40]
0x0000000002fe92a0: add        x29, sp, #0x40
0x0000000002fe92a4: mov        x19, x3
0x0000000002fe92a8: stur       x0, [x29, #-0x18]
0x0000000002fe92ac: stp        x1, x2, [sp, #0x18]
0x0000000002fe92b0: add        x8, sp, #8
0x0000000002fe92b4: add        x0, sp, #0x18
0x0000000002fe92b8: sub        x1, x29, #0x18
0x0000000002fe92bc: mov        x2, x4
0x0000000002fe92c0: bl         #0x2fe9334
0x0000000002fe92c4: add        x1, sp, #8
0x0000000002fe92c8: mov        x0, x19
0x0000000002fe92cc: bl         #0x17f06d4
0x0000000002fe92d0: mov        x19, x0
0x0000000002fe92d4: ldr        x20, [sp, #0x10]
0x0000000002fe92d8: cbz        x20, #0x2fe930c
0x0000000002fe92dc: add        x8, x20, #8
0x0000000002fe92e0: ldaxr      x9, [x8]
0x0000000002fe92e4: sub        x10, x9, #1
0x0000000002fe92e8: stlxr      w11, x10, [x8]
0x0000000002fe92ec: cbnz       w11, #0x2fe92e0
0x0000000002fe92f0: cbnz       x9, #0x2fe930c
0x0000000002fe92f4: ldr        x8, [x20]
0x0000000002fe92f8: ldr        x8, [x8, #0x10]
0x0000000002fe92fc: mov        x0, x20
0x0000000002fe9300: blr        x8
0x0000000002fe9304: mov        x0, x20
0x0000000002fe9308: bl         #0x4b9808c
0x0000000002fe930c: mov        x0, x19
0x0000000002fe9310: ldp        x29, x30, [sp, #0x40]
0x0000000002fe9314: ldp        x20, x19, [sp, #0x30]
0x0000000002fe9318: add        sp, sp, #0x50
0x0000000002fe931c: ret        
0x0000000002fe9320: mov        x19, x0
0x0000000002fe9324: add        x0, sp, #8
0x0000000002fe9328: bl         #0x1df28
0x0000000002fe932c: mov        x0, x19
0x0000000002fe9330: bl         #0x4b97984

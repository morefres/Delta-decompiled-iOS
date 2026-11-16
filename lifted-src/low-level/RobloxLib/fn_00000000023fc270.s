; instruction-faithful ARM64 fallback for RobloxLib::function_23fc270
0x00000000023fc270: sub        sp, sp, #0x50
0x00000000023fc274: stp        x20, x19, [sp, #0x30]
0x00000000023fc278: stp        x29, x30, [sp, #0x40]
0x00000000023fc27c: add        x29, sp, #0x40
0x00000000023fc280: ldp        x9, x8, [x1]
0x00000000023fc284: cbz        x8, #0x23fc29c
0x00000000023fc288: add        x10, x8, #8
0x00000000023fc28c: ldxr       x11, [x10]
0x00000000023fc290: add        x11, x11, #1
0x00000000023fc294: stxr       w12, x11, [x10]
0x00000000023fc298: cbnz       w12, #0x23fc28c
0x00000000023fc29c: ldp        x10, x19, [x0, #0x30]
0x00000000023fc2a0: stp        x10, x19, [sp, #0x20]
0x00000000023fc2a4: cbz        x19, #0x23fc2bc
0x00000000023fc2a8: add        x10, x19, #0x10
0x00000000023fc2ac: ldxr       x11, [x10]
0x00000000023fc2b0: add        x11, x11, #1
0x00000000023fc2b4: stxr       w12, x11, [x10]
0x00000000023fc2b8: cbnz       w12, #0x23fc2ac
0x00000000023fc2bc: stp        x9, x8, [sp, #0x10]
0x00000000023fc2c0: stp        xzr, xzr, [sp]
0x00000000023fc2c4: add        x0, sp, #0x20
0x00000000023fc2c8: add        x1, sp, #0x10
0x00000000023fc2cc: bl         #0x23f8140
0x00000000023fc2d0: ldr        x19, [sp, #0x18]
0x00000000023fc2d4: cbz        x19, #0x23fc308
0x00000000023fc2d8: add        x8, x19, #8
0x00000000023fc2dc: ldaxr      x9, [x8]
0x00000000023fc2e0: sub        x10, x9, #1
0x00000000023fc2e4: stlxr      w11, x10, [x8]
0x00000000023fc2e8: cbnz       w11, #0x23fc2dc
0x00000000023fc2ec: cbnz       x9, #0x23fc308
0x00000000023fc2f0: ldr        x8, [x19]
0x00000000023fc2f4: ldr        x8, [x8, #0x10]
0x00000000023fc2f8: mov        x0, x19
0x00000000023fc2fc: blr        x8
0x00000000023fc300: mov        x0, x19
0x00000000023fc304: bl         #0x4b9808c
0x00000000023fc308: ldr        x0, [sp, #0x28]
0x00000000023fc30c: cbz        x0, #0x23fc314
0x00000000023fc310: bl         #0x4b9808c
0x00000000023fc314: ldr        x19, [sp, #8]
0x00000000023fc318: cbz        x19, #0x23fc34c
0x00000000023fc31c: add        x8, x19, #8
0x00000000023fc320: ldaxr      x9, [x8]
0x00000000023fc324: sub        x10, x9, #1
0x00000000023fc328: stlxr      w11, x10, [x8]
0x00000000023fc32c: cbnz       w11, #0x23fc320
0x00000000023fc330: cbnz       x9, #0x23fc34c
0x00000000023fc334: ldr        x8, [x19]
0x00000000023fc338: ldr        x8, [x8, #0x10]
0x00000000023fc33c: mov        x0, x19
0x00000000023fc340: blr        x8
0x00000000023fc344: mov        x0, x19
0x00000000023fc348: bl         #0x4b9808c
0x00000000023fc34c: ldp        x29, x30, [sp, #0x40]
0x00000000023fc350: ldp        x20, x19, [sp, #0x30]
0x00000000023fc354: add        sp, sp, #0x50
0x00000000023fc358: ret        
0x00000000023fc35c: mov        x20, x0
0x00000000023fc360: add        x0, sp, #0x10
0x00000000023fc364: bl         #0x1df28
0x00000000023fc368: cbz        x19, #0x23fc374
0x00000000023fc36c: mov        x0, x19
0x00000000023fc370: bl         #0x4b9808c
0x00000000023fc374: mov        x0, sp
0x00000000023fc378: bl         #0x1df28
0x00000000023fc37c: mov        x0, x20
0x00000000023fc380: bl         #0x4b97984

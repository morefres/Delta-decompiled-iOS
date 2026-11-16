; instruction-faithful ARM64 fallback for RobloxLib::function_1c72468
0x0000000001c72468: sub        sp, sp, #0x30
0x0000000001c7246c: stp        x20, x19, [sp, #0x10]
0x0000000001c72470: stp        x29, x30, [sp, #0x20]
0x0000000001c72474: add        x29, sp, #0x20
0x0000000001c72478: ldr        x9, [x1]
0x0000000001c7247c: ldp        x8, x10, [x0]
0x0000000001c72480: add        x0, x9, x10, asr #1
0x0000000001c72484: tbz        w10, #0, #0x1c72490
0x0000000001c72488: ldr        x9, [x0]
0x0000000001c7248c: ldr        x8, [x9, w8, uxtw]
0x0000000001c72490: ldp        x10, x9, [x2]
0x0000000001c72494: stp        x10, x9, [sp]
0x0000000001c72498: cbz        x9, #0x1c724b0
0x0000000001c7249c: add        x9, x9, #8
0x0000000001c724a0: ldxr       x10, [x9]
0x0000000001c724a4: add        x10, x10, #1
0x0000000001c724a8: stxr       w11, x10, [x9]
0x0000000001c724ac: cbnz       w11, #0x1c724a0
0x0000000001c724b0: mov        x1, sp
0x0000000001c724b4: blr        x8
0x0000000001c724b8: ldr        x19, [sp, #8]
0x0000000001c724bc: cbz        x19, #0x1c724f0
0x0000000001c724c0: add        x8, x19, #8
0x0000000001c724c4: ldaxr      x9, [x8]
0x0000000001c724c8: sub        x10, x9, #1
0x0000000001c724cc: stlxr      w11, x10, [x8]
0x0000000001c724d0: cbnz       w11, #0x1c724c4
0x0000000001c724d4: cbnz       x9, #0x1c724f0
0x0000000001c724d8: ldr        x8, [x19]
0x0000000001c724dc: ldr        x8, [x8, #0x10]
0x0000000001c724e0: mov        x0, x19
0x0000000001c724e4: blr        x8
0x0000000001c724e8: mov        x0, x19
0x0000000001c724ec: bl         #0x4b9808c
0x0000000001c724f0: ldp        x29, x30, [sp, #0x20]
0x0000000001c724f4: ldp        x20, x19, [sp, #0x10]
0x0000000001c724f8: add        sp, sp, #0x30
0x0000000001c724fc: ret        
0x0000000001c72500: mov        x19, x0
0x0000000001c72504: mov        x0, sp
0x0000000001c72508: bl         #0x1df28
0x0000000001c7250c: mov        x0, x19
0x0000000001c72510: bl         #0x4b97984

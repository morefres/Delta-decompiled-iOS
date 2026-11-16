; instruction-faithful ARM64 fallback for RobloxLib::function_1e7b2b8
0x0000000001e7b2b8: sub        sp, sp, #0x50
0x0000000001e7b2bc: stp        x20, x19, [sp, #0x30]
0x0000000001e7b2c0: stp        x29, x30, [sp, #0x40]
0x0000000001e7b2c4: add        x29, sp, #0x40
0x0000000001e7b2c8: ldr        x10, [x1]
0x0000000001e7b2cc: ldp        x9, x11, [x0]
0x0000000001e7b2d0: add        x0, x10, x11, asr #1
0x0000000001e7b2d4: tbz        w11, #0, #0x1e7b2e0
0x0000000001e7b2d8: ldr        x10, [x0]
0x0000000001e7b2dc: ldr        x9, [x10, w9, uxtw]
0x0000000001e7b2e0: ldp        x11, x10, [x2]
0x0000000001e7b2e4: stp        x11, x10, [sp, #0x20]
0x0000000001e7b2e8: cbz        x10, #0x1e7b300
0x0000000001e7b2ec: add        x10, x10, #8
0x0000000001e7b2f0: ldxr       x11, [x10]
0x0000000001e7b2f4: add        x11, x11, #1
0x0000000001e7b2f8: stxr       w12, x11, [x10]
0x0000000001e7b2fc: cbnz       w12, #0x1e7b2f0
0x0000000001e7b300: ldp        x11, x10, [x3]
0x0000000001e7b304: stp        x11, x10, [sp, #0x10]
0x0000000001e7b308: cbz        x10, #0x1e7b320
0x0000000001e7b30c: add        x10, x10, #8
0x0000000001e7b310: ldxr       x11, [x10]
0x0000000001e7b314: add        x11, x11, #1
0x0000000001e7b318: stxr       w12, x11, [x10]
0x0000000001e7b31c: cbnz       w12, #0x1e7b310
0x0000000001e7b320: ldp        x11, x10, [x4]
0x0000000001e7b324: stp        x11, x10, [sp]
0x0000000001e7b328: cbz        x10, #0x1e7b340
0x0000000001e7b32c: add        x10, x10, #8
0x0000000001e7b330: ldxr       x11, [x10]
0x0000000001e7b334: add        x11, x11, #1
0x0000000001e7b338: stxr       w12, x11, [x10]
0x0000000001e7b33c: cbnz       w12, #0x1e7b330
0x0000000001e7b340: add        x1, sp, #0x20
0x0000000001e7b344: add        x2, sp, #0x10
0x0000000001e7b348: mov        x3, sp
0x0000000001e7b34c: blr        x9
0x0000000001e7b350: ldr        x19, [sp, #8]
0x0000000001e7b354: cbz        x19, #0x1e7b388
0x0000000001e7b358: add        x8, x19, #8
0x0000000001e7b35c: ldaxr      x9, [x8]
0x0000000001e7b360: sub        x10, x9, #1
0x0000000001e7b364: stlxr      w11, x10, [x8]
0x0000000001e7b368: cbnz       w11, #0x1e7b35c
0x0000000001e7b36c: cbnz       x9, #0x1e7b388
0x0000000001e7b370: ldr        x8, [x19]
0x0000000001e7b374: ldr        x8, [x8, #0x10]
0x0000000001e7b378: mov        x0, x19
0x0000000001e7b37c: blr        x8
0x0000000001e7b380: mov        x0, x19
0x0000000001e7b384: bl         #0x4b9808c
0x0000000001e7b388: ldr        x19, [sp, #0x18]
0x0000000001e7b38c: cbz        x19, #0x1e7b3c0
0x0000000001e7b390: add        x8, x19, #8
0x0000000001e7b394: ldaxr      x9, [x8]
0x0000000001e7b398: sub        x10, x9, #1
0x0000000001e7b39c: stlxr      w11, x10, [x8]
0x0000000001e7b3a0: cbnz       w11, #0x1e7b394
0x0000000001e7b3a4: cbnz       x9, #0x1e7b3c0
0x0000000001e7b3a8: ldr        x8, [x19]
0x0000000001e7b3ac: ldr        x8, [x8, #0x10]
0x0000000001e7b3b0: mov        x0, x19
0x0000000001e7b3b4: blr        x8
0x0000000001e7b3b8: mov        x0, x19
0x0000000001e7b3bc: bl         #0x4b9808c
0x0000000001e7b3c0: ldr        x19, [sp, #0x28]
0x0000000001e7b3c4: cbz        x19, #0x1e7b3f8
0x0000000001e7b3c8: add        x8, x19, #8
0x0000000001e7b3cc: ldaxr      x9, [x8]
0x0000000001e7b3d0: sub        x10, x9, #1
0x0000000001e7b3d4: stlxr      w11, x10, [x8]
0x0000000001e7b3d8: cbnz       w11, #0x1e7b3cc
0x0000000001e7b3dc: cbnz       x9, #0x1e7b3f8
0x0000000001e7b3e0: ldr        x8, [x19]
0x0000000001e7b3e4: ldr        x8, [x8, #0x10]
0x0000000001e7b3e8: mov        x0, x19
0x0000000001e7b3ec: blr        x8
0x0000000001e7b3f0: mov        x0, x19
0x0000000001e7b3f4: bl         #0x4b9808c
0x0000000001e7b3f8: ldp        x29, x30, [sp, #0x40]
0x0000000001e7b3fc: ldp        x20, x19, [sp, #0x30]
0x0000000001e7b400: add        sp, sp, #0x50
0x0000000001e7b404: ret        
0x0000000001e7b408: mov        x19, x0
0x0000000001e7b40c: mov        x0, sp
0x0000000001e7b410: bl         #0x1df28
0x0000000001e7b414: add        x0, sp, #0x10
0x0000000001e7b418: bl         #0x1df28
0x0000000001e7b41c: add        x0, sp, #0x20
0x0000000001e7b420: bl         #0x1df28
0x0000000001e7b424: mov        x0, x19
0x0000000001e7b428: bl         #0x4b97984

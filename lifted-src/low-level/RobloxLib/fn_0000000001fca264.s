; instruction-faithful ARM64 fallback for RobloxLib::function_1fca264
0x0000000001fca264: sub        sp, sp, #0x30
0x0000000001fca268: stp        x20, x19, [sp, #0x10]
0x0000000001fca26c: stp        x29, x30, [sp, #0x20]
0x0000000001fca270: add        x29, sp, #0x20
0x0000000001fca274: mov        x0, x1
0x0000000001fca278: ldp        x9, x8, [x2]
0x0000000001fca27c: stp        x9, x8, [sp]
0x0000000001fca280: cbz        x8, #0x1fca298
0x0000000001fca284: add        x8, x8, #8
0x0000000001fca288: ldxr       x9, [x8]
0x0000000001fca28c: add        x9, x9, #1
0x0000000001fca290: stxr       w10, x9, [x8]
0x0000000001fca294: cbnz       w10, #0x1fca288
0x0000000001fca298: mov        x1, sp
0x0000000001fca29c: bl         #0x3107630
0x0000000001fca2a0: ldr        x19, [sp, #8]
0x0000000001fca2a4: cbz        x19, #0x1fca2d8
0x0000000001fca2a8: add        x8, x19, #8
0x0000000001fca2ac: ldaxr      x9, [x8]
0x0000000001fca2b0: sub        x10, x9, #1
0x0000000001fca2b4: stlxr      w11, x10, [x8]
0x0000000001fca2b8: cbnz       w11, #0x1fca2ac
0x0000000001fca2bc: cbnz       x9, #0x1fca2d8
0x0000000001fca2c0: ldr        x8, [x19]
0x0000000001fca2c4: ldr        x8, [x8, #0x10]
0x0000000001fca2c8: mov        x0, x19
0x0000000001fca2cc: blr        x8
0x0000000001fca2d0: mov        x0, x19
0x0000000001fca2d4: bl         #0x4b9808c
0x0000000001fca2d8: ldp        x29, x30, [sp, #0x20]
0x0000000001fca2dc: ldp        x20, x19, [sp, #0x10]
0x0000000001fca2e0: add        sp, sp, #0x30
0x0000000001fca2e4: ret        
0x0000000001fca2e8: mov        x19, x0
0x0000000001fca2ec: mov        x0, sp
0x0000000001fca2f0: bl         #0x1df28
0x0000000001fca2f4: mov        x0, x19
0x0000000001fca2f8: bl         #0x4b97984

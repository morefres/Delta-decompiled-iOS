; instruction-faithful ARM64 fallback for RobloxLib::function_24bb1bc
0x00000000024bb1bc: sub        sp, sp, #0x40
0x00000000024bb1c0: stp        x20, x19, [sp, #0x20]
0x00000000024bb1c4: stp        x29, x30, [sp, #0x30]
0x00000000024bb1c8: add        x29, sp, #0x30
0x00000000024bb1cc: adrp       x8, #0x5da9000
0x00000000024bb1d0: add        x8, x8, #0xba0
0x00000000024bb1d4: ldr        x8, [x8]
0x00000000024bb1d8: ldp        x10, x9, [x1]
0x00000000024bb1dc: stp        x10, x9, [sp, #0x10]
0x00000000024bb1e0: cbz        x9, #0x24bb1f8
0x00000000024bb1e4: add        x9, x9, #8
0x00000000024bb1e8: ldxr       x10, [x9]
0x00000000024bb1ec: add        x10, x10, #1
0x00000000024bb1f0: stxr       w11, x10, [x9]
0x00000000024bb1f4: cbnz       w11, #0x24bb1e8
0x00000000024bb1f8: ldp        x10, x9, [x2]
0x00000000024bb1fc: stp        x10, x9, [sp]
0x00000000024bb200: cbz        x9, #0x24bb218
0x00000000024bb204: add        x9, x9, #8
0x00000000024bb208: ldxr       x10, [x9]
0x00000000024bb20c: add        x10, x10, #1
0x00000000024bb210: stxr       w11, x10, [x9]
0x00000000024bb214: cbnz       w11, #0x24bb208
0x00000000024bb218: ldr        x8, [x8, #0x90]
0x00000000024bb21c: add        x0, x0, x8
0x00000000024bb220: add        x1, sp, #0x10
0x00000000024bb224: mov        x2, sp
0x00000000024bb228: bl         #0x1d420bc
0x00000000024bb22c: ldr        x19, [sp, #8]
0x00000000024bb230: cbz        x19, #0x24bb264
0x00000000024bb234: add        x8, x19, #8
0x00000000024bb238: ldaxr      x9, [x8]
0x00000000024bb23c: sub        x10, x9, #1
0x00000000024bb240: stlxr      w11, x10, [x8]
0x00000000024bb244: cbnz       w11, #0x24bb238
0x00000000024bb248: cbnz       x9, #0x24bb264
0x00000000024bb24c: ldr        x8, [x19]
0x00000000024bb250: ldr        x8, [x8, #0x10]
0x00000000024bb254: mov        x0, x19
0x00000000024bb258: blr        x8
0x00000000024bb25c: mov        x0, x19
0x00000000024bb260: bl         #0x4b9808c
0x00000000024bb264: ldr        x19, [sp, #0x18]
0x00000000024bb268: cbz        x19, #0x24bb29c
0x00000000024bb26c: add        x8, x19, #8
0x00000000024bb270: ldaxr      x9, [x8]
0x00000000024bb274: sub        x10, x9, #1
0x00000000024bb278: stlxr      w11, x10, [x8]
0x00000000024bb27c: cbnz       w11, #0x24bb270
0x00000000024bb280: cbnz       x9, #0x24bb29c
0x00000000024bb284: ldr        x8, [x19]
0x00000000024bb288: ldr        x8, [x8, #0x10]
0x00000000024bb28c: mov        x0, x19
0x00000000024bb290: blr        x8
0x00000000024bb294: mov        x0, x19
0x00000000024bb298: bl         #0x4b9808c
0x00000000024bb29c: ldp        x29, x30, [sp, #0x30]
0x00000000024bb2a0: ldp        x20, x19, [sp, #0x20]
0x00000000024bb2a4: add        sp, sp, #0x40
0x00000000024bb2a8: ret        
0x00000000024bb2ac: mov        x19, x0
0x00000000024bb2b0: mov        x0, sp
0x00000000024bb2b4: bl         #0x1df28
0x00000000024bb2b8: add        x0, sp, #0x10
0x00000000024bb2bc: bl         #0x1df28
0x00000000024bb2c0: mov        x0, x19
0x00000000024bb2c4: bl         #0x4b97984

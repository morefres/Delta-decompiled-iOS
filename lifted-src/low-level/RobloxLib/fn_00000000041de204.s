; instruction-faithful ARM64 fallback for RobloxLib::function_41de204
0x00000000041de204: sub        sp, sp, #0x40
0x00000000041de208: stp        x20, x19, [sp, #0x20]
0x00000000041de20c: stp        x29, x30, [sp, #0x30]
0x00000000041de210: add        x29, sp, #0x30
0x00000000041de214: mov        x19, x1
0x00000000041de218: mov        x20, x0
0x00000000041de21c: bl         #0x4a0abc
0x00000000041de220: ldp        x9, x8, [x20]
0x00000000041de224: stp        x9, x8, [sp, #0x10]
0x00000000041de228: cbz        x8, #0x41de240
0x00000000041de22c: add        x8, x8, #8
0x00000000041de230: ldxr       x9, [x8]
0x00000000041de234: add        x9, x9, #1
0x00000000041de238: stxr       w10, x9, [x8]
0x00000000041de23c: cbnz       w10, #0x41de230
0x00000000041de240: ldp        x9, x8, [x19]
0x00000000041de244: stp        x9, x8, [sp]
0x00000000041de248: cbz        x8, #0x41de260
0x00000000041de24c: add        x8, x8, #8
0x00000000041de250: ldxr       x9, [x8]
0x00000000041de254: add        x9, x9, #1
0x00000000041de258: stxr       w10, x9, [x8]
0x00000000041de25c: cbnz       w10, #0x41de250
0x00000000041de260: add        x1, sp, #0x10
0x00000000041de264: mov        x2, sp
0x00000000041de268: bl         #0x46d9698
0x00000000041de26c: mov        x19, x0
0x00000000041de270: ldr        x20, [sp, #8]
0x00000000041de274: cbz        x20, #0x41de2a8
0x00000000041de278: add        x8, x20, #8
0x00000000041de27c: ldaxr      x9, [x8]
0x00000000041de280: sub        x10, x9, #1
0x00000000041de284: stlxr      w11, x10, [x8]
0x00000000041de288: cbnz       w11, #0x41de27c
0x00000000041de28c: cbnz       x9, #0x41de2a8
0x00000000041de290: ldr        x8, [x20]
0x00000000041de294: ldr        x8, [x8, #0x10]
0x00000000041de298: mov        x0, x20
0x00000000041de29c: blr        x8
0x00000000041de2a0: mov        x0, x20
0x00000000041de2a4: bl         #0x4b9808c
0x00000000041de2a8: ldr        x20, [sp, #0x18]
0x00000000041de2ac: cbz        x20, #0x41de2e0
0x00000000041de2b0: add        x8, x20, #8
0x00000000041de2b4: ldaxr      x9, [x8]
0x00000000041de2b8: sub        x10, x9, #1
0x00000000041de2bc: stlxr      w11, x10, [x8]
0x00000000041de2c0: cbnz       w11, #0x41de2b4
0x00000000041de2c4: cbnz       x9, #0x41de2e0
0x00000000041de2c8: ldr        x8, [x20]
0x00000000041de2cc: ldr        x8, [x8, #0x10]
0x00000000041de2d0: mov        x0, x20
0x00000000041de2d4: blr        x8
0x00000000041de2d8: mov        x0, x20
0x00000000041de2dc: bl         #0x4b9808c
0x00000000041de2e0: mov        x0, x19
0x00000000041de2e4: ldp        x29, x30, [sp, #0x30]
0x00000000041de2e8: ldp        x20, x19, [sp, #0x20]
0x00000000041de2ec: add        sp, sp, #0x40
0x00000000041de2f0: ret        
0x00000000041de2f4: mov        x19, x0
0x00000000041de2f8: mov        x0, sp
0x00000000041de2fc: bl         #0x1df28
0x00000000041de300: add        x0, sp, #0x10
0x00000000041de304: bl         #0x1df28
0x00000000041de308: mov        x0, x19
0x00000000041de30c: bl         #0x4b97984

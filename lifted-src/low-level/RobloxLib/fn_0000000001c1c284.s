; instruction-faithful ARM64 fallback for RobloxLib::function_1c1c284
0x0000000001c1c284: sub        sp, sp, #0x50
0x0000000001c1c288: stp        x20, x19, [sp, #0x30]
0x0000000001c1c28c: stp        x29, x30, [sp, #0x40]
0x0000000001c1c290: add        x29, sp, #0x40
0x0000000001c1c294: mov        x19, x3
0x0000000001c1c298: stur       x0, [x29, #-0x18]
0x0000000001c1c29c: stp        x1, x2, [sp, #0x18]
0x0000000001c1c2a0: add        x8, sp, #8
0x0000000001c1c2a4: add        x0, sp, #0x18
0x0000000001c1c2a8: sub        x1, x29, #0x18
0x0000000001c1c2ac: mov        x2, x4
0x0000000001c1c2b0: mov        x3, x5
0x0000000001c1c2b4: bl         #0x1c1c328
0x0000000001c1c2b8: add        x1, sp, #8
0x0000000001c1c2bc: mov        x0, x19
0x0000000001c1c2c0: bl         #0x17f0918
0x0000000001c1c2c4: mov        x19, x0
0x0000000001c1c2c8: ldr        x20, [sp, #0x10]
0x0000000001c1c2cc: cbz        x20, #0x1c1c300
0x0000000001c1c2d0: add        x8, x20, #8
0x0000000001c1c2d4: ldaxr      x9, [x8]
0x0000000001c1c2d8: sub        x10, x9, #1
0x0000000001c1c2dc: stlxr      w11, x10, [x8]
0x0000000001c1c2e0: cbnz       w11, #0x1c1c2d4
0x0000000001c1c2e4: cbnz       x9, #0x1c1c300
0x0000000001c1c2e8: ldr        x8, [x20]
0x0000000001c1c2ec: ldr        x8, [x8, #0x10]
0x0000000001c1c2f0: mov        x0, x20
0x0000000001c1c2f4: blr        x8
0x0000000001c1c2f8: mov        x0, x20
0x0000000001c1c2fc: bl         #0x4b9808c
0x0000000001c1c300: mov        x0, x19
0x0000000001c1c304: ldp        x29, x30, [sp, #0x40]
0x0000000001c1c308: ldp        x20, x19, [sp, #0x30]
0x0000000001c1c30c: add        sp, sp, #0x50
0x0000000001c1c310: ret        
0x0000000001c1c314: mov        x19, x0
0x0000000001c1c318: add        x0, sp, #8
0x0000000001c1c31c: bl         #0x1df28
0x0000000001c1c320: mov        x0, x19
0x0000000001c1c324: bl         #0x4b97984

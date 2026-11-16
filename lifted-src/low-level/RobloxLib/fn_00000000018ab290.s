; instruction-faithful ARM64 fallback for RobloxLib::function_18ab290
0x00000000018ab290: stp        x22, x21, [sp, #-0x30]!
0x00000000018ab294: stp        x20, x19, [sp, #0x10]
0x00000000018ab298: stp        x29, x30, [sp, #0x20]
0x00000000018ab29c: add        x29, sp, #0x20
0x00000000018ab2a0: mov        x19, x3
0x00000000018ab2a4: mov        x20, x1
0x00000000018ab2a8: cmp        x1, x2
0x00000000018ab2ac: b.eq       #0x18ab304
0x00000000018ab2b0: mov        x21, x2
0x00000000018ab2b4: ldp        x9, x8, [x20]
0x00000000018ab2b8: cbz        x8, #0x18ab2d0
0x00000000018ab2bc: add        x10, x8, #0x10
0x00000000018ab2c0: ldxr       x11, [x10]
0x00000000018ab2c4: add        x11, x11, #1
0x00000000018ab2c8: stxr       w12, x11, [x10]
0x00000000018ab2cc: cbnz       w12, #0x18ab2c0
0x00000000018ab2d0: ldr        x0, [x19, #8]
0x00000000018ab2d4: stp        x9, x8, [x19]
0x00000000018ab2d8: cbz        x0, #0x18ab2e0
0x00000000018ab2dc: bl         #0x4b9808c
0x00000000018ab2e0: ldr        x8, [x20, #0x10]
0x00000000018ab2e4: str        x8, [x19, #0x10]
0x00000000018ab2e8: ldr        w8, [x20, #0x18]
0x00000000018ab2ec: str        w8, [x19, #0x18]
0x00000000018ab2f0: add        x20, x20, #0x20
0x00000000018ab2f4: add        x19, x19, #0x20
0x00000000018ab2f8: cmp        x20, x21
0x00000000018ab2fc: b.ne       #0x18ab2b4
0x00000000018ab300: mov        x20, x21
0x00000000018ab304: mov        x0, x20
0x00000000018ab308: mov        x1, x19
0x00000000018ab30c: ldp        x29, x30, [sp, #0x20]
0x00000000018ab310: ldp        x20, x19, [sp, #0x10]
0x00000000018ab314: ldp        x22, x21, [sp], #0x30
0x00000000018ab318: ret        

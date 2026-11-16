; instruction-faithful ARM64 fallback for RobloxLib::function_1c1f218
0x0000000001c1f218: stp        x28, x27, [sp, #-0x60]!
0x0000000001c1f21c: stp        x26, x25, [sp, #0x10]
0x0000000001c1f220: stp        x24, x23, [sp, #0x20]
0x0000000001c1f224: stp        x22, x21, [sp, #0x30]
0x0000000001c1f228: stp        x20, x19, [sp, #0x40]
0x0000000001c1f22c: stp        x29, x30, [sp, #0x50]
0x0000000001c1f230: add        x29, sp, #0x50
0x0000000001c1f234: mov        x24, x7
0x0000000001c1f238: mov        x21, x6
0x0000000001c1f23c: mov        x22, x5
0x0000000001c1f240: mov        x23, x4
0x0000000001c1f244: mov        x20, x3
0x0000000001c1f248: mov        x25, x2
0x0000000001c1f24c: mov        x26, x1
0x0000000001c1f250: mov        x19, x0
0x0000000001c1f254: ldp        x27, x28, [x29, #0x10]
0x0000000001c1f258: bl         #0x1c1bae0
0x0000000001c1f25c: mov        x1, x0
0x0000000001c1f260: mov        x0, x19
0x0000000001c1f264: mov        x2, x20
0x0000000001c1f268: mov        x3, x27
0x0000000001c1f26c: mov        x4, x28
0x0000000001c1f270: bl         #0x4413d04
0x0000000001c1f274: adrp       x8, #0x5d4e000
0x0000000001c1f278: add        x8, x8, #0xef8
0x0000000001c1f27c: str        x8, [x19]
0x0000000001c1f280: stp        x26, x25, [x19, #0xa0]
0x0000000001c1f284: mov        x20, x19
0x0000000001c1f288: str        xzr, [x20, #0xb0]!
0x0000000001c1f28c: str        xzr, [x19, #0xb8]
0x0000000001c1f290: mov        w0, #0x10
0x0000000001c1f294: bl         #0x47e9370
0x0000000001c1f298: ldr        x4, [x29, #0x20]
0x0000000001c1f29c: ldp        x9, x8, [x24]
0x0000000001c1f2a0: stp        x9, x8, [x0]
0x0000000001c1f2a4: cbz        x8, #0x1c1f2bc
0x0000000001c1f2a8: add        x8, x8, #8
0x0000000001c1f2ac: ldxr       x9, [x8]
0x0000000001c1f2b0: add        x9, x9, #1
0x0000000001c1f2b4: stxr       w10, x9, [x8]
0x0000000001c1f2b8: cbnz       w10, #0x1c1f2ac
0x0000000001c1f2bc: str        x0, [x19, #0xc0]
0x0000000001c1f2c0: mov        x0, x19
0x0000000001c1f2c4: mov        x1, x23
0x0000000001c1f2c8: mov        x2, x22
0x0000000001c1f2cc: mov        x3, x21
0x0000000001c1f2d0: bl         #0x1c1f334
0x0000000001c1f2d4: mov        x0, x19
0x0000000001c1f2d8: ldp        x29, x30, [sp, #0x50]
0x0000000001c1f2dc: ldp        x20, x19, [sp, #0x40]
0x0000000001c1f2e0: ldp        x22, x21, [sp, #0x30]
0x0000000001c1f2e4: ldp        x24, x23, [sp, #0x20]
0x0000000001c1f2e8: ldp        x26, x25, [sp, #0x10]
0x0000000001c1f2ec: ldp        x28, x27, [sp], #0x60
0x0000000001c1f2f0: ret        
0x0000000001c1f2f4: mov        x21, x0
0x0000000001c1f2f8: add        x0, x19, #0xc0
0x0000000001c1f2fc: mov        x1, #0
0x0000000001c1f300: bl         #0x4e468
0x0000000001c1f304: b          #0x1c1f30c
0x0000000001c1f308: mov        x21, x0
0x0000000001c1f30c: add        x0, x19, #0xb8
0x0000000001c1f310: mov        x1, #0
0x0000000001c1f314: bl         #0x4e468
0x0000000001c1f318: mov        x0, x20
0x0000000001c1f31c: mov        x1, #0
0x0000000001c1f320: bl         #0x4e468
0x0000000001c1f324: mov        x0, x19
0x0000000001c1f328: bl         #0x24478
0x0000000001c1f32c: mov        x0, x21
0x0000000001c1f330: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_19bc238
0x00000000019bc238: sub        sp, sp, #0x80
0x00000000019bc23c: stp        x24, x23, [sp, #0x40]
0x00000000019bc240: stp        x22, x21, [sp, #0x50]
0x00000000019bc244: stp        x20, x19, [sp, #0x60]
0x00000000019bc248: stp        x29, x30, [sp, #0x70]
0x00000000019bc24c: add        x29, sp, #0x70
0x00000000019bc250: mov        x20, x3
0x00000000019bc254: mov        x21, x2
0x00000000019bc258: mov        x22, x1
0x00000000019bc25c: ldr        x23, [x0, #0xa8]
0x00000000019bc260: ldp        x8, x19, [x4]
0x00000000019bc264: stp        x8, x19, [sp, #8]
0x00000000019bc268: cbz        x19, #0x19bc280
0x00000000019bc26c: add        x8, x19, #8
0x00000000019bc270: ldxr       x9, [x8]
0x00000000019bc274: add        x9, x9, #1
0x00000000019bc278: stxr       w10, x9, [x8]
0x00000000019bc27c: cbnz       w10, #0x19bc270
0x00000000019bc280: add        x8, sp, #0x18
0x00000000019bc284: add        x0, sp, #8
0x00000000019bc288: bl         #0x19bc198
0x00000000019bc28c: ldr        x8, [x23]
0x00000000019bc290: ldr        x8, [x8, #8]
0x00000000019bc294: add        x4, sp, #0x18
0x00000000019bc298: mov        x0, x23
0x00000000019bc29c: mov        x1, x22
0x00000000019bc2a0: mov        x2, x21
0x00000000019bc2a4: mov        x3, x20
0x00000000019bc2a8: blr        x8
0x00000000019bc2ac: add        x0, sp, #0x18
0x00000000019bc2b0: bl         #0x207764
0x00000000019bc2b4: cbz        x19, #0x19bc2e8
0x00000000019bc2b8: add        x8, x19, #8
0x00000000019bc2bc: ldaxr      x9, [x8]
0x00000000019bc2c0: sub        x10, x9, #1
0x00000000019bc2c4: stlxr      w11, x10, [x8]
0x00000000019bc2c8: cbnz       w11, #0x19bc2bc
0x00000000019bc2cc: cbnz       x9, #0x19bc2e8
0x00000000019bc2d0: ldr        x8, [x19]
0x00000000019bc2d4: ldr        x8, [x8, #0x10]
0x00000000019bc2d8: mov        x0, x19
0x00000000019bc2dc: blr        x8
0x00000000019bc2e0: mov        x0, x19
0x00000000019bc2e4: bl         #0x4b9808c
0x00000000019bc2e8: ldp        x29, x30, [sp, #0x70]
0x00000000019bc2ec: ldp        x20, x19, [sp, #0x60]
0x00000000019bc2f0: ldp        x22, x21, [sp, #0x50]
0x00000000019bc2f4: ldp        x24, x23, [sp, #0x40]
0x00000000019bc2f8: add        sp, sp, #0x80
0x00000000019bc2fc: ret        
0x00000000019bc300: mov        x19, x0
0x00000000019bc304: add        x0, sp, #0x18
0x00000000019bc308: bl         #0x207764
0x00000000019bc30c: b          #0x19bc314
0x00000000019bc310: mov        x19, x0
0x00000000019bc314: add        x0, sp, #8
0x00000000019bc318: bl         #0x1df28
0x00000000019bc31c: mov        x0, x19
0x00000000019bc320: bl         #0x4b97984

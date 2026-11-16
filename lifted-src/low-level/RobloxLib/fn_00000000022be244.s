; instruction-faithful ARM64 fallback for RobloxLib::function_22be244
0x00000000022be244: sub        sp, sp, #0x60
0x00000000022be248: stp        x24, x23, [sp, #0x20]
0x00000000022be24c: stp        x22, x21, [sp, #0x30]
0x00000000022be250: stp        x20, x19, [sp, #0x40]
0x00000000022be254: stp        x29, x30, [sp, #0x50]
0x00000000022be258: add        x29, sp, #0x50
0x00000000022be25c: mov        x20, x4
0x00000000022be260: mov        x21, x3
0x00000000022be264: mov        x22, x2
0x00000000022be268: mov        x2, x1
0x00000000022be26c: mov        x19, x0
0x00000000022be270: add        x1, sp, #0x18
0x00000000022be274: bl         #0x22be2d8
0x00000000022be278: mov        x23, x0
0x00000000022be27c: ldr        x0, [x0]
0x00000000022be280: cbz        x0, #0x22be28c
0x00000000022be284: mov        x1, #0
0x00000000022be288: b          #0x22be2c0
0x00000000022be28c: mov        x8, sp
0x00000000022be290: mov        x0, x19
0x00000000022be294: mov        x1, x22
0x00000000022be298: mov        x2, x21
0x00000000022be29c: mov        x3, x20
0x00000000022be2a0: bl         #0x22be370
0x00000000022be2a4: ldr        x1, [sp, #0x18]
0x00000000022be2a8: ldr        x3, [sp]
0x00000000022be2ac: mov        x0, x19
0x00000000022be2b0: mov        x2, x23
0x00000000022be2b4: bl         #0x27bfe8
0x00000000022be2b8: ldr        x0, [sp]
0x00000000022be2bc: mov        w1, #1
0x00000000022be2c0: ldp        x29, x30, [sp, #0x50]
0x00000000022be2c4: ldp        x20, x19, [sp, #0x40]
0x00000000022be2c8: ldp        x22, x21, [sp, #0x30]
0x00000000022be2cc: ldp        x24, x23, [sp, #0x20]
0x00000000022be2d0: add        sp, sp, #0x60
0x00000000022be2d4: ret        
0x00000000022be2d8: stp        x24, x23, [sp, #-0x40]!
0x00000000022be2dc: stp        x22, x21, [sp, #0x10]
0x00000000022be2e0: stp        x20, x19, [sp, #0x20]
0x00000000022be2e4: stp        x29, x30, [sp, #0x30]
0x00000000022be2e8: add        x29, sp, #0x30
0x00000000022be2ec: mov        x19, x1
0x00000000022be2f0: mov        x20, x0
0x00000000022be2f4: ldr        x8, [x20, #8]!
0x00000000022be2f8: cbz        x8, #0x22be350
0x00000000022be2fc: mov        x21, x2
0x00000000022be300: mov        x22, x0
0x00000000022be304: mov        x23, x8
0x00000000022be308: add        x0, x22, #0x10
0x00000000022be30c: add        x2, x8, #0x20
0x00000000022be310: mov        x1, x21
0x00000000022be314: bl         #0x22be04c
0x00000000022be318: cbz        w0, #0x22be32c
0x00000000022be31c: ldr        x8, [x23]
0x00000000022be320: mov        x20, x23
0x00000000022be324: cbnz       x8, #0x22be304
0x00000000022be328: b          #0x22be354
0x00000000022be32c: add        x0, x22, #0x10
0x00000000022be330: add        x1, x23, #0x20
0x00000000022be334: mov        x2, x21
0x00000000022be338: bl         #0x22be04c
0x00000000022be33c: cbz        w0, #0x22be354
0x00000000022be340: mov        x20, x23
0x00000000022be344: ldr        x8, [x20, #8]!
0x00000000022be348: cbnz       x8, #0x22be304
0x00000000022be34c: b          #0x22be354
0x00000000022be350: mov        x23, x20
0x00000000022be354: str        x23, [x19]
0x00000000022be358: mov        x0, x20
0x00000000022be35c: ldp        x29, x30, [sp, #0x30]
0x00000000022be360: ldp        x20, x19, [sp, #0x20]
0x00000000022be364: ldp        x22, x21, [sp, #0x10]
0x00000000022be368: ldp        x24, x23, [sp], #0x40
0x00000000022be36c: ret        

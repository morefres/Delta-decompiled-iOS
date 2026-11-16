; instruction-faithful ARM64 fallback for RobloxLib::function_1ee7418
0x0000000001ee7418: sub        sp, sp, #0x40
0x0000000001ee741c: stp        x22, x21, [sp, #0x10]
0x0000000001ee7420: stp        x20, x19, [sp, #0x20]
0x0000000001ee7424: stp        x29, x30, [sp, #0x30]
0x0000000001ee7428: add        x29, sp, #0x30
0x0000000001ee742c: mov        x20, x1
0x0000000001ee7430: mov        x19, x0
0x0000000001ee7434: adrp       x8, #0x6199000
0x0000000001ee7438: add        x8, x8, #0xb00
0x0000000001ee743c: ldr        x8, [x8]
0x0000000001ee7440: sub        x21, x0, #0xa48
0x0000000001ee7444: mov        x0, x21
0x0000000001ee7448: blr        x8
0x0000000001ee744c: ldr        w8, [x19, #0x34]
0x0000000001ee7450: cmp        w8, w20
0x0000000001ee7454: b.eq       #0x1ee74f8
0x0000000001ee7458: adrp       x8, #0x6199000
0x0000000001ee745c: add        x8, x8, #0x510
0x0000000001ee7460: ldrb       w8, [x8]
0x0000000001ee7464: cmp        w8, #1
0x0000000001ee7468: b.ne       #0x1ee74d4
0x0000000001ee746c: adrp       x8, #0x65ee000
0x0000000001ee7470: add        x8, x8, #0xb00
0x0000000001ee7474: ldrb       w8, [x8]
0x0000000001ee7478: tbnz       w8, #0, #0x1ee748c
0x0000000001ee747c: bl         #0x646b70
0x0000000001ee7480: tbnz       w0, #0, #0x1ee748c
0x0000000001ee7484: bl         #0x646df0
0x0000000001ee7488: cbz        w0, #0x1ee74d4
0x0000000001ee748c: ldr        x8, [x21]
0x0000000001ee7490: ldr        x8, [x8, #0x98]
0x0000000001ee7494: adrp       x1, #0x63b8000
0x0000000001ee7498: add        x1, x1, #0xcb8
0x0000000001ee749c: mov        x0, x21
0x0000000001ee74a0: mov        w2, #1
0x0000000001ee74a4: blr        x8
0x0000000001ee74a8: mov        x0, x21
0x0000000001ee74ac: bl         #0x418c6d4
0x0000000001ee74b0: cbz        x0, #0x1ee74d4
0x0000000001ee74b4: ldr        w8, [x19, #0x34]
0x0000000001ee74b8: stp        w20, w8, [sp, #8]
0x0000000001ee74bc: adrp       x2, #0x63b8000
0x0000000001ee74c0: add        x2, x2, #0xcb8
0x0000000001ee74c4: add        x3, sp, #0xc
0x0000000001ee74c8: add        x4, sp, #8
0x0000000001ee74cc: mov        x1, x21
0x0000000001ee74d0: bl         #0x24d6bb4
0x0000000001ee74d4: str        w20, [x19, #0x34]
0x0000000001ee74d8: adrp       x1, #0x63b8000
0x0000000001ee74dc: add        x1, x1, #0xcb8
0x0000000001ee74e0: mov        x0, x21
0x0000000001ee74e4: bl         #0x4197e7c
0x0000000001ee74e8: ldr        x8, [x19]
0x0000000001ee74ec: ldr        x8, [x8]
0x0000000001ee74f0: mov        x0, x19
0x0000000001ee74f4: blr        x8
0x0000000001ee74f8: ldp        x29, x30, [sp, #0x30]
0x0000000001ee74fc: ldp        x20, x19, [sp, #0x20]
0x0000000001ee7500: ldp        x22, x21, [sp, #0x10]
0x0000000001ee7504: add        sp, sp, #0x40
0x0000000001ee7508: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1ece414
0x0000000001ece414: stp        x22, x21, [sp, #-0x30]!
0x0000000001ece418: stp        x20, x19, [sp, #0x10]
0x0000000001ece41c: stp        x29, x30, [sp, #0x20]
0x0000000001ece420: add        x29, sp, #0x20
0x0000000001ece424: mov        x19, x2
0x0000000001ece428: ldr        x8, [x0]
0x0000000001ece42c: ldr        x8, [x8, #0x108]
0x0000000001ece430: blr        x8
0x0000000001ece434: mov        x20, x0
0x0000000001ece438: bl         #0x440f9b8
0x0000000001ece43c: str        x0, [x19]
0x0000000001ece440: bl         #0x1e6dc
0x0000000001ece444: ldr        x8, [x19, #8]
0x0000000001ece448: cmp        x8, x0
0x0000000001ece44c: b.eq       #0x1ece470
0x0000000001ece450: mov        x21, x0
0x0000000001ece454: cbz        x8, #0x1ece464
0x0000000001ece458: ldr        x8, [x8, #0x10]
0x0000000001ece45c: add        x0, x19, #0x10
0x0000000001ece460: blr        x8
0x0000000001ece464: str        w20, [x19, #0x10]
0x0000000001ece468: str        x21, [x19, #8]
0x0000000001ece46c: b          #0x1ece474
0x0000000001ece470: str        w20, [x19, #0x10]
0x0000000001ece474: ldp        x29, x30, [sp, #0x20]
0x0000000001ece478: ldp        x20, x19, [sp, #0x10]
0x0000000001ece47c: ldp        x22, x21, [sp], #0x30
0x0000000001ece480: ret        
0x0000000001ece484: stp        x22, x21, [sp, #-0x30]!
0x0000000001ece488: stp        x20, x19, [sp, #0x10]
0x0000000001ece48c: stp        x29, x30, [sp, #0x20]
0x0000000001ece490: add        x29, sp, #0x20
0x0000000001ece494: mov        x19, x2
0x0000000001ece498: ldr        x0, [x0, #0xb8]
0x0000000001ece49c: ldr        x8, [x0]
0x0000000001ece4a0: ldr        x8, [x8, #0x20]
0x0000000001ece4a4: blr        x8
0x0000000001ece4a8: mov        x20, x0
0x0000000001ece4ac: bl         #0x27668d0
0x0000000001ece4b0: str        x0, [x19]
0x0000000001ece4b4: bl         #0x1ae0e0c
0x0000000001ece4b8: ldr        x8, [x19, #8]
0x0000000001ece4bc: cmp        x8, x0
0x0000000001ece4c0: b.eq       #0x1ece4e4
0x0000000001ece4c4: mov        x21, x0
0x0000000001ece4c8: cbz        x8, #0x1ece4d8
0x0000000001ece4cc: ldr        x8, [x8, #0x10]
0x0000000001ece4d0: add        x0, x19, #0x10
0x0000000001ece4d4: blr        x8
0x0000000001ece4d8: str        w20, [x19, #0x10]
0x0000000001ece4dc: str        x21, [x19, #8]
0x0000000001ece4e0: b          #0x1ece4e8
0x0000000001ece4e4: str        w20, [x19, #0x10]
0x0000000001ece4e8: ldp        x29, x30, [sp, #0x20]
0x0000000001ece4ec: ldp        x20, x19, [sp, #0x10]
0x0000000001ece4f0: ldp        x22, x21, [sp], #0x30
0x0000000001ece4f4: ret        

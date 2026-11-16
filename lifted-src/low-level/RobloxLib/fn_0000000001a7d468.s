; instruction-faithful ARM64 fallback for RobloxLib::function_1a7d468
0x0000000001a7d468: sub        sp, sp, #0x50
0x0000000001a7d46c: stp        x22, x21, [sp, #0x20]
0x0000000001a7d470: stp        x20, x19, [sp, #0x30]
0x0000000001a7d474: stp        x29, x30, [sp, #0x40]
0x0000000001a7d478: add        x29, sp, #0x40
0x0000000001a7d47c: mov        x20, x1
0x0000000001a7d480: mov        x21, x0
0x0000000001a7d484: mov        x19, x8
0x0000000001a7d488: stp        xzr, xzr, [x8]
0x0000000001a7d48c: adrp       x8, #0x6912000
0x0000000001a7d490: add        x8, x8, #0xd80
0x0000000001a7d494: ldrb       w8, [x8]
0x0000000001a7d498: cmp        w8, #1
0x0000000001a7d49c: b.ne       #0x1a7d4e8
0x0000000001a7d4a0: bl         #0x695394
0x0000000001a7d4a4: str        x0, [sp, #0x18]
0x0000000001a7d4a8: add        x8, sp, #8
0x0000000001a7d4ac: add        x0, sp, #0x18
0x0000000001a7d4b0: mov        x1, x21
0x0000000001a7d4b4: mov        x2, x20
0x0000000001a7d4b8: bl         #0x1a8cc00
0x0000000001a7d4bc: add        x1, sp, #8
0x0000000001a7d4c0: mov        x0, x19
0x0000000001a7d4c4: bl         #0x1a230
0x0000000001a7d4c8: ldr        x19, [sp, #0x10]
0x0000000001a7d4cc: cbz        x19, #0x1a7d540
0x0000000001a7d4d0: add        x8, x19, #8
0x0000000001a7d4d4: ldaxr      x9, [x8]
0x0000000001a7d4d8: sub        x10, x9, #1
0x0000000001a7d4dc: stlxr      w11, x10, [x8]
0x0000000001a7d4e0: cbnz       w11, #0x1a7d4d4
0x0000000001a7d4e4: b          #0x1a7d524
0x0000000001a7d4e8: add        x8, sp, #8
0x0000000001a7d4ec: add        x0, sp, #0x18
0x0000000001a7d4f0: mov        x1, x21
0x0000000001a7d4f4: mov        x2, x20
0x0000000001a7d4f8: bl         #0x1a8cfa8
0x0000000001a7d4fc: add        x1, sp, #8
0x0000000001a7d500: mov        x0, x19
0x0000000001a7d504: bl         #0x1a230
0x0000000001a7d508: ldr        x19, [sp, #0x10]
0x0000000001a7d50c: cbz        x19, #0x1a7d540
0x0000000001a7d510: add        x8, x19, #8
0x0000000001a7d514: ldaxr      x9, [x8]
0x0000000001a7d518: sub        x10, x9, #1
0x0000000001a7d51c: stlxr      w11, x10, [x8]
0x0000000001a7d520: cbnz       w11, #0x1a7d514
0x0000000001a7d524: cbnz       x9, #0x1a7d540
0x0000000001a7d528: ldr        x8, [x19]
0x0000000001a7d52c: ldr        x8, [x8, #0x10]
0x0000000001a7d530: mov        x0, x19
0x0000000001a7d534: blr        x8
0x0000000001a7d538: mov        x0, x19
0x0000000001a7d53c: bl         #0x4b9808c
0x0000000001a7d540: ldp        x29, x30, [sp, #0x40]
0x0000000001a7d544: ldp        x20, x19, [sp, #0x30]
0x0000000001a7d548: ldp        x22, x21, [sp, #0x20]
0x0000000001a7d54c: add        sp, sp, #0x50
0x0000000001a7d550: ret        
0x0000000001a7d554: b          #0x1a7d558
0x0000000001a7d558: mov        x20, x0
0x0000000001a7d55c: mov        x0, x19
0x0000000001a7d560: bl         #0x1df28
0x0000000001a7d564: mov        x0, x20
0x0000000001a7d568: bl         #0x4b97984

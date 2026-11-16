; instruction-faithful ARM64 fallback for RobloxLib::function_2b9d4b4
0x0000000002b9d4b4: sub        sp, sp, #0x50
0x0000000002b9d4b8: stp        x22, x21, [sp, #0x20]
0x0000000002b9d4bc: stp        x20, x19, [sp, #0x30]
0x0000000002b9d4c0: stp        x29, x30, [sp, #0x40]
0x0000000002b9d4c4: add        x29, sp, #0x40
0x0000000002b9d4c8: mov        x20, x1
0x0000000002b9d4cc: mov        x21, x0
0x0000000002b9d4d0: mov        x19, x8
0x0000000002b9d4d4: stp        xzr, xzr, [x8]
0x0000000002b9d4d8: adrp       x8, #0x6912000
0x0000000002b9d4dc: add        x8, x8, #0xd80
0x0000000002b9d4e0: ldrb       w8, [x8]
0x0000000002b9d4e4: cmp        w8, #1
0x0000000002b9d4e8: b.ne       #0x2b9d534
0x0000000002b9d4ec: bl         #0x695394
0x0000000002b9d4f0: str        x0, [sp, #0x18]
0x0000000002b9d4f4: add        x8, sp, #8
0x0000000002b9d4f8: add        x0, sp, #0x18
0x0000000002b9d4fc: mov        x1, x21
0x0000000002b9d500: mov        x2, x20
0x0000000002b9d504: bl         #0x2bb54c0
0x0000000002b9d508: add        x1, sp, #8
0x0000000002b9d50c: mov        x0, x19
0x0000000002b9d510: bl         #0x1a230
0x0000000002b9d514: ldr        x19, [sp, #0x10]
0x0000000002b9d518: cbz        x19, #0x2b9d58c
0x0000000002b9d51c: add        x8, x19, #8
0x0000000002b9d520: ldaxr      x9, [x8]
0x0000000002b9d524: sub        x10, x9, #1
0x0000000002b9d528: stlxr      w11, x10, [x8]
0x0000000002b9d52c: cbnz       w11, #0x2b9d520
0x0000000002b9d530: b          #0x2b9d570
0x0000000002b9d534: add        x8, sp, #8
0x0000000002b9d538: add        x0, sp, #0x18
0x0000000002b9d53c: mov        x1, x21
0x0000000002b9d540: mov        x2, x20
0x0000000002b9d544: bl         #0x2bb5660
0x0000000002b9d548: add        x1, sp, #8
0x0000000002b9d54c: mov        x0, x19
0x0000000002b9d550: bl         #0x1a230
0x0000000002b9d554: ldr        x19, [sp, #0x10]
0x0000000002b9d558: cbz        x19, #0x2b9d58c
0x0000000002b9d55c: add        x8, x19, #8
0x0000000002b9d560: ldaxr      x9, [x8]
0x0000000002b9d564: sub        x10, x9, #1
0x0000000002b9d568: stlxr      w11, x10, [x8]
0x0000000002b9d56c: cbnz       w11, #0x2b9d560
0x0000000002b9d570: cbnz       x9, #0x2b9d58c
0x0000000002b9d574: ldr        x8, [x19]
0x0000000002b9d578: ldr        x8, [x8, #0x10]
0x0000000002b9d57c: mov        x0, x19
0x0000000002b9d580: blr        x8
0x0000000002b9d584: mov        x0, x19
0x0000000002b9d588: bl         #0x4b9808c
0x0000000002b9d58c: ldp        x29, x30, [sp, #0x40]
0x0000000002b9d590: ldp        x20, x19, [sp, #0x30]
0x0000000002b9d594: ldp        x22, x21, [sp, #0x20]
0x0000000002b9d598: add        sp, sp, #0x50
0x0000000002b9d59c: ret        
0x0000000002b9d5a0: b          #0x2b9d5a4
0x0000000002b9d5a4: mov        x20, x0
0x0000000002b9d5a8: mov        x0, x19
0x0000000002b9d5ac: bl         #0x1df28
0x0000000002b9d5b0: mov        x0, x20
0x0000000002b9d5b4: bl         #0x4b97984

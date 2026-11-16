; instruction-faithful ARM64 fallback for RobloxLib::function_2e6d490
0x0000000002e6d490: sub        sp, sp, #0x50
0x0000000002e6d494: stp        x24, x23, [sp, #0x10]
0x0000000002e6d498: stp        x22, x21, [sp, #0x20]
0x0000000002e6d49c: stp        x20, x19, [sp, #0x30]
0x0000000002e6d4a0: stp        x29, x30, [sp, #0x40]
0x0000000002e6d4a4: add        x29, sp, #0x40
0x0000000002e6d4a8: mov        x19, x0
0x0000000002e6d4ac: mov        x20, x0
0x0000000002e6d4b0: ldr        x8, [x20, #0xc8]!
0x0000000002e6d4b4: ldr        x8, [x8, #0x40]
0x0000000002e6d4b8: mov        x0, x20
0x0000000002e6d4bc: blr        x8
0x0000000002e6d4c0: ldp        x21, x23, [x0]
0x0000000002e6d4c4: ldp        x22, x24, [x0, #0x18]
0x0000000002e6d4c8: cmp        x21, x23
0x0000000002e6d4cc: ccmp       x22, x24, #0, eq
0x0000000002e6d4d0: b.eq       #0x2e6d520
0x0000000002e6d4d4: str        wzr, [sp, #0xc]
0x0000000002e6d4d8: add        x1, sp, #0xc
0x0000000002e6d4dc: mov        x0, x22
0x0000000002e6d4e0: bl         #0x1d54780
0x0000000002e6d4e4: ldr        x8, [x22, #8]
0x0000000002e6d4e8: cmp        x8, x0
0x0000000002e6d4ec: b.eq       #0x2e6d508
0x0000000002e6d4f0: ldr        x8, [x19, #0x110]
0x0000000002e6d4f4: ldr        x8, [x8, #0x10]
0x0000000002e6d4f8: add        x0, x19, #0x110
0x0000000002e6d4fc: mov        x1, x21
0x0000000002e6d500: blr        x8
0x0000000002e6d504: cbnz       x0, #0x2e6d598
0x0000000002e6d508: add        x21, x21, #8
0x0000000002e6d50c: add        x22, x22, #0x18
0x0000000002e6d510: cmp        x21, x23
0x0000000002e6d514: b.ne       #0x2e6d4d4
0x0000000002e6d518: cmp        x22, x24
0x0000000002e6d51c: b.ne       #0x2e6d4d4
0x0000000002e6d520: ldr        x8, [x20]
0x0000000002e6d524: ldr        x8, [x8, #0x48]
0x0000000002e6d528: mov        x0, x20
0x0000000002e6d52c: blr        x8
0x0000000002e6d530: ldp        x20, x22, [x0]
0x0000000002e6d534: ldp        x21, x23, [x0, #0x18]
0x0000000002e6d538: cmp        x20, x22
0x0000000002e6d53c: ccmp       x21, x23, #0, eq
0x0000000002e6d540: b.eq       #0x2e6d590
0x0000000002e6d544: str        wzr, [sp, #8]
0x0000000002e6d548: add        x1, sp, #8
0x0000000002e6d54c: mov        x0, x21
0x0000000002e6d550: bl         #0x1d54780
0x0000000002e6d554: ldr        x8, [x21, #8]
0x0000000002e6d558: cmp        x8, x0
0x0000000002e6d55c: b.eq       #0x2e6d578
0x0000000002e6d560: ldr        x8, [x19, #0x110]
0x0000000002e6d564: ldr        x8, [x8, #0x10]
0x0000000002e6d568: add        x0, x19, #0x110
0x0000000002e6d56c: mov        x1, x20
0x0000000002e6d570: blr        x8
0x0000000002e6d574: cbnz       x0, #0x2e6d598
0x0000000002e6d578: add        x20, x20, #8
0x0000000002e6d57c: add        x21, x21, #0x18
0x0000000002e6d580: cmp        x20, x22
0x0000000002e6d584: b.ne       #0x2e6d544
0x0000000002e6d588: cmp        x21, x23
0x0000000002e6d58c: b.ne       #0x2e6d544
0x0000000002e6d590: mov        w0, #0
0x0000000002e6d594: b          #0x2e6d59c
0x0000000002e6d598: bl         #0x2ed994c
0x0000000002e6d59c: ldp        x29, x30, [sp, #0x40]
0x0000000002e6d5a0: ldp        x20, x19, [sp, #0x30]
0x0000000002e6d5a4: ldp        x22, x21, [sp, #0x20]
0x0000000002e6d5a8: ldp        x24, x23, [sp, #0x10]
0x0000000002e6d5ac: add        sp, sp, #0x50
0x0000000002e6d5b0: ret        

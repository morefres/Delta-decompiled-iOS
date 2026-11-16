; instruction-faithful ARM64 fallback for RobloxLib::function_2d8d4dc
0x0000000002d8d4dc: sub        sp, sp, #0x50
0x0000000002d8d4e0: stp        x22, x21, [sp, #0x20]
0x0000000002d8d4e4: stp        x20, x19, [sp, #0x30]
0x0000000002d8d4e8: stp        x29, x30, [sp, #0x40]
0x0000000002d8d4ec: add        x29, sp, #0x40
0x0000000002d8d4f0: mov        x20, x1
0x0000000002d8d4f4: mov        x21, x0
0x0000000002d8d4f8: mov        x19, x8
0x0000000002d8d4fc: ldr        x0, [x0]
0x0000000002d8d500: mov        w8, #1
0x0000000002d8d504: stp        x0, x8, [sp, #8]
0x0000000002d8d508: ldr        x8, [x0]
0x0000000002d8d50c: ldr        x8, [x8, #0x10]
0x0000000002d8d510: mov        w1, #0xd0
0x0000000002d8d514: mov        w2, #8
0x0000000002d8d518: blr        x8
0x0000000002d8d51c: str        x0, [sp, #0x18]
0x0000000002d8d520: ldr        x1, [x21]
0x0000000002d8d524: mov        x2, x20
0x0000000002d8d528: bl         #0x2d8d568
0x0000000002d8d52c: str        xzr, [sp, #0x18]
0x0000000002d8d530: add        x8, x0, #0x20
0x0000000002d8d534: stp        x8, x0, [x19]
0x0000000002d8d538: add        x0, sp, #8
0x0000000002d8d53c: bl         #0x2d8d768
0x0000000002d8d540: ldp        x29, x30, [sp, #0x40]
0x0000000002d8d544: ldp        x20, x19, [sp, #0x30]
0x0000000002d8d548: ldp        x22, x21, [sp, #0x20]
0x0000000002d8d54c: add        sp, sp, #0x50
0x0000000002d8d550: ret        
0x0000000002d8d554: mov        x19, x0
0x0000000002d8d558: add        x0, sp, #8
0x0000000002d8d55c: bl         #0x2d8d768
0x0000000002d8d560: mov        x0, x19
0x0000000002d8d564: bl         #0x4b97984

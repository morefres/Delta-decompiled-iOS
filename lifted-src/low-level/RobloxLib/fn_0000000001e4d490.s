; instruction-faithful ARM64 fallback for RobloxLib::function_1e4d490
0x0000000001e4d490: sub        sp, sp, #0x80
0x0000000001e4d494: stp        x26, x25, [sp, #0x30]
0x0000000001e4d498: stp        x24, x23, [sp, #0x40]
0x0000000001e4d49c: stp        x22, x21, [sp, #0x50]
0x0000000001e4d4a0: stp        x20, x19, [sp, #0x60]
0x0000000001e4d4a4: stp        x29, x30, [sp, #0x70]
0x0000000001e4d4a8: add        x29, sp, #0x70
0x0000000001e4d4ac: mov        x21, x7
0x0000000001e4d4b0: mov        x20, x6
0x0000000001e4d4b4: mov        x22, x5
0x0000000001e4d4b8: mov        x23, x4
0x0000000001e4d4bc: mov        x24, x3
0x0000000001e4d4c0: mov        x25, x2
0x0000000001e4d4c4: mov        x26, x1
0x0000000001e4d4c8: mov        x19, x0
0x0000000001e4d4cc: bl         #0x1e4737c
0x0000000001e4d4d0: mov        x1, x0
0x0000000001e4d4d4: ldp        q0, q1, [x20]
0x0000000001e4d4d8: stp        q0, q1, [sp]
0x0000000001e4d4dc: ldr        q0, [x20, #0x20]
0x0000000001e4d4e0: str        q0, [sp, #0x20]
0x0000000001e4d4e4: mov        x4, sp
0x0000000001e4d4e8: mov        x0, x19
0x0000000001e4d4ec: mov        x2, x24
0x0000000001e4d4f0: mov        x3, x22
0x0000000001e4d4f4: bl         #0x440a644
0x0000000001e4d4f8: adrp       x8, #0x5de0000
0x0000000001e4d4fc: add        x8, x8, #0xfc8
0x0000000001e4d500: str        x8, [x19]
0x0000000001e4d504: stp        x26, x25, [x19, #0xa8]
0x0000000001e4d508: mov        x20, x19
0x0000000001e4d50c: str        xzr, [x20, #0xb8]!
0x0000000001e4d510: mov        x1, x23
0x0000000001e4d514: mov        x2, x21
0x0000000001e4d518: bl         #0x1e4d55c
0x0000000001e4d51c: mov        x0, x19
0x0000000001e4d520: ldp        x29, x30, [sp, #0x70]
0x0000000001e4d524: ldp        x20, x19, [sp, #0x60]
0x0000000001e4d528: ldp        x22, x21, [sp, #0x50]
0x0000000001e4d52c: ldp        x24, x23, [sp, #0x40]
0x0000000001e4d530: ldp        x26, x25, [sp, #0x30]
0x0000000001e4d534: add        sp, sp, #0x80
0x0000000001e4d538: ret        
0x0000000001e4d53c: mov        x21, x0
0x0000000001e4d540: mov        x0, x20
0x0000000001e4d544: mov        x1, #0
0x0000000001e4d548: bl         #0x4e468
0x0000000001e4d54c: mov        x0, x19
0x0000000001e4d550: bl         #0x440a6a0
0x0000000001e4d554: mov        x0, x21
0x0000000001e4d558: bl         #0x4b97984

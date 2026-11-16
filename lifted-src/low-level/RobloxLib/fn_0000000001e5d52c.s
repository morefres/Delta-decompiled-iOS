; instruction-faithful ARM64 fallback for RobloxLib::function_1e5d52c
0x0000000001e5d52c: sub        sp, sp, #0x80
0x0000000001e5d530: stp        x26, x25, [sp, #0x30]
0x0000000001e5d534: stp        x24, x23, [sp, #0x40]
0x0000000001e5d538: stp        x22, x21, [sp, #0x50]
0x0000000001e5d53c: stp        x20, x19, [sp, #0x60]
0x0000000001e5d540: stp        x29, x30, [sp, #0x70]
0x0000000001e5d544: add        x29, sp, #0x70
0x0000000001e5d548: mov        x20, x6
0x0000000001e5d54c: mov        x21, x5
0x0000000001e5d550: mov        x22, x4
0x0000000001e5d554: mov        x23, x3
0x0000000001e5d558: mov        x24, x2
0x0000000001e5d55c: mov        x25, x1
0x0000000001e5d560: mov        x19, x0
0x0000000001e5d564: bl         #0x1e5cb28
0x0000000001e5d568: mov        x1, x0
0x0000000001e5d56c: ldp        q0, q1, [x21]
0x0000000001e5d570: stp        q0, q1, [sp]
0x0000000001e5d574: ldr        q0, [x21, #0x20]
0x0000000001e5d578: str        q0, [sp, #0x20]
0x0000000001e5d57c: mov        x4, sp
0x0000000001e5d580: mov        x0, x19
0x0000000001e5d584: mov        x2, x23
0x0000000001e5d588: mov        x3, x22
0x0000000001e5d58c: bl         #0x440a644
0x0000000001e5d590: adrp       x8, #0x5de4000
0x0000000001e5d594: add        x8, x8, #0xf98
0x0000000001e5d598: str        x8, [x19]
0x0000000001e5d59c: stp        x25, x24, [x19, #0xa8]
0x0000000001e5d5a0: mov        x1, x20
0x0000000001e5d5a4: bl         #0x10b2f4
0x0000000001e5d5a8: mov        x0, x19
0x0000000001e5d5ac: ldp        x29, x30, [sp, #0x70]
0x0000000001e5d5b0: ldp        x20, x19, [sp, #0x60]
0x0000000001e5d5b4: ldp        x22, x21, [sp, #0x50]
0x0000000001e5d5b8: ldp        x24, x23, [sp, #0x40]
0x0000000001e5d5bc: ldp        x26, x25, [sp, #0x30]
0x0000000001e5d5c0: add        sp, sp, #0x80
0x0000000001e5d5c4: ret        
0x0000000001e5d5c8: mov        x20, x0
0x0000000001e5d5cc: mov        x0, x19
0x0000000001e5d5d0: bl         #0x440a6a0
0x0000000001e5d5d4: mov        x0, x20
0x0000000001e5d5d8: bl         #0x4b97984

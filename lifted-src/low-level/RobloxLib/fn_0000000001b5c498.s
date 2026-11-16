; instruction-faithful ARM64 fallback for RobloxLib::function_1b5c498
0x0000000001b5c498: sub        sp, sp, #0x80
0x0000000001b5c49c: stp        x26, x25, [sp, #0x30]
0x0000000001b5c4a0: stp        x24, x23, [sp, #0x40]
0x0000000001b5c4a4: stp        x22, x21, [sp, #0x50]
0x0000000001b5c4a8: stp        x20, x19, [sp, #0x60]
0x0000000001b5c4ac: stp        x29, x30, [sp, #0x70]
0x0000000001b5c4b0: add        x29, sp, #0x70
0x0000000001b5c4b4: mov        x20, x6
0x0000000001b5c4b8: mov        x21, x5
0x0000000001b5c4bc: mov        x22, x4
0x0000000001b5c4c0: mov        x23, x3
0x0000000001b5c4c4: mov        x24, x2
0x0000000001b5c4c8: mov        x25, x1
0x0000000001b5c4cc: mov        x19, x0
0x0000000001b5c4d0: bl         #0x1b5ac94
0x0000000001b5c4d4: mov        x1, x0
0x0000000001b5c4d8: ldp        q0, q1, [x21]
0x0000000001b5c4dc: stp        q0, q1, [sp]
0x0000000001b5c4e0: ldr        q0, [x21, #0x20]
0x0000000001b5c4e4: str        q0, [sp, #0x20]
0x0000000001b5c4e8: mov        x4, sp
0x0000000001b5c4ec: mov        x0, x19
0x0000000001b5c4f0: mov        x2, x23
0x0000000001b5c4f4: mov        x3, x22
0x0000000001b5c4f8: bl         #0x440a644
0x0000000001b5c4fc: adrp       x8, #0x5d17000
0x0000000001b5c500: add        x8, x8, #0x348
0x0000000001b5c504: str        x8, [x19]
0x0000000001b5c508: stp        x25, x24, [x19, #0xa8]
0x0000000001b5c50c: mov        x1, x20
0x0000000001b5c510: bl         #0x5ae08
0x0000000001b5c514: mov        x0, x19
0x0000000001b5c518: ldp        x29, x30, [sp, #0x70]
0x0000000001b5c51c: ldp        x20, x19, [sp, #0x60]
0x0000000001b5c520: ldp        x22, x21, [sp, #0x50]
0x0000000001b5c524: ldp        x24, x23, [sp, #0x40]
0x0000000001b5c528: ldp        x26, x25, [sp, #0x30]
0x0000000001b5c52c: add        sp, sp, #0x80
0x0000000001b5c530: ret        
0x0000000001b5c534: mov        x20, x0
0x0000000001b5c538: mov        x0, x19
0x0000000001b5c53c: bl         #0x440a6a0
0x0000000001b5c540: mov        x0, x20
0x0000000001b5c544: bl         #0x4b97984

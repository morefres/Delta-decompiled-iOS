; instruction-faithful ARM64 fallback for RobloxLib::function_1de0930
0x0000000001de0930: sub        sp, sp, #0x80
0x0000000001de0934: stp        x26, x25, [sp, #0x30]
0x0000000001de0938: stp        x24, x23, [sp, #0x40]
0x0000000001de093c: stp        x22, x21, [sp, #0x50]
0x0000000001de0940: stp        x20, x19, [sp, #0x60]
0x0000000001de0944: stp        x29, x30, [sp, #0x70]
0x0000000001de0948: add        x29, sp, #0x70
0x0000000001de094c: mov        x20, x6
0x0000000001de0950: mov        x21, x5
0x0000000001de0954: mov        x22, x4
0x0000000001de0958: mov        x23, x3
0x0000000001de095c: mov        x24, x2
0x0000000001de0960: mov        x25, x1
0x0000000001de0964: mov        x19, x0
0x0000000001de0968: bl         #0x1ddf494
0x0000000001de096c: mov        x1, x0
0x0000000001de0970: ldp        q0, q1, [x21]
0x0000000001de0974: stp        q0, q1, [sp]
0x0000000001de0978: ldr        q0, [x21, #0x20]
0x0000000001de097c: str        q0, [sp, #0x20]
0x0000000001de0980: mov        x4, sp
0x0000000001de0984: mov        x0, x19
0x0000000001de0988: mov        x2, x23
0x0000000001de098c: mov        x3, x22
0x0000000001de0990: bl         #0x440a644
0x0000000001de0994: adrp       x8, #0x5dcc000
0x0000000001de0998: add        x8, x8, #0xdf8
0x0000000001de099c: str        x8, [x19]
0x0000000001de09a0: stp        x25, x24, [x19, #0xa8]
0x0000000001de09a4: mov        x1, x20
0x0000000001de09a8: bl         #0x5ae08
0x0000000001de09ac: mov        x0, x19
0x0000000001de09b0: ldp        x29, x30, [sp, #0x70]
0x0000000001de09b4: ldp        x20, x19, [sp, #0x60]
0x0000000001de09b8: ldp        x22, x21, [sp, #0x50]
0x0000000001de09bc: ldp        x24, x23, [sp, #0x40]
0x0000000001de09c0: ldp        x26, x25, [sp, #0x30]
0x0000000001de09c4: add        sp, sp, #0x80
0x0000000001de09c8: ret        
0x0000000001de09cc: mov        x20, x0
0x0000000001de09d0: mov        x0, x19
0x0000000001de09d4: bl         #0x440a6a0
0x0000000001de09d8: mov        x0, x20
0x0000000001de09dc: bl         #0x4b97984

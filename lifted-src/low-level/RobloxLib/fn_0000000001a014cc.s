; instruction-faithful ARM64 fallback for RobloxLib::function_1a014cc
0x0000000001a014cc: sub        sp, sp, #0x40
0x0000000001a014d0: stp        x20, x19, [sp, #0x20]
0x0000000001a014d4: stp        x29, x30, [sp, #0x30]
0x0000000001a014d8: add        x29, sp, #0x30
0x0000000001a014dc: mov        x19, x1
0x0000000001a014e0: ldrb       w8, [x0, #0x17]
0x0000000001a014e4: sxtb       w9, w8
0x0000000001a014e8: ldp        x10, x11, [x0]
0x0000000001a014ec: cmp        w9, #0
0x0000000001a014f0: csel       x0, x10, x0, lt
0x0000000001a014f4: csel       x1, x11, x8, lt
0x0000000001a014f8: mov        x8, sp
0x0000000001a014fc: bl         #0x1a00ef0
0x0000000001a01500: ldp        q0, q1, [sp]
0x0000000001a01504: stp        q0, q1, [x19]
0x0000000001a01508: mov        w0, #1
0x0000000001a0150c: ldp        x29, x30, [sp, #0x30]
0x0000000001a01510: ldp        x20, x19, [sp, #0x20]
0x0000000001a01514: add        sp, sp, #0x40
0x0000000001a01518: ret        
0x0000000001a0151c: cmp        w1, #1
0x0000000001a01520: b.ne       #0x1a01534
0x0000000001a01524: bl         #0x4b98500
0x0000000001a01528: bl         #0x4b98518
0x0000000001a0152c: mov        w0, #0
0x0000000001a01530: b          #0x1a0150c
0x0000000001a01534: bl         #0x4b97984

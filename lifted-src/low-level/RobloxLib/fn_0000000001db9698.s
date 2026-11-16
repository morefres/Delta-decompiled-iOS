; instruction-faithful ARM64 fallback for RobloxLib::function_1db9698
0x0000000001db9698: sub        sp, sp, #0x80
0x0000000001db969c: stp        x26, x25, [sp, #0x30]
0x0000000001db96a0: stp        x24, x23, [sp, #0x40]
0x0000000001db96a4: stp        x22, x21, [sp, #0x50]
0x0000000001db96a8: stp        x20, x19, [sp, #0x60]
0x0000000001db96ac: stp        x29, x30, [sp, #0x70]
0x0000000001db96b0: add        x29, sp, #0x70
0x0000000001db96b4: mov        x20, x6
0x0000000001db96b8: mov        x21, x5
0x0000000001db96bc: mov        x22, x4
0x0000000001db96c0: mov        x23, x3
0x0000000001db96c4: mov        x24, x2
0x0000000001db96c8: mov        x25, x1
0x0000000001db96cc: mov        x19, x0
0x0000000001db96d0: bl         #0x1db4cfc
0x0000000001db96d4: mov        x1, x0
0x0000000001db96d8: ldp        q0, q1, [x21]
0x0000000001db96dc: stp        q0, q1, [sp]
0x0000000001db96e0: ldr        q0, [x21, #0x20]
0x0000000001db96e4: str        q0, [sp, #0x20]
0x0000000001db96e8: mov        x4, sp
0x0000000001db96ec: mov        x0, x19
0x0000000001db96f0: mov        x2, x23
0x0000000001db96f4: mov        x3, x22
0x0000000001db96f8: bl         #0x440a644
0x0000000001db96fc: adrp       x8, #0x5dc5000
0x0000000001db9700: add        x8, x8, #0x58
0x0000000001db9704: str        x8, [x19]
0x0000000001db9708: stp        x25, x24, [x19, #0xa8]
0x0000000001db970c: mov        x1, x20
0x0000000001db9710: bl         #0x2be1c
0x0000000001db9714: mov        x0, x19
0x0000000001db9718: ldp        x29, x30, [sp, #0x70]
0x0000000001db971c: ldp        x20, x19, [sp, #0x60]
0x0000000001db9720: ldp        x22, x21, [sp, #0x50]
0x0000000001db9724: ldp        x24, x23, [sp, #0x40]
0x0000000001db9728: ldp        x26, x25, [sp, #0x30]
0x0000000001db972c: add        sp, sp, #0x80
0x0000000001db9730: ret        
0x0000000001db9734: mov        x20, x0
0x0000000001db9738: mov        x0, x19
0x0000000001db973c: bl         #0x440a6a0
0x0000000001db9740: mov        x0, x20
0x0000000001db9744: bl         #0x4b97984

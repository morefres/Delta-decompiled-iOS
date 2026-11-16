; instruction-faithful ARM64 fallback for RobloxLib::function_1ef95a4
0x0000000001ef95a4: sub        sp, sp, #0x80
0x0000000001ef95a8: stp        x26, x25, [sp, #0x30]
0x0000000001ef95ac: stp        x24, x23, [sp, #0x40]
0x0000000001ef95b0: stp        x22, x21, [sp, #0x50]
0x0000000001ef95b4: stp        x20, x19, [sp, #0x60]
0x0000000001ef95b8: stp        x29, x30, [sp, #0x70]
0x0000000001ef95bc: add        x29, sp, #0x70
0x0000000001ef95c0: mov        x20, x6
0x0000000001ef95c4: mov        x21, x5
0x0000000001ef95c8: mov        x22, x4
0x0000000001ef95cc: mov        x23, x3
0x0000000001ef95d0: mov        x24, x2
0x0000000001ef95d4: mov        x25, x1
0x0000000001ef95d8: mov        x19, x0
0x0000000001ef95dc: bl         #0x1ef7db8
0x0000000001ef95e0: mov        x1, x0
0x0000000001ef95e4: ldp        q0, q1, [x21]
0x0000000001ef95e8: stp        q0, q1, [sp]
0x0000000001ef95ec: ldr        q0, [x21, #0x20]
0x0000000001ef95f0: str        q0, [sp, #0x20]
0x0000000001ef95f4: mov        x4, sp
0x0000000001ef95f8: mov        x0, x19
0x0000000001ef95fc: mov        x2, x23
0x0000000001ef9600: mov        x3, x22
0x0000000001ef9604: bl         #0x440a644
0x0000000001ef9608: adrp       x8, #0x5e05000
0x0000000001ef960c: add        x8, x8, #0x2d8
0x0000000001ef9610: str        x8, [x19]
0x0000000001ef9614: stp        x25, x24, [x19, #0xa8]
0x0000000001ef9618: mov        x1, x20
0x0000000001ef961c: bl         #0x5ae08
0x0000000001ef9620: mov        x0, x19
0x0000000001ef9624: ldp        x29, x30, [sp, #0x70]
0x0000000001ef9628: ldp        x20, x19, [sp, #0x60]
0x0000000001ef962c: ldp        x22, x21, [sp, #0x50]
0x0000000001ef9630: ldp        x24, x23, [sp, #0x40]
0x0000000001ef9634: ldp        x26, x25, [sp, #0x30]
0x0000000001ef9638: add        sp, sp, #0x80
0x0000000001ef963c: ret        
0x0000000001ef9640: mov        x20, x0
0x0000000001ef9644: mov        x0, x19
0x0000000001ef9648: bl         #0x440a6a0
0x0000000001ef964c: mov        x0, x20
0x0000000001ef9650: bl         #0x4b97984

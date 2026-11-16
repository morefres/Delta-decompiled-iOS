; instruction-faithful ARM64 fallback for RobloxLib::function_1e5d684
0x0000000001e5d684: sub        sp, sp, #0x80
0x0000000001e5d688: stp        x26, x25, [sp, #0x30]
0x0000000001e5d68c: stp        x24, x23, [sp, #0x40]
0x0000000001e5d690: stp        x22, x21, [sp, #0x50]
0x0000000001e5d694: stp        x20, x19, [sp, #0x60]
0x0000000001e5d698: stp        x29, x30, [sp, #0x70]
0x0000000001e5d69c: add        x29, sp, #0x70
0x0000000001e5d6a0: mov        x20, x6
0x0000000001e5d6a4: mov        x21, x5
0x0000000001e5d6a8: mov        x22, x4
0x0000000001e5d6ac: mov        x23, x3
0x0000000001e5d6b0: mov        x24, x2
0x0000000001e5d6b4: mov        x25, x1
0x0000000001e5d6b8: mov        x19, x0
0x0000000001e5d6bc: bl         #0x1e5cb28
0x0000000001e5d6c0: mov        x1, x0
0x0000000001e5d6c4: ldp        q0, q1, [x21]
0x0000000001e5d6c8: stp        q0, q1, [sp]
0x0000000001e5d6cc: ldr        q0, [x21, #0x20]
0x0000000001e5d6d0: str        q0, [sp, #0x20]
0x0000000001e5d6d4: mov        x4, sp
0x0000000001e5d6d8: mov        x0, x19
0x0000000001e5d6dc: mov        x2, x23
0x0000000001e5d6e0: mov        x3, x22
0x0000000001e5d6e4: bl         #0x440a644
0x0000000001e5d6e8: adrp       x8, #0x5de4000
0x0000000001e5d6ec: add        x8, x8, #0xfe0
0x0000000001e5d6f0: str        x8, [x19]
0x0000000001e5d6f4: stp        x25, x24, [x19, #0xa8]
0x0000000001e5d6f8: mov        x1, x20
0x0000000001e5d6fc: bl         #0x250cc
0x0000000001e5d700: mov        x0, x19
0x0000000001e5d704: ldp        x29, x30, [sp, #0x70]
0x0000000001e5d708: ldp        x20, x19, [sp, #0x60]
0x0000000001e5d70c: ldp        x22, x21, [sp, #0x50]
0x0000000001e5d710: ldp        x24, x23, [sp, #0x40]
0x0000000001e5d714: ldp        x26, x25, [sp, #0x30]
0x0000000001e5d718: add        sp, sp, #0x80
0x0000000001e5d71c: ret        
0x0000000001e5d720: mov        x20, x0
0x0000000001e5d724: mov        x0, x19
0x0000000001e5d728: bl         #0x440a6a0
0x0000000001e5d72c: mov        x0, x20
0x0000000001e5d730: bl         #0x4b97984

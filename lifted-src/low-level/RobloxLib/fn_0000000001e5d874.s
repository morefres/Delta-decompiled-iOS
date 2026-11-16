; instruction-faithful ARM64 fallback for RobloxLib::function_1e5d874
0x0000000001e5d874: sub        sp, sp, #0x80
0x0000000001e5d878: stp        x26, x25, [sp, #0x30]
0x0000000001e5d87c: stp        x24, x23, [sp, #0x40]
0x0000000001e5d880: stp        x22, x21, [sp, #0x50]
0x0000000001e5d884: stp        x20, x19, [sp, #0x60]
0x0000000001e5d888: stp        x29, x30, [sp, #0x70]
0x0000000001e5d88c: add        x29, sp, #0x70
0x0000000001e5d890: mov        x20, x6
0x0000000001e5d894: mov        x21, x5
0x0000000001e5d898: mov        x22, x4
0x0000000001e5d89c: mov        x23, x3
0x0000000001e5d8a0: mov        x24, x2
0x0000000001e5d8a4: mov        x25, x1
0x0000000001e5d8a8: mov        x19, x0
0x0000000001e5d8ac: bl         #0x1e5cb28
0x0000000001e5d8b0: mov        x1, x0
0x0000000001e5d8b4: ldp        q0, q1, [x21]
0x0000000001e5d8b8: stp        q0, q1, [sp]
0x0000000001e5d8bc: ldr        q0, [x21, #0x20]
0x0000000001e5d8c0: str        q0, [sp, #0x20]
0x0000000001e5d8c4: mov        x4, sp
0x0000000001e5d8c8: mov        x0, x19
0x0000000001e5d8cc: mov        x2, x23
0x0000000001e5d8d0: mov        x3, x22
0x0000000001e5d8d4: bl         #0x440a644
0x0000000001e5d8d8: adrp       x8, #0x5de5000
0x0000000001e5d8dc: add        x8, x8, #0x70
0x0000000001e5d8e0: str        x8, [x19]
0x0000000001e5d8e4: stp        x25, x24, [x19, #0xa8]
0x0000000001e5d8e8: mov        x1, x20
0x0000000001e5d8ec: bl         #0x1e5d924
0x0000000001e5d8f0: mov        x0, x19
0x0000000001e5d8f4: ldp        x29, x30, [sp, #0x70]
0x0000000001e5d8f8: ldp        x20, x19, [sp, #0x60]
0x0000000001e5d8fc: ldp        x22, x21, [sp, #0x50]
0x0000000001e5d900: ldp        x24, x23, [sp, #0x40]
0x0000000001e5d904: ldp        x26, x25, [sp, #0x30]
0x0000000001e5d908: add        sp, sp, #0x80
0x0000000001e5d90c: ret        
0x0000000001e5d910: mov        x20, x0
0x0000000001e5d914: mov        x0, x19
0x0000000001e5d918: bl         #0x440a6a0
0x0000000001e5d91c: mov        x0, x20
0x0000000001e5d920: bl         #0x4b97984

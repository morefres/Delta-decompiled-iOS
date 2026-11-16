; instruction-faithful ARM64 fallback for RobloxLib::function_1caf84c
0x0000000001caf84c: sub        sp, sp, #0x80
0x0000000001caf850: stp        x26, x25, [sp, #0x30]
0x0000000001caf854: stp        x24, x23, [sp, #0x40]
0x0000000001caf858: stp        x22, x21, [sp, #0x50]
0x0000000001caf85c: stp        x20, x19, [sp, #0x60]
0x0000000001caf860: stp        x29, x30, [sp, #0x70]
0x0000000001caf864: add        x29, sp, #0x70
0x0000000001caf868: mov        x20, x7
0x0000000001caf86c: mov        x21, x6
0x0000000001caf870: mov        x22, x5
0x0000000001caf874: mov        x23, x4
0x0000000001caf878: mov        x24, x3
0x0000000001caf87c: mov        x25, x2
0x0000000001caf880: mov        x26, x1
0x0000000001caf884: mov        x19, x0
0x0000000001caf888: bl         #0x1cae888
0x0000000001caf88c: mov        x1, x0
0x0000000001caf890: ldp        q0, q1, [x21]
0x0000000001caf894: stp        q0, q1, [sp]
0x0000000001caf898: ldr        q0, [x21, #0x20]
0x0000000001caf89c: str        q0, [sp, #0x20]
0x0000000001caf8a0: mov        x4, sp
0x0000000001caf8a4: mov        x0, x19
0x0000000001caf8a8: mov        x2, x24
0x0000000001caf8ac: mov        x3, x22
0x0000000001caf8b0: bl         #0x440a644
0x0000000001caf8b4: adrp       x8, #0x5d79000
0x0000000001caf8b8: add        x8, x8, #0xca8
0x0000000001caf8bc: str        x8, [x19]
0x0000000001caf8c0: stp        x26, x25, [x19, #0xa8]
0x0000000001caf8c4: str        xzr, [x19, #0xb8]
0x0000000001caf8c8: mov        x1, x23
0x0000000001caf8cc: mov        x2, x20
0x0000000001caf8d0: bl         #0x1caf918
0x0000000001caf8d4: mov        x0, x19
0x0000000001caf8d8: ldp        x29, x30, [sp, #0x70]
0x0000000001caf8dc: ldp        x20, x19, [sp, #0x60]
0x0000000001caf8e0: ldp        x22, x21, [sp, #0x50]
0x0000000001caf8e4: ldp        x24, x23, [sp, #0x40]
0x0000000001caf8e8: ldp        x26, x25, [sp, #0x30]
0x0000000001caf8ec: add        sp, sp, #0x80
0x0000000001caf8f0: ret        
0x0000000001caf8f4: mov        x20, x0
0x0000000001caf8f8: ldr        x0, [x19, #0xb8]
0x0000000001caf8fc: str        xzr, [x19, #0xb8]
0x0000000001caf900: cbz        x0, #0x1caf908
0x0000000001caf904: bl         #0x47e93a8
0x0000000001caf908: mov        x0, x19
0x0000000001caf90c: bl         #0x440a6a0
0x0000000001caf910: mov        x0, x20
0x0000000001caf914: bl         #0x4b97984

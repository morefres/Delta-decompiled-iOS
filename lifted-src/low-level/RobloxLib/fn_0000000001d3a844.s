; instruction-faithful ARM64 fallback for RobloxLib::function_1d3a844
0x0000000001d3a844: sub        sp, sp, #0x80
0x0000000001d3a848: stp        x26, x25, [sp, #0x30]
0x0000000001d3a84c: stp        x24, x23, [sp, #0x40]
0x0000000001d3a850: stp        x22, x21, [sp, #0x50]
0x0000000001d3a854: stp        x20, x19, [sp, #0x60]
0x0000000001d3a858: stp        x29, x30, [sp, #0x70]
0x0000000001d3a85c: add        x29, sp, #0x70
0x0000000001d3a860: mov        x20, x6
0x0000000001d3a864: mov        x21, x5
0x0000000001d3a868: mov        x22, x4
0x0000000001d3a86c: mov        x23, x3
0x0000000001d3a870: mov        x24, x2
0x0000000001d3a874: mov        x25, x1
0x0000000001d3a878: mov        x19, x0
0x0000000001d3a87c: bl         #0x1d387c4
0x0000000001d3a880: mov        x1, x0
0x0000000001d3a884: ldp        q0, q1, [x21]
0x0000000001d3a888: stp        q0, q1, [sp]
0x0000000001d3a88c: ldr        q0, [x21, #0x20]
0x0000000001d3a890: str        q0, [sp, #0x20]
0x0000000001d3a894: mov        x4, sp
0x0000000001d3a898: mov        x0, x19
0x0000000001d3a89c: mov        x2, x23
0x0000000001d3a8a0: mov        x3, x22
0x0000000001d3a8a4: bl         #0x440a644
0x0000000001d3a8a8: adrp       x8, #0x5da8000
0x0000000001d3a8ac: add        x8, x8, #0xf90
0x0000000001d3a8b0: str        x8, [x19]
0x0000000001d3a8b4: stp        x25, x24, [x19, #0xa8]
0x0000000001d3a8b8: mov        x1, x20
0x0000000001d3a8bc: bl         #0x2d3a8
0x0000000001d3a8c0: mov        x0, x19
0x0000000001d3a8c4: ldp        x29, x30, [sp, #0x70]
0x0000000001d3a8c8: ldp        x20, x19, [sp, #0x60]
0x0000000001d3a8cc: ldp        x22, x21, [sp, #0x50]
0x0000000001d3a8d0: ldp        x24, x23, [sp, #0x40]
0x0000000001d3a8d4: ldp        x26, x25, [sp, #0x30]
0x0000000001d3a8d8: add        sp, sp, #0x80
0x0000000001d3a8dc: ret        
0x0000000001d3a8e0: mov        x20, x0
0x0000000001d3a8e4: mov        x0, x19
0x0000000001d3a8e8: bl         #0x440a6a0
0x0000000001d3a8ec: mov        x0, x20
0x0000000001d3a8f0: bl         #0x4b97984

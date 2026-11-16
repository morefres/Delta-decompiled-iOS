; instruction-faithful ARM64 fallback for RobloxLib::function_1bdf848
0x0000000001bdf848: sub        sp, sp, #0x80
0x0000000001bdf84c: stp        x26, x25, [sp, #0x30]
0x0000000001bdf850: stp        x24, x23, [sp, #0x40]
0x0000000001bdf854: stp        x22, x21, [sp, #0x50]
0x0000000001bdf858: stp        x20, x19, [sp, #0x60]
0x0000000001bdf85c: stp        x29, x30, [sp, #0x70]
0x0000000001bdf860: add        x29, sp, #0x70
0x0000000001bdf864: mov        x20, x7
0x0000000001bdf868: mov        x21, x6
0x0000000001bdf86c: mov        x22, x5
0x0000000001bdf870: mov        x23, x4
0x0000000001bdf874: mov        x24, x3
0x0000000001bdf878: mov        x25, x2
0x0000000001bdf87c: mov        x26, x1
0x0000000001bdf880: mov        x19, x0
0x0000000001bdf884: bl         #0x1bd5e78
0x0000000001bdf888: mov        x1, x0
0x0000000001bdf88c: ldp        q0, q1, [x21]
0x0000000001bdf890: stp        q0, q1, [sp]
0x0000000001bdf894: ldr        q0, [x21, #0x20]
0x0000000001bdf898: str        q0, [sp, #0x20]
0x0000000001bdf89c: mov        x4, sp
0x0000000001bdf8a0: mov        x0, x19
0x0000000001bdf8a4: mov        x2, x24
0x0000000001bdf8a8: mov        x3, x22
0x0000000001bdf8ac: bl         #0x440a644
0x0000000001bdf8b0: adrp       x8, #0x5d30000
0x0000000001bdf8b4: add        x8, x8, #0x910
0x0000000001bdf8b8: str        x8, [x19]
0x0000000001bdf8bc: stp        x26, x25, [x19, #0xa8]
0x0000000001bdf8c0: str        xzr, [x19, #0xb8]
0x0000000001bdf8c4: mov        x1, x23
0x0000000001bdf8c8: mov        x2, x20
0x0000000001bdf8cc: bl         #0x1bdf914
0x0000000001bdf8d0: mov        x0, x19
0x0000000001bdf8d4: ldp        x29, x30, [sp, #0x70]
0x0000000001bdf8d8: ldp        x20, x19, [sp, #0x60]
0x0000000001bdf8dc: ldp        x22, x21, [sp, #0x50]
0x0000000001bdf8e0: ldp        x24, x23, [sp, #0x40]
0x0000000001bdf8e4: ldp        x26, x25, [sp, #0x30]
0x0000000001bdf8e8: add        sp, sp, #0x80
0x0000000001bdf8ec: ret        
0x0000000001bdf8f0: mov        x20, x0
0x0000000001bdf8f4: ldr        x0, [x19, #0xb8]
0x0000000001bdf8f8: str        xzr, [x19, #0xb8]
0x0000000001bdf8fc: cbz        x0, #0x1bdf904
0x0000000001bdf900: bl         #0x47e93a8
0x0000000001bdf904: mov        x0, x19
0x0000000001bdf908: bl         #0x440a6a0
0x0000000001bdf90c: mov        x0, x20
0x0000000001bdf910: bl         #0x4b97984

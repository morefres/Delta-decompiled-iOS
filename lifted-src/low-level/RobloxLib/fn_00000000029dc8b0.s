; instruction-faithful ARM64 fallback for RobloxLib::function_29dc8b0
0x00000000029dc8b0: sub        sp, sp, #0x80
0x00000000029dc8b4: stp        x26, x25, [sp, #0x30]
0x00000000029dc8b8: stp        x24, x23, [sp, #0x40]
0x00000000029dc8bc: stp        x22, x21, [sp, #0x50]
0x00000000029dc8c0: stp        x20, x19, [sp, #0x60]
0x00000000029dc8c4: stp        x29, x30, [sp, #0x70]
0x00000000029dc8c8: add        x29, sp, #0x70
0x00000000029dc8cc: mov        x20, x7
0x00000000029dc8d0: mov        x21, x6
0x00000000029dc8d4: mov        x22, x5
0x00000000029dc8d8: mov        x23, x4
0x00000000029dc8dc: mov        x24, x3
0x00000000029dc8e0: mov        x25, x2
0x00000000029dc8e4: mov        x26, x1
0x00000000029dc8e8: mov        x19, x0
0x00000000029dc8ec: bl         #0x29d4614
0x00000000029dc8f0: mov        x1, x0
0x00000000029dc8f4: ldp        q0, q1, [x21]
0x00000000029dc8f8: stp        q0, q1, [sp]
0x00000000029dc8fc: ldr        q0, [x21, #0x20]
0x00000000029dc900: str        q0, [sp, #0x20]
0x00000000029dc904: mov        x4, sp
0x00000000029dc908: mov        x0, x19
0x00000000029dc90c: mov        x2, x24
0x00000000029dc910: mov        x3, x22
0x00000000029dc914: bl         #0x440a644
0x00000000029dc918: adrp       x8, #0x5e92000
0x00000000029dc91c: add        x8, x8, #0x980
0x00000000029dc920: str        x8, [x19]
0x00000000029dc924: stp        x26, x25, [x19, #0xa8]
0x00000000029dc928: str        xzr, [x19, #0xb8]
0x00000000029dc92c: mov        x1, x23
0x00000000029dc930: mov        x2, x20
0x00000000029dc934: bl         #0x29dc97c
0x00000000029dc938: mov        x0, x19
0x00000000029dc93c: ldp        x29, x30, [sp, #0x70]
0x00000000029dc940: ldp        x20, x19, [sp, #0x60]
0x00000000029dc944: ldp        x22, x21, [sp, #0x50]
0x00000000029dc948: ldp        x24, x23, [sp, #0x40]
0x00000000029dc94c: ldp        x26, x25, [sp, #0x30]
0x00000000029dc950: add        sp, sp, #0x80
0x00000000029dc954: ret        
0x00000000029dc958: mov        x20, x0
0x00000000029dc95c: ldr        x0, [x19, #0xb8]
0x00000000029dc960: str        xzr, [x19, #0xb8]
0x00000000029dc964: cbz        x0, #0x29dc96c
0x00000000029dc968: bl         #0x47e93a8
0x00000000029dc96c: mov        x0, x19
0x00000000029dc970: bl         #0x440a6a0
0x00000000029dc974: mov        x0, x20
0x00000000029dc978: bl         #0x4b97984

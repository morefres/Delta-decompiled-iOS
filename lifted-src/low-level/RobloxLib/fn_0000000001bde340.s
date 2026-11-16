; instruction-faithful ARM64 fallback for RobloxLib::function_1bde340
0x0000000001bde340: sub        sp, sp, #0x80
0x0000000001bde344: stp        x26, x25, [sp, #0x30]
0x0000000001bde348: stp        x24, x23, [sp, #0x40]
0x0000000001bde34c: stp        x22, x21, [sp, #0x50]
0x0000000001bde350: stp        x20, x19, [sp, #0x60]
0x0000000001bde354: stp        x29, x30, [sp, #0x70]
0x0000000001bde358: add        x29, sp, #0x70
0x0000000001bde35c: mov        x20, x7
0x0000000001bde360: mov        x21, x6
0x0000000001bde364: mov        x22, x5
0x0000000001bde368: mov        x23, x4
0x0000000001bde36c: mov        x24, x3
0x0000000001bde370: mov        x25, x2
0x0000000001bde374: mov        x26, x1
0x0000000001bde378: mov        x19, x0
0x0000000001bde37c: bl         #0x1bd5e78
0x0000000001bde380: mov        x1, x0
0x0000000001bde384: ldp        q0, q1, [x21]
0x0000000001bde388: stp        q0, q1, [sp]
0x0000000001bde38c: ldr        q0, [x21, #0x20]
0x0000000001bde390: str        q0, [sp, #0x20]
0x0000000001bde394: mov        x4, sp
0x0000000001bde398: mov        x0, x19
0x0000000001bde39c: mov        x2, x24
0x0000000001bde3a0: mov        x3, x22
0x0000000001bde3a4: bl         #0x440a644
0x0000000001bde3a8: adrp       x8, #0x5d30000
0x0000000001bde3ac: add        x8, x8, #0x718
0x0000000001bde3b0: str        x8, [x19]
0x0000000001bde3b4: stp        x26, x25, [x19, #0xa8]
0x0000000001bde3b8: str        xzr, [x19, #0xb8]
0x0000000001bde3bc: mov        x1, x23
0x0000000001bde3c0: mov        x2, x20
0x0000000001bde3c4: bl         #0x1bde40c
0x0000000001bde3c8: mov        x0, x19
0x0000000001bde3cc: ldp        x29, x30, [sp, #0x70]
0x0000000001bde3d0: ldp        x20, x19, [sp, #0x60]
0x0000000001bde3d4: ldp        x22, x21, [sp, #0x50]
0x0000000001bde3d8: ldp        x24, x23, [sp, #0x40]
0x0000000001bde3dc: ldp        x26, x25, [sp, #0x30]
0x0000000001bde3e0: add        sp, sp, #0x80
0x0000000001bde3e4: ret        
0x0000000001bde3e8: mov        x20, x0
0x0000000001bde3ec: ldr        x0, [x19, #0xb8]
0x0000000001bde3f0: str        xzr, [x19, #0xb8]
0x0000000001bde3f4: cbz        x0, #0x1bde3fc
0x0000000001bde3f8: bl         #0x47e93a8
0x0000000001bde3fc: mov        x0, x19
0x0000000001bde400: bl         #0x440a6a0
0x0000000001bde404: mov        x0, x20
0x0000000001bde408: bl         #0x4b97984

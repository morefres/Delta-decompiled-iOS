; instruction-faithful ARM64 fallback for RobloxLib::function_1efa808
0x0000000001efa808: sub        sp, sp, #0x60
0x0000000001efa80c: stp        x26, x25, [sp, #0x10]
0x0000000001efa810: stp        x24, x23, [sp, #0x20]
0x0000000001efa814: stp        x22, x21, [sp, #0x30]
0x0000000001efa818: stp        x20, x19, [sp, #0x40]
0x0000000001efa81c: stp        x29, x30, [sp, #0x50]
0x0000000001efa820: add        x29, sp, #0x50
0x0000000001efa824: mov        x20, x7
0x0000000001efa828: mov        x21, x6
0x0000000001efa82c: mov        x22, x4
0x0000000001efa830: mov        x23, x3
0x0000000001efa834: mov        x24, x2
0x0000000001efa838: mov        x25, x1
0x0000000001efa83c: mov        x19, x0
0x0000000001efa840: bl         #0x1ef7db8
0x0000000001efa844: mov        x26, x0
0x0000000001efa848: mov        w0, #0x20
0x0000000001efa84c: bl         #0x47e9370
0x0000000001efa850: adrp       x8, #0x5e05000
0x0000000001efa854: add        x8, x8, #0x9e0
0x0000000001efa858: stp        x8, x23, [x0]
0x0000000001efa85c: stp        x22, x25, [x0, #0x10]
0x0000000001efa860: str        x0, [sp, #8]
0x0000000001efa864: add        x4, sp, #8
0x0000000001efa868: mov        x0, x19
0x0000000001efa86c: mov        x1, x26
0x0000000001efa870: mov        x2, x25
0x0000000001efa874: mov        x3, x24
0x0000000001efa878: mov        x5, x21
0x0000000001efa87c: mov        x6, x20
0x0000000001efa880: bl         #0xc7074
0x0000000001efa884: ldr        x0, [sp, #8]
0x0000000001efa888: str        xzr, [sp, #8]
0x0000000001efa88c: cbz        x0, #0x1efa89c
0x0000000001efa890: ldr        x8, [x0]
0x0000000001efa894: ldr        x8, [x8, #8]
0x0000000001efa898: blr        x8
0x0000000001efa89c: adrp       x8, #0x5e05000
0x0000000001efa8a0: add        x8, x8, #0x8b0
0x0000000001efa8a4: str        x8, [x19]
0x0000000001efa8a8: mov        x0, x19
0x0000000001efa8ac: ldp        x29, x30, [sp, #0x50]
0x0000000001efa8b0: ldp        x20, x19, [sp, #0x40]
0x0000000001efa8b4: ldp        x22, x21, [sp, #0x30]
0x0000000001efa8b8: ldp        x24, x23, [sp, #0x20]
0x0000000001efa8bc: ldp        x26, x25, [sp, #0x10]
0x0000000001efa8c0: add        sp, sp, #0x60
0x0000000001efa8c4: ret        
0x0000000001efa8c8: mov        x19, x0
0x0000000001efa8cc: ldr        x0, [sp, #8]
0x0000000001efa8d0: str        xzr, [sp, #8]
0x0000000001efa8d4: cbz        x0, #0x1efa8e4
0x0000000001efa8d8: ldr        x8, [x0]
0x0000000001efa8dc: ldr        x8, [x8, #8]
0x0000000001efa8e0: blr        x8
0x0000000001efa8e4: mov        x0, x19
0x0000000001efa8e8: bl         #0x4b97984

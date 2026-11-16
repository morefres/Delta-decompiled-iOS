; instruction-faithful ARM64 fallback for RobloxLib::function_1cf038c
0x0000000001cf038c: sub        sp, sp, #0x80
0x0000000001cf0390: stp        x20, x19, [sp, #0x60]
0x0000000001cf0394: stp        x29, x30, [sp, #0x70]
0x0000000001cf0398: add        x29, sp, #0x70
0x0000000001cf039c: mov        x8, x5
0x0000000001cf03a0: mov        x19, x0
0x0000000001cf03a4: ldp        x9, x10, [x29, #0x10]
0x0000000001cf03a8: ldr        q0, [x29, #0x20]
0x0000000001cf03ac: ldp        x11, x12, [x29, #0x30]
0x0000000001cf03b0: ldr        q1, [x29, #0x40]
0x0000000001cf03b4: ldp        x13, x14, [x29, #0x50]
0x0000000001cf03b8: stp        x13, x14, [sp, #0x50]
0x0000000001cf03bc: str        q1, [sp, #0x40]
0x0000000001cf03c0: stp        x11, x12, [sp, #0x30]
0x0000000001cf03c4: str        q0, [sp, #0x20]
0x0000000001cf03c8: stp        x9, x10, [sp, #0x10]
0x0000000001cf03cc: stp        x6, x7, [sp]
0x0000000001cf03d0: mov        w5, #1
0x0000000001cf03d4: mov        w6, #1
0x0000000001cf03d8: mov        x7, x8
0x0000000001cf03dc: bl         #0x4406be8
0x0000000001cf03e0: adrp       x8, #0x5d8c000
0x0000000001cf03e4: add        x8, x8, #0xaa0
0x0000000001cf03e8: str        x8, [x0, #0x230]
0x0000000001cf03ec: add        x1, x0, #0x230
0x0000000001cf03f0: bl         #0x4408f38
0x0000000001cf03f4: mov        x0, x19
0x0000000001cf03f8: ldp        x29, x30, [sp, #0x70]
0x0000000001cf03fc: ldp        x20, x19, [sp, #0x60]
0x0000000001cf0400: add        sp, sp, #0x80
0x0000000001cf0404: ret        
0x0000000001cf0408: mov        x20, x0
0x0000000001cf040c: add        x0, x19, #0x230
0x0000000001cf0410: bl         #0x1cef2b4
0x0000000001cf0414: mov        x0, x19
0x0000000001cf0418: bl         #0x4406ed8
0x0000000001cf041c: mov        x0, x20
0x0000000001cf0420: bl         #0x4b97984

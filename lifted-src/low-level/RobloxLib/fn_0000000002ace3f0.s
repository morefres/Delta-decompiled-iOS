; instruction-faithful ARM64 fallback for RobloxLib::function_2ace3f0
0x0000000002ace3f0: sub        sp, sp, #0x80
0x0000000002ace3f4: stp        x20, x19, [sp, #0x60]
0x0000000002ace3f8: stp        x29, x30, [sp, #0x70]
0x0000000002ace3fc: add        x29, sp, #0x70
0x0000000002ace400: mov        x8, x5
0x0000000002ace404: mov        x19, x0
0x0000000002ace408: ldp        x9, x10, [x29, #0x10]
0x0000000002ace40c: ldr        q0, [x29, #0x20]
0x0000000002ace410: ldp        x11, x12, [x29, #0x30]
0x0000000002ace414: ldr        q1, [x29, #0x40]
0x0000000002ace418: ldp        x13, x14, [x29, #0x50]
0x0000000002ace41c: stp        x13, x14, [sp, #0x50]
0x0000000002ace420: str        q1, [sp, #0x40]
0x0000000002ace424: stp        x11, x12, [sp, #0x30]
0x0000000002ace428: str        q0, [sp, #0x20]
0x0000000002ace42c: stp        x9, x10, [sp, #0x10]
0x0000000002ace430: stp        x6, x7, [sp]
0x0000000002ace434: mov        w5, #0
0x0000000002ace438: mov        w6, #1
0x0000000002ace43c: mov        x7, x8
0x0000000002ace440: bl         #0x4406be8
0x0000000002ace444: adrp       x8, #0x5eca000
0x0000000002ace448: add        x8, x8, #0x5e8
0x0000000002ace44c: str        x8, [x0, #0x230]
0x0000000002ace450: add        x1, x0, #0x230
0x0000000002ace454: bl         #0x4408f38
0x0000000002ace458: mov        x0, x19
0x0000000002ace45c: ldp        x29, x30, [sp, #0x70]
0x0000000002ace460: ldp        x20, x19, [sp, #0x60]
0x0000000002ace464: add        sp, sp, #0x80
0x0000000002ace468: ret        
0x0000000002ace46c: mov        x20, x0
0x0000000002ace470: add        x0, x19, #0x230
0x0000000002ace474: bl         #0x2acc82c
0x0000000002ace478: mov        x0, x19
0x0000000002ace47c: bl         #0x4406ed8
0x0000000002ace480: mov        x0, x20
0x0000000002ace484: bl         #0x4b97984

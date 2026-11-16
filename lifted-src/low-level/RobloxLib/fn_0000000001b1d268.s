; instruction-faithful ARM64 fallback for RobloxLib::function_1b1d268
0x0000000001b1d268: sub        sp, sp, #0x80
0x0000000001b1d26c: stp        x20, x19, [sp, #0x60]
0x0000000001b1d270: stp        x29, x30, [sp, #0x70]
0x0000000001b1d274: add        x29, sp, #0x70
0x0000000001b1d278: mov        x8, x5
0x0000000001b1d27c: mov        x19, x0
0x0000000001b1d280: ldp        x9, x10, [x29, #0x10]
0x0000000001b1d284: ldr        q0, [x29, #0x20]
0x0000000001b1d288: ldp        x11, x12, [x29, #0x30]
0x0000000001b1d28c: ldr        q1, [x29, #0x40]
0x0000000001b1d290: ldp        x13, x14, [x29, #0x50]
0x0000000001b1d294: stp        x13, x14, [sp, #0x50]
0x0000000001b1d298: str        q1, [sp, #0x40]
0x0000000001b1d29c: stp        x11, x12, [sp, #0x30]
0x0000000001b1d2a0: str        q0, [sp, #0x20]
0x0000000001b1d2a4: stp        x9, x10, [sp, #0x10]
0x0000000001b1d2a8: stp        x6, x7, [sp]
0x0000000001b1d2ac: mov        w5, #0
0x0000000001b1d2b0: mov        w6, #0
0x0000000001b1d2b4: mov        x7, x8
0x0000000001b1d2b8: bl         #0x4406be8
0x0000000001b1d2bc: adrp       x8, #0x6134000
0x0000000001b1d2c0: add        x8, x8, #0x658
0x0000000001b1d2c4: ldarb      w8, [x8]
0x0000000001b1d2c8: tbz        w8, #0, #0x1b1d2e0
0x0000000001b1d2cc: mov        x0, x19
0x0000000001b1d2d0: ldp        x29, x30, [sp, #0x70]
0x0000000001b1d2d4: ldp        x20, x19, [sp, #0x60]
0x0000000001b1d2d8: add        sp, sp, #0x80
0x0000000001b1d2dc: ret        
0x0000000001b1d2e0: adrp       x0, #0x6134000
0x0000000001b1d2e4: add        x0, x0, #0x658
0x0000000001b1d2e8: bl         #0x428c
0x0000000001b1d2ec: cbz        w0, #0x1b1d2cc
0x0000000001b1d2f0: adrp       x1, #0x6134000
0x0000000001b1d2f4: add        x1, x1, #0x650
0x0000000001b1d2f8: adrp       x8, #0x5d0a000
0x0000000001b1d2fc: add        x8, x8, #0x4e0
0x0000000001b1d300: str        x8, [x1]
0x0000000001b1d304: mov        x0, x19
0x0000000001b1d308: bl         #0x4409040
0x0000000001b1d30c: adrp       x0, #0x6134000
0x0000000001b1d310: add        x0, x0, #0x658
0x0000000001b1d314: bl         #0x43e8
0x0000000001b1d318: b          #0x1b1d2cc
0x0000000001b1d31c: mov        x20, x0
0x0000000001b1d320: adrp       x0, #0x6134000
0x0000000001b1d324: add        x0, x0, #0x658
0x0000000001b1d328: bl         #0x4450
0x0000000001b1d32c: mov        x0, x19
0x0000000001b1d330: bl         #0x4406ed8
0x0000000001b1d334: mov        x0, x20
0x0000000001b1d338: bl         #0x4b97984

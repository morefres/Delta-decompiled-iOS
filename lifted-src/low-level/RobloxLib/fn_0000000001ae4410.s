; instruction-faithful ARM64 fallback for RobloxLib::function_1ae4410
0x0000000001ae4410: sub        sp, sp, #0x80
0x0000000001ae4414: stp        x20, x19, [sp, #0x60]
0x0000000001ae4418: stp        x29, x30, [sp, #0x70]
0x0000000001ae441c: add        x29, sp, #0x70
0x0000000001ae4420: mov        x8, x5
0x0000000001ae4424: mov        x19, x0
0x0000000001ae4428: ldp        x9, x10, [x29, #0x10]
0x0000000001ae442c: ldr        q0, [x29, #0x20]
0x0000000001ae4430: ldp        x11, x12, [x29, #0x30]
0x0000000001ae4434: ldr        q1, [x29, #0x40]
0x0000000001ae4438: ldp        x13, x14, [x29, #0x50]
0x0000000001ae443c: stp        x13, x14, [sp, #0x50]
0x0000000001ae4440: str        q1, [sp, #0x40]
0x0000000001ae4444: stp        x11, x12, [sp, #0x30]
0x0000000001ae4448: str        q0, [sp, #0x20]
0x0000000001ae444c: stp        x9, x10, [sp, #0x10]
0x0000000001ae4450: stp        x6, x7, [sp]
0x0000000001ae4454: mov        w5, #0
0x0000000001ae4458: mov        w6, #0
0x0000000001ae445c: mov        x7, x8
0x0000000001ae4460: bl         #0x4406be8
0x0000000001ae4464: adrp       x8, #0x6133000
0x0000000001ae4468: add        x8, x8, #0x718
0x0000000001ae446c: ldarb      w8, [x8]
0x0000000001ae4470: tbz        w8, #0, #0x1ae4488
0x0000000001ae4474: mov        x0, x19
0x0000000001ae4478: ldp        x29, x30, [sp, #0x70]
0x0000000001ae447c: ldp        x20, x19, [sp, #0x60]
0x0000000001ae4480: add        sp, sp, #0x80
0x0000000001ae4484: ret        
0x0000000001ae4488: bl         #0x4b2e68c
0x0000000001ae448c: b          #0x1ae4474

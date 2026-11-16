; instruction-faithful ARM64 fallback for RobloxLib::function_1c7d21c
0x0000000001c7d21c: sub        sp, sp, #0x80
0x0000000001c7d220: stp        x20, x19, [sp, #0x60]
0x0000000001c7d224: stp        x29, x30, [sp, #0x70]
0x0000000001c7d228: add        x29, sp, #0x70
0x0000000001c7d22c: mov        x8, x5
0x0000000001c7d230: mov        x19, x0
0x0000000001c7d234: ldp        x9, x10, [x29, #0x10]
0x0000000001c7d238: ldr        q0, [x29, #0x20]
0x0000000001c7d23c: ldp        x11, x12, [x29, #0x30]
0x0000000001c7d240: ldr        q1, [x29, #0x40]
0x0000000001c7d244: ldp        x13, x14, [x29, #0x50]
0x0000000001c7d248: stp        x13, x14, [sp, #0x50]
0x0000000001c7d24c: str        q1, [sp, #0x40]
0x0000000001c7d250: stp        x11, x12, [sp, #0x30]
0x0000000001c7d254: str        q0, [sp, #0x20]
0x0000000001c7d258: stp        x9, x10, [sp, #0x10]
0x0000000001c7d25c: stp        x6, x7, [sp]
0x0000000001c7d260: mov        w5, #1
0x0000000001c7d264: mov        w6, #1
0x0000000001c7d268: mov        x7, x8
0x0000000001c7d26c: bl         #0x4406be8
0x0000000001c7d270: adrp       x8, #0x5d67000
0x0000000001c7d274: add        x8, x8, #0x438
0x0000000001c7d278: str        x8, [x0, #0x230]
0x0000000001c7d27c: add        x1, x0, #0x230
0x0000000001c7d280: bl         #0x4408f38
0x0000000001c7d284: mov        x0, x19
0x0000000001c7d288: ldp        x29, x30, [sp, #0x70]
0x0000000001c7d28c: ldp        x20, x19, [sp, #0x60]
0x0000000001c7d290: add        sp, sp, #0x80
0x0000000001c7d294: ret        
0x0000000001c7d298: mov        x20, x0
0x0000000001c7d29c: add        x0, x19, #0x230
0x0000000001c7d2a0: bl         #0x1c7c59c
0x0000000001c7d2a4: mov        x0, x19
0x0000000001c7d2a8: bl         #0x4406ed8
0x0000000001c7d2ac: mov        x0, x20
0x0000000001c7d2b0: bl         #0x4b97984

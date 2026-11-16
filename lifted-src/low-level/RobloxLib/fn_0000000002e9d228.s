; instruction-faithful ARM64 fallback for RobloxLib::function_2e9d228
0x0000000002e9d228: sub        sp, sp, #0x60
0x0000000002e9d22c: stp        x24, x23, [sp, #0x20]
0x0000000002e9d230: stp        x22, x21, [sp, #0x30]
0x0000000002e9d234: stp        x20, x19, [sp, #0x40]
0x0000000002e9d238: stp        x29, x30, [sp, #0x50]
0x0000000002e9d23c: add        x29, sp, #0x50
0x0000000002e9d240: mov        x20, x4
0x0000000002e9d244: mov        x21, x3
0x0000000002e9d248: mov        x22, x2
0x0000000002e9d24c: mov        x23, x1
0x0000000002e9d250: mov        x19, x0
0x0000000002e9d254: bl         #0x2e99620
0x0000000002e9d258: mov        x1, x0
0x0000000002e9d25c: mov        x0, x19
0x0000000002e9d260: mov        x2, x22
0x0000000002e9d264: mov        x3, x21
0x0000000002e9d268: mov        x4, x20
0x0000000002e9d26c: bl         #0x440a59c
0x0000000002e9d270: adrp       x8, #0x5efd000
0x0000000002e9d274: add        x8, x8, #0x250
0x0000000002e9d278: str        x8, [x19]
0x0000000002e9d27c: str        x23, [x19, #0x90]
0x0000000002e9d280: bl         #0x440f418
0x0000000002e9d284: mov        x1, x0
0x0000000002e9d288: add        x0, x19, #0x60
0x0000000002e9d28c: mov        x2, #0
0x0000000002e9d290: bl         #0x440e7cc
0x0000000002e9d294: add        x0, x19, #0x60
0x0000000002e9d298: bl         #0x2d630
0x0000000002e9d29c: stp        xzr, xzr, [x19, #0x60]
0x0000000002e9d2a0: stur       xzr, [x19, #0x70]
0x0000000002e9d2a4: stp        xzr, xzr, [sp, #8]
0x0000000002e9d2a8: str        xzr, [sp]
0x0000000002e9d2ac: mov        x8, sp
0x0000000002e9d2b0: str        x8, [sp, #0x18]
0x0000000002e9d2b4: add        x0, sp, #0x18
0x0000000002e9d2b8: bl         #0x246dc
0x0000000002e9d2bc: mov        x0, x19
0x0000000002e9d2c0: ldp        x29, x30, [sp, #0x50]
0x0000000002e9d2c4: ldp        x20, x19, [sp, #0x40]
0x0000000002e9d2c8: ldp        x22, x21, [sp, #0x30]
0x0000000002e9d2cc: ldp        x24, x23, [sp, #0x20]
0x0000000002e9d2d0: add        sp, sp, #0x60
0x0000000002e9d2d4: ret        
0x0000000002e9d2d8: mov        x20, x0
0x0000000002e9d2dc: mov        x0, x19
0x0000000002e9d2e0: bl         #0x2c924
0x0000000002e9d2e4: mov        x0, x20
0x0000000002e9d2e8: bl         #0x4b97984

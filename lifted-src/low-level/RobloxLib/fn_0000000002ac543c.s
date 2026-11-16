; instruction-faithful ARM64 fallback for RobloxLib::function_2ac543c
0x0000000002ac543c: sub        sp, sp, #0x80
0x0000000002ac5440: stp        x28, x27, [sp, #0x20]
0x0000000002ac5444: stp        x26, x25, [sp, #0x30]
0x0000000002ac5448: stp        x24, x23, [sp, #0x40]
0x0000000002ac544c: stp        x22, x21, [sp, #0x50]
0x0000000002ac5450: stp        x20, x19, [sp, #0x60]
0x0000000002ac5454: stp        x29, x30, [sp, #0x70]
0x0000000002ac5458: add        x29, sp, #0x70
0x0000000002ac545c: mov        x20, x7
0x0000000002ac5460: mov        x25, x6
0x0000000002ac5464: mov        x26, x5
0x0000000002ac5468: mov        x27, x4
0x0000000002ac546c: mov        x28, x3
0x0000000002ac5470: mov        x21, x2
0x0000000002ac5474: mov        x22, x1
0x0000000002ac5478: mov        x19, x0
0x0000000002ac547c: bl         #0x2ac1ee0
0x0000000002ac5480: mov        x23, x0
0x0000000002ac5484: mov        w0, #0x28
0x0000000002ac5488: bl         #0x47e9370
0x0000000002ac548c: mov        x24, x0
0x0000000002ac5490: adrp       x8, #0x5ec8000
0x0000000002ac5494: add        x8, x8, #0x460
0x0000000002ac5498: stp        x8, x28, [x0]
0x0000000002ac549c: stp        x27, x26, [x0, #0x10]
0x0000000002ac54a0: str        x25, [x0, #0x20]
0x0000000002ac54a4: str        x0, [sp, #0x18]
0x0000000002ac54a8: mov        w0, #0x28
0x0000000002ac54ac: bl         #0x47e9370
0x0000000002ac54b0: ldp        x9, x8, [x29, #0x20]
0x0000000002ac54b4: ldp        x11, x10, [x29, #0x30]
0x0000000002ac54b8: ldp        x7, x12, [x29, #0x10]
0x0000000002ac54bc: adrp       x13, #0x5ec8000
0x0000000002ac54c0: add        x13, x13, #0x4c8
0x0000000002ac54c4: stp        x13, x9, [x0]
0x0000000002ac54c8: stp        x8, x11, [x0, #0x10]
0x0000000002ac54cc: str        x10, [x0, #0x20]
0x0000000002ac54d0: str        x0, [sp, #0x10]
0x0000000002ac54d4: str        x12, [sp]
0x0000000002ac54d8: add        x4, sp, #0x18
0x0000000002ac54dc: add        x5, sp, #0x10
0x0000000002ac54e0: mov        x0, x19
0x0000000002ac54e4: mov        x1, x23
0x0000000002ac54e8: mov        x2, x22
0x0000000002ac54ec: mov        x3, x21
0x0000000002ac54f0: mov        x6, x20
0x0000000002ac54f4: bl         #0x2a8fbc4
0x0000000002ac54f8: ldr        x0, [sp, #0x10]
0x0000000002ac54fc: str        xzr, [sp, #0x10]
0x0000000002ac5500: cbz        x0, #0x2ac5510
0x0000000002ac5504: ldr        x8, [x0]
0x0000000002ac5508: ldr        x8, [x8, #8]
0x0000000002ac550c: blr        x8
0x0000000002ac5510: ldr        x0, [sp, #0x18]
0x0000000002ac5514: str        xzr, [sp, #0x18]
0x0000000002ac5518: cbz        x0, #0x2ac5528
0x0000000002ac551c: ldr        x8, [x0]
0x0000000002ac5520: ldr        x8, [x8, #8]
0x0000000002ac5524: blr        x8
0x0000000002ac5528: adrp       x8, #0x5ec8000
0x0000000002ac552c: add        x8, x8, #0x330
0x0000000002ac5530: str        x8, [x19]
0x0000000002ac5534: mov        x0, x19
0x0000000002ac5538: ldp        x29, x30, [sp, #0x70]
0x0000000002ac553c: ldp        x20, x19, [sp, #0x60]
0x0000000002ac5540: ldp        x22, x21, [sp, #0x50]
0x0000000002ac5544: ldp        x24, x23, [sp, #0x40]
0x0000000002ac5548: ldp        x26, x25, [sp, #0x30]
0x0000000002ac554c: ldp        x28, x27, [sp, #0x20]
0x0000000002ac5550: add        sp, sp, #0x80
0x0000000002ac5554: ret        
0x0000000002ac5558: mov        x19, x0
0x0000000002ac555c: ldr        x0, [sp, #0x10]
0x0000000002ac5560: str        xzr, [sp, #0x10]
0x0000000002ac5564: cbz        x0, #0x2ac5574
0x0000000002ac5568: ldr        x8, [x0]
0x0000000002ac556c: ldr        x8, [x8, #8]
0x0000000002ac5570: blr        x8
0x0000000002ac5574: ldr        x24, [sp, #0x18]
0x0000000002ac5578: str        xzr, [sp, #0x18]
0x0000000002ac557c: cbnz       x24, #0x2ac558c
0x0000000002ac5580: b          #0x2ac559c
0x0000000002ac5584: mov        x19, x0
0x0000000002ac5588: str        xzr, [sp, #0x18]
0x0000000002ac558c: ldr        x8, [x24]
0x0000000002ac5590: ldr        x8, [x8, #8]
0x0000000002ac5594: mov        x0, x24
0x0000000002ac5598: blr        x8
0x0000000002ac559c: mov        x0, x19
0x0000000002ac55a0: bl         #0x4b97984

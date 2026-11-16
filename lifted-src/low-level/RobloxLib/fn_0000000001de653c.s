; instruction-faithful ARM64 fallback for RobloxLib::function_1de653c
0x0000000001de653c: sub        sp, sp, #0x70
0x0000000001de6540: stp        x28, x27, [sp, #0x10]
0x0000000001de6544: stp        x26, x25, [sp, #0x20]
0x0000000001de6548: stp        x24, x23, [sp, #0x30]
0x0000000001de654c: stp        x22, x21, [sp, #0x40]
0x0000000001de6550: stp        x20, x19, [sp, #0x50]
0x0000000001de6554: stp        x29, x30, [sp, #0x60]
0x0000000001de6558: add        x29, sp, #0x60
0x0000000001de655c: mov        x20, x7
0x0000000001de6560: mov        x21, x6
0x0000000001de6564: mov        x22, x5
0x0000000001de6568: mov        x23, x4
0x0000000001de656c: mov        x24, x3
0x0000000001de6570: mov        x25, x2
0x0000000001de6574: mov        x26, x1
0x0000000001de6578: mov        x19, x0
0x0000000001de657c: ldr        x27, [x29, #0x10]
0x0000000001de6580: bl         #0x1de6184
0x0000000001de6584: mov        x28, x0
0x0000000001de6588: mov        w0, #0x28
0x0000000001de658c: bl         #0x47e9370
0x0000000001de6590: adrp       x8, #0x5dce000
0x0000000001de6594: add        x8, x8, #0xa90
0x0000000001de6598: stp        x8, x24, [x0]
0x0000000001de659c: stp        x23, x22, [x0, #0x10]
0x0000000001de65a0: str        x21, [x0, #0x20]
0x0000000001de65a4: str        x0, [sp, #8]
0x0000000001de65a8: add        x4, sp, #8
0x0000000001de65ac: mov        x0, x19
0x0000000001de65b0: mov        x1, x28
0x0000000001de65b4: mov        x2, x26
0x0000000001de65b8: mov        x3, x25
0x0000000001de65bc: mov        x5, x20
0x0000000001de65c0: mov        x6, x27
0x0000000001de65c4: bl         #0x2350c
0x0000000001de65c8: ldr        x0, [sp, #8]
0x0000000001de65cc: str        xzr, [sp, #8]
0x0000000001de65d0: cbz        x0, #0x1de65e0
0x0000000001de65d4: ldr        x8, [x0]
0x0000000001de65d8: ldr        x8, [x8, #8]
0x0000000001de65dc: blr        x8
0x0000000001de65e0: adrp       x8, #0x5dce000
0x0000000001de65e4: add        x8, x8, #0x960
0x0000000001de65e8: str        x8, [x19]
0x0000000001de65ec: mov        x0, x19
0x0000000001de65f0: ldp        x29, x30, [sp, #0x60]
0x0000000001de65f4: ldp        x20, x19, [sp, #0x50]
0x0000000001de65f8: ldp        x22, x21, [sp, #0x40]
0x0000000001de65fc: ldp        x24, x23, [sp, #0x30]
0x0000000001de6600: ldp        x26, x25, [sp, #0x20]
0x0000000001de6604: ldp        x28, x27, [sp, #0x10]
0x0000000001de6608: add        sp, sp, #0x70
0x0000000001de660c: ret        
0x0000000001de6610: mov        x19, x0
0x0000000001de6614: ldr        x0, [sp, #8]
0x0000000001de6618: str        xzr, [sp, #8]
0x0000000001de661c: cbz        x0, #0x1de662c
0x0000000001de6620: ldr        x8, [x0]
0x0000000001de6624: ldr        x8, [x8, #8]
0x0000000001de6628: blr        x8
0x0000000001de662c: mov        x0, x19
0x0000000001de6630: bl         #0x4b97984

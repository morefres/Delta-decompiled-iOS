; instruction-faithful ARM64 fallback for RobloxLib::function_2e5e680
0x0000000002e5e680: sub        sp, sp, #0x70
0x0000000002e5e684: stp        x26, x25, [sp, #0x20]
0x0000000002e5e688: stp        x24, x23, [sp, #0x30]
0x0000000002e5e68c: stp        x22, x21, [sp, #0x40]
0x0000000002e5e690: stp        x20, x19, [sp, #0x50]
0x0000000002e5e694: stp        x29, x30, [sp, #0x60]
0x0000000002e5e698: add        x29, sp, #0x60
0x0000000002e5e69c: mov        x21, x3
0x0000000002e5e6a0: mov        x19, x2
0x0000000002e5e6a4: mov        x20, x1
0x0000000002e5e6a8: mov        x23, x0
0x0000000002e5e6ac: ldr        x22, [x0, #8]
0x0000000002e5e6b0: ldrsb      w8, [x22, #0x17]
0x0000000002e5e6b4: tbz        w8, #0x1f, #0x2e5e6bc
0x0000000002e5e6b8: ldr        x22, [x22]
0x0000000002e5e6bc: ldr        x8, [x20, #0x18]
0x0000000002e5e6c0: ldr        x24, [x8, #8]
0x0000000002e5e6c4: ldrsb      w8, [x24, #0x17]
0x0000000002e5e6c8: tbz        w8, #0x1f, #0x2e5e6d0
0x0000000002e5e6cc: ldr        x24, [x24]
0x0000000002e5e6d0: mov        x0, x19
0x0000000002e5e6d4: bl         #0x41a6a2c
0x0000000002e5e6d8: sub        w3, w0, w21
0x0000000002e5e6dc: ldp        x25, x26, [x23, #0xa8]
0x0000000002e5e6e0: ldr        x4, [x23, #0xb8]
0x0000000002e5e6e4: add        x8, sp, #8
0x0000000002e5e6e8: mov        x0, x19
0x0000000002e5e6ec: mov        x1, x21
0x0000000002e5e6f0: mov        w2, #1
0x0000000002e5e6f4: mov        x5, x22
0x0000000002e5e6f8: mov        x6, x24
0x0000000002e5e6fc: bl         #0x17ee480
0x0000000002e5e700: add        x4, sp, #8
0x0000000002e5e704: mov        x0, x20
0x0000000002e5e708: mov        x1, x25
0x0000000002e5e70c: mov        x2, x26
0x0000000002e5e710: mov        x3, x19
0x0000000002e5e714: mov        x5, #0
0x0000000002e5e718: bl         #0x2e5e76c
0x0000000002e5e71c: mov        x19, x0
0x0000000002e5e720: ldrsb      w8, [sp, #0x1f]
0x0000000002e5e724: tbz        w8, #0x1f, #0x2e5e730
0x0000000002e5e728: ldr        x0, [sp, #8]
0x0000000002e5e72c: bl         #0x47e93a8
0x0000000002e5e730: mov        x0, x19
0x0000000002e5e734: ldp        x29, x30, [sp, #0x60]
0x0000000002e5e738: ldp        x20, x19, [sp, #0x50]
0x0000000002e5e73c: ldp        x22, x21, [sp, #0x40]
0x0000000002e5e740: ldp        x24, x23, [sp, #0x30]
0x0000000002e5e744: ldp        x26, x25, [sp, #0x20]
0x0000000002e5e748: add        sp, sp, #0x70
0x0000000002e5e74c: ret        
0x0000000002e5e750: mov        x19, x0
0x0000000002e5e754: ldrsb      w8, [sp, #0x1f]
0x0000000002e5e758: tbz        w8, #0x1f, #0x2e5e764
0x0000000002e5e75c: ldr        x0, [sp, #8]
0x0000000002e5e760: bl         #0x47e93a8
0x0000000002e5e764: mov        x0, x19
0x0000000002e5e768: bl         #0x4b97984

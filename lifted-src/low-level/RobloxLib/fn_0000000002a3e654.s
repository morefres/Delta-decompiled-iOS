; instruction-faithful ARM64 fallback for RobloxLib::function_2a3e654
0x0000000002a3e654: sub        sp, sp, #0x80
0x0000000002a3e658: stp        x26, x25, [sp, #0x30]
0x0000000002a3e65c: stp        x24, x23, [sp, #0x40]
0x0000000002a3e660: stp        x22, x21, [sp, #0x50]
0x0000000002a3e664: stp        x20, x19, [sp, #0x60]
0x0000000002a3e668: stp        x29, x30, [sp, #0x70]
0x0000000002a3e66c: add        x29, sp, #0x70
0x0000000002a3e670: mov        x20, x3
0x0000000002a3e674: mov        x22, x2
0x0000000002a3e678: mov        x19, x1
0x0000000002a3e67c: mov        x23, x0
0x0000000002a3e680: ldr        x21, [x0, #8]
0x0000000002a3e684: ldrsb      w8, [x21, #0x17]
0x0000000002a3e688: tbz        w8, #0x1f, #0x2a3e690
0x0000000002a3e68c: ldr        x21, [x21]
0x0000000002a3e690: ldr        x8, [x19, #0x18]
0x0000000002a3e694: ldr        x24, [x8, #8]
0x0000000002a3e698: ldrsb      w8, [x24, #0x17]
0x0000000002a3e69c: tbz        w8, #0x1f, #0x2a3e6a4
0x0000000002a3e6a0: ldr        x24, [x24]
0x0000000002a3e6a4: mov        x0, x22
0x0000000002a3e6a8: bl         #0x41a6a2c
0x0000000002a3e6ac: sub        w3, w0, w20
0x0000000002a3e6b0: ldp        x25, x26, [x23, #0xa8]
0x0000000002a3e6b4: ldr        x4, [x23, #0xb8]
0x0000000002a3e6b8: add        x8, sp, #8
0x0000000002a3e6bc: mov        x0, x22
0x0000000002a3e6c0: mov        x1, x20
0x0000000002a3e6c4: mov        w2, #1
0x0000000002a3e6c8: mov        x5, x21
0x0000000002a3e6cc: mov        x6, x24
0x0000000002a3e6d0: bl         #0x17f0770
0x0000000002a3e6d4: stp        x26, x19, [sp, #0x20]
0x0000000002a3e6d8: str        x25, [sp, #0x18]
0x0000000002a3e6dc: add        x0, sp, #0x18
0x0000000002a3e6e0: add        x1, sp, #0x28
0x0000000002a3e6e4: add        x2, sp, #8
0x0000000002a3e6e8: bl         #0x2a3e758
0x0000000002a3e6ec: ldr        x19, [sp, #0x10]
0x0000000002a3e6f0: cbz        x19, #0x2a3e724
0x0000000002a3e6f4: add        x8, x19, #8
0x0000000002a3e6f8: ldaxr      x9, [x8]
0x0000000002a3e6fc: sub        x10, x9, #1
0x0000000002a3e700: stlxr      w11, x10, [x8]
0x0000000002a3e704: cbnz       w11, #0x2a3e6f8
0x0000000002a3e708: cbnz       x9, #0x2a3e724
0x0000000002a3e70c: ldr        x8, [x19]
0x0000000002a3e710: ldr        x8, [x8, #0x10]
0x0000000002a3e714: mov        x0, x19
0x0000000002a3e718: blr        x8
0x0000000002a3e71c: mov        x0, x19
0x0000000002a3e720: bl         #0x4b9808c
0x0000000002a3e724: mov        w0, #0
0x0000000002a3e728: ldp        x29, x30, [sp, #0x70]
0x0000000002a3e72c: ldp        x20, x19, [sp, #0x60]
0x0000000002a3e730: ldp        x22, x21, [sp, #0x50]
0x0000000002a3e734: ldp        x24, x23, [sp, #0x40]
0x0000000002a3e738: ldp        x26, x25, [sp, #0x30]
0x0000000002a3e73c: add        sp, sp, #0x80
0x0000000002a3e740: ret        
0x0000000002a3e744: mov        x19, x0
0x0000000002a3e748: add        x0, sp, #8
0x0000000002a3e74c: bl         #0x1df28
0x0000000002a3e750: mov        x0, x19
0x0000000002a3e754: bl         #0x4b97984

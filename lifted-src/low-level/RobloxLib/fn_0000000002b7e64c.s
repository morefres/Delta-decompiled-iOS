; instruction-faithful ARM64 fallback for RobloxLib::function_2b7e64c
0x0000000002b7e64c: sub        sp, sp, #0x50
0x0000000002b7e650: stp        x24, x23, [sp, #0x10]
0x0000000002b7e654: stp        x22, x21, [sp, #0x20]
0x0000000002b7e658: stp        x20, x19, [sp, #0x30]
0x0000000002b7e65c: stp        x29, x30, [sp, #0x40]
0x0000000002b7e660: add        x29, sp, #0x40
0x0000000002b7e664: ldr        x19, [x0, #0x60]
0x0000000002b7e668: cbz        x19, #0x2b7e794
0x0000000002b7e66c: adrp       x21, #0x6169000
0x0000000002b7e670: add        x21, x21, #0x7f8
0x0000000002b7e674: adrp       x22, #0x610a000
0x0000000002b7e678: add        x22, x22, #0xb20
0x0000000002b7e67c: adrp       x23, #0x6168000
0x0000000002b7e680: add        x23, x23, #0x498
0x0000000002b7e684: ldr        x20, [x19, #0x18]
0x0000000002b7e688: bl         #0x29a9ae0
0x0000000002b7e68c: ldrh       w8, [x20, #0x1b8]
0x0000000002b7e690: ldrh       w9, [x0, #0x1b8]
0x0000000002b7e694: sub        w8, w8, w9
0x0000000002b7e698: ldrh       w9, [x0, #0x1ba]
0x0000000002b7e69c: cmp        w8, w9
0x0000000002b7e6a0: b.hi       #0x2b7e764
0x0000000002b7e6a4: ldrb       w8, [x21]
0x0000000002b7e6a8: cmp        w8, #1
0x0000000002b7e6ac: b.ne       #0x2b7e6d0
0x0000000002b7e6b0: ldr        x20, [x19, #0x18]
0x0000000002b7e6b4: bl         #0x2a22f24
0x0000000002b7e6b8: ldrh       w8, [x20, #0x1b8]
0x0000000002b7e6bc: ldrh       w9, [x0, #0x1b8]
0x0000000002b7e6c0: sub        w8, w8, w9
0x0000000002b7e6c4: ldrh       w9, [x0, #0x1ba]
0x0000000002b7e6c8: cmp        w8, w9
0x0000000002b7e6cc: b.ls       #0x2b7e790
0x0000000002b7e6d0: ldr        x8, [x19]
0x0000000002b7e6d4: ldr        x9, [x8, #0x2d0]
0x0000000002b7e6d8: mov        x8, sp
0x0000000002b7e6dc: mov        x0, x19
0x0000000002b7e6e0: blr        x9
0x0000000002b7e6e4: ldp        x24, x20, [sp]
0x0000000002b7e6e8: cbz        x20, #0x2b7e704
0x0000000002b7e6ec: add        x8, x20, #8
0x0000000002b7e6f0: ldaxr      x9, [x8]
0x0000000002b7e6f4: sub        x10, x9, #1
0x0000000002b7e6f8: stlxr      w11, x10, [x8]
0x0000000002b7e6fc: cbnz       w11, #0x2b7e6f0
0x0000000002b7e700: cbz        x9, #0x2b7e770
0x0000000002b7e704: cbz        x24, #0x2b7e730
0x0000000002b7e708: ldrb       w8, [x22]
0x0000000002b7e70c: tbnz       w8, #0, #0x2b7e71c
0x0000000002b7e710: ldrb       w8, [x23]
0x0000000002b7e714: cmp        w8, #1
0x0000000002b7e718: b.ne       #0x2b7e790
0x0000000002b7e71c: add        x0, x19, #0xb8
0x0000000002b7e720: bl         #0x694734
0x0000000002b7e724: ldr        s0, [x0]
0x0000000002b7e728: fcmp       s0, #0.0
0x0000000002b7e72c: b.ne       #0x2b7e790
0x0000000002b7e730: ldr        x8, [x19]
0x0000000002b7e734: ldr        x8, [x8, #0x2f8]
0x0000000002b7e738: mov        x0, x19
0x0000000002b7e73c: blr        x8
0x0000000002b7e740: tbnz       w0, #0, #0x2b7e794
0x0000000002b7e744: ldr        x20, [x19, #0x18]
0x0000000002b7e748: bl         #0x2a0789c
0x0000000002b7e74c: ldrh       w8, [x20, #0x1b8]
0x0000000002b7e750: ldrh       w9, [x0, #0x1b8]
0x0000000002b7e754: sub        w8, w8, w9
0x0000000002b7e758: ldrh       w9, [x0, #0x1ba]
0x0000000002b7e75c: cmp        w8, w9
0x0000000002b7e760: b.ls       #0x2b7e790
0x0000000002b7e764: ldr        x19, [x19, #0x60]
0x0000000002b7e768: cbnz       x19, #0x2b7e684
0x0000000002b7e76c: b          #0x2b7e794
0x0000000002b7e770: ldr        x8, [x20]
0x0000000002b7e774: ldr        x8, [x8, #0x10]
0x0000000002b7e778: mov        x0, x20
0x0000000002b7e77c: blr        x8
0x0000000002b7e780: mov        x0, x20
0x0000000002b7e784: bl         #0x4b9808c
0x0000000002b7e788: cbnz       x24, #0x2b7e708
0x0000000002b7e78c: b          #0x2b7e730
0x0000000002b7e790: mov        x19, #0
0x0000000002b7e794: mov        x0, x19
0x0000000002b7e798: ldp        x29, x30, [sp, #0x40]
0x0000000002b7e79c: ldp        x20, x19, [sp, #0x30]
0x0000000002b7e7a0: ldp        x22, x21, [sp, #0x20]
0x0000000002b7e7a4: ldp        x24, x23, [sp, #0x10]
0x0000000002b7e7a8: add        sp, sp, #0x50
0x0000000002b7e7ac: ret        

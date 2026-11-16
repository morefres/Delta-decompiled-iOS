; instruction-faithful ARM64 fallback for RobloxLib::function_3f2e68c
0x0000000003f2e68c: sub        sp, sp, #0x50
0x0000000003f2e690: stp        d9, d8, [sp, #0x10]
0x0000000003f2e694: stp        x22, x21, [sp, #0x20]
0x0000000003f2e698: stp        x20, x19, [sp, #0x30]
0x0000000003f2e69c: stp        x29, x30, [sp, #0x40]
0x0000000003f2e6a0: add        x29, sp, #0x40
0x0000000003f2e6a4: fmov       s8, s0
0x0000000003f2e6a8: mov        x20, x0
0x0000000003f2e6ac: adrp       x8, #0x6199000
0x0000000003f2e6b0: add        x8, x8, #0xb00
0x0000000003f2e6b4: ldr        x8, [x8]
0x0000000003f2e6b8: sub        x19, x0, #0x150
0x0000000003f2e6bc: mov        x0, x19
0x0000000003f2e6c0: blr        x8
0x0000000003f2e6c4: adrp       x8, #0x4bcd000
0x0000000003f2e6c8: ldr        s0, [x8, #0xf28]
0x0000000003f2e6cc: fmaxnm     s8, s8, s0
0x0000000003f2e6d0: str        s8, [sp, #0xc]
0x0000000003f2e6d4: mov        x21, x20
0x0000000003f2e6d8: ldr        s0, [x21, #8]!
0x0000000003f2e6dc: fcmp       s0, s8
0x0000000003f2e6e0: b.eq       #0x3f2e780
0x0000000003f2e6e4: adrp       x8, #0x6199000
0x0000000003f2e6e8: add        x8, x8, #0x510
0x0000000003f2e6ec: ldrb       w8, [x8]
0x0000000003f2e6f0: cmp        w8, #1
0x0000000003f2e6f4: b.ne       #0x3f2e75c
0x0000000003f2e6f8: adrp       x8, #0x65ee000
0x0000000003f2e6fc: add        x8, x8, #0xb00
0x0000000003f2e700: ldrb       w8, [x8]
0x0000000003f2e704: tbnz       w8, #0, #0x3f2e718
0x0000000003f2e708: bl         #0x646b70
0x0000000003f2e70c: tbnz       w0, #0, #0x3f2e718
0x0000000003f2e710: bl         #0x646df0
0x0000000003f2e714: cbz        w0, #0x3f2e75c
0x0000000003f2e718: ldr        x8, [x19]
0x0000000003f2e71c: ldr        x8, [x8, #0x98]
0x0000000003f2e720: adrp       x1, #0x64bb000
0x0000000003f2e724: add        x1, x1, #0xcc0
0x0000000003f2e728: mov        x0, x19
0x0000000003f2e72c: mov        w2, #1
0x0000000003f2e730: blr        x8
0x0000000003f2e734: mov        x0, x19
0x0000000003f2e738: bl         #0x418c6d4
0x0000000003f2e73c: cbz        x0, #0x3f2e75c
0x0000000003f2e740: adrp       x2, #0x64bb000
0x0000000003f2e744: add        x2, x2, #0xcc0
0x0000000003f2e748: add        x4, sp, #0xc
0x0000000003f2e74c: mov        x1, x19
0x0000000003f2e750: mov        x3, x21
0x0000000003f2e754: bl         #0x24d7c4c
0x0000000003f2e758: ldr        s8, [sp, #0xc]
0x0000000003f2e75c: str        s8, [x20, #8]
0x0000000003f2e760: ldr        x8, [x20]
0x0000000003f2e764: ldr        x8, [x8]
0x0000000003f2e768: mov        x0, x20
0x0000000003f2e76c: blr        x8
0x0000000003f2e770: adrp       x1, #0x64bb000
0x0000000003f2e774: add        x1, x1, #0xcc0
0x0000000003f2e778: mov        x0, x19
0x0000000003f2e77c: bl         #0x4197e7c
0x0000000003f2e780: ldp        x29, x30, [sp, #0x40]
0x0000000003f2e784: ldp        x20, x19, [sp, #0x30]
0x0000000003f2e788: ldp        x22, x21, [sp, #0x20]
0x0000000003f2e78c: ldp        d9, d8, [sp, #0x10]
0x0000000003f2e790: add        sp, sp, #0x50
0x0000000003f2e794: ret        

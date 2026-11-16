; instruction-faithful ARM64 fallback for RobloxLib::function_2b1e6a0
0x0000000002b1e6a0: sub        sp, sp, #0x40
0x0000000002b1e6a4: stp        x22, x21, [sp, #0x10]
0x0000000002b1e6a8: stp        x20, x19, [sp, #0x20]
0x0000000002b1e6ac: stp        x29, x30, [sp, #0x30]
0x0000000002b1e6b0: add        x29, sp, #0x30
0x0000000002b1e6b4: mov        x20, x1
0x0000000002b1e6b8: mov        x19, x0
0x0000000002b1e6bc: mov        x8, sp
0x0000000002b1e6c0: bl         #0x2b1e79c
0x0000000002b1e6c4: ldr        x21, [sp]
0x0000000002b1e6c8: mov        x0, x19
0x0000000002b1e6cc: mov        x1, x21
0x0000000002b1e6d0: bl         #0x2b1e90c
0x0000000002b1e6d4: mov        x22, x0
0x0000000002b1e6d8: cmp        x21, #0
0x0000000002b1e6dc: ccmn       w0, #1, #4, ne
0x0000000002b1e6e0: b.eq       #0x2b1e724
0x0000000002b1e6e4: add        x0, x19, #0x38
0x0000000002b1e6e8: bl         #0x2b1a370
0x0000000002b1e6ec: mov        x21, x0
0x0000000002b1e6f0: add        w20, w22, w20
0x0000000002b1e6f4: tbnz       w20, #0x1f, #0x2b1e714
0x0000000002b1e6f8: mov        x0, x19
0x0000000002b1e6fc: bl         #0x2b1e9b0
0x0000000002b1e700: cmp        w20, w0
0x0000000002b1e704: cset       w8, lt
0x0000000002b1e708: orr        w8, w8, w21
0x0000000002b1e70c: tbnz       w8, #0, #0x2b1e718
0x0000000002b1e710: b          #0x2b1e724
0x0000000002b1e714: tbz        w21, #0, #0x2b1e724
0x0000000002b1e718: mov        x0, x19
0x0000000002b1e71c: mov        x1, x20
0x0000000002b1e720: bl         #0x2b1ea48
0x0000000002b1e724: ldr        x19, [sp, #8]
0x0000000002b1e728: cbz        x19, #0x2b1e744
0x0000000002b1e72c: add        x8, x19, #8
0x0000000002b1e730: ldaxr      x9, [x8]
0x0000000002b1e734: sub        x10, x9, #1
0x0000000002b1e738: stlxr      w11, x10, [x8]
0x0000000002b1e73c: cbnz       w11, #0x2b1e730
0x0000000002b1e740: cbz        x9, #0x2b1e758
0x0000000002b1e744: ldp        x29, x30, [sp, #0x30]
0x0000000002b1e748: ldp        x20, x19, [sp, #0x20]
0x0000000002b1e74c: ldp        x22, x21, [sp, #0x10]
0x0000000002b1e750: add        sp, sp, #0x40
0x0000000002b1e754: ret        
0x0000000002b1e758: ldr        x8, [x19]
0x0000000002b1e75c: ldr        x8, [x8, #0x10]
0x0000000002b1e760: mov        x0, x19
0x0000000002b1e764: blr        x8
0x0000000002b1e768: mov        x0, x19
0x0000000002b1e76c: ldp        x29, x30, [sp, #0x30]
0x0000000002b1e770: ldp        x20, x19, [sp, #0x20]
0x0000000002b1e774: ldp        x22, x21, [sp, #0x10]
0x0000000002b1e778: add        sp, sp, #0x40
0x0000000002b1e77c: b          #0x4b9808c
0x0000000002b1e780: b          #0x2b1e788
0x0000000002b1e784: b          #0x2b1e788
0x0000000002b1e788: mov        x19, x0
0x0000000002b1e78c: mov        x0, sp
0x0000000002b1e790: bl         #0x1df28
0x0000000002b1e794: mov        x0, x19
0x0000000002b1e798: bl         #0x4b97984

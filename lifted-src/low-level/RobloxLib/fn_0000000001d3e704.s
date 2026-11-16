; instruction-faithful ARM64 fallback for RobloxLib::function_1d3e704
0x0000000001d3e704: sub        sp, sp, #0x40
0x0000000001d3e708: stp        x22, x21, [sp, #0x10]
0x0000000001d3e70c: stp        x20, x19, [sp, #0x20]
0x0000000001d3e710: stp        x29, x30, [sp, #0x30]
0x0000000001d3e714: add        x29, sp, #0x30
0x0000000001d3e718: mov        x19, x8
0x0000000001d3e71c: cbz        x1, #0x1d3e784
0x0000000001d3e720: mov        x21, x2
0x0000000001d3e724: ldr        x8, [x0, #0x90]
0x0000000001d3e728: add        x20, x1, x8
0x0000000001d3e72c: ldr        x0, [x2]
0x0000000001d3e730: ldr        x8, [x0]
0x0000000001d3e734: ldr        x8, [x8, #0x10]
0x0000000001d3e738: blr        x8
0x0000000001d3e73c: cbz        w0, #0x1d3e78c
0x0000000001d3e740: ldr        q0, [x21]
0x0000000001d3e744: str        q0, [sp]
0x0000000001d3e748: stp        xzr, xzr, [x21]
0x0000000001d3e74c: add        x0, x20, #8
0x0000000001d3e750: bl         #0x2d92c
0x0000000001d3e754: mov        x1, sp
0x0000000001d3e758: mov        x8, x19
0x0000000001d3e75c: mov        x0, x20
0x0000000001d3e760: bl         #0x1d3e954
0x0000000001d3e764: ldr        x19, [sp, #8]
0x0000000001d3e768: cbz        x19, #0x1d3e7e8
0x0000000001d3e76c: add        x8, x19, #8
0x0000000001d3e770: ldaxr      x9, [x8]
0x0000000001d3e774: sub        x10, x9, #1
0x0000000001d3e778: stlxr      w11, x10, [x8]
0x0000000001d3e77c: cbnz       w11, #0x1d3e770
0x0000000001d3e780: b          #0x1d3e7cc
0x0000000001d3e784: str        xzr, [x19]
0x0000000001d3e788: b          #0x1d3e7e8
0x0000000001d3e78c: ldr        q0, [x21]
0x0000000001d3e790: str        q0, [sp]
0x0000000001d3e794: stp        xzr, xzr, [x21]
0x0000000001d3e798: add        x0, x20, #8
0x0000000001d3e79c: bl         #0x2d92c
0x0000000001d3e7a0: mov        x1, sp
0x0000000001d3e7a4: mov        x8, x19
0x0000000001d3e7a8: mov        x0, x20
0x0000000001d3e7ac: bl         #0x1d3eb64
0x0000000001d3e7b0: ldr        x19, [sp, #8]
0x0000000001d3e7b4: cbz        x19, #0x1d3e7e8
0x0000000001d3e7b8: add        x8, x19, #8
0x0000000001d3e7bc: ldaxr      x9, [x8]
0x0000000001d3e7c0: sub        x10, x9, #1
0x0000000001d3e7c4: stlxr      w11, x10, [x8]
0x0000000001d3e7c8: cbnz       w11, #0x1d3e7bc
0x0000000001d3e7cc: cbnz       x9, #0x1d3e7e8
0x0000000001d3e7d0: ldr        x8, [x19]
0x0000000001d3e7d4: ldr        x8, [x8, #0x10]
0x0000000001d3e7d8: mov        x0, x19
0x0000000001d3e7dc: blr        x8
0x0000000001d3e7e0: mov        x0, x19
0x0000000001d3e7e4: bl         #0x4b9808c
0x0000000001d3e7e8: ldp        x29, x30, [sp, #0x30]
0x0000000001d3e7ec: ldp        x20, x19, [sp, #0x20]
0x0000000001d3e7f0: ldp        x22, x21, [sp, #0x10]
0x0000000001d3e7f4: add        sp, sp, #0x40
0x0000000001d3e7f8: ret        
0x0000000001d3e7fc: b          #0x1d3e800
0x0000000001d3e800: mov        x19, x0
0x0000000001d3e804: mov        x0, sp
0x0000000001d3e808: bl         #0x1df28
0x0000000001d3e80c: mov        x0, x19
0x0000000001d3e810: bl         #0x4b97984

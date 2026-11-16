; instruction-faithful ARM64 fallback for RobloxLib::function_1f6e6f0
0x0000000001f6e6f0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f6e6f4: stp        x29, x30, [sp, #0x10]
0x0000000001f6e6f8: add        x29, sp, #0x10
0x0000000001f6e6fc: mov        x19, x0
0x0000000001f6e700: ldr        x8, [x1], #8
0x0000000001f6e704: str        x8, [x0, #0x60]
0x0000000001f6e708: add        x0, x0, #0x68
0x0000000001f6e70c: bl         #0x1a230
0x0000000001f6e710: add        x8, x19, #0x78
0x0000000001f6e714: mov        w9, #1
0x0000000001f6e718: stlrb      w9, [x8]
0x0000000001f6e71c: ldp        x29, x30, [sp, #0x10]
0x0000000001f6e720: ldp        x20, x19, [sp], #0x20
0x0000000001f6e724: ret        
0x0000000001f6e728: add        x9, x0, #0x78
0x0000000001f6e72c: ldarb      w9, [x9]
0x0000000001f6e730: tbz        w9, #0, #0x1f6e7b8
0x0000000001f6e734: sub        sp, sp, #0x40
0x0000000001f6e738: stp        x20, x19, [sp, #0x20]
0x0000000001f6e73c: stp        x29, x30, [sp, #0x30]
0x0000000001f6e740: add        x29, sp, #0x30
0x0000000001f6e744: add        x9, sp, #8
0x0000000001f6e748: stp        xzr, xzr, [sp, #8]
0x0000000001f6e74c: str        xzr, [sp, #0x18]
0x0000000001f6e750: ldr        q0, [x0, #0x68]!
0x0000000001f6e754: ldur       x10, [x0, #-8]
0x0000000001f6e758: str        x10, [x8]
0x0000000001f6e75c: stur       q0, [x8, #8]
0x0000000001f6e760: stp        xzr, xzr, [x0]
0x0000000001f6e764: stur       xzr, [x0, #-8]
0x0000000001f6e768: add        x1, x9, #8
0x0000000001f6e76c: bl         #0x1a230
0x0000000001f6e770: ldr        x19, [sp, #0x18]
0x0000000001f6e774: cbz        x19, #0x1f6e7a8
0x0000000001f6e778: add        x8, x19, #8
0x0000000001f6e77c: ldaxr      x9, [x8]
0x0000000001f6e780: sub        x10, x9, #1
0x0000000001f6e784: stlxr      w11, x10, [x8]
0x0000000001f6e788: cbnz       w11, #0x1f6e77c
0x0000000001f6e78c: cbnz       x9, #0x1f6e7a8
0x0000000001f6e790: ldr        x8, [x19]
0x0000000001f6e794: ldr        x8, [x8, #0x10]
0x0000000001f6e798: mov        x0, x19
0x0000000001f6e79c: blr        x8
0x0000000001f6e7a0: mov        x0, x19
0x0000000001f6e7a4: bl         #0x4b9808c
0x0000000001f6e7a8: ldp        x29, x30, [sp, #0x30]
0x0000000001f6e7ac: ldp        x20, x19, [sp, #0x20]
0x0000000001f6e7b0: add        sp, sp, #0x40
0x0000000001f6e7b4: ret        
0x0000000001f6e7b8: stp        xzr, xzr, [x8]
0x0000000001f6e7bc: str        xzr, [x8, #0x10]
0x0000000001f6e7c0: ret        

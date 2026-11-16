; instruction-faithful ARM64 fallback for RobloxLib::function_1e7e6b0
0x0000000001e7e6b0: sub        sp, sp, #0x80
0x0000000001e7e6b4: stp        x22, x21, [sp, #0x50]
0x0000000001e7e6b8: stp        x20, x19, [sp, #0x60]
0x0000000001e7e6bc: stp        x29, x30, [sp, #0x70]
0x0000000001e7e6c0: add        x29, sp, #0x70
0x0000000001e7e6c4: mov        x20, x5
0x0000000001e7e6c8: mov        x21, x4
0x0000000001e7e6cc: mov        x22, x3
0x0000000001e7e6d0: mov        x19, x0
0x0000000001e7e6d4: stur       x1, [x29, #-0x28]
0x0000000001e7e6d8: add        x8, sp, #0x38
0x0000000001e7e6dc: add        x1, x0, #0xb0
0x0000000001e7e6e0: mov        x0, x2
0x0000000001e7e6e4: bl         #0x8a150
0x0000000001e7e6e8: ldp        x8, x9, [x22]
0x0000000001e7e6ec: stp        x8, x9, [sp, #0x20]
0x0000000001e7e6f0: cbz        x9, #0x1e7e730
0x0000000001e7e6f4: add        x8, x9, #8
0x0000000001e7e6f8: ldxr       x9, [x8]
0x0000000001e7e6fc: add        x9, x9, #1
0x0000000001e7e700: stxr       w10, x9, [x8]
0x0000000001e7e704: cbnz       w10, #0x1e7e6f8
0x0000000001e7e708: str        x21, [sp, #0x30]
0x0000000001e7e70c: ldp        x9, x8, [x22]
0x0000000001e7e710: stp        x9, x8, [sp, #8]
0x0000000001e7e714: cbz        x8, #0x1e7e738
0x0000000001e7e718: add        x8, x8, #8
0x0000000001e7e71c: ldxr       x9, [x8]
0x0000000001e7e720: add        x9, x9, #1
0x0000000001e7e724: stxr       w10, x9, [x8]
0x0000000001e7e728: cbnz       w10, #0x1e7e71c
0x0000000001e7e72c: b          #0x1e7e738
0x0000000001e7e730: str        x21, [sp, #0x30]
0x0000000001e7e734: stp        x8, xzr, [sp, #8]
0x0000000001e7e738: str        x20, [sp, #0x18]
0x0000000001e7e73c: add        x0, x19, #0xa0
0x0000000001e7e740: sub        x1, x29, #0x28
0x0000000001e7e744: add        x2, sp, #0x38
0x0000000001e7e748: add        x3, sp, #0x20
0x0000000001e7e74c: add        x4, sp, #8
0x0000000001e7e750: bl         #0x1e7e834
0x0000000001e7e754: ldr        x19, [sp, #0x10]
0x0000000001e7e758: cbz        x19, #0x1e7e78c
0x0000000001e7e75c: add        x8, x19, #8
0x0000000001e7e760: ldaxr      x9, [x8]
0x0000000001e7e764: sub        x10, x9, #1
0x0000000001e7e768: stlxr      w11, x10, [x8]
0x0000000001e7e76c: cbnz       w11, #0x1e7e760
0x0000000001e7e770: cbnz       x9, #0x1e7e78c
0x0000000001e7e774: ldr        x8, [x19]
0x0000000001e7e778: ldr        x8, [x8, #0x10]
0x0000000001e7e77c: mov        x0, x19
0x0000000001e7e780: blr        x8
0x0000000001e7e784: mov        x0, x19
0x0000000001e7e788: bl         #0x4b9808c
0x0000000001e7e78c: ldr        x19, [sp, #0x28]
0x0000000001e7e790: cbz        x19, #0x1e7e7c4
0x0000000001e7e794: add        x8, x19, #8
0x0000000001e7e798: ldaxr      x9, [x8]
0x0000000001e7e79c: sub        x10, x9, #1
0x0000000001e7e7a0: stlxr      w11, x10, [x8]
0x0000000001e7e7a4: cbnz       w11, #0x1e7e798
0x0000000001e7e7a8: cbnz       x9, #0x1e7e7c4
0x0000000001e7e7ac: ldr        x8, [x19]
0x0000000001e7e7b0: ldr        x8, [x8, #0x10]
0x0000000001e7e7b4: mov        x0, x19
0x0000000001e7e7b8: blr        x8
0x0000000001e7e7bc: mov        x0, x19
0x0000000001e7e7c0: bl         #0x4b9808c
0x0000000001e7e7c4: ldr        x19, [sp, #0x40]
0x0000000001e7e7c8: cbz        x19, #0x1e7e7fc
0x0000000001e7e7cc: add        x8, x19, #8
0x0000000001e7e7d0: ldaxr      x9, [x8]
0x0000000001e7e7d4: sub        x10, x9, #1
0x0000000001e7e7d8: stlxr      w11, x10, [x8]
0x0000000001e7e7dc: cbnz       w11, #0x1e7e7d0
0x0000000001e7e7e0: cbnz       x9, #0x1e7e7fc
0x0000000001e7e7e4: ldr        x8, [x19]
0x0000000001e7e7e8: ldr        x8, [x8, #0x10]
0x0000000001e7e7ec: mov        x0, x19
0x0000000001e7e7f0: blr        x8
0x0000000001e7e7f4: mov        x0, x19
0x0000000001e7e7f8: bl         #0x4b9808c
0x0000000001e7e7fc: ldp        x29, x30, [sp, #0x70]
0x0000000001e7e800: ldp        x20, x19, [sp, #0x60]
0x0000000001e7e804: ldp        x22, x21, [sp, #0x50]
0x0000000001e7e808: add        sp, sp, #0x80
0x0000000001e7e80c: ret        
0x0000000001e7e810: mov        x19, x0
0x0000000001e7e814: add        x0, sp, #8
0x0000000001e7e818: bl         #0x1df28
0x0000000001e7e81c: add        x0, sp, #0x20
0x0000000001e7e820: bl         #0x1df28
0x0000000001e7e824: add        x0, sp, #0x38
0x0000000001e7e828: bl         #0x1df28
0x0000000001e7e82c: mov        x0, x19
0x0000000001e7e830: bl         #0x4b97984

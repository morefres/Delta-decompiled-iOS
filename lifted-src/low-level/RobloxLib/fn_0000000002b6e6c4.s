; instruction-faithful ARM64 fallback for RobloxLib::function_2b6e6c4
0x0000000002b6e6c4: sub        sp, sp, #0xb0
0x0000000002b6e6c8: stp        x20, x19, [sp, #0x90]
0x0000000002b6e6cc: stp        x29, x30, [sp, #0xa0]
0x0000000002b6e6d0: add        x29, sp, #0xa0
0x0000000002b6e6d4: mov        x19, x0
0x0000000002b6e6d8: bl         #0x647f28
0x0000000002b6e6dc: str        x0, [sp, #0x30]
0x0000000002b6e6e0: mov        w8, #0x2d83
0x0000000002b6e6e4: str        w8, [sp, #0x38]
0x0000000002b6e6e8: add        x20, sp, #0x30
0x0000000002b6e6ec: sub        x8, x29, #0x20
0x0000000002b6e6f0: add        x0, sp, #0x30
0x0000000002b6e6f4: mov        x1, x19
0x0000000002b6e6f8: bl         #0x2b6e93c
0x0000000002b6e6fc: ldur       q0, [x29, #-0x20]
0x0000000002b6e700: str        q0, [sp]
0x0000000002b6e704: str        q0, [sp, #0x30]
0x0000000002b6e708: stp        xzr, xzr, [x29, #-0x20]
0x0000000002b6e70c: str        xzr, [sp, #0x58]
0x0000000002b6e710: add        x0, x20, #0x10
0x0000000002b6e714: add        x1, x19, #0x10
0x0000000002b6e718: bl         #0x18bf0
0x0000000002b6e71c: stur       xzr, [x29, #-0x28]
0x0000000002b6e720: adrp       x4, #0x5ece000
0x0000000002b6e724: add        x4, x4, #0xcc0
0x0000000002b6e728: adrp       x5, #0x2b6e000
0x0000000002b6e72c: add        x5, x5, #0xc64
0x0000000002b6e730: sub        x0, x29, #0x40
0x0000000002b6e734: add        x3, sp, #0x30
0x0000000002b6e738: mov        w1, #0x30
0x0000000002b6e73c: mov        w2, #8
0x0000000002b6e740: bl         #0x190f4
0x0000000002b6e744: str        xzr, [sp, #0x28]
0x0000000002b6e748: add        x0, sp, #0x10
0x0000000002b6e74c: add        x1, x19, #0x30
0x0000000002b6e750: bl         #0x18bf0
0x0000000002b6e754: ldr        q0, [sp]
0x0000000002b6e758: fmov       x0, d0
0x0000000002b6e75c: ldr        x8, [x0]
0x0000000002b6e760: ldr        x8, [x8, #0x268]
0x0000000002b6e764: sub        x1, x29, #0x40
0x0000000002b6e768: add        x2, sp, #0x10
0x0000000002b6e76c: blr        x8
0x0000000002b6e770: add        x0, sp, #0x10
0x0000000002b6e774: bl         #0x18c70
0x0000000002b6e778: sub        x0, x29, #0x40
0x0000000002b6e77c: bl         #0x18c70
0x0000000002b6e780: add        x0, x20, #0x10
0x0000000002b6e784: bl         #0x18c70
0x0000000002b6e788: ldr        x19, [sp, #0x38]
0x0000000002b6e78c: cbz        x19, #0x2b6e7c0
0x0000000002b6e790: add        x8, x19, #8
0x0000000002b6e794: ldaxr      x9, [x8]
0x0000000002b6e798: sub        x10, x9, #1
0x0000000002b6e79c: stlxr      w11, x10, [x8]
0x0000000002b6e7a0: cbnz       w11, #0x2b6e794
0x0000000002b6e7a4: cbnz       x9, #0x2b6e7c0
0x0000000002b6e7a8: ldr        x8, [x19]
0x0000000002b6e7ac: ldr        x8, [x8, #0x10]
0x0000000002b6e7b0: mov        x0, x19
0x0000000002b6e7b4: blr        x8
0x0000000002b6e7b8: mov        x0, x19
0x0000000002b6e7bc: bl         #0x4b9808c
0x0000000002b6e7c0: ldur       x19, [x29, #-0x18]
0x0000000002b6e7c4: cbz        x19, #0x2b6e7f8
0x0000000002b6e7c8: add        x8, x19, #8
0x0000000002b6e7cc: ldaxr      x9, [x8]
0x0000000002b6e7d0: sub        x10, x9, #1
0x0000000002b6e7d4: stlxr      w11, x10, [x8]
0x0000000002b6e7d8: cbnz       w11, #0x2b6e7cc
0x0000000002b6e7dc: cbnz       x9, #0x2b6e7f8
0x0000000002b6e7e0: ldr        x8, [x19]
0x0000000002b6e7e4: ldr        x8, [x8, #0x10]
0x0000000002b6e7e8: mov        x0, x19
0x0000000002b6e7ec: blr        x8
0x0000000002b6e7f0: mov        x0, x19
0x0000000002b6e7f4: bl         #0x4b9808c
0x0000000002b6e7f8: ldp        x29, x30, [sp, #0xa0]
0x0000000002b6e7fc: ldp        x20, x19, [sp, #0x90]
0x0000000002b6e800: add        sp, sp, #0xb0
0x0000000002b6e804: ret        
0x0000000002b6e808: mov        x19, x0
0x0000000002b6e80c: add        x0, sp, #0x10
0x0000000002b6e810: bl         #0x18c70
0x0000000002b6e814: sub        x0, x29, #0x40
0x0000000002b6e818: bl         #0x18c70
0x0000000002b6e81c: b          #0x2b6e824
0x0000000002b6e820: mov        x19, x0
0x0000000002b6e824: add        x0, x20, #0x10
0x0000000002b6e828: bl         #0x18c70
0x0000000002b6e82c: add        x0, sp, #0x30
0x0000000002b6e830: bl         #0x1df28
0x0000000002b6e834: sub        x0, x29, #0x20
0x0000000002b6e838: bl         #0x1df28
0x0000000002b6e83c: mov        x0, x19
0x0000000002b6e840: bl         #0x4b97984

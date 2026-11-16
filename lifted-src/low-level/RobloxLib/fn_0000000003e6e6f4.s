; instruction-faithful ARM64 fallback for RobloxLib::function_3e6e6f4
0x0000000003e6e6f4: sub        sp, sp, #0xb0
0x0000000003e6e6f8: stp        x28, x27, [sp, #0x50]
0x0000000003e6e6fc: stp        x26, x25, [sp, #0x60]
0x0000000003e6e700: stp        x24, x23, [sp, #0x70]
0x0000000003e6e704: stp        x22, x21, [sp, #0x80]
0x0000000003e6e708: stp        x20, x19, [sp, #0x90]
0x0000000003e6e70c: stp        x29, x30, [sp, #0xa0]
0x0000000003e6e710: add        x29, sp, #0xa0
0x0000000003e6e714: mov        x20, x7
0x0000000003e6e718: mov        x21, x6
0x0000000003e6e71c: mov        x22, x4
0x0000000003e6e720: mov        x23, x3
0x0000000003e6e724: mov        x24, x2
0x0000000003e6e728: mov        x25, x1
0x0000000003e6e72c: mov        x19, x0
0x0000000003e6e730: bl         #0x3e6a690
0x0000000003e6e734: mov        x26, x0
0x0000000003e6e738: bl         #0x3e6e850
0x0000000003e6e73c: mov        x27, x0
0x0000000003e6e740: ldp        q0, q1, [x21]
0x0000000003e6e744: stp        q0, q1, [sp, #0x10]
0x0000000003e6e748: ldr        q0, [x21, #0x20]
0x0000000003e6e74c: str        q0, [sp, #0x30]
0x0000000003e6e750: ldr        x8, [x21, #0x30]
0x0000000003e6e754: str        x8, [sp, #0x40]
0x0000000003e6e758: mov        w8, #1
0x0000000003e6e75c: strb       w8, [sp]
0x0000000003e6e760: add        x5, sp, #0x10
0x0000000003e6e764: mov        x0, x19
0x0000000003e6e768: mov        x1, x26
0x0000000003e6e76c: mov        x2, x27
0x0000000003e6e770: mov        x3, x25
0x0000000003e6e774: mov        x4, x24
0x0000000003e6e778: mov        x6, x20
0x0000000003e6e77c: mov        x7, x20
0x0000000003e6e780: bl         #0x440b370
0x0000000003e6e784: str        x27, [x19, #0xb0]
0x0000000003e6e788: adrp       x8, #0x5fa1000
0x0000000003e6e78c: add        x8, x8, #0x48
0x0000000003e6e790: str        x8, [x19]
0x0000000003e6e794: mov        w0, #0x20
0x0000000003e6e798: bl         #0x47e9370
0x0000000003e6e79c: mov        x20, x19
0x0000000003e6e7a0: stp        x0, xzr, [x20, #0xb8]!
0x0000000003e6e7a4: adrp       x8, #0x5fa1000
0x0000000003e6e7a8: add        x8, x8, #0xda0
0x0000000003e6e7ac: stp        x8, x23, [x0]
0x0000000003e6e7b0: stp        x22, x25, [x0, #0x10]
0x0000000003e6e7b4: bl         #0x3e6e850
0x0000000003e6e7b8: str        x0, [x19, #0xc8]
0x0000000003e6e7bc: ldr        x8, [x19]
0x0000000003e6e7c0: ldr        x8, [x8, #0x18]
0x0000000003e6e7c4: mov        x0, x19
0x0000000003e6e7c8: blr        x8
0x0000000003e6e7cc: cbz        w0, #0x3e6e7e0
0x0000000003e6e7d0: ldurh      w8, [x19, #0xa9]
0x0000000003e6e7d4: mov        w9, #0xfff5
0x0000000003e6e7d8: and        w8, w8, w9
0x0000000003e6e7dc: sturh      w8, [x19, #0xa9]
0x0000000003e6e7e0: ldr        x8, [x19]
0x0000000003e6e7e4: ldr        x8, [x8, #0x10]
0x0000000003e6e7e8: mov        x0, x19
0x0000000003e6e7ec: blr        x8
0x0000000003e6e7f0: cbz        w0, #0x3e6e800
0x0000000003e6e7f4: ldurh      w8, [x19, #0xa9]
0x0000000003e6e7f8: and        w8, w8, #0xfffffff9
0x0000000003e6e7fc: sturh      w8, [x19, #0xa9]
0x0000000003e6e800: mov        x0, x19
0x0000000003e6e804: ldp        x29, x30, [sp, #0xa0]
0x0000000003e6e808: ldp        x20, x19, [sp, #0x90]
0x0000000003e6e80c: ldp        x22, x21, [sp, #0x80]
0x0000000003e6e810: ldp        x24, x23, [sp, #0x70]
0x0000000003e6e814: ldp        x26, x25, [sp, #0x60]
0x0000000003e6e818: ldp        x28, x27, [sp, #0x50]
0x0000000003e6e81c: add        sp, sp, #0xb0
0x0000000003e6e820: ret        
0x0000000003e6e824: mov        x21, x0
0x0000000003e6e828: ldr        x0, [x19, #0xc0]
0x0000000003e6e82c: str        xzr, [x19, #0xc0]
0x0000000003e6e830: cbz        x0, #0x3e6e840
0x0000000003e6e834: ldr        x8, [x0]
0x0000000003e6e838: ldr        x8, [x8, #8]
0x0000000003e6e83c: blr        x8
0x0000000003e6e840: mov        x0, x20
0x0000000003e6e844: bl         #0x4b0ded0
0x0000000003e6e848: mov        x0, x21
0x0000000003e6e84c: bl         #0x4b97984

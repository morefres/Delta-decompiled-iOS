; instruction-faithful ARM64 fallback for RobloxLib::function_2c2e650
0x0000000002c2e650: sub        sp, sp, #0x50
0x0000000002c2e654: stp        x22, x21, [sp, #0x20]
0x0000000002c2e658: stp        x20, x19, [sp, #0x30]
0x0000000002c2e65c: stp        x29, x30, [sp, #0x40]
0x0000000002c2e660: add        x29, sp, #0x40
0x0000000002c2e664: mov        x19, x0
0x0000000002c2e668: bl         #0x2c2e788
0x0000000002c2e66c: mov        w8, #1
0x0000000002c2e670: strb       w8, [x0, #0x160]
0x0000000002c2e674: adrp       x8, #0x5e88000
0x0000000002c2e678: add        x8, x8, #0x520
0x0000000002c2e67c: add        x9, x8, #0x10
0x0000000002c2e680: str        x9, [x0]
0x0000000002c2e684: add        x9, x8, #0x2b0
0x0000000002c2e688: str        x9, [x0, #0x98]
0x0000000002c2e68c: add        x9, x8, #0x2c8
0x0000000002c2e690: stp        x9, xzr, [x0, #0x140]
0x0000000002c2e694: add        x9, x8, #0x2e0
0x0000000002c2e698: stp        xzr, x9, [x0, #0x150]
0x0000000002c2e69c: add        x8, x8, #0x2f8
0x0000000002c2e6a0: str        x8, [x0, #0x168]
0x0000000002c2e6a4: add        x20, x0, #0x170
0x0000000002c2e6a8: stp        xzr, xzr, [x0, #0x1a0]
0x0000000002c2e6ac: movi       v0.16b, #0
0x0000000002c2e6b0: stp        q0, q0, [x0, #0x170]
0x0000000002c2e6b4: stur       q0, [x20, #0x19]
0x0000000002c2e6b8: mov        w8, #5
0x0000000002c2e6bc: str        w8, [x0, #0x1b0]
0x0000000002c2e6c0: add        x8, x0, #0x1b4
0x0000000002c2e6c4: add        x21, x0, #0x1b8
0x0000000002c2e6c8: stp        xzr, xzr, [x8, #8]
0x0000000002c2e6cc: str        xzr, [x8]
0x0000000002c2e6d0: str        wzr, [x0, #0x1cc]
0x0000000002c2e6d4: adrp       x1, #0x5403000
0x0000000002c2e6d8: add        x1, x1, #0x57b
0x0000000002c2e6dc: add        x0, sp, #8
0x0000000002c2e6e0: bl         #0x18aac
0x0000000002c2e6e4: add        x1, sp, #8
0x0000000002c2e6e8: mov        x0, x19
0x0000000002c2e6ec: bl         #0x4185868
0x0000000002c2e6f0: ldrsb      w8, [sp, #0x1f]
0x0000000002c2e6f4: tbz        w8, #0x1f, #0x2c2e700
0x0000000002c2e6f8: ldr        x0, [sp, #8]
0x0000000002c2e6fc: bl         #0x47e93a8
0x0000000002c2e700: mov        x0, x21
0x0000000002c2e704: mov        w1, #3
0x0000000002c2e708: bl         #0x3e87e8
0x0000000002c2e70c: mov        x0, x19
0x0000000002c2e710: ldp        x29, x30, [sp, #0x40]
0x0000000002c2e714: ldp        x20, x19, [sp, #0x30]
0x0000000002c2e718: ldp        x22, x21, [sp, #0x20]
0x0000000002c2e71c: add        sp, sp, #0x50
0x0000000002c2e720: ret        
0x0000000002c2e724: b          #0x2c2e740
0x0000000002c2e728: mov        x22, x0
0x0000000002c2e72c: ldrsb      w8, [sp, #0x1f]
0x0000000002c2e730: tbz        w8, #0x1f, #0x2c2e744
0x0000000002c2e734: ldr        x0, [sp, #8]
0x0000000002c2e738: bl         #0x47e93a8
0x0000000002c2e73c: b          #0x2c2e744
0x0000000002c2e740: mov        x22, x0
0x0000000002c2e744: str        x21, [sp, #8]
0x0000000002c2e748: add        x0, sp, #8
0x0000000002c2e74c: bl         #0x57da0
0x0000000002c2e750: add        x0, x19, #0x1a0
0x0000000002c2e754: bl         #0x1df28
0x0000000002c2e758: add        x0, x19, #0x188
0x0000000002c2e75c: bl         #0x1df28
0x0000000002c2e760: add        x0, x19, #0x178
0x0000000002c2e764: bl         #0x1df28
0x0000000002c2e768: mov        x0, x20
0x0000000002c2e76c: bl         #0x2c998
0x0000000002c2e770: add        x0, x19, #0x140
0x0000000002c2e774: bl         #0x29a1c58
0x0000000002c2e778: mov        x0, x19
0x0000000002c2e77c: bl         #0x2c297b4
0x0000000002c2e780: mov        x0, x22
0x0000000002c2e784: bl         #0x4b97984

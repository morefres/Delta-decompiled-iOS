; instruction-faithful ARM64 fallback for RobloxLib::function_2d7e660
0x0000000002d7e660: stp        x24, x23, [sp, #-0x40]!
0x0000000002d7e664: stp        x22, x21, [sp, #0x10]
0x0000000002d7e668: stp        x20, x19, [sp, #0x20]
0x0000000002d7e66c: stp        x29, x30, [sp, #0x30]
0x0000000002d7e670: add        x29, sp, #0x30
0x0000000002d7e674: mov        x19, x0
0x0000000002d7e678: ldr        w8, [x0]
0x0000000002d7e67c: cbz        w8, #0x2d7e734
0x0000000002d7e680: ldr        x8, [x19, #8]
0x0000000002d7e684: ldr        w9, [x19, #0x1c]
0x0000000002d7e688: mov        w10, #1
0x0000000002d7e68c: lsl        x9, x10, x9
0x0000000002d7e690: add        x8, x8, x9, lsl #2
0x0000000002d7e694: ldr        w9, [x8, #0x10]
0x0000000002d7e698: add        x9, x8, x9, lsl #3
0x0000000002d7e69c: add        x20, x9, #0x18
0x0000000002d7e6a0: ldr        w10, [x8, #4]
0x0000000002d7e6a4: mvn        x9, x10
0x0000000002d7e6a8: sub        w10, w10, #1
0x0000000002d7e6ac: cmn        w10, #1
0x0000000002d7e6b0: b.eq       #0x2d7e730
0x0000000002d7e6b4: lsr        w11, w10, #6
0x0000000002d7e6b8: ldr        x12, [x20, w11, uxtw #3]
0x0000000002d7e6bc: add        x9, x9, #1
0x0000000002d7e6c0: sub        w11, w10, #1
0x0000000002d7e6c4: lsr        x12, x12, x10
0x0000000002d7e6c8: mov        x10, x11
0x0000000002d7e6cc: tbnz       w12, #0, #0x2d7e6ac
0x0000000002d7e6d0: mov        x21, #0
0x0000000002d7e6d4: mov        x22, #0
0x0000000002d7e6d8: add        w10, w11, #2
0x0000000002d7e6dc: str        w10, [x8, #4]
0x0000000002d7e6e0: neg        x23, x9
0x0000000002d7e6e4: ubfx       x8, x22, #6, #0x1a
0x0000000002d7e6e8: ldr        x8, [x20, x8, lsl #3]
0x0000000002d7e6ec: lsr        x8, x8, x22
0x0000000002d7e6f0: tbnz       w8, #0, #0x2d7e71c
0x0000000002d7e6f4: ldr        x8, [x19, #0x10]
0x0000000002d7e6f8: add        x24, x8, x21
0x0000000002d7e6fc: ldrsb      w8, [x24, #0x37]
0x0000000002d7e700: tbz        w8, #0x1f, #0x2d7e70c
0x0000000002d7e704: ldr        x0, [x24, #0x20]
0x0000000002d7e708: bl         #0x47e93a8
0x0000000002d7e70c: ldrsb      w8, [x24, #0x1f]
0x0000000002d7e710: tbz        w8, #0x1f, #0x2d7e71c
0x0000000002d7e714: ldr        x0, [x24, #8]
0x0000000002d7e718: bl         #0x47e93a8
0x0000000002d7e71c: add        x22, x22, #1
0x0000000002d7e720: add        x21, x21, #0x38
0x0000000002d7e724: subs       x23, x23, #1
0x0000000002d7e728: b.ne       #0x2d7e6e4
0x0000000002d7e72c: b          #0x2d7e734
0x0000000002d7e730: str        wzr, [x8, #4]
0x0000000002d7e734: ldr        x1, [x19, #0x10]
0x0000000002d7e738: ldr        w8, [x19, #4]
0x0000000002d7e73c: lsl        x9, x8, #6
0x0000000002d7e740: sub        x2, x9, x8, lsl #3
0x0000000002d7e744: mov        x0, x19
0x0000000002d7e748: mov        w3, #8
0x0000000002d7e74c: bl         #0x58f60
0x0000000002d7e750: ldr        x1, [x19, #8]
0x0000000002d7e754: ldr        w2, [x19, #4]
0x0000000002d7e758: mov        x0, x19
0x0000000002d7e75c: bl         #0x2d7e7c0
0x0000000002d7e760: mov        x0, x19
0x0000000002d7e764: ldp        x29, x30, [sp, #0x30]
0x0000000002d7e768: ldp        x20, x19, [sp, #0x20]
0x0000000002d7e76c: ldp        x22, x21, [sp, #0x10]
0x0000000002d7e770: ldp        x24, x23, [sp], #0x40
0x0000000002d7e774: ret        

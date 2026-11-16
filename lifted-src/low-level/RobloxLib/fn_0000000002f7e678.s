; instruction-faithful ARM64 fallback for RobloxLib::function_2f7e678
0x0000000002f7e678: ldr        x8, [x1, #8]
0x0000000002f7e67c: ldr        x8, [x8]
0x0000000002f7e680: cbz        x8, #0x2f7e6b4
0x0000000002f7e684: stp        x22, x21, [sp, #-0x30]!
0x0000000002f7e688: stp        x20, x19, [sp, #0x10]
0x0000000002f7e68c: stp        x29, x30, [sp, #0x20]
0x0000000002f7e690: add        x29, sp, #0x20
0x0000000002f7e694: mov        x20, x1
0x0000000002f7e698: mov        x19, x0
0x0000000002f7e69c: ldr        x21, [x1]
0x0000000002f7e6a0: cbz        x21, #0x2f7e6b8
0x0000000002f7e6a4: mov        x0, x21
0x0000000002f7e6a8: bl         #0x4b99844
0x0000000002f7e6ac: mov        x2, x0
0x0000000002f7e6b0: b          #0x2f7e6bc
0x0000000002f7e6b4: ret        
0x0000000002f7e6b8: mov        x2, #0
0x0000000002f7e6bc: mov        x0, x19
0x0000000002f7e6c0: mov        x1, x21
0x0000000002f7e6c4: bl         #0x47fc76c
0x0000000002f7e6c8: ldr        x8, [x20, #8]
0x0000000002f7e6cc: ldr        x1, [x8]
0x0000000002f7e6d0: mov        x0, x19
0x0000000002f7e6d4: ldp        x29, x30, [sp, #0x20]
0x0000000002f7e6d8: ldp        x20, x19, [sp, #0x10]
0x0000000002f7e6dc: ldp        x22, x21, [sp], #0x30
0x0000000002f7e6e0: b          #0x2f7eb3c
0x0000000002f7e6e4: ldr        x8, [x1, #8]
0x0000000002f7e6e8: ldr        x8, [x8]
0x0000000002f7e6ec: cbz        x8, #0x2f7e720
0x0000000002f7e6f0: stp        x22, x21, [sp, #-0x30]!
0x0000000002f7e6f4: stp        x20, x19, [sp, #0x10]
0x0000000002f7e6f8: stp        x29, x30, [sp, #0x20]
0x0000000002f7e6fc: add        x29, sp, #0x20
0x0000000002f7e700: mov        x20, x1
0x0000000002f7e704: mov        x19, x0
0x0000000002f7e708: ldr        x21, [x1]
0x0000000002f7e70c: cbz        x21, #0x2f7e724
0x0000000002f7e710: mov        x0, x21
0x0000000002f7e714: bl         #0x4b99844
0x0000000002f7e718: mov        x2, x0
0x0000000002f7e71c: b          #0x2f7e728
0x0000000002f7e720: ret        
0x0000000002f7e724: mov        x2, #0
0x0000000002f7e728: mov        x0, x19
0x0000000002f7e72c: mov        x1, x21
0x0000000002f7e730: bl         #0x47fc76c
0x0000000002f7e734: ldr        x8, [x20, #8]
0x0000000002f7e738: ldr        x1, [x8]
0x0000000002f7e73c: mov        x0, x19
0x0000000002f7e740: ldp        x29, x30, [sp, #0x20]
0x0000000002f7e744: ldp        x20, x19, [sp, #0x10]
0x0000000002f7e748: ldp        x22, x21, [sp], #0x30
0x0000000002f7e74c: b          #0x2f7e7b8

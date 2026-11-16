; instruction-faithful ARM64 fallback for RobloxLib::function_28cf704
0x00000000028cf704: stp        x20, x19, [sp, #-0x20]!
0x00000000028cf708: stp        x29, x30, [sp, #0x10]
0x00000000028cf70c: add        x29, sp, #0x10
0x00000000028cf710: mov        x19, x0
0x00000000028cf714: adrp       x8, #0x5e7b000
0x00000000028cf718: add        x8, x8, #0x7d0
0x00000000028cf71c: str        x8, [x0], #0xc0
0x00000000028cf720: mov        x1, #0
0x00000000028cf724: bl         #0x4e468
0x00000000028cf728: mov        x0, x19
0x00000000028cf72c: ldr        x1, [x0, #0xb8]!
0x00000000028cf730: str        xzr, [x0]
0x00000000028cf734: cbz        x1, #0x28cf73c
0x00000000028cf738: bl         #0x246a4
0x00000000028cf73c: mov        x0, x19
0x00000000028cf740: ldp        x29, x30, [sp, #0x10]
0x00000000028cf744: ldp        x20, x19, [sp], #0x20
0x00000000028cf748: b          #0x440a6a0
0x00000000028cf74c: sub        sp, sp, #0x30
0x00000000028cf750: stp        x20, x19, [sp, #0x10]
0x00000000028cf754: stp        x29, x30, [sp, #0x20]
0x00000000028cf758: add        x29, sp, #0x20
0x00000000028cf75c: mov        x19, x0
0x00000000028cf760: adrp       x8, #0x5e7b000
0x00000000028cf764: add        x8, x8, #0x818
0x00000000028cf768: str        x8, [x0], #0xb0
0x00000000028cf76c: mov        x1, #0
0x00000000028cf770: bl         #0x4e468
0x00000000028cf774: adrp       x8, #0x5bd9000
0x00000000028cf778: add        x8, x8, #0xad8
0x00000000028cf77c: str        x8, [x19]
0x00000000028cf780: ldr        x0, [x19, #0x88]
0x00000000028cf784: cbz        x0, #0x28cf790
0x00000000028cf788: str        x0, [x19, #0x90]
0x00000000028cf78c: bl         #0x47e93a8
0x00000000028cf790: add        x8, x19, #0x70
0x00000000028cf794: str        x8, [sp, #8]
0x00000000028cf798: add        x0, sp, #8
0x00000000028cf79c: bl         #0x246dc
0x00000000028cf7a0: mov        x0, x19
0x00000000028cf7a4: ldp        x29, x30, [sp, #0x20]
0x00000000028cf7a8: ldp        x20, x19, [sp, #0x10]
0x00000000028cf7ac: add        sp, sp, #0x30
0x00000000028cf7b0: ret        
0x00000000028cf7b4: sub        sp, sp, #0x30
0x00000000028cf7b8: stp        x20, x19, [sp, #0x10]
0x00000000028cf7bc: stp        x29, x30, [sp, #0x20]
0x00000000028cf7c0: add        x29, sp, #0x20
0x00000000028cf7c4: mov        x19, x0
0x00000000028cf7c8: adrp       x8, #0x5e7b000
0x00000000028cf7cc: add        x8, x8, #0x878
0x00000000028cf7d0: str        x8, [x0]
0x00000000028cf7d4: ldr        x0, [x0, #0xb0]
0x00000000028cf7d8: str        xzr, [x19, #0xb0]
0x00000000028cf7dc: cbz        x0, #0x28cf7e4
0x00000000028cf7e0: bl         #0x47e93a8
0x00000000028cf7e4: adrp       x8, #0x5bd9000
0x00000000028cf7e8: add        x8, x8, #0xad8
0x00000000028cf7ec: str        x8, [x19]
0x00000000028cf7f0: ldr        x0, [x19, #0x88]
0x00000000028cf7f4: cbz        x0, #0x28cf800
0x00000000028cf7f8: str        x0, [x19, #0x90]
0x00000000028cf7fc: bl         #0x47e93a8
0x00000000028cf800: add        x8, x19, #0x70
0x00000000028cf804: str        x8, [sp, #8]
0x00000000028cf808: add        x0, sp, #8
0x00000000028cf80c: bl         #0x246dc
0x00000000028cf810: mov        x0, x19
0x00000000028cf814: ldp        x29, x30, [sp, #0x20]
0x00000000028cf818: ldp        x20, x19, [sp, #0x10]
0x00000000028cf81c: add        sp, sp, #0x30
0x00000000028cf820: ret        
0x00000000028cf824: sub        sp, sp, #0x30
0x00000000028cf828: stp        x20, x19, [sp, #0x10]
0x00000000028cf82c: stp        x29, x30, [sp, #0x20]
0x00000000028cf830: add        x29, sp, #0x20
0x00000000028cf834: mov        x19, x0
0x00000000028cf838: adrp       x8, #0x5e7b000
0x00000000028cf83c: add        x8, x8, #0x8f8
0x00000000028cf840: str        x8, [x0]
0x00000000028cf844: ldr        x0, [x0, #0xc0]
0x00000000028cf848: str        xzr, [x19, #0xc0]
0x00000000028cf84c: cbz        x0, #0x28cf854
0x00000000028cf850: bl         #0x47e93a8
0x00000000028cf854: ldr        x0, [x19, #0xb8]
0x00000000028cf858: str        xzr, [x19, #0xb8]
0x00000000028cf85c: cbz        x0, #0x28cf864
0x00000000028cf860: bl         #0x47e93a8
0x00000000028cf864: add        x0, x19, #0xb0
0x00000000028cf868: mov        x1, #0
0x00000000028cf86c: bl         #0x4e468
0x00000000028cf870: adrp       x8, #0x5bd9000
0x00000000028cf874: add        x8, x8, #0xad8
0x00000000028cf878: str        x8, [x19]
0x00000000028cf87c: ldr        x0, [x19, #0x88]
0x00000000028cf880: cbz        x0, #0x28cf88c
0x00000000028cf884: str        x0, [x19, #0x90]
0x00000000028cf888: bl         #0x47e93a8
0x00000000028cf88c: add        x8, x19, #0x70
0x00000000028cf890: str        x8, [sp, #8]
0x00000000028cf894: add        x0, sp, #8
0x00000000028cf898: bl         #0x246dc
0x00000000028cf89c: mov        x0, x19
0x00000000028cf8a0: ldp        x29, x30, [sp, #0x20]
0x00000000028cf8a4: ldp        x20, x19, [sp, #0x10]
0x00000000028cf8a8: add        sp, sp, #0x30
0x00000000028cf8ac: ret        
0x00000000028cf8b0: stp        x20, x19, [sp, #-0x20]!
0x00000000028cf8b4: stp        x29, x30, [sp, #0x10]
0x00000000028cf8b8: add        x29, sp, #0x10
0x00000000028cf8bc: mov        x19, x0
0x00000000028cf8c0: adrp       x8, #0x5e7b000
0x00000000028cf8c4: add        x8, x8, #0x958
0x00000000028cf8c8: str        x8, [x0]
0x00000000028cf8cc: ldr        x0, [x0, #0xb8]
0x00000000028cf8d0: str        xzr, [x19, #0xb8]
0x00000000028cf8d4: cbz        x0, #0x28cf8dc
0x00000000028cf8d8: bl         #0x47e93a8
0x00000000028cf8dc: mov        x0, x19
0x00000000028cf8e0: ldp        x29, x30, [sp, #0x10]
0x00000000028cf8e4: ldp        x20, x19, [sp], #0x20
0x00000000028cf8e8: b          #0x440a6a0

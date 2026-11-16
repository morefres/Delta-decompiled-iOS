; instruction-faithful ARM64 fallback for RobloxLib::function_1dcb7a4
0x0000000001dcb7a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001dcb7a8: stp        x29, x30, [sp, #0x10]
0x0000000001dcb7ac: add        x29, sp, #0x10
0x0000000001dcb7b0: mov        x19, x0
0x0000000001dcb7b4: adrp       x8, #0x5dc8000
0x0000000001dcb7b8: add        x8, x8, #0xbc8
0x0000000001dcb7bc: str        x8, [x0]
0x0000000001dcb7c0: ldrsb      w8, [x0, #0xaf]
0x0000000001dcb7c4: tbz        w8, #0x1f, #0x1dcb7d0
0x0000000001dcb7c8: ldr        x0, [x19, #0x98]
0x0000000001dcb7cc: bl         #0x47e93a8
0x0000000001dcb7d0: mov        x0, x19
0x0000000001dcb7d4: ldp        x29, x30, [sp, #0x10]
0x0000000001dcb7d8: ldp        x20, x19, [sp], #0x20
0x0000000001dcb7dc: b          #0x4182bf0
0x0000000001dcb7e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001dcb7e4: stp        x29, x30, [sp, #0x10]
0x0000000001dcb7e8: add        x29, sp, #0x10
0x0000000001dcb7ec: mov        x19, x0
0x0000000001dcb7f0: adrp       x8, #0x5dc8000
0x0000000001dcb7f4: add        x8, x8, #0xbc8
0x0000000001dcb7f8: str        x8, [x0]
0x0000000001dcb7fc: ldrsb      w8, [x0, #0xaf]
0x0000000001dcb800: tbz        w8, #0x1f, #0x1dcb80c
0x0000000001dcb804: ldr        x0, [x19, #0x98]
0x0000000001dcb808: bl         #0x47e93a8
0x0000000001dcb80c: mov        x0, x19
0x0000000001dcb810: bl         #0x4182bf0
0x0000000001dcb814: ldp        x29, x30, [sp, #0x10]
0x0000000001dcb818: ldp        x20, x19, [sp], #0x20
0x0000000001dcb81c: b          #0x47e93a8
0x0000000001dcb820: stp        x20, x19, [sp, #-0x20]!
0x0000000001dcb824: stp        x29, x30, [sp, #0x10]
0x0000000001dcb828: add        x29, sp, #0x10
0x0000000001dcb82c: adrp       x19, #0x638d000
0x0000000001dcb830: ldr        x0, [x19, #0x28]
0x0000000001dcb834: cbnz       x0, #0x1dcb844
0x0000000001dcb838: bl         #0x1dcb6ac
0x0000000001dcb83c: ldr        x0, [x0, #8]
0x0000000001dcb840: str        x0, [x19, #0x28]
0x0000000001dcb844: ldp        x29, x30, [sp, #0x10]
0x0000000001dcb848: ldp        x20, x19, [sp], #0x20
0x0000000001dcb84c: ret        
0x0000000001dcb850: sub        sp, sp, #0x30
0x0000000001dcb854: stp        x20, x19, [sp, #0x10]
0x0000000001dcb858: stp        x29, x30, [sp, #0x20]
0x0000000001dcb85c: add        x29, sp, #0x20
0x0000000001dcb860: mov        x19, x0
0x0000000001dcb864: adrp       x8, #0x5dc8000
0x0000000001dcb868: add        x8, x8, #0xea0
0x0000000001dcb86c: str        x8, [x0]
0x0000000001dcb870: ldr        x1, [x0, #0xb8]!
0x0000000001dcb874: str        xzr, [x0]
0x0000000001dcb878: cbz        x1, #0x1dcb880
0x0000000001dcb87c: bl         #0x246a4
0x0000000001dcb880: mov        x0, x19
0x0000000001dcb884: ldr        x1, [x0, #0xb0]!
0x0000000001dcb888: str        xzr, [x0]
0x0000000001dcb88c: cbz        x1, #0x1dcb894
0x0000000001dcb890: bl         #0x4b238
0x0000000001dcb894: adrp       x8, #0x5bd9000
0x0000000001dcb898: add        x8, x8, #0xad8
0x0000000001dcb89c: str        x8, [x19]
0x0000000001dcb8a0: ldr        x0, [x19, #0x88]
0x0000000001dcb8a4: cbz        x0, #0x1dcb8b0
0x0000000001dcb8a8: str        x0, [x19, #0x90]
0x0000000001dcb8ac: bl         #0x47e93a8
0x0000000001dcb8b0: add        x8, x19, #0x70
0x0000000001dcb8b4: str        x8, [sp, #8]
0x0000000001dcb8b8: add        x0, sp, #8
0x0000000001dcb8bc: bl         #0x246dc
0x0000000001dcb8c0: mov        x0, x19
0x0000000001dcb8c4: bl         #0x47e93a8
0x0000000001dcb8c8: ldp        x29, x30, [sp, #0x20]
0x0000000001dcb8cc: ldp        x20, x19, [sp, #0x10]
0x0000000001dcb8d0: add        sp, sp, #0x30
0x0000000001dcb8d4: ret        

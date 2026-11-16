; instruction-faithful ARM64 fallback for RobloxLib::function_2ccb760
0x0000000002ccb760: stp        x24, x23, [sp, #-0x40]!
0x0000000002ccb764: stp        x22, x21, [sp, #0x10]
0x0000000002ccb768: stp        x20, x19, [sp, #0x20]
0x0000000002ccb76c: stp        x29, x30, [sp, #0x30]
0x0000000002ccb770: add        x29, sp, #0x30
0x0000000002ccb774: mov        x21, x4
0x0000000002ccb778: mov        x23, x3
0x0000000002ccb77c: mov        x22, x2
0x0000000002ccb780: mov        x19, x1
0x0000000002ccb784: mov        x20, x0
0x0000000002ccb788: ldr        x8, [x4]
0x0000000002ccb78c: ldr        x0, [x1]
0x0000000002ccb790: ldr        x1, [x20]
0x0000000002ccb794: blr        x8
0x0000000002ccb798: mov        x24, x0
0x0000000002ccb79c: ldr        x8, [x21]
0x0000000002ccb7a0: ldr        x0, [x22]
0x0000000002ccb7a4: ldr        x1, [x19]
0x0000000002ccb7a8: blr        x8
0x0000000002ccb7ac: tbz        w24, #0, #0x2ccb7c8
0x0000000002ccb7b0: ldr        x1, [x20]
0x0000000002ccb7b4: cbz        w0, #0x2ccb804
0x0000000002ccb7b8: ldr        x8, [x22]
0x0000000002ccb7bc: str        x8, [x20]
0x0000000002ccb7c0: str        x1, [x22]
0x0000000002ccb7c4: b          #0x2ccb830
0x0000000002ccb7c8: cbz        w0, #0x2ccb830
0x0000000002ccb7cc: ldr        x8, [x19]
0x0000000002ccb7d0: ldr        x9, [x22]
0x0000000002ccb7d4: str        x9, [x19]
0x0000000002ccb7d8: str        x8, [x22]
0x0000000002ccb7dc: ldr        x8, [x21]
0x0000000002ccb7e0: ldr        x0, [x19]
0x0000000002ccb7e4: ldr        x1, [x20]
0x0000000002ccb7e8: blr        x8
0x0000000002ccb7ec: cbz        w0, #0x2ccb830
0x0000000002ccb7f0: ldr        x8, [x20]
0x0000000002ccb7f4: ldr        x9, [x19]
0x0000000002ccb7f8: str        x9, [x20]
0x0000000002ccb7fc: str        x8, [x19]
0x0000000002ccb800: b          #0x2ccb830
0x0000000002ccb804: ldr        x8, [x19]
0x0000000002ccb808: str        x8, [x20]
0x0000000002ccb80c: str        x1, [x19]
0x0000000002ccb810: ldr        x8, [x21]
0x0000000002ccb814: ldr        x0, [x22]
0x0000000002ccb818: blr        x8
0x0000000002ccb81c: cbz        w0, #0x2ccb830
0x0000000002ccb820: ldr        x8, [x19]
0x0000000002ccb824: ldr        x9, [x22]
0x0000000002ccb828: str        x9, [x19]
0x0000000002ccb82c: str        x8, [x22]
0x0000000002ccb830: ldr        x8, [x21]
0x0000000002ccb834: ldr        x0, [x23]
0x0000000002ccb838: ldr        x1, [x22]
0x0000000002ccb83c: blr        x8
0x0000000002ccb840: cbz        w0, #0x2ccb89c
0x0000000002ccb844: ldr        x8, [x22]
0x0000000002ccb848: ldr        x9, [x23]
0x0000000002ccb84c: str        x9, [x22]
0x0000000002ccb850: str        x8, [x23]
0x0000000002ccb854: ldr        x8, [x21]
0x0000000002ccb858: ldr        x0, [x22]
0x0000000002ccb85c: ldr        x1, [x19]
0x0000000002ccb860: blr        x8
0x0000000002ccb864: cbz        w0, #0x2ccb89c
0x0000000002ccb868: ldr        x8, [x19]
0x0000000002ccb86c: ldr        x9, [x22]
0x0000000002ccb870: str        x9, [x19]
0x0000000002ccb874: str        x8, [x22]
0x0000000002ccb878: ldr        x8, [x21]
0x0000000002ccb87c: ldr        x0, [x19]
0x0000000002ccb880: ldr        x1, [x20]
0x0000000002ccb884: blr        x8
0x0000000002ccb888: cbz        w0, #0x2ccb89c
0x0000000002ccb88c: ldr        x8, [x20]
0x0000000002ccb890: ldr        x9, [x19]
0x0000000002ccb894: str        x9, [x20]
0x0000000002ccb898: str        x8, [x19]
0x0000000002ccb89c: ldp        x29, x30, [sp, #0x30]
0x0000000002ccb8a0: ldp        x20, x19, [sp, #0x20]
0x0000000002ccb8a4: ldp        x22, x21, [sp, #0x10]
0x0000000002ccb8a8: ldp        x24, x23, [sp], #0x40
0x0000000002ccb8ac: ret        

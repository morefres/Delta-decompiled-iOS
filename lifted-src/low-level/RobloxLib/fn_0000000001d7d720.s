; instruction-faithful ARM64 fallback for RobloxLib::function_1d7d720
0x0000000001d7d720: stp        x20, x19, [sp, #-0x20]!
0x0000000001d7d724: stp        x29, x30, [sp, #0x10]
0x0000000001d7d728: add        x29, sp, #0x10
0x0000000001d7d72c: mov        x19, x0
0x0000000001d7d730: add        x0, x0, #0x98
0x0000000001d7d734: bl         #0x196c43c
0x0000000001d7d738: mov        x0, x19
0x0000000001d7d73c: ldp        x29, x30, [sp, #0x10]
0x0000000001d7d740: ldp        x20, x19, [sp], #0x20
0x0000000001d7d744: b          #0x4182bf0
0x0000000001d7d748: stp        x20, x19, [sp, #-0x20]!
0x0000000001d7d74c: stp        x29, x30, [sp, #0x10]
0x0000000001d7d750: add        x29, sp, #0x10
0x0000000001d7d754: mov        x19, x0
0x0000000001d7d758: add        x0, x0, #0x98
0x0000000001d7d75c: bl         #0x196c43c
0x0000000001d7d760: mov        x0, x19
0x0000000001d7d764: bl         #0x4182bf0
0x0000000001d7d768: ldp        x29, x30, [sp, #0x10]
0x0000000001d7d76c: ldp        x20, x19, [sp], #0x20
0x0000000001d7d770: b          #0x47e93a8
0x0000000001d7d774: stp        x20, x19, [sp, #-0x20]!
0x0000000001d7d778: stp        x29, x30, [sp, #0x10]
0x0000000001d7d77c: add        x29, sp, #0x10
0x0000000001d7d780: adrp       x19, #0x6380000
0x0000000001d7d784: ldr        x0, [x19, #0xfe8]
0x0000000001d7d788: cbnz       x0, #0x1d7d798
0x0000000001d7d78c: bl         #0x1d7d628
0x0000000001d7d790: ldr        x0, [x0, #8]
0x0000000001d7d794: str        x0, [x19, #0xfe8]
0x0000000001d7d798: ldp        x29, x30, [sp, #0x10]
0x0000000001d7d79c: ldp        x20, x19, [sp], #0x20
0x0000000001d7d7a0: ret        
0x0000000001d7d7a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d7d7a8: stp        x29, x30, [sp, #0x10]
0x0000000001d7d7ac: add        x29, sp, #0x10
0x0000000001d7d7b0: mov        x19, x0
0x0000000001d7d7b4: adrp       x8, #0x5db6000
0x0000000001d7d7b8: add        x8, x8, #0x9d8
0x0000000001d7d7bc: str        x8, [x0]
0x0000000001d7d7c0: ldr        x0, [x0, #0xc0]
0x0000000001d7d7c4: str        xzr, [x19, #0xc0]
0x0000000001d7d7c8: cbz        x0, #0x1d7d7d8
0x0000000001d7d7cc: ldr        x8, [x0]
0x0000000001d7d7d0: ldr        x8, [x8, #8]
0x0000000001d7d7d4: blr        x8
0x0000000001d7d7d8: ldr        x0, [x19, #0xb8]
0x0000000001d7d7dc: str        xzr, [x19, #0xb8]
0x0000000001d7d7e0: cbz        x0, #0x1d7d7f0
0x0000000001d7d7e4: ldr        x8, [x0]
0x0000000001d7d7e8: ldr        x8, [x8, #8]
0x0000000001d7d7ec: blr        x8
0x0000000001d7d7f0: ldr        x0, [x19, #0xb0]
0x0000000001d7d7f4: str        xzr, [x19, #0xb0]
0x0000000001d7d7f8: cbz        x0, #0x1d7d808
0x0000000001d7d7fc: ldr        x8, [x0]
0x0000000001d7d800: ldr        x8, [x8, #8]
0x0000000001d7d804: blr        x8
0x0000000001d7d808: mov        x0, x19
0x0000000001d7d80c: ldp        x29, x30, [sp, #0x10]
0x0000000001d7d810: ldp        x20, x19, [sp], #0x20
0x0000000001d7d814: ret        
0x0000000001d7d818: stp        x20, x19, [sp, #-0x20]!
0x0000000001d7d81c: stp        x29, x30, [sp, #0x10]
0x0000000001d7d820: add        x29, sp, #0x10
0x0000000001d7d824: mov        x19, x0
0x0000000001d7d828: adrp       x8, #0x5db6000
0x0000000001d7d82c: add        x8, x8, #0x9d8
0x0000000001d7d830: str        x8, [x0]
0x0000000001d7d834: ldr        x0, [x0, #0xc0]
0x0000000001d7d838: str        xzr, [x19, #0xc0]
0x0000000001d7d83c: cbz        x0, #0x1d7d84c
0x0000000001d7d840: ldr        x8, [x0]
0x0000000001d7d844: ldr        x8, [x8, #8]
0x0000000001d7d848: blr        x8
0x0000000001d7d84c: ldr        x0, [x19, #0xb8]
0x0000000001d7d850: str        xzr, [x19, #0xb8]
0x0000000001d7d854: cbz        x0, #0x1d7d864
0x0000000001d7d858: ldr        x8, [x0]
0x0000000001d7d85c: ldr        x8, [x8, #8]
0x0000000001d7d860: blr        x8
0x0000000001d7d864: ldr        x0, [x19, #0xb0]
0x0000000001d7d868: str        xzr, [x19, #0xb0]
0x0000000001d7d86c: cbz        x0, #0x1d7d87c
0x0000000001d7d870: ldr        x8, [x0]
0x0000000001d7d874: ldr        x8, [x8, #8]
0x0000000001d7d878: blr        x8
0x0000000001d7d87c: mov        x0, x19
0x0000000001d7d880: ldp        x29, x30, [sp, #0x10]
0x0000000001d7d884: ldp        x20, x19, [sp], #0x20
0x0000000001d7d888: b          #0x47e93a8

; instruction-faithful ARM64 fallback for RobloxLib::function_2fdd714
0x0000000002fdd714: stp        x20, x19, [sp, #-0x20]!
0x0000000002fdd718: stp        x29, x30, [sp, #0x10]
0x0000000002fdd71c: add        x29, sp, #0x10
0x0000000002fdd720: mov        x19, x0
0x0000000002fdd724: adrp       x8, #0x5f17000
0x0000000002fdd728: add        x8, x8, #0x5f8
0x0000000002fdd72c: str        x8, [x0]
0x0000000002fdd730: ldr        x0, [x0, #0xc0]
0x0000000002fdd734: str        xzr, [x19, #0xc0]
0x0000000002fdd738: cbz        x0, #0x2fdd740
0x0000000002fdd73c: bl         #0x47e93a8
0x0000000002fdd740: add        x0, x19, #0xb8
0x0000000002fdd744: mov        x1, #0
0x0000000002fdd748: bl         #0x4e468
0x0000000002fdd74c: mov        x0, x19
0x0000000002fdd750: ldp        x29, x30, [sp, #0x10]
0x0000000002fdd754: ldp        x20, x19, [sp], #0x20
0x0000000002fdd758: b          #0x440a6a0
0x0000000002fdd75c: stp        x20, x19, [sp, #-0x20]!
0x0000000002fdd760: stp        x29, x30, [sp, #0x10]
0x0000000002fdd764: add        x29, sp, #0x10
0x0000000002fdd768: mov        x19, x0
0x0000000002fdd76c: adrp       x8, #0x5f17000
0x0000000002fdd770: add        x8, x8, #0x640
0x0000000002fdd774: str        x8, [x0], #0xb8
0x0000000002fdd778: mov        x1, #0
0x0000000002fdd77c: bl         #0x4e468
0x0000000002fdd780: mov        x0, x19
0x0000000002fdd784: ldp        x29, x30, [sp, #0x10]
0x0000000002fdd788: ldp        x20, x19, [sp], #0x20
0x0000000002fdd78c: b          #0x440a6a0
0x0000000002fdd790: sub        sp, sp, #0x30
0x0000000002fdd794: stp        x20, x19, [sp, #0x10]
0x0000000002fdd798: stp        x29, x30, [sp, #0x20]
0x0000000002fdd79c: add        x29, sp, #0x20
0x0000000002fdd7a0: mov        x19, x0
0x0000000002fdd7a4: adrp       x8, #0x5bdb000
0x0000000002fdd7a8: add        x8, x8, #0xe70
0x0000000002fdd7ac: str        x8, [x0]
0x0000000002fdd7b0: ldr        x0, [x0, #0x78]
0x0000000002fdd7b4: cbz        x0, #0x2fdd7c0
0x0000000002fdd7b8: str        x0, [x19, #0x80]
0x0000000002fdd7bc: bl         #0x47e93a8
0x0000000002fdd7c0: add        x8, x19, #0x60
0x0000000002fdd7c4: str        x8, [sp, #8]
0x0000000002fdd7c8: add        x0, sp, #8
0x0000000002fdd7cc: bl         #0x246dc
0x0000000002fdd7d0: mov        x0, x19
0x0000000002fdd7d4: ldp        x29, x30, [sp, #0x20]
0x0000000002fdd7d8: ldp        x20, x19, [sp, #0x10]
0x0000000002fdd7dc: add        sp, sp, #0x30
0x0000000002fdd7e0: ret        

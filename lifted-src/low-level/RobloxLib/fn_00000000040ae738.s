; instruction-faithful ARM64 fallback for RobloxLib::function_40ae738
0x00000000040ae738: stp        x20, x19, [sp, #-0x20]!
0x00000000040ae73c: stp        x29, x30, [sp, #0x10]
0x00000000040ae740: add        x29, sp, #0x10
0x00000000040ae744: mov        x19, x1
0x00000000040ae748: strb       wzr, [x1]
0x00000000040ae74c: strb       wzr, [x1, #0x18]
0x00000000040ae750: ldrb       w8, [x2, #0x18]
0x00000000040ae754: cmp        w8, #1
0x00000000040ae758: b.ne       #0x40ae77c
0x00000000040ae75c: ldr        q0, [x2]
0x00000000040ae760: ldr        x8, [x2, #0x10]
0x00000000040ae764: str        x8, [x19, #0x10]
0x00000000040ae768: str        q0, [x19]
0x00000000040ae76c: stp        xzr, xzr, [x2, #8]
0x00000000040ae770: str        xzr, [x2]
0x00000000040ae774: mov        w8, #1
0x00000000040ae778: strb       w8, [x19, #0x18]
0x00000000040ae77c: mov        x8, x19
0x00000000040ae780: strb       wzr, [x8, #0x20]!
0x00000000040ae784: strb       wzr, [x8, #0x18]
0x00000000040ae788: ldrb       w9, [x2, #0x38]
0x00000000040ae78c: cmp        w9, #1
0x00000000040ae790: b.ne       #0x40ae7b4
0x00000000040ae794: ldr        q0, [x2, #0x20]
0x00000000040ae798: ldr        x9, [x2, #0x30]
0x00000000040ae79c: str        x9, [x8, #0x10]
0x00000000040ae7a0: str        q0, [x8]
0x00000000040ae7a4: stp        xzr, xzr, [x2, #0x28]
0x00000000040ae7a8: str        xzr, [x2, #0x20]
0x00000000040ae7ac: mov        w8, #1
0x00000000040ae7b0: strb       w8, [x19, #0x38]
0x00000000040ae7b4: mov        x0, x19
0x00000000040ae7b8: strb       wzr, [x0, #0x40]!
0x00000000040ae7bc: strb       wzr, [x0, #0x28]
0x00000000040ae7c0: ldrb       w8, [x2, #0x68]
0x00000000040ae7c4: cmp        w8, #1
0x00000000040ae7c8: b.ne       #0x40ae7dc
0x00000000040ae7cc: add        x1, x2, #0x40
0x00000000040ae7d0: bl         #0x2c9004
0x00000000040ae7d4: mov        w8, #1
0x00000000040ae7d8: strb       w8, [x19, #0x68]
0x00000000040ae7dc: ldp        x29, x30, [sp, #0x10]
0x00000000040ae7e0: ldp        x20, x19, [sp], #0x20
0x00000000040ae7e4: ret        
0x00000000040ae7e8: stp        x20, x19, [sp, #-0x20]!
0x00000000040ae7ec: stp        x29, x30, [sp, #0x10]
0x00000000040ae7f0: add        x29, sp, #0x10
0x00000000040ae7f4: mov        x19, x0
0x00000000040ae7f8: bl         #0x40ae818
0x00000000040ae7fc: ldr        x0, [x19]
0x00000000040ae800: cbz        x0, #0x40ae808
0x00000000040ae804: bl         #0x47e93a8
0x00000000040ae808: mov        x0, x19
0x00000000040ae80c: ldp        x29, x30, [sp, #0x10]
0x00000000040ae810: ldp        x20, x19, [sp], #0x20
0x00000000040ae814: ret        
0x00000000040ae818: stp        x20, x19, [sp, #-0x20]!
0x00000000040ae81c: stp        x29, x30, [sp, #0x10]
0x00000000040ae820: add        x29, sp, #0x10
0x00000000040ae824: ldp        x20, x8, [x0, #8]
0x00000000040ae828: cmp        x8, x20
0x00000000040ae82c: b.eq       #0x40ae850
0x00000000040ae830: mov        x19, x0
0x00000000040ae834: ldr        x0, [x19, #0x20]
0x00000000040ae838: sub        x1, x8, #0x70
0x00000000040ae83c: str        x1, [x19, #0x10]
0x00000000040ae840: bl         #0x3dc6f0
0x00000000040ae844: ldr        x8, [x19, #0x10]
0x00000000040ae848: cmp        x8, x20
0x00000000040ae84c: b.ne       #0x40ae834
0x00000000040ae850: ldp        x29, x30, [sp, #0x10]
0x00000000040ae854: ldp        x20, x19, [sp], #0x20
0x00000000040ae858: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3a8e2c0
0x0000000003a8e2c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003a8e2c4: stp        x29, x30, [sp, #0x10]
0x0000000003a8e2c8: add        x29, sp, #0x10
0x0000000003a8e2cc: mov        x19, x0
0x0000000003a8e2d0: ldr        x1, [x0, #8]
0x0000000003a8e2d4: bl         #0x3a8e2f4
0x0000000003a8e2d8: ldr        x0, [x19]
0x0000000003a8e2dc: cbz        x0, #0x3a8e2e4
0x0000000003a8e2e0: bl         #0x47e93a8
0x0000000003a8e2e4: mov        x0, x19
0x0000000003a8e2e8: ldp        x29, x30, [sp, #0x10]
0x0000000003a8e2ec: ldp        x20, x19, [sp], #0x20
0x0000000003a8e2f0: ret        
0x0000000003a8e2f4: ldr        x8, [x0, #0x10]
0x0000000003a8e2f8: cmp        x8, x1
0x0000000003a8e2fc: b.eq       #0x3a8e344
0x0000000003a8e300: stp        x20, x19, [sp, #-0x20]!
0x0000000003a8e304: stp        x29, x30, [sp, #0x10]
0x0000000003a8e308: add        x29, sp, #0x10
0x0000000003a8e30c: mov        x19, x1
0x0000000003a8e310: mov        x20, x0
0x0000000003a8e314: sub        x9, x8, #0x30
0x0000000003a8e318: str        x9, [x20, #0x10]
0x0000000003a8e31c: ldursb     w10, [x8, #-1]
0x0000000003a8e320: tbz        w10, #0x1f, #0x3a8e330
0x0000000003a8e324: ldur       x0, [x8, #-0x18]
0x0000000003a8e328: bl         #0x47e93a8
0x0000000003a8e32c: ldr        x9, [x20, #0x10]
0x0000000003a8e330: mov        x8, x9
0x0000000003a8e334: cmp        x9, x19
0x0000000003a8e338: b.ne       #0x3a8e314
0x0000000003a8e33c: ldp        x29, x30, [sp, #0x10]
0x0000000003a8e340: ldp        x20, x19, [sp], #0x20
0x0000000003a8e344: ret        

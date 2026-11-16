; instruction-faithful ARM64 fallback for RobloxLib::function_2f4e2d8
0x0000000002f4e2d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f4e2dc: stp        x29, x30, [sp, #0x10]
0x0000000002f4e2e0: add        x29, sp, #0x10
0x0000000002f4e2e4: mov        x19, x0
0x0000000002f4e2e8: ldp        x9, x8, [x0, #8]
0x0000000002f4e2ec: cmp        x8, x9
0x0000000002f4e2f0: b.eq       #0x2f4e308
0x0000000002f4e2f4: sub        x9, x9, x8
0x0000000002f4e2f8: add        x9, x9, #7
0x0000000002f4e2fc: and        x9, x9, #0xfffffffffffffff8
0x0000000002f4e300: add        x8, x8, x9
0x0000000002f4e304: str        x8, [x19, #0x10]
0x0000000002f4e308: ldr        x1, [x19]
0x0000000002f4e30c: cbz        x1, #0x2f4e32c
0x0000000002f4e310: ldp        x9, x8, [x19, #0x18]
0x0000000002f4e314: sub        x2, x9, x1
0x0000000002f4e318: ldr        x0, [x8]
0x0000000002f4e31c: ldr        x8, [x0]
0x0000000002f4e320: ldr        x8, [x8, #0x18]
0x0000000002f4e324: mov        w3, #8
0x0000000002f4e328: blr        x8
0x0000000002f4e32c: mov        x0, x19
0x0000000002f4e330: ldp        x29, x30, [sp, #0x10]
0x0000000002f4e334: ldp        x20, x19, [sp], #0x20
0x0000000002f4e338: ret        
0x0000000002f4e33c: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_3f3c2cc
0x0000000003f3c2cc: stp        x22, x21, [sp, #-0x30]!
0x0000000003f3c2d0: stp        x20, x19, [sp, #0x10]
0x0000000003f3c2d4: stp        x29, x30, [sp, #0x20]
0x0000000003f3c2d8: add        x29, sp, #0x20
0x0000000003f3c2dc: mov        x21, x2
0x0000000003f3c2e0: mov        x19, x1
0x0000000003f3c2e4: bl         #0x3fe26b8
0x0000000003f3c2e8: str        x0, [x19]
0x0000000003f3c2ec: mov        x20, x19
0x0000000003f3c2f0: str        xzr, [x20, #8]!
0x0000000003f3c2f4: mov        x0, x20
0x0000000003f3c2f8: mov        x1, x21
0x0000000003f3c2fc: bl         #0x3f3a388
0x0000000003f3c300: ldp        x29, x30, [sp, #0x20]
0x0000000003f3c304: ldp        x20, x19, [sp, #0x10]
0x0000000003f3c308: ldp        x22, x21, [sp], #0x30
0x0000000003f3c30c: ret        
0x0000000003f3c310: mov        x8, x20
0x0000000003f3c314: mov        x20, x0
0x0000000003f3c318: ldr        x8, [x8]
0x0000000003f3c31c: cbz        x8, #0x3f3c32c
0x0000000003f3c320: ldr        x8, [x8, #0x10]
0x0000000003f3c324: add        x0, x19, #0x10
0x0000000003f3c328: blr        x8
0x0000000003f3c32c: mov        x0, x20
0x0000000003f3c330: bl         #0x4b97984
0x0000000003f3c334: bl         #0x18bd8

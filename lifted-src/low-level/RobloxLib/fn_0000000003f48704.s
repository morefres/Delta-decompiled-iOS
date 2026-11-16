; instruction-faithful ARM64 fallback for RobloxLib::function_3f48704
0x0000000003f48704: stp        x20, x19, [sp, #-0x20]!
0x0000000003f48708: stp        x29, x30, [sp, #0x10]
0x0000000003f4870c: add        x29, sp, #0x10
0x0000000003f48710: mov        x19, x0
0x0000000003f48714: adrp       x8, #0x5ff7000
0x0000000003f48718: add        x8, x8, #0x7f8
0x0000000003f4871c: str        x8, [x0]
0x0000000003f48720: ldr        x0, [x0, #0xc0]
0x0000000003f48724: str        xzr, [x19, #0xc0]
0x0000000003f48728: cbz        x0, #0x3f48738
0x0000000003f4872c: ldr        x8, [x0]
0x0000000003f48730: ldr        x8, [x8, #8]
0x0000000003f48734: blr        x8
0x0000000003f48738: ldr        x0, [x19, #0xb8]
0x0000000003f4873c: str        xzr, [x19, #0xb8]
0x0000000003f48740: cbz        x0, #0x3f48750
0x0000000003f48744: ldr        x8, [x0]
0x0000000003f48748: ldr        x8, [x8, #8]
0x0000000003f4874c: blr        x8
0x0000000003f48750: mov        x0, x19
0x0000000003f48754: ldp        x29, x30, [sp, #0x10]
0x0000000003f48758: ldp        x20, x19, [sp], #0x20
0x0000000003f4875c: ret        

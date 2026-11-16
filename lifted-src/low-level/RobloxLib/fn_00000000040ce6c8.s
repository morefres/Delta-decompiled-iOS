; instruction-faithful ARM64 fallback for RobloxLib::function_40ce6c8
0x00000000040ce6c8: sub        sp, sp, #0x70
0x00000000040ce6cc: stp        x24, x23, [sp, #0x30]
0x00000000040ce6d0: stp        x22, x21, [sp, #0x40]
0x00000000040ce6d4: stp        x20, x19, [sp, #0x50]
0x00000000040ce6d8: stp        x29, x30, [sp, #0x60]
0x00000000040ce6dc: add        x29, sp, #0x60
0x00000000040ce6e0: mov        x20, x2
0x00000000040ce6e4: mov        x19, x1
0x00000000040ce6e8: mov        x22, x0
0x00000000040ce6ec: stp        xzr, xzr, [sp, #0x20]
0x00000000040ce6f0: lsl        x21, x2, #5
0x00000000040ce6f4: mov        w8, #8
0x00000000040ce6f8: str        x21, [sp, #8]
0x00000000040ce6fc: stp        x8, xzr, [sp, #0x10]
0x00000000040ce700: bl         #0x6952fc
0x00000000040ce704: mov        x4, x0
0x00000000040ce708: ldr        x8, [x22]
0x00000000040ce70c: ldr        x8, [x8, #0x38]
0x00000000040ce710: add        x1, sp, #0x28
0x00000000040ce714: add        x2, sp, #0x18
0x00000000040ce718: add        x3, sp, #8
0x00000000040ce71c: mov        x0, x22
0x00000000040ce720: blr        x8
0x00000000040ce724: mov        x22, x0
0x00000000040ce728: cbnz       w0, #0x40ce744
0x00000000040ce72c: ldr        x23, [sp, #0x28]
0x00000000040ce730: cbz        x20, #0x40ce740
0x00000000040ce734: mov        x0, x23
0x00000000040ce738: mov        x1, x21
0x00000000040ce73c: bl         #0x4b987a0
0x00000000040ce740: str        x23, [x19]
0x00000000040ce744: mov        x0, x22
0x00000000040ce748: ldp        x29, x30, [sp, #0x60]
0x00000000040ce74c: ldp        x20, x19, [sp, #0x50]
0x00000000040ce750: ldp        x22, x21, [sp, #0x40]
0x00000000040ce754: ldp        x24, x23, [sp, #0x30]
0x00000000040ce758: add        sp, sp, #0x70
0x00000000040ce75c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_24c06bc
0x00000000024c06bc: sub        sp, sp, #0x30
0x00000000024c06c0: stp        x20, x19, [sp, #0x10]
0x00000000024c06c4: stp        x29, x30, [sp, #0x20]
0x00000000024c06c8: add        x29, sp, #0x20
0x00000000024c06cc: mov        x19, x0
0x00000000024c06d0: ldr        x2, [x0, #8]
0x00000000024c06d4: add        x8, sp, #8
0x00000000024c06d8: mov        w0, #0
0x00000000024c06dc: bl         #0x2e0ef74
0x00000000024c06e0: ldr        x8, [sp, #8]
0x00000000024c06e4: str        xzr, [sp, #8]
0x00000000024c06e8: ldr        x0, [x19, #0x10]
0x00000000024c06ec: str        x8, [x19, #0x10]
0x00000000024c06f0: cbz        x0, #0x24c0714
0x00000000024c06f4: ldr        x8, [x0]
0x00000000024c06f8: ldr        x8, [x8, #8]
0x00000000024c06fc: blr        x8
0x00000000024c0700: ldr        x0, [sp, #8]
0x00000000024c0704: cbz        x0, #0x24c0714
0x00000000024c0708: ldr        x8, [x0]
0x00000000024c070c: ldr        x8, [x8, #8]
0x00000000024c0710: blr        x8
0x00000000024c0714: ldr        x8, [x19, #0x10]
0x00000000024c0718: cmp        x8, #0
0x00000000024c071c: cset       w0, ne
0x00000000024c0720: ldp        x29, x30, [sp, #0x20]
0x00000000024c0724: ldp        x20, x19, [sp, #0x10]
0x00000000024c0728: add        sp, sp, #0x30
0x00000000024c072c: ret        
0x00000000024c0730: bl         #0x18bd8
0x00000000024c0734: bl         #0x18bd8

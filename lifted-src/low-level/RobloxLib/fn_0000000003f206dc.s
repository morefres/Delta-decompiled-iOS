; instruction-faithful ARM64 fallback for RobloxLib::function_3f206dc
0x0000000003f206dc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f206e0: stp        x29, x30, [sp, #0x10]
0x0000000003f206e4: add        x29, sp, #0x10
0x0000000003f206e8: mov        x19, x0
0x0000000003f206ec: adrp       x8, #0x5bee000
0x0000000003f206f0: add        x8, x8, #0xd18
0x0000000003f206f4: str        x8, [x0]
0x0000000003f206f8: ldr        x0, [x0, #0xc0]
0x0000000003f206fc: str        xzr, [x19, #0xc0]
0x0000000003f20700: cbz        x0, #0x3f20710
0x0000000003f20704: ldr        x8, [x0]
0x0000000003f20708: ldr        x8, [x8, #8]
0x0000000003f2070c: blr        x8
0x0000000003f20710: ldr        x0, [x19, #0xb8]
0x0000000003f20714: str        xzr, [x19, #0xb8]
0x0000000003f20718: cbz        x0, #0x3f20728
0x0000000003f2071c: ldr        x8, [x0]
0x0000000003f20720: ldr        x8, [x8, #8]
0x0000000003f20724: blr        x8
0x0000000003f20728: ldr        x0, [x19, #0xb0]
0x0000000003f2072c: str        xzr, [x19, #0xb0]
0x0000000003f20730: cbz        x0, #0x3f20740
0x0000000003f20734: ldr        x8, [x0]
0x0000000003f20738: ldr        x8, [x8, #8]
0x0000000003f2073c: blr        x8
0x0000000003f20740: mov        x0, x19
0x0000000003f20744: ldp        x29, x30, [sp, #0x10]
0x0000000003f20748: ldp        x20, x19, [sp], #0x20
0x0000000003f2074c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3e6b6fc
0x0000000003e6b6fc: stp        x20, x19, [sp, #-0x20]!
0x0000000003e6b700: stp        x29, x30, [sp, #0x10]
0x0000000003e6b704: add        x29, sp, #0x10
0x0000000003e6b708: ldr        x19, [x0, #0xc8]
0x0000000003e6b70c: ldr        x0, [x0, #0xb8]
0x0000000003e6b710: ldr        x8, [x0]
0x0000000003e6b714: ldr        x8, [x8, #0x20]
0x0000000003e6b718: blr        x8
0x0000000003e6b71c: mov        x1, x0
0x0000000003e6b720: mov        x0, x19
0x0000000003e6b724: ldp        x29, x30, [sp, #0x10]
0x0000000003e6b728: ldp        x20, x19, [sp], #0x20
0x0000000003e6b72c: b          #0x440a004
0x0000000003e6b730: sub        sp, sp, #0x30
0x0000000003e6b734: stp        x20, x19, [sp, #0x10]
0x0000000003e6b738: stp        x29, x30, [sp, #0x20]
0x0000000003e6b73c: add        x29, sp, #0x20
0x0000000003e6b740: ldr        x19, [x2, #0x28]
0x0000000003e6b744: ldr        x20, [x0, #0xb0]
0x0000000003e6b748: cmp        x19, x20
0x0000000003e6b74c: b.ne       #0x3e6b76c
0x0000000003e6b750: ldr        x0, [x0, #0xb8]
0x0000000003e6b754: ldr        w8, [x2, #0x30]
0x0000000003e6b758: str        w8, [sp, #0xc]
0x0000000003e6b75c: ldr        x8, [x0]
0x0000000003e6b760: ldr        x8, [x8, #0x28]
0x0000000003e6b764: add        x2, sp, #0xc
0x0000000003e6b768: blr        x8
0x0000000003e6b76c: cmp        x19, x20
0x0000000003e6b770: cset       w0, eq
0x0000000003e6b774: ldp        x29, x30, [sp, #0x20]
0x0000000003e6b778: ldp        x20, x19, [sp, #0x10]
0x0000000003e6b77c: add        sp, sp, #0x30
0x0000000003e6b780: ret        
0x0000000003e6b784: stp        x20, x19, [sp, #-0x20]!
0x0000000003e6b788: stp        x29, x30, [sp, #0x10]
0x0000000003e6b78c: add        x29, sp, #0x10
0x0000000003e6b790: mov        x19, x0
0x0000000003e6b794: adrp       x8, #0x5fa1000
0x0000000003e6b798: add        x8, x8, #0x48
0x0000000003e6b79c: str        x8, [x0]
0x0000000003e6b7a0: ldr        x0, [x0, #0xc0]
0x0000000003e6b7a4: str        xzr, [x19, #0xc0]
0x0000000003e6b7a8: cbz        x0, #0x3e6b7b8
0x0000000003e6b7ac: ldr        x8, [x0]
0x0000000003e6b7b0: ldr        x8, [x8, #8]
0x0000000003e6b7b4: blr        x8
0x0000000003e6b7b8: ldr        x0, [x19, #0xb8]
0x0000000003e6b7bc: str        xzr, [x19, #0xb8]
0x0000000003e6b7c0: cbz        x0, #0x3e6b7d0
0x0000000003e6b7c4: ldr        x8, [x0]
0x0000000003e6b7c8: ldr        x8, [x8, #8]
0x0000000003e6b7cc: blr        x8
0x0000000003e6b7d0: mov        x0, x19
0x0000000003e6b7d4: ldp        x29, x30, [sp, #0x10]
0x0000000003e6b7d8: ldp        x20, x19, [sp], #0x20
0x0000000003e6b7dc: b          #0x47e93a8

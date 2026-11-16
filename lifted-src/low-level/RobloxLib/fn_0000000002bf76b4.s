; instruction-faithful ARM64 fallback for RobloxLib::function_2bf76b4
0x0000000002bf76b4: stp        x22, x21, [sp, #-0x30]!
0x0000000002bf76b8: stp        x20, x19, [sp, #0x10]
0x0000000002bf76bc: stp        x29, x30, [sp, #0x20]
0x0000000002bf76c0: add        x29, sp, #0x20
0x0000000002bf76c4: mov        x21, x2
0x0000000002bf76c8: mov        x22, x1
0x0000000002bf76cc: mov        x19, x0
0x0000000002bf76d0: ldr        x0, [x1, #8]
0x0000000002bf76d4: cbz        x0, #0x2bf76f0
0x0000000002bf76d8: bl         #0x4b98098
0x0000000002bf76dc: mov        x20, x0
0x0000000002bf76e0: ldr        x8, [x22]
0x0000000002bf76e4: cmp        x0, #0
0x0000000002bf76e8: csel       x8, xzr, x8, eq
0x0000000002bf76ec: b          #0x2bf76f8
0x0000000002bf76f0: mov        x8, #0
0x0000000002bf76f4: mov        x20, #0
0x0000000002bf76f8: adrp       x9, #0x5ed1000
0x0000000002bf76fc: add        x9, x9, #0x5f8
0x0000000002bf7700: stp        x9, x22, [x19]
0x0000000002bf7704: stp        x8, x21, [x19, #0x20]
0x0000000002bf7708: adrp       x9, #0x5ed1000
0x0000000002bf770c: add        x9, x9, #0x5a0
0x0000000002bf7710: stp        x9, x8, [x19, #0x10]
0x0000000002bf7714: cbz        x20, #0x2bf7748
0x0000000002bf7718: add        x8, x20, #8
0x0000000002bf771c: ldaxr      x9, [x8]
0x0000000002bf7720: sub        x10, x9, #1
0x0000000002bf7724: stlxr      w11, x10, [x8]
0x0000000002bf7728: cbnz       w11, #0x2bf771c
0x0000000002bf772c: cbnz       x9, #0x2bf7748
0x0000000002bf7730: ldr        x8, [x20]
0x0000000002bf7734: ldr        x8, [x8, #0x10]
0x0000000002bf7738: mov        x0, x20
0x0000000002bf773c: blr        x8
0x0000000002bf7740: mov        x0, x20
0x0000000002bf7744: bl         #0x4b9808c
0x0000000002bf7748: adrp       x8, #0x5ed1000
0x0000000002bf774c: add        x8, x8, #0x570
0x0000000002bf7750: str        x8, [x19]
0x0000000002bf7754: mov        x0, x19
0x0000000002bf7758: ldp        x29, x30, [sp, #0x20]
0x0000000002bf775c: ldp        x20, x19, [sp, #0x10]
0x0000000002bf7760: ldp        x22, x21, [sp], #0x30
0x0000000002bf7764: ret        

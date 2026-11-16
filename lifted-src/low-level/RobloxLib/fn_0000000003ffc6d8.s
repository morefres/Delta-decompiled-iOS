; instruction-faithful ARM64 fallback for RobloxLib::function_3ffc6d8
0x0000000003ffc6d8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ffc6dc: stp        x29, x30, [sp, #0x10]
0x0000000003ffc6e0: add        x29, sp, #0x10
0x0000000003ffc6e4: ldp        x8, x19, [x1]
0x0000000003ffc6e8: stp        xzr, xzr, [x1]
0x0000000003ffc6ec: str        xzr, [x8, #0xf0]
0x0000000003ffc6f0: cbz        x19, #0x3ffc70c
0x0000000003ffc6f4: add        x8, x19, #8
0x0000000003ffc6f8: ldaxr      x9, [x8]
0x0000000003ffc6fc: sub        x10, x9, #1
0x0000000003ffc700: stlxr      w11, x10, [x8]
0x0000000003ffc704: cbnz       w11, #0x3ffc6f8
0x0000000003ffc708: cbz        x9, #0x3ffc718
0x0000000003ffc70c: ldp        x29, x30, [sp, #0x10]
0x0000000003ffc710: ldp        x20, x19, [sp], #0x20
0x0000000003ffc714: ret        
0x0000000003ffc718: ldr        x8, [x19]
0x0000000003ffc71c: ldr        x8, [x8, #0x10]
0x0000000003ffc720: mov        x0, x19
0x0000000003ffc724: blr        x8
0x0000000003ffc728: mov        x0, x19
0x0000000003ffc72c: ldp        x29, x30, [sp, #0x10]
0x0000000003ffc730: ldp        x20, x19, [sp], #0x20
0x0000000003ffc734: b          #0x4b9808c
0x0000000003ffc738: stp        x20, x19, [sp, #-0x20]!
0x0000000003ffc73c: stp        x29, x30, [sp, #0x10]
0x0000000003ffc740: add        x29, sp, #0x10
0x0000000003ffc744: ldp        x8, x19, [x1]
0x0000000003ffc748: stp        xzr, xzr, [x1]
0x0000000003ffc74c: str        xzr, [x8, #0xf0]
0x0000000003ffc750: cbz        x19, #0x3ffc76c
0x0000000003ffc754: add        x8, x19, #8
0x0000000003ffc758: ldaxr      x9, [x8]
0x0000000003ffc75c: sub        x10, x9, #1
0x0000000003ffc760: stlxr      w11, x10, [x8]
0x0000000003ffc764: cbnz       w11, #0x3ffc758
0x0000000003ffc768: cbz        x9, #0x3ffc778
0x0000000003ffc76c: ldp        x29, x30, [sp, #0x10]
0x0000000003ffc770: ldp        x20, x19, [sp], #0x20
0x0000000003ffc774: ret        
0x0000000003ffc778: ldr        x8, [x19]
0x0000000003ffc77c: ldr        x8, [x8, #0x10]
0x0000000003ffc780: mov        x0, x19
0x0000000003ffc784: blr        x8
0x0000000003ffc788: mov        x0, x19
0x0000000003ffc78c: ldp        x29, x30, [sp, #0x10]
0x0000000003ffc790: ldp        x20, x19, [sp], #0x20
0x0000000003ffc794: b          #0x4b9808c

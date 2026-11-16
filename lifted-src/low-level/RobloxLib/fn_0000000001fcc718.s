; instruction-faithful ARM64 fallback for RobloxLib::function_1fcc718
0x0000000001fcc718: stp        x20, x19, [sp, #-0x20]!
0x0000000001fcc71c: stp        x29, x30, [sp, #0x10]
0x0000000001fcc720: add        x29, sp, #0x10
0x0000000001fcc724: mov        x19, x0
0x0000000001fcc728: bl         #0x1fcc754
0x0000000001fcc72c: add        x0, x19, #0x50
0x0000000001fcc730: bl         #0x1df28
0x0000000001fcc734: add        x0, x19, #0x40
0x0000000001fcc738: bl         #0x1df28
0x0000000001fcc73c: add        x0, x19, #0x30
0x0000000001fcc740: bl         #0x1df28
0x0000000001fcc744: mov        x0, x19
0x0000000001fcc748: ldp        x29, x30, [sp, #0x10]
0x0000000001fcc74c: ldp        x20, x19, [sp], #0x20
0x0000000001fcc750: b          #0x2f5c0b0
0x0000000001fcc754: sub        sp, sp, #0x30
0x0000000001fcc758: stp        x20, x19, [sp, #0x10]
0x0000000001fcc75c: stp        x29, x30, [sp, #0x20]
0x0000000001fcc760: add        x29, sp, #0x20
0x0000000001fcc764: mov        x19, x0
0x0000000001fcc768: ldr        x0, [x0, #0x30]
0x0000000001fcc76c: cbz        x0, #0x1fcc7b4
0x0000000001fcc770: stp        xzr, xzr, [sp]
0x0000000001fcc774: mov        x1, sp
0x0000000001fcc778: bl         #0x30a4334
0x0000000001fcc77c: ldr        x20, [sp, #8]
0x0000000001fcc780: cbz        x20, #0x1fcc7b4
0x0000000001fcc784: add        x8, x20, #8
0x0000000001fcc788: ldaxr      x9, [x8]
0x0000000001fcc78c: sub        x10, x9, #1
0x0000000001fcc790: stlxr      w11, x10, [x8]
0x0000000001fcc794: cbnz       w11, #0x1fcc788
0x0000000001fcc798: cbnz       x9, #0x1fcc7b4
0x0000000001fcc79c: ldr        x8, [x20]
0x0000000001fcc7a0: ldr        x8, [x8, #0x10]
0x0000000001fcc7a4: mov        x0, x20
0x0000000001fcc7a8: blr        x8
0x0000000001fcc7ac: mov        x0, x20
0x0000000001fcc7b0: bl         #0x4b9808c
0x0000000001fcc7b4: add        x0, x19, #0x40
0x0000000001fcc7b8: bl         #0x262c74
0x0000000001fcc7bc: ldp        x29, x30, [sp, #0x20]
0x0000000001fcc7c0: ldp        x20, x19, [sp, #0x10]
0x0000000001fcc7c4: add        sp, sp, #0x30
0x0000000001fcc7c8: ret        

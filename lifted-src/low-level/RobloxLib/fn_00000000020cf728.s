; instruction-faithful ARM64 fallback for RobloxLib::function_20cf728
0x00000000020cf728: stp        x20, x19, [sp, #-0x20]!
0x00000000020cf72c: stp        x29, x30, [sp, #0x10]
0x00000000020cf730: add        x29, sp, #0x10
0x00000000020cf734: mov        x19, x0
0x00000000020cf738: add        x0, x0, #0x90
0x00000000020cf73c: bl         #0x58d84
0x00000000020cf740: add        x0, x19, #0x88
0x00000000020cf744: bl         #0x58d84
0x00000000020cf748: ldrsb      w8, [x19, #0x7f]
0x00000000020cf74c: tbz        w8, #0x1f, #0x20cf758
0x00000000020cf750: ldr        x0, [x19, #0x68]
0x00000000020cf754: bl         #0x47e93a8
0x00000000020cf758: ldrsb      w8, [x19, #0x5f]
0x00000000020cf75c: tbz        w8, #0x1f, #0x20cf768
0x00000000020cf760: ldr        x0, [x19, #0x48]
0x00000000020cf764: bl         #0x47e93a8
0x00000000020cf768: ldrsb      w8, [x19, #0x3f]
0x00000000020cf76c: tbz        w8, #0x1f, #0x20cf778
0x00000000020cf770: ldr        x0, [x19, #0x28]
0x00000000020cf774: bl         #0x47e93a8
0x00000000020cf778: ldrsb      w8, [x19, #0x1f]
0x00000000020cf77c: tbz        w8, #0x1f, #0x20cf788
0x00000000020cf780: ldr        x0, [x19, #8]
0x00000000020cf784: bl         #0x47e93a8
0x00000000020cf788: mov        x0, x19
0x00000000020cf78c: ldp        x29, x30, [sp, #0x10]
0x00000000020cf790: ldp        x20, x19, [sp], #0x20
0x00000000020cf794: b          #0x2c998
0x00000000020cf798: stp        x20, x19, [sp, #-0x20]!
0x00000000020cf79c: stp        x29, x30, [sp, #0x10]
0x00000000020cf7a0: add        x29, sp, #0x10
0x00000000020cf7a4: mov        x19, x0
0x00000000020cf7a8: ldrsb      w8, [x0, #0xaf]
0x00000000020cf7ac: tbz        w8, #0x1f, #0x20cf7b8
0x00000000020cf7b0: ldr        x0, [x19, #0x98]
0x00000000020cf7b4: bl         #0x47e93a8
0x00000000020cf7b8: add        x0, x19, #0x88
0x00000000020cf7bc: bl         #0x698120
0x00000000020cf7c0: ldr        x0, [x19, #0x70]
0x00000000020cf7c4: cbz        x0, #0x20cf7d0
0x00000000020cf7c8: str        x0, [x19, #0x78]
0x00000000020cf7cc: bl         #0x47e93a8
0x00000000020cf7d0: ldr        x0, [x19, #0x58]
0x00000000020cf7d4: cbz        x0, #0x20cf7e0
0x00000000020cf7d8: str        x0, [x19, #0x60]
0x00000000020cf7dc: bl         #0x47e93a8
0x00000000020cf7e0: add        x0, x19, #0x40
0x00000000020cf7e4: bl         #0x698120
0x00000000020cf7e8: ldr        x0, [x19, #0x28]
0x00000000020cf7ec: cbz        x0, #0x20cf7f8
0x00000000020cf7f0: str        x0, [x19, #0x30]
0x00000000020cf7f4: bl         #0x47e93a8
0x00000000020cf7f8: ldr        x0, [x19, #0x10]
0x00000000020cf7fc: cbz        x0, #0x20cf808
0x00000000020cf800: str        x0, [x19, #0x18]
0x00000000020cf804: bl         #0x47e93a8
0x00000000020cf808: mov        x0, x19
0x00000000020cf80c: ldp        x29, x30, [sp, #0x10]
0x00000000020cf810: ldp        x20, x19, [sp], #0x20
0x00000000020cf814: ret        

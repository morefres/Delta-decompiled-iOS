; instruction-faithful ARM64 fallback for RobloxLib::function_27ab708
0x00000000027ab708: sub        sp, sp, #0x60
0x00000000027ab70c: stp        x20, x19, [sp, #0x40]
0x00000000027ab710: stp        x29, x30, [sp, #0x50]
0x00000000027ab714: add        x29, sp, #0x50
0x00000000027ab718: stp        xzr, xzr, [sp, #0x20]
0x00000000027ab71c: str        xzr, [sp, #0x30]
0x00000000027ab720: stp        xzr, xzr, [sp, #8]
0x00000000027ab724: str        xzr, [sp, #0x18]
0x00000000027ab728: ldr        x0, [x1]
0x00000000027ab72c: add        x1, sp, #0x20
0x00000000027ab730: add        x2, sp, #8
0x00000000027ab734: bl         #0x174a744
0x00000000027ab738: add        x19, sp, #0x20
0x00000000027ab73c: add        x0, sp, #0x20
0x00000000027ab740: bl         #0x174aa04
0x00000000027ab744: add        x8, sp, #8
0x00000000027ab748: stur       x8, [x29, #-0x18]
0x00000000027ab74c: sub        x0, x29, #0x18
0x00000000027ab750: bl         #0x1d0b18
0x00000000027ab754: str        x19, [sp, #8]
0x00000000027ab758: add        x0, sp, #8
0x00000000027ab75c: bl         #0x1d0b18
0x00000000027ab760: ldp        x29, x30, [sp, #0x50]
0x00000000027ab764: ldp        x20, x19, [sp, #0x40]
0x00000000027ab768: add        sp, sp, #0x60
0x00000000027ab76c: ret        
0x00000000027ab770: add        x20, sp, #0x20
0x00000000027ab774: add        x8, sp, #8
0x00000000027ab778: mov        x19, x0
0x00000000027ab77c: stur       x8, [x29, #-0x18]
0x00000000027ab780: sub        x0, x29, #0x18
0x00000000027ab784: bl         #0x1d0b18
0x00000000027ab788: str        x20, [sp, #8]
0x00000000027ab78c: add        x0, sp, #8
0x00000000027ab790: bl         #0x1d0b18
0x00000000027ab794: mov        x0, x19
0x00000000027ab798: bl         #0x4b97984

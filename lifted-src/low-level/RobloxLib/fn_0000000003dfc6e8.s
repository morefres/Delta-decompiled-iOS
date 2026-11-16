; instruction-faithful ARM64 fallback for RobloxLib::function_3dfc6e8
0x0000000003dfc6e8: sub        sp, sp, #0x60
0x0000000003dfc6ec: stp        x20, x19, [sp, #0x40]
0x0000000003dfc6f0: stp        x29, x30, [sp, #0x50]
0x0000000003dfc6f4: add        x29, sp, #0x50
0x0000000003dfc6f8: mov        x19, x0
0x0000000003dfc6fc: adrp       x1, #0x54d4000
0x0000000003dfc700: add        x1, x1, #0x495
0x0000000003dfc704: add        x0, sp, #8
0x0000000003dfc708: bl         #0x18aac
0x0000000003dfc70c: mov        w8, #4
0x0000000003dfc710: str        w8, [sp, #0x20]
0x0000000003dfc714: ldur       q0, [sp, #8]
0x0000000003dfc718: stur       q0, [sp, #0x28]
0x0000000003dfc71c: ldr        x8, [sp, #0x18]
0x0000000003dfc720: str        x8, [sp, #0x38]
0x0000000003dfc724: stp        xzr, xzr, [sp, #8]
0x0000000003dfc728: str        xzr, [sp, #0x18]
0x0000000003dfc72c: strb       wzr, [sp, #7]
0x0000000003dfc730: ldr        x8, [x19, #0x20]
0x0000000003dfc734: tbnz       w8, #1, #0x3dfc73c
0x0000000003dfc738: ldr        x19, [x19]
0x0000000003dfc73c: and        x8, x8, #0xfffffffffffffff8
0x0000000003dfc740: ldr        x8, [x8]
0x0000000003dfc744: add        x1, sp, #0x20
0x0000000003dfc748: add        x2, sp, #7
0x0000000003dfc74c: mov        x0, x19
0x0000000003dfc750: mov        w3, #1
0x0000000003dfc754: blr        x8
0x0000000003dfc758: ldrsb      w8, [sp, #0x3f]
0x0000000003dfc75c: tbz        w8, #0x1f, #0x3dfc768
0x0000000003dfc760: ldr        x0, [sp, #0x28]
0x0000000003dfc764: bl         #0x47e93a8
0x0000000003dfc768: ldrsb      w8, [sp, #0x1f]
0x0000000003dfc76c: tbz        w8, #0x1f, #0x3dfc778
0x0000000003dfc770: ldr        x0, [sp, #8]
0x0000000003dfc774: bl         #0x47e93a8
0x0000000003dfc778: ldp        x29, x30, [sp, #0x50]
0x0000000003dfc77c: ldp        x20, x19, [sp, #0x40]
0x0000000003dfc780: add        sp, sp, #0x60
0x0000000003dfc784: ret        
0x0000000003dfc788: mov        x19, x0
0x0000000003dfc78c: ldrsb      w8, [sp, #0x3f]
0x0000000003dfc790: tbz        w8, #0x1f, #0x3dfc79c
0x0000000003dfc794: ldr        x0, [sp, #0x28]
0x0000000003dfc798: bl         #0x47e93a8
0x0000000003dfc79c: add        x0, sp, #8
0x0000000003dfc7a0: bl         #0x4b11e8c
0x0000000003dfc7a4: mov        x0, x19
0x0000000003dfc7a8: bl         #0x4b97984

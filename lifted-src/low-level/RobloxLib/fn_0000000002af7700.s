; instruction-faithful ARM64 fallback for RobloxLib::function_2af7700
0x0000000002af7700: cmp        x1, x2
0x0000000002af7704: b.eq       #0x2af776c
0x0000000002af7708: stp        x20, x19, [sp, #-0x20]!
0x0000000002af770c: stp        x29, x30, [sp, #0x10]
0x0000000002af7710: add        x29, sp, #0x10
0x0000000002af7714: mov        x19, x2
0x0000000002af7718: mov        x20, x1
0x0000000002af771c: mov        x8, x1
0x0000000002af7720: ldp        q0, q1, [x8]
0x0000000002af7724: ldr        q2, [x8, #0x20]
0x0000000002af7728: stp        q1, q2, [x3, #0x10]
0x0000000002af772c: str        q0, [x3]
0x0000000002af7730: ldr        q0, [x8, #0x30]
0x0000000002af7734: str        q0, [x3, #0x30]
0x0000000002af7738: stp        xzr, xzr, [x8, #0x30]
0x0000000002af773c: add        x8, x8, #0x40
0x0000000002af7740: add        x3, x3, #0x40
0x0000000002af7744: cmp        x8, x19
0x0000000002af7748: b.ne       #0x2af7720
0x0000000002af774c: b          #0x2af775c
0x0000000002af7750: add        x0, x20, #0x30
0x0000000002af7754: bl         #0x1df28
0x0000000002af7758: add        x20, x20, #0x40
0x0000000002af775c: cmp        x20, x19
0x0000000002af7760: b.ne       #0x2af7750
0x0000000002af7764: ldp        x29, x30, [sp, #0x10]
0x0000000002af7768: ldp        x20, x19, [sp], #0x20
0x0000000002af776c: ret        
0x0000000002af7770: stp        x20, x19, [sp, #-0x20]!
0x0000000002af7774: stp        x29, x30, [sp, #0x10]
0x0000000002af7778: add        x29, sp, #0x10
0x0000000002af777c: mov        x19, x0
0x0000000002af7780: ldp        x20, x8, [x0, #8]
0x0000000002af7784: cmp        x8, x20
0x0000000002af7788: b.eq       #0x2af77a4
0x0000000002af778c: sub        x9, x8, #0x40
0x0000000002af7790: str        x9, [x19, #0x10]
0x0000000002af7794: sub        x0, x8, #0x10
0x0000000002af7798: bl         #0x1df28
0x0000000002af779c: ldr        x8, [x19, #0x10]
0x0000000002af77a0: b          #0x2af7784
0x0000000002af77a4: ldr        x0, [x19]
0x0000000002af77a8: cbz        x0, #0x2af77b0
0x0000000002af77ac: bl         #0x47e93a8
0x0000000002af77b0: mov        x0, x19
0x0000000002af77b4: ldp        x29, x30, [sp, #0x10]
0x0000000002af77b8: ldp        x20, x19, [sp], #0x20
0x0000000002af77bc: ret        

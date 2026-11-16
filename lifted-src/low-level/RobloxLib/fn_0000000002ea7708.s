; instruction-faithful ARM64 fallback for RobloxLib::ctor_21747
0x0000000002ea7708: stp        x29, x30, [sp, #-0x10]!
0x0000000002ea770c: mov        x29, sp
0x0000000002ea7710: adrp       x8, #0x60ee000
0x0000000002ea7714: add        x8, x8, #0xe40
0x0000000002ea7718: ldarb      w8, [x8]
0x0000000002ea771c: tbnz       w8, #0, #0x2ea7760
0x0000000002ea7720: adrp       x0, #0x60ee000
0x0000000002ea7724: add        x0, x0, #0xe40
0x0000000002ea7728: bl         #0x428c
0x0000000002ea772c: cbz        w0, #0x2ea7760
0x0000000002ea7730: adrp       x1, #0x60ee000
0x0000000002ea7734: add        x1, x1, #0xe38
0x0000000002ea7738: str        xzr, [x1]
0x0000000002ea773c: adrp       x0, #0x3d0000
0x0000000002ea7740: add        x0, x0, #0xe14
0x0000000002ea7744: adrp       x2, #0
0x0000000002ea7748: add        x2, x2, #0
0x0000000002ea774c: bl         #0x4b984dc
0x0000000002ea7750: adrp       x0, #0x60ee000
0x0000000002ea7754: add        x0, x0, #0xe40
0x0000000002ea7758: ldp        x29, x30, [sp], #0x10
0x0000000002ea775c: b          #0x43e8
0x0000000002ea7760: ldp        x29, x30, [sp], #0x10
0x0000000002ea7764: ret        

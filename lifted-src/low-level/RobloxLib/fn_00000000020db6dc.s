; instruction-faithful ARM64 fallback for RobloxLib::function_20db6dc
0x00000000020db6dc: sub        sp, sp, #0x60
0x00000000020db6e0: stp        x22, x21, [sp, #0x30]
0x00000000020db6e4: stp        x20, x19, [sp, #0x40]
0x00000000020db6e8: stp        x29, x30, [sp, #0x50]
0x00000000020db6ec: add        x29, sp, #0x50
0x00000000020db6f0: mov        x19, x3
0x00000000020db6f4: stp        x3, x3, [sp, #0x20]
0x00000000020db6f8: add        x8, sp, #0x20
0x00000000020db6fc: stp        x0, x8, [sp]
0x00000000020db700: add        x8, sp, #0x28
0x00000000020db704: str        x8, [sp, #0x10]
0x00000000020db708: strb       wzr, [sp, #0x18]
0x00000000020db70c: cmp        x1, x2
0x00000000020db710: b.eq       #0x20db740
0x00000000020db714: mov        x20, x2
0x00000000020db718: mov        x21, x1
0x00000000020db71c: mov        x0, x19
0x00000000020db720: mov        x1, x21
0x00000000020db724: bl         #0x20db77c
0x00000000020db728: add        x21, x21, #0x78
0x00000000020db72c: ldr        x8, [sp, #0x28]
0x00000000020db730: add        x19, x8, #0x78
0x00000000020db734: str        x19, [sp, #0x28]
0x00000000020db738: cmp        x21, x20
0x00000000020db73c: b.ne       #0x20db71c
0x00000000020db740: mov        w8, #1
0x00000000020db744: strb       w8, [sp, #0x18]
0x00000000020db748: mov        x0, sp
0x00000000020db74c: bl         #0x20db964
0x00000000020db750: mov        x0, x19
0x00000000020db754: ldp        x29, x30, [sp, #0x50]
0x00000000020db758: ldp        x20, x19, [sp, #0x40]
0x00000000020db75c: ldp        x22, x21, [sp, #0x30]
0x00000000020db760: add        sp, sp, #0x60
0x00000000020db764: ret        
0x00000000020db768: mov        x19, x0
0x00000000020db76c: mov        x0, sp
0x00000000020db770: bl         #0x20db964
0x00000000020db774: mov        x0, x19
0x00000000020db778: bl         #0x4b97984

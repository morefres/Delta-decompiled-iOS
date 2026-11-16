; instruction-faithful ARM64 fallback for RobloxLib::function_47db70c
0x00000000047db70c: sub        sp, sp, #0x40
0x00000000047db710: stp        x22, x21, [sp, #0x10]
0x00000000047db714: stp        x20, x19, [sp, #0x20]
0x00000000047db718: stp        x29, x30, [sp, #0x30]
0x00000000047db71c: add        x29, sp, #0x30
0x00000000047db720: stp        xzr, xzr, [x8]
0x00000000047db724: str        xzr, [x8, #0x10]
0x00000000047db728: ldr        x21, [x0, #0x198]
0x00000000047db72c: cbz        x21, #0x47db78c
0x00000000047db730: mov        x19, x8
0x00000000047db734: mov        x20, #0
0x00000000047db738: ldr        x22, [x21, #0x28]
0x00000000047db73c: cbz        x22, #0x47db784
0x00000000047db740: ldr        x8, [x19, #0x10]
0x00000000047db744: cmp        x20, x8
0x00000000047db748: b.hs       #0x47db764
0x00000000047db74c: add        x1, x21, #0x10
0x00000000047db750: add        x2, x22, #0x10
0x00000000047db754: mov        x0, x19
0x00000000047db758: bl         #0x47e4a08
0x00000000047db75c: add        x20, x20, #0x20
0x00000000047db760: b          #0x47db778
0x00000000047db764: add        x1, x21, #0x10
0x00000000047db768: add        x2, x22, #0x10
0x00000000047db76c: mov        x0, x19
0x00000000047db770: bl         #0x47e4a68
0x00000000047db774: mov        x20, x0
0x00000000047db778: str        x20, [x19, #8]
0x00000000047db77c: ldr        x22, [x22]
0x00000000047db780: cbnz       x22, #0x47db740
0x00000000047db784: ldr        x21, [x21]
0x00000000047db788: cbnz       x21, #0x47db738
0x00000000047db78c: ldp        x29, x30, [sp, #0x30]
0x00000000047db790: ldp        x20, x19, [sp, #0x20]
0x00000000047db794: ldp        x22, x21, [sp, #0x10]
0x00000000047db798: add        sp, sp, #0x40
0x00000000047db79c: ret        
0x00000000047db7a0: mov        x20, x0
0x00000000047db7a4: str        x19, [sp, #8]
0x00000000047db7a8: add        x0, sp, #8
0x00000000047db7ac: bl         #0x3a9458
0x00000000047db7b0: mov        x0, x20
0x00000000047db7b4: bl         #0x4b97984

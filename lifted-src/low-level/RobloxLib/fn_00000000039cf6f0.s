; instruction-faithful ARM64 fallback for RobloxLib::function_39cf6f0
0x00000000039cf6f0: sub        sp, sp, #0x40
0x00000000039cf6f4: stp        x22, x21, [sp, #0x10]
0x00000000039cf6f8: stp        x20, x19, [sp, #0x20]
0x00000000039cf6fc: stp        x29, x30, [sp, #0x30]
0x00000000039cf700: add        x29, sp, #0x30
0x00000000039cf704: mov        x19, x0
0x00000000039cf708: mov        w8, #1
0x00000000039cf70c: str        w8, [x0]
0x00000000039cf710: movi       v0.16b, #0
0x00000000039cf714: mov        x22, x0
0x00000000039cf718: str        q0, [x22, #8]!
0x00000000039cf71c: add        x20, x0, #0x20
0x00000000039cf720: stur       q0, [x0, #0x18]
0x00000000039cf724: stur       q0, [x0, #0x28]
0x00000000039cf728: adrp       x8, #0x65e2000
0x00000000039cf72c: add        x8, x8, #0xf54
0x00000000039cf730: ldr        w0, [x8]
0x00000000039cf734: bl         #0x47e85ac
0x00000000039cf738: mov        x21, x0
0x00000000039cf73c: mov        x0, x20
0x00000000039cf740: mov        w1, #0x20
0x00000000039cf744: bl         #0x39cf7ac
0x00000000039cf748: mov        x0, x21
0x00000000039cf74c: bl         #0x47e85ac
0x00000000039cf750: mov        x0, x19
0x00000000039cf754: ldp        x29, x30, [sp, #0x30]
0x00000000039cf758: ldp        x20, x19, [sp, #0x20]
0x00000000039cf75c: ldp        x22, x21, [sp, #0x10]
0x00000000039cf760: add        sp, sp, #0x40
0x00000000039cf764: ret        
0x00000000039cf768: bl         #0x18bd8
0x00000000039cf76c: mov        x1, x21
0x00000000039cf770: mov        x21, x0
0x00000000039cf774: mov        x0, x1
0x00000000039cf778: bl         #0x47e85ac
0x00000000039cf77c: b          #0x39cf788
0x00000000039cf780: bl         #0x18bd8
0x00000000039cf784: mov        x21, x0
0x00000000039cf788: str        x20, [sp, #8]
0x00000000039cf78c: add        x0, sp, #8
0x00000000039cf790: bl         #0xb68748
0x00000000039cf794: ldrsb      w8, [x19, #0x1f]
0x00000000039cf798: tbz        w8, #0x1f, #0x39cf7a4
0x00000000039cf79c: ldr        x0, [x22]
0x00000000039cf7a0: bl         #0x47e93a8
0x00000000039cf7a4: mov        x0, x21
0x00000000039cf7a8: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_35cc734
0x00000000035cc734: stp        x20, x19, [sp, #-0x20]!
0x00000000035cc738: stp        x29, x30, [sp, #0x10]
0x00000000035cc73c: add        x29, sp, #0x10
0x00000000035cc740: mov        x19, x0
0x00000000035cc744: mov        x20, x8
0x00000000035cc748: add        x0, x0, #0x80
0x00000000035cc74c: bl         #0x4b99454
0x00000000035cc750: add        x0, x19, #0x178
0x00000000035cc754: add        x1, x19, #0xc0
0x00000000035cc758: bl         #0x35cf1bc
0x00000000035cc75c: cmp        x0, x1
0x00000000035cc760: b.eq       #0x35cc780
0x00000000035cc764: ldr        x8, [x19, #0x180]
0x00000000035cc768: cmp        x8, x0
0x00000000035cc76c: b.eq       #0x35cc780
0x00000000035cc770: ldur       q0, [x0, #8]
0x00000000035cc774: ldur       q1, [x0, #0x18]
0x00000000035cc778: stp        q0, q1, [x20]
0x00000000035cc77c: b          #0x35cc788
0x00000000035cc780: movi       v0.16b, #0
0x00000000035cc784: stp        q0, q0, [x20]
0x00000000035cc788: add        x0, x19, #0x80
0x00000000035cc78c: bl         #0x4b9946c
0x00000000035cc790: ldp        x29, x30, [sp, #0x10]
0x00000000035cc794: ldp        x20, x19, [sp], #0x20
0x00000000035cc798: ret        
0x00000000035cc79c: bl         #0x18bd8
0x00000000035cc7a0: mov        x20, x0
0x00000000035cc7a4: add        x0, x19, #0x80
0x00000000035cc7a8: bl         #0x4b9946c
0x00000000035cc7ac: mov        x0, x20
0x00000000035cc7b0: bl         #0x4b97984
0x00000000035cc7b4: bl         #0x18bd8

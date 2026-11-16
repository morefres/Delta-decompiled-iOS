; instruction-faithful ARM64 fallback for RobloxLib::function_33fd770
0x00000000033fd770: stp        x29, x30, [sp, #-0x10]!
0x00000000033fd774: mov        x29, sp
0x00000000033fd778: bl         #0x5c818
0x00000000033fd77c: ldp        x29, x30, [sp], #0x10
0x00000000033fd780: b          #0x47e93a8
0x00000000033fd784: mov        x8, x0
0x00000000033fd788: ldr        x0, [x0, #0x10]
0x00000000033fd78c: ldrsb      x9, [x0, #0x17]
0x00000000033fd790: tbnz       x9, #0x3f, #0x33fd79c
0x00000000033fd794: mov        x10, x9
0x00000000033fd798: b          #0x33fd7a0
0x00000000033fd79c: ldr        x10, [x0, #8]
0x00000000033fd7a0: cmp        x10, #0x40
0x00000000033fd7a4: b.ne       #0x33fd7fc
0x00000000033fd7a8: ldr        x10, [x8, #0x18]
0x00000000033fd7ac: ldp        x3, x11, [x10]
0x00000000033fd7b0: sub        x10, x11, x3
0x00000000033fd7b4: cmp        x10, #0x20
0x00000000033fd7b8: b.ne       #0x33fd7fc
0x00000000033fd7bc: tbz        w9, #0x1f, #0x33fd7c4
0x00000000033fd7c0: ldr        x0, [x0]
0x00000000033fd7c4: ldr        x1, [x8, #8]
0x00000000033fd7c8: ldrsb      x2, [x1, #0x17]
0x00000000033fd7cc: tbz        x2, #0x3f, #0x33fd7d4
0x00000000033fd7d0: ldp        x1, x2, [x1]
0x00000000033fd7d4: stp        x29, x30, [sp, #-0x10]!
0x00000000033fd7d8: mov        x29, sp
0x00000000033fd7dc: bl         #0x481695c
0x00000000033fd7e0: cmp        w0, #0
0x00000000033fd7e4: cset       w8, ne
0x00000000033fd7e8: mov        w9, #3
0x00000000033fd7ec: csel       x9, xzr, x9, eq
0x00000000033fd7f0: lsl        x8, x8, #0x20
0x00000000033fd7f4: ldp        x29, x30, [sp], #0x10
0x00000000033fd7f8: b          #0x33fd804
0x00000000033fd7fc: mov        x8, #0x100000000
0x00000000033fd800: mov        w9, #3
0x00000000033fd804: orr        x0, x9, x8
0x00000000033fd808: ret        

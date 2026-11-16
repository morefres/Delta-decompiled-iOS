; instruction-faithful ARM64 fallback for RobloxLib::function_28fd714
0x00000000028fd714: ldp        x8, x9, [x0]
0x00000000028fd718: sub        x9, x9, x8
0x00000000028fd71c: cmp        x9, #0xa0
0x00000000028fd720: b.ne       #0x28fd74c
0x00000000028fd724: stp        x20, x19, [sp, #-0x20]!
0x00000000028fd728: stp        x29, x30, [sp, #0x10]
0x00000000028fd72c: add        x29, sp, #0x10
0x00000000028fd730: mov        x19, x0
0x00000000028fd734: ldr        x20, [x8]
0x00000000028fd738: bl         #0x440fbd4
0x00000000028fd73c: cmp        x0, x20
0x00000000028fd740: b.eq       #0x28fd754
0x00000000028fd744: mov        w0, #0
0x00000000028fd748: b          #0x28fd768
0x00000000028fd74c: mov        w0, #0
0x00000000028fd750: ret        
0x00000000028fd754: ldr        x8, [x19]
0x00000000028fd758: ldr        x19, [x8, #0x50]
0x00000000028fd75c: bl         #0x440f9b8
0x00000000028fd760: cmp        x0, x19
0x00000000028fd764: cset       w0, eq
0x00000000028fd768: ldp        x29, x30, [sp, #0x10]
0x00000000028fd76c: ldp        x20, x19, [sp], #0x20
0x00000000028fd770: ret        
0x00000000028fd774: stp        x20, x19, [sp, #-0x20]!
0x00000000028fd778: stp        x29, x30, [sp, #0x10]
0x00000000028fd77c: add        x29, sp, #0x10
0x00000000028fd780: ldr        x19, [x0]
0x00000000028fd784: ldr        x20, [x19]
0x00000000028fd788: bl         #0x4199fc4
0x00000000028fd78c: cmp        x0, x20
0x00000000028fd790: b.ne       #0x28fd7b0
0x00000000028fd794: ldr        x8, [x19, #8]
0x00000000028fd798: add        x9, x19, #0x10
0x00000000028fd79c: cmp        x8, #0
0x00000000028fd7a0: csel       x0, xzr, x9, eq
0x00000000028fd7a4: ldp        x29, x30, [sp, #0x10]
0x00000000028fd7a8: ldp        x20, x19, [sp], #0x20
0x00000000028fd7ac: ret        
0x00000000028fd7b0: adrp       x0, #0x5228000
0x00000000028fd7b4: add        x0, x0, #0x5b2
0x00000000028fd7b8: bl         #0x47ee168

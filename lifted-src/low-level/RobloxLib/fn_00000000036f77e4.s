; instruction-faithful ARM64 fallback for RobloxLib::function_36f77e4
0x00000000036f77e4: stp        x22, x21, [sp, #-0x30]!
0x00000000036f77e8: stp        x20, x19, [sp, #0x10]
0x00000000036f77ec: stp        x29, x30, [sp, #0x20]
0x00000000036f77f0: add        x29, sp, #0x20
0x00000000036f77f4: ldp        x9, x8, [x0, #8]
0x00000000036f77f8: ldr        x19, [x8]
0x00000000036f77fc: ldr        x21, [x9]
0x00000000036f7800: cmp        x19, x21
0x00000000036f7804: b.eq       #0x36f7824
0x00000000036f7808: ldr        x20, [x0]
0x00000000036f780c: sub        x19, x19, #0x20
0x00000000036f7810: mov        x0, x20
0x00000000036f7814: mov        x1, x19
0x00000000036f7818: bl         #0x36f7458
0x00000000036f781c: cmp        x19, x21
0x00000000036f7820: b.ne       #0x36f780c
0x00000000036f7824: ldp        x29, x30, [sp, #0x20]
0x00000000036f7828: ldp        x20, x19, [sp, #0x10]
0x00000000036f782c: ldp        x22, x21, [sp], #0x30
0x00000000036f7830: ret        

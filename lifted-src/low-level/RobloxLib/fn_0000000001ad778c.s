; instruction-faithful ARM64 fallback for RobloxLib::function_1ad778c
0x0000000001ad778c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad7790: stp        x20, x19, [sp, #0x10]
0x0000000001ad7794: stp        x29, x30, [sp, #0x20]
0x0000000001ad7798: add        x29, sp, #0x20
0x0000000001ad779c: mov        x20, x1
0x0000000001ad77a0: mov        x19, x0
0x0000000001ad77a4: ldr        x21, [x1]
0x0000000001ad77a8: bl         #0x26b81b0
0x0000000001ad77ac: cmp        x0, x21
0x0000000001ad77b0: b.ne       #0x1ad77cc
0x0000000001ad77b4: ldr        w1, [x20, #0x10]
0x0000000001ad77b8: mov        x0, x19
0x0000000001ad77bc: ldp        x29, x30, [sp, #0x20]
0x0000000001ad77c0: ldp        x20, x19, [sp, #0x10]
0x0000000001ad77c4: ldp        x22, x21, [sp], #0x30
0x0000000001ad77c8: b          #0x440a004
0x0000000001ad77cc: adrp       x0, #0x5228000
0x0000000001ad77d0: add        x0, x0, #0x5b2
0x0000000001ad77d4: bl         #0x47ee168
0x0000000001ad77d8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad77dc: stp        x20, x19, [sp, #0x10]
0x0000000001ad77e0: stp        x29, x30, [sp, #0x20]
0x0000000001ad77e4: add        x29, sp, #0x20
0x0000000001ad77e8: mov        x19, x2
0x0000000001ad77ec: mov        x20, x1
0x0000000001ad77f0: ldr        x21, [x1]
0x0000000001ad77f4: bl         #0x26b81b0
0x0000000001ad77f8: cmp        x0, x21
0x0000000001ad77fc: b.ne       #0x1ad7818
0x0000000001ad7800: ldr        w8, [x20, #0x10]
0x0000000001ad7804: str        w8, [x19]
0x0000000001ad7808: ldp        x29, x30, [sp, #0x20]
0x0000000001ad780c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad7810: ldp        x22, x21, [sp], #0x30
0x0000000001ad7814: ret        
0x0000000001ad7818: adrp       x0, #0x5228000
0x0000000001ad781c: add        x0, x0, #0x5b2
0x0000000001ad7820: bl         #0x47ee168

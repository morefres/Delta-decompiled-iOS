; instruction-faithful ARM64 fallback for RobloxLib::function_1ad20c4
0x0000000001ad20c4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad20c8: stp        x20, x19, [sp, #0x10]
0x0000000001ad20cc: stp        x29, x30, [sp, #0x20]
0x0000000001ad20d0: add        x29, sp, #0x20
0x0000000001ad20d4: mov        x20, x1
0x0000000001ad20d8: mov        x19, x0
0x0000000001ad20dc: ldr        x21, [x1]
0x0000000001ad20e0: bl         #0x1ab2e2c
0x0000000001ad20e4: cmp        x0, x21
0x0000000001ad20e8: b.ne       #0x1ad2104
0x0000000001ad20ec: ldr        w1, [x20, #0x10]
0x0000000001ad20f0: mov        x0, x19
0x0000000001ad20f4: ldp        x29, x30, [sp, #0x20]
0x0000000001ad20f8: ldp        x20, x19, [sp, #0x10]
0x0000000001ad20fc: ldp        x22, x21, [sp], #0x30
0x0000000001ad2100: b          #0x440a004
0x0000000001ad2104: adrp       x0, #0x5228000
0x0000000001ad2108: add        x0, x0, #0x5b2
0x0000000001ad210c: bl         #0x47ee168
0x0000000001ad2110: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad2114: stp        x20, x19, [sp, #0x10]
0x0000000001ad2118: stp        x29, x30, [sp, #0x20]
0x0000000001ad211c: add        x29, sp, #0x20
0x0000000001ad2120: mov        x19, x2
0x0000000001ad2124: mov        x20, x1
0x0000000001ad2128: ldr        x21, [x1]
0x0000000001ad212c: bl         #0x1ab2e2c
0x0000000001ad2130: cmp        x0, x21
0x0000000001ad2134: b.ne       #0x1ad2150
0x0000000001ad2138: ldr        w8, [x20, #0x10]
0x0000000001ad213c: str        w8, [x19]
0x0000000001ad2140: ldp        x29, x30, [sp, #0x20]
0x0000000001ad2144: ldp        x20, x19, [sp, #0x10]
0x0000000001ad2148: ldp        x22, x21, [sp], #0x30
0x0000000001ad214c: ret        
0x0000000001ad2150: adrp       x0, #0x5228000
0x0000000001ad2154: add        x0, x0, #0x5b2
0x0000000001ad2158: bl         #0x47ee168

; instruction-faithful ARM64 fallback for RobloxLib::function_2dd2114
0x0000000002dd2114: stp        x20, x19, [sp, #-0x20]!
0x0000000002dd2118: stp        x29, x30, [sp, #0x10]
0x0000000002dd211c: add        x29, sp, #0x10
0x0000000002dd2120: mov        x19, x0
0x0000000002dd2124: ldrsb      w8, [x0, #0x47]
0x0000000002dd2128: tbz        w8, #0x1f, #0x2dd2134
0x0000000002dd212c: ldr        x0, [x19, #0x30]
0x0000000002dd2130: bl         #0x47e93a8
0x0000000002dd2134: ldrsb      w8, [x19, #0x17]
0x0000000002dd2138: tbz        w8, #0x1f, #0x2dd2144
0x0000000002dd213c: ldr        x0, [x19]
0x0000000002dd2140: bl         #0x47e93a8
0x0000000002dd2144: mov        x0, x19
0x0000000002dd2148: ldp        x29, x30, [sp, #0x10]
0x0000000002dd214c: ldp        x20, x19, [sp], #0x20
0x0000000002dd2150: ret        

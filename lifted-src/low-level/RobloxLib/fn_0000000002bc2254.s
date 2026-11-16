; instruction-faithful ARM64 fallback for RobloxLib::function_2bc2254
0x0000000002bc2254: stp        x22, x21, [sp, #-0x30]!
0x0000000002bc2258: stp        x20, x19, [sp, #0x10]
0x0000000002bc225c: stp        x29, x30, [sp, #0x20]
0x0000000002bc2260: add        x29, sp, #0x20
0x0000000002bc2264: mov        x21, x2
0x0000000002bc2268: mov        x22, x1
0x0000000002bc226c: mov        x19, x8
0x0000000002bc2270: mov        w0, #0xd0
0x0000000002bc2274: bl         #0x47e9370
0x0000000002bc2278: mov        x20, x0
0x0000000002bc227c: mov        x1, x22
0x0000000002bc2280: mov        x2, x21
0x0000000002bc2284: bl         #0x2bc22bc
0x0000000002bc2288: add        x2, x20, #0x18
0x0000000002bc228c: stp        x2, x20, [x19]
0x0000000002bc2290: add        x1, x20, #0x20
0x0000000002bc2294: mov        x0, x19
0x0000000002bc2298: ldp        x29, x30, [sp, #0x20]
0x0000000002bc229c: ldp        x20, x19, [sp, #0x10]
0x0000000002bc22a0: ldp        x22, x21, [sp], #0x30
0x0000000002bc22a4: b          #0x2136c
0x0000000002bc22a8: mov        x19, x0
0x0000000002bc22ac: mov        x0, x20
0x0000000002bc22b0: bl         #0x47e93a8
0x0000000002bc22b4: mov        x0, x19
0x0000000002bc22b8: bl         #0x4b97984

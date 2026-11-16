; instruction-faithful ARM64 fallback for RobloxLib::function_2bb2228
0x0000000002bb2228: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb222c: stp        x20, x19, [sp, #0x10]
0x0000000002bb2230: stp        x29, x30, [sp, #0x20]
0x0000000002bb2234: add        x29, sp, #0x20
0x0000000002bb2238: mov        x21, x2
0x0000000002bb223c: mov        x22, x1
0x0000000002bb2240: mov        x19, x8
0x0000000002bb2244: mov        w0, #0xd0
0x0000000002bb2248: bl         #0x47e9370
0x0000000002bb224c: mov        x20, x0
0x0000000002bb2250: mov        x1, x22
0x0000000002bb2254: mov        x2, x21
0x0000000002bb2258: bl         #0x2bb2290
0x0000000002bb225c: add        x2, x20, #0x18
0x0000000002bb2260: stp        x2, x20, [x19]
0x0000000002bb2264: add        x1, x20, #0x20
0x0000000002bb2268: mov        x0, x19
0x0000000002bb226c: ldp        x29, x30, [sp, #0x20]
0x0000000002bb2270: ldp        x20, x19, [sp, #0x10]
0x0000000002bb2274: ldp        x22, x21, [sp], #0x30
0x0000000002bb2278: b          #0x2136c
0x0000000002bb227c: mov        x19, x0
0x0000000002bb2280: mov        x0, x20
0x0000000002bb2284: bl         #0x47e93a8
0x0000000002bb2288: mov        x0, x19
0x0000000002bb228c: bl         #0x4b97984

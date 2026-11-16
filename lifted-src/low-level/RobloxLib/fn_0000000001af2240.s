; instruction-faithful ARM64 fallback for RobloxLib::function_1af2240
0x0000000001af2240: stp        x22, x21, [sp, #-0x30]!
0x0000000001af2244: stp        x20, x19, [sp, #0x10]
0x0000000001af2248: stp        x29, x30, [sp, #0x20]
0x0000000001af224c: add        x29, sp, #0x20
0x0000000001af2250: mov        x19, x2
0x0000000001af2254: mov        x20, x0
0x0000000001af2258: ldr        x0, [x0, #0xb8]
0x0000000001af225c: ldr        x8, [x0]
0x0000000001af2260: ldr        x8, [x8, #0x20]
0x0000000001af2264: blr        x8
0x0000000001af2268: mov        x21, x0
0x0000000001af226c: ldr        x0, [x20, #0xb8]
0x0000000001af2270: ldr        x8, [x0]
0x0000000001af2274: ldr        x8, [x8, #0x20]
0x0000000001af2278: mov        x1, x19
0x0000000001af227c: blr        x8
0x0000000001af2280: cmp        w21, w0
0x0000000001af2284: cset       w0, eq
0x0000000001af2288: ldp        x29, x30, [sp, #0x20]
0x0000000001af228c: ldp        x20, x19, [sp, #0x10]
0x0000000001af2290: ldp        x22, x21, [sp], #0x30
0x0000000001af2294: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1ac224c
0x0000000001ac224c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac2250: stp        x20, x19, [sp, #0x10]
0x0000000001ac2254: stp        x29, x30, [sp, #0x20]
0x0000000001ac2258: add        x29, sp, #0x20
0x0000000001ac225c: mov        x20, x1
0x0000000001ac2260: mov        x19, x0
0x0000000001ac2264: ldr        x21, [x1]
0x0000000001ac2268: bl         #0x1aa35ec
0x0000000001ac226c: cmp        x0, x21
0x0000000001ac2270: b.ne       #0x1ac228c
0x0000000001ac2274: ldr        w1, [x20, #0x10]
0x0000000001ac2278: mov        x0, x19
0x0000000001ac227c: ldp        x29, x30, [sp, #0x20]
0x0000000001ac2280: ldp        x20, x19, [sp, #0x10]
0x0000000001ac2284: ldp        x22, x21, [sp], #0x30
0x0000000001ac2288: b          #0x440a004
0x0000000001ac228c: adrp       x0, #0x5228000
0x0000000001ac2290: add        x0, x0, #0x5b2
0x0000000001ac2294: bl         #0x47ee168
0x0000000001ac2298: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac229c: stp        x20, x19, [sp, #0x10]
0x0000000001ac22a0: stp        x29, x30, [sp, #0x20]
0x0000000001ac22a4: add        x29, sp, #0x20
0x0000000001ac22a8: mov        x19, x2
0x0000000001ac22ac: mov        x20, x1
0x0000000001ac22b0: ldr        x21, [x1]
0x0000000001ac22b4: bl         #0x1aa35ec
0x0000000001ac22b8: cmp        x0, x21
0x0000000001ac22bc: b.ne       #0x1ac22d8
0x0000000001ac22c0: ldr        w8, [x20, #0x10]
0x0000000001ac22c4: str        w8, [x19]
0x0000000001ac22c8: ldp        x29, x30, [sp, #0x20]
0x0000000001ac22cc: ldp        x20, x19, [sp, #0x10]
0x0000000001ac22d0: ldp        x22, x21, [sp], #0x30
0x0000000001ac22d4: ret        
0x0000000001ac22d8: adrp       x0, #0x5228000
0x0000000001ac22dc: add        x0, x0, #0x5b2
0x0000000001ac22e0: bl         #0x47ee168

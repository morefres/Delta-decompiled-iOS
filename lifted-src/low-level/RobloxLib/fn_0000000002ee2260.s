; instruction-faithful ARM64 fallback for RobloxLib::function_2ee2260
0x0000000002ee2260: stp        x22, x21, [sp, #-0x30]!
0x0000000002ee2264: stp        x20, x19, [sp, #0x10]
0x0000000002ee2268: stp        x29, x30, [sp, #0x20]
0x0000000002ee226c: add        x29, sp, #0x20
0x0000000002ee2270: mov        x21, x2
0x0000000002ee2274: mov        x19, x1
0x0000000002ee2278: bl         #0x440f904
0x0000000002ee227c: str        x0, [x19]
0x0000000002ee2280: mov        x20, x19
0x0000000002ee2284: str        xzr, [x20, #8]!
0x0000000002ee2288: mov        x0, x20
0x0000000002ee228c: mov        x1, x21
0x0000000002ee2290: bl         #0x98684
0x0000000002ee2294: ldp        x29, x30, [sp, #0x20]
0x0000000002ee2298: ldp        x20, x19, [sp, #0x10]
0x0000000002ee229c: ldp        x22, x21, [sp], #0x30
0x0000000002ee22a0: ret        
0x0000000002ee22a4: mov        x8, x20
0x0000000002ee22a8: mov        x20, x0
0x0000000002ee22ac: ldr        x8, [x8]
0x0000000002ee22b0: cbz        x8, #0x2ee22c0
0x0000000002ee22b4: ldr        x8, [x8, #0x10]
0x0000000002ee22b8: add        x0, x19, #0x10
0x0000000002ee22bc: blr        x8
0x0000000002ee22c0: mov        x0, x20
0x0000000002ee22c4: bl         #0x4b97984
0x0000000002ee22c8: bl         #0x18bd8

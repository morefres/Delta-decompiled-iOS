; instruction-faithful ARM64 fallback for RobloxLib::function_47f2280
0x00000000047f2280: stp        x20, x19, [sp, #-0x20]!
0x00000000047f2284: stp        x29, x30, [sp, #0x10]
0x00000000047f2288: add        x29, sp, #0x10
0x00000000047f228c: mov        x19, x0
0x00000000047f2290: bl         #0x47f22b8
0x00000000047f2294: bl         #0x47f2348
0x00000000047f2298: cbz        x0, #0x47f22a8
0x00000000047f229c: ldp        x29, x30, [sp, #0x10]
0x00000000047f22a0: ldp        x20, x19, [sp], #0x20
0x00000000047f22a4: ret        
0x00000000047f22a8: mov        x0, x19
0x00000000047f22ac: ldp        x29, x30, [sp, #0x10]
0x00000000047f22b0: ldp        x20, x19, [sp], #0x20
0x00000000047f22b4: b          #0x47e9370

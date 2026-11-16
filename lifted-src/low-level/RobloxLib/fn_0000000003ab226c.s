; instruction-faithful ARM64 fallback for RobloxLib::function_3ab226c
0x0000000003ab226c: sub        sp, sp, #0x40
0x0000000003ab2270: stp        x20, x19, [sp, #0x20]
0x0000000003ab2274: stp        x29, x30, [sp, #0x30]
0x0000000003ab2278: add        x29, sp, #0x30
0x0000000003ab227c: adrp       x1, #0x54c3000
0x0000000003ab2280: add        x1, x1, #0x61f
0x0000000003ab2284: add        x0, sp, #8
0x0000000003ab2288: bl         #0x18aac
0x0000000003ab228c: add        x0, sp, #8
0x0000000003ab2290: mov        w1, #3
0x0000000003ab2294: bl         #0x47e6398
0x0000000003ab2298: ldrsb      w8, [sp, #0x1f]
0x0000000003ab229c: tbz        w8, #0x1f, #0x3ab22a8
0x0000000003ab22a0: ldr        x0, [sp, #8]
0x0000000003ab22a4: bl         #0x47e93a8
0x0000000003ab22a8: ldp        x29, x30, [sp, #0x30]
0x0000000003ab22ac: ldp        x20, x19, [sp, #0x20]
0x0000000003ab22b0: add        sp, sp, #0x40
0x0000000003ab22b4: ret        
0x0000000003ab22b8: mov        x19, x0
0x0000000003ab22bc: ldrsb      w8, [sp, #0x1f]
0x0000000003ab22c0: tbz        w8, #0x1f, #0x3ab22cc
0x0000000003ab22c4: ldr        x0, [sp, #8]
0x0000000003ab22c8: bl         #0x47e93a8
0x0000000003ab22cc: mov        x0, x19
0x0000000003ab22d0: bl         #0x4b97984

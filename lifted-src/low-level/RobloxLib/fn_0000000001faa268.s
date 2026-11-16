; instruction-faithful ARM64 fallback for RobloxLib::function_1faa268
0x0000000001faa268: stp        x20, x19, [sp, #-0x20]!
0x0000000001faa26c: stp        x29, x30, [sp, #0x10]
0x0000000001faa270: add        x29, sp, #0x10
0x0000000001faa274: mov        x19, x8
0x0000000001faa278: mov        w0, #0x160
0x0000000001faa27c: bl         #0x47e9370
0x0000000001faa280: mov        x20, x0
0x0000000001faa284: bl         #0x1faa2b8
0x0000000001faa288: add        x1, x20, #0x18
0x0000000001faa28c: stp        x1, x20, [x19]
0x0000000001faa290: mov        x0, x19
0x0000000001faa294: mov        x2, x1
0x0000000001faa298: ldp        x29, x30, [sp, #0x10]
0x0000000001faa29c: ldp        x20, x19, [sp], #0x20
0x0000000001faa2a0: b          #0x2136c
0x0000000001faa2a4: mov        x19, x0
0x0000000001faa2a8: mov        x0, x20
0x0000000001faa2ac: bl         #0x47e93a8
0x0000000001faa2b0: mov        x0, x19
0x0000000001faa2b4: bl         #0x4b97984

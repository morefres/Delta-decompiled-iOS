; instruction-faithful ARM64 fallback for RobloxLib::function_1fda4dc
0x0000000001fda4dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001fda4e0: stp        x29, x30, [sp, #0x10]
0x0000000001fda4e4: add        x29, sp, #0x10
0x0000000001fda4e8: mov        x19, x8
0x0000000001fda4ec: mov        w0, #0x248
0x0000000001fda4f0: bl         #0x47e9370
0x0000000001fda4f4: mov        x20, x0
0x0000000001fda4f8: bl         #0x1fda52c
0x0000000001fda4fc: add        x1, x20, #0x18
0x0000000001fda500: stp        x1, x20, [x19]
0x0000000001fda504: mov        x0, x19
0x0000000001fda508: mov        x2, x1
0x0000000001fda50c: ldp        x29, x30, [sp, #0x10]
0x0000000001fda510: ldp        x20, x19, [sp], #0x20
0x0000000001fda514: b          #0x2136c
0x0000000001fda518: mov        x19, x0
0x0000000001fda51c: mov        x0, x20
0x0000000001fda520: bl         #0x47e93a8
0x0000000001fda524: mov        x0, x19
0x0000000001fda528: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1aca4f0
0x0000000001aca4f0: stp        x20, x19, [sp, #-0x20]!
0x0000000001aca4f4: stp        x29, x30, [sp, #0x10]
0x0000000001aca4f8: add        x29, sp, #0x10
0x0000000001aca4fc: mov        x20, x0
0x0000000001aca500: mov        x19, x8
0x0000000001aca504: ldr        w1, [x1, #8]
0x0000000001aca508: bl         #0x440a004
0x0000000001aca50c: cbz        x0, #0x1aca534
0x0000000001aca510: stp        xzr, xzr, [x19]
0x0000000001aca514: str        xzr, [x19, #0x10]
0x0000000001aca518: mov        x1, x19
0x0000000001aca51c: bl         #0x4409870
0x0000000001aca520: tbnz       w0, #0, #0x1aca550
0x0000000001aca524: ldrsb      w8, [x19, #0x17]
0x0000000001aca528: tbz        w8, #0x1f, #0x1aca534
0x0000000001aca52c: ldr        x0, [x19]
0x0000000001aca530: bl         #0x47e93a8
0x0000000001aca534: ldr        x8, [x20, #8]
0x0000000001aca538: ldrsb      w9, [x8, #0x17]
0x0000000001aca53c: tbnz       w9, #0x1f, #0x1aca55c
0x0000000001aca540: ldr        q0, [x8]
0x0000000001aca544: ldr        x8, [x8, #0x10]
0x0000000001aca548: str        x8, [x19, #0x10]
0x0000000001aca54c: str        q0, [x19]
0x0000000001aca550: ldp        x29, x30, [sp, #0x10]
0x0000000001aca554: ldp        x20, x19, [sp], #0x20
0x0000000001aca558: ret        
0x0000000001aca55c: ldp        x1, x2, [x8]
0x0000000001aca560: mov        x0, x19
0x0000000001aca564: ldp        x29, x30, [sp, #0x10]
0x0000000001aca568: ldp        x20, x19, [sp], #0x20
0x0000000001aca56c: b          #0x23268
0x0000000001aca570: mov        x20, x0
0x0000000001aca574: ldrsb      w8, [x19, #0x17]
0x0000000001aca578: tbz        w8, #0x1f, #0x1aca584
0x0000000001aca57c: ldr        x0, [x19]
0x0000000001aca580: bl         #0x47e93a8
0x0000000001aca584: mov        x0, x20
0x0000000001aca588: bl         #0x4b97984

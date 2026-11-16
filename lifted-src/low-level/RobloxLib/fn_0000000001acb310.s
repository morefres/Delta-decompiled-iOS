; instruction-faithful ARM64 fallback for RobloxLib::function_1acb310
0x0000000001acb310: stp        x20, x19, [sp, #-0x20]!
0x0000000001acb314: stp        x29, x30, [sp, #0x10]
0x0000000001acb318: add        x29, sp, #0x10
0x0000000001acb31c: mov        x20, x0
0x0000000001acb320: mov        x19, x8
0x0000000001acb324: ldr        w1, [x1, #8]
0x0000000001acb328: bl         #0x440a004
0x0000000001acb32c: cbz        x0, #0x1acb354
0x0000000001acb330: stp        xzr, xzr, [x19]
0x0000000001acb334: str        xzr, [x19, #0x10]
0x0000000001acb338: mov        x1, x19
0x0000000001acb33c: bl         #0x4409870
0x0000000001acb340: tbnz       w0, #0, #0x1acb370
0x0000000001acb344: ldrsb      w8, [x19, #0x17]
0x0000000001acb348: tbz        w8, #0x1f, #0x1acb354
0x0000000001acb34c: ldr        x0, [x19]
0x0000000001acb350: bl         #0x47e93a8
0x0000000001acb354: ldr        x8, [x20, #8]
0x0000000001acb358: ldrsb      w9, [x8, #0x17]
0x0000000001acb35c: tbnz       w9, #0x1f, #0x1acb37c
0x0000000001acb360: ldr        q0, [x8]
0x0000000001acb364: ldr        x8, [x8, #0x10]
0x0000000001acb368: str        x8, [x19, #0x10]
0x0000000001acb36c: str        q0, [x19]
0x0000000001acb370: ldp        x29, x30, [sp, #0x10]
0x0000000001acb374: ldp        x20, x19, [sp], #0x20
0x0000000001acb378: ret        
0x0000000001acb37c: ldp        x1, x2, [x8]
0x0000000001acb380: mov        x0, x19
0x0000000001acb384: ldp        x29, x30, [sp, #0x10]
0x0000000001acb388: ldp        x20, x19, [sp], #0x20
0x0000000001acb38c: b          #0x23268
0x0000000001acb390: mov        x20, x0
0x0000000001acb394: ldrsb      w8, [x19, #0x17]
0x0000000001acb398: tbz        w8, #0x1f, #0x1acb3a4
0x0000000001acb39c: ldr        x0, [x19]
0x0000000001acb3a0: bl         #0x47e93a8
0x0000000001acb3a4: mov        x0, x20
0x0000000001acb3a8: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1acf7d8
0x0000000001acf7d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001acf7dc: stp        x29, x30, [sp, #0x10]
0x0000000001acf7e0: add        x29, sp, #0x10
0x0000000001acf7e4: mov        x20, x0
0x0000000001acf7e8: mov        x19, x8
0x0000000001acf7ec: ldr        w1, [x1, #8]
0x0000000001acf7f0: bl         #0x440a004
0x0000000001acf7f4: cbz        x0, #0x1acf81c
0x0000000001acf7f8: stp        xzr, xzr, [x19]
0x0000000001acf7fc: str        xzr, [x19, #0x10]
0x0000000001acf800: mov        x1, x19
0x0000000001acf804: bl         #0x4409870
0x0000000001acf808: tbnz       w0, #0, #0x1acf838
0x0000000001acf80c: ldrsb      w8, [x19, #0x17]
0x0000000001acf810: tbz        w8, #0x1f, #0x1acf81c
0x0000000001acf814: ldr        x0, [x19]
0x0000000001acf818: bl         #0x47e93a8
0x0000000001acf81c: ldr        x8, [x20, #8]
0x0000000001acf820: ldrsb      w9, [x8, #0x17]
0x0000000001acf824: tbnz       w9, #0x1f, #0x1acf844
0x0000000001acf828: ldr        q0, [x8]
0x0000000001acf82c: ldr        x8, [x8, #0x10]
0x0000000001acf830: str        x8, [x19, #0x10]
0x0000000001acf834: str        q0, [x19]
0x0000000001acf838: ldp        x29, x30, [sp, #0x10]
0x0000000001acf83c: ldp        x20, x19, [sp], #0x20
0x0000000001acf840: ret        
0x0000000001acf844: ldp        x1, x2, [x8]
0x0000000001acf848: mov        x0, x19
0x0000000001acf84c: ldp        x29, x30, [sp, #0x10]
0x0000000001acf850: ldp        x20, x19, [sp], #0x20
0x0000000001acf854: b          #0x23268
0x0000000001acf858: mov        x20, x0
0x0000000001acf85c: ldrsb      w8, [x19, #0x17]
0x0000000001acf860: tbz        w8, #0x1f, #0x1acf86c
0x0000000001acf864: ldr        x0, [x19]
0x0000000001acf868: bl         #0x47e93a8
0x0000000001acf86c: mov        x0, x20
0x0000000001acf870: bl         #0x4b97984

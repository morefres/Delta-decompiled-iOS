; instruction-faithful ARM64 fallback for RobloxLib::function_1ad0810
0x0000000001ad0810: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad0814: stp        x29, x30, [sp, #0x10]
0x0000000001ad0818: add        x29, sp, #0x10
0x0000000001ad081c: mov        x20, x0
0x0000000001ad0820: mov        x19, x8
0x0000000001ad0824: ldr        w1, [x1, #8]
0x0000000001ad0828: bl         #0x440a004
0x0000000001ad082c: cbz        x0, #0x1ad0854
0x0000000001ad0830: stp        xzr, xzr, [x19]
0x0000000001ad0834: str        xzr, [x19, #0x10]
0x0000000001ad0838: mov        x1, x19
0x0000000001ad083c: bl         #0x4409870
0x0000000001ad0840: tbnz       w0, #0, #0x1ad0870
0x0000000001ad0844: ldrsb      w8, [x19, #0x17]
0x0000000001ad0848: tbz        w8, #0x1f, #0x1ad0854
0x0000000001ad084c: ldr        x0, [x19]
0x0000000001ad0850: bl         #0x47e93a8
0x0000000001ad0854: ldr        x8, [x20, #8]
0x0000000001ad0858: ldrsb      w9, [x8, #0x17]
0x0000000001ad085c: tbnz       w9, #0x1f, #0x1ad087c
0x0000000001ad0860: ldr        q0, [x8]
0x0000000001ad0864: ldr        x8, [x8, #0x10]
0x0000000001ad0868: str        x8, [x19, #0x10]
0x0000000001ad086c: str        q0, [x19]
0x0000000001ad0870: ldp        x29, x30, [sp, #0x10]
0x0000000001ad0874: ldp        x20, x19, [sp], #0x20
0x0000000001ad0878: ret        
0x0000000001ad087c: ldp        x1, x2, [x8]
0x0000000001ad0880: mov        x0, x19
0x0000000001ad0884: ldp        x29, x30, [sp, #0x10]
0x0000000001ad0888: ldp        x20, x19, [sp], #0x20
0x0000000001ad088c: b          #0x23268
0x0000000001ad0890: mov        x20, x0
0x0000000001ad0894: ldrsb      w8, [x19, #0x17]
0x0000000001ad0898: tbz        w8, #0x1f, #0x1ad08a4
0x0000000001ad089c: ldr        x0, [x19]
0x0000000001ad08a0: bl         #0x47e93a8
0x0000000001ad08a4: mov        x0, x20
0x0000000001ad08a8: bl         #0x4b97984

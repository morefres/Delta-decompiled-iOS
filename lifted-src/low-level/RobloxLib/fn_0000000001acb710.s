; instruction-faithful ARM64 fallback for RobloxLib::function_1acb710
0x0000000001acb710: stp        x20, x19, [sp, #-0x20]!
0x0000000001acb714: stp        x29, x30, [sp, #0x10]
0x0000000001acb718: add        x29, sp, #0x10
0x0000000001acb71c: mov        x20, x0
0x0000000001acb720: mov        x19, x8
0x0000000001acb724: ldr        w1, [x1, #8]
0x0000000001acb728: bl         #0x440a004
0x0000000001acb72c: cbz        x0, #0x1acb754
0x0000000001acb730: stp        xzr, xzr, [x19]
0x0000000001acb734: str        xzr, [x19, #0x10]
0x0000000001acb738: mov        x1, x19
0x0000000001acb73c: bl         #0x4409870
0x0000000001acb740: tbnz       w0, #0, #0x1acb770
0x0000000001acb744: ldrsb      w8, [x19, #0x17]
0x0000000001acb748: tbz        w8, #0x1f, #0x1acb754
0x0000000001acb74c: ldr        x0, [x19]
0x0000000001acb750: bl         #0x47e93a8
0x0000000001acb754: ldr        x8, [x20, #8]
0x0000000001acb758: ldrsb      w9, [x8, #0x17]
0x0000000001acb75c: tbnz       w9, #0x1f, #0x1acb77c
0x0000000001acb760: ldr        q0, [x8]
0x0000000001acb764: ldr        x8, [x8, #0x10]
0x0000000001acb768: str        x8, [x19, #0x10]
0x0000000001acb76c: str        q0, [x19]
0x0000000001acb770: ldp        x29, x30, [sp, #0x10]
0x0000000001acb774: ldp        x20, x19, [sp], #0x20
0x0000000001acb778: ret        
0x0000000001acb77c: ldp        x1, x2, [x8]
0x0000000001acb780: mov        x0, x19
0x0000000001acb784: ldp        x29, x30, [sp, #0x10]
0x0000000001acb788: ldp        x20, x19, [sp], #0x20
0x0000000001acb78c: b          #0x23268
0x0000000001acb790: mov        x20, x0
0x0000000001acb794: ldrsb      w8, [x19, #0x17]
0x0000000001acb798: tbz        w8, #0x1f, #0x1acb7a4
0x0000000001acb79c: ldr        x0, [x19]
0x0000000001acb7a0: bl         #0x47e93a8
0x0000000001acb7a4: mov        x0, x20
0x0000000001acb7a8: bl         #0x4b97984

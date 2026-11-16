; instruction-faithful ARM64 fallback for RobloxLib::function_418cb78
0x000000000418cb78: stp        x20, x19, [sp, #-0x20]!
0x000000000418cb7c: stp        x29, x30, [sp, #0x10]
0x000000000418cb80: add        x29, sp, #0x10
0x000000000418cb84: mov        x19, x0
0x000000000418cb88: add        x20, x0, #0x10
0x000000000418cb8c: stp        x20, xzr, [x0]
0x000000000418cb90: ldr        w8, [x1, #8]
0x000000000418cb94: cbz        w8, #0x418cba0
0x000000000418cb98: mov        x0, x19
0x000000000418cb9c: bl         #0x418cbd0
0x000000000418cba0: mov        x0, x19
0x000000000418cba4: ldp        x29, x30, [sp, #0x10]
0x000000000418cba8: ldp        x20, x19, [sp], #0x20
0x000000000418cbac: ret        
0x000000000418cbb0: mov        x8, x20
0x000000000418cbb4: mov        x20, x0
0x000000000418cbb8: ldr        x0, [x19]
0x000000000418cbbc: cmp        x0, x8
0x000000000418cbc0: b.eq       #0x418cbc8
0x000000000418cbc4: bl         #0x47e93a8
0x000000000418cbc8: mov        x0, x20
0x000000000418cbcc: bl         #0x4b97984

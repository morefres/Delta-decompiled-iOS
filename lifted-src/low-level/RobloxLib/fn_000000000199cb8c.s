; instruction-faithful ARM64 fallback for RobloxLib::function_199cb8c
0x000000000199cb8c: stp        x20, x19, [sp, #-0x20]!
0x000000000199cb90: stp        x29, x30, [sp, #0x10]
0x000000000199cb94: add        x29, sp, #0x10
0x000000000199cb98: mov        x19, x0
0x000000000199cb9c: ldrsb      w8, [x0, #0x27]
0x000000000199cba0: tbz        w8, #0x1f, #0x199cbac
0x000000000199cba4: ldr        x0, [x19, #0x10]
0x000000000199cba8: bl         #0x47e93a8
0x000000000199cbac: ldr        x0, [x19, #8]
0x000000000199cbb0: cbz        x0, #0x199cbc0
0x000000000199cbb4: ldp        x29, x30, [sp, #0x10]
0x000000000199cbb8: ldp        x20, x19, [sp], #0x20
0x000000000199cbbc: b          #0x4b9808c
0x000000000199cbc0: ldp        x29, x30, [sp, #0x10]
0x000000000199cbc4: ldp        x20, x19, [sp], #0x20
0x000000000199cbc8: ret        

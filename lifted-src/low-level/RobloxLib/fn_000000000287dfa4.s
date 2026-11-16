; instruction-faithful ARM64 fallback for RobloxLib::function_287dfa4
0x000000000287dfa4: stp        x20, x19, [sp, #-0x20]!
0x000000000287dfa8: stp        x29, x30, [sp, #0x10]
0x000000000287dfac: add        x29, sp, #0x10
0x000000000287dfb0: mov        x19, x0
0x000000000287dfb4: ldp        x20, x8, [x0, #8]
0x000000000287dfb8: cmp        x8, x20
0x000000000287dfbc: b.eq       #0x287dfd4
0x000000000287dfc0: sub        x0, x8, #0x1c8
0x000000000287dfc4: str        x0, [x19, #0x10]
0x000000000287dfc8: bl         #0x287d314
0x000000000287dfcc: ldr        x8, [x19, #0x10]
0x000000000287dfd0: b          #0x287dfb8
0x000000000287dfd4: ldr        x0, [x19]
0x000000000287dfd8: cbz        x0, #0x287dfe0
0x000000000287dfdc: bl         #0x47e93a8
0x000000000287dfe0: mov        x0, x19
0x000000000287dfe4: ldp        x29, x30, [sp, #0x10]
0x000000000287dfe8: ldp        x20, x19, [sp], #0x20
0x000000000287dfec: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_372ecd0
0x000000000372ecd0: stp        x20, x19, [sp, #-0x20]!
0x000000000372ecd4: stp        x29, x30, [sp, #0x10]
0x000000000372ecd8: add        x29, sp, #0x10
0x000000000372ecdc: mov        x19, x0
0x000000000372ece0: add        x0, x0, #0x28
0x000000000372ece4: bl         #0x3734abc
0x000000000372ece8: ldrsb      w8, [x19, #0x1f]
0x000000000372ecec: tbz        w8, #0x1f, #0x372ecf8
0x000000000372ecf0: ldr        x0, [x19, #8]
0x000000000372ecf4: bl         #0x47e93a8
0x000000000372ecf8: mov        x0, x19
0x000000000372ecfc: ldp        x29, x30, [sp, #0x10]
0x000000000372ed00: ldp        x20, x19, [sp], #0x20
0x000000000372ed04: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_322ecc4
0x000000000322ecc4: stp        x20, x19, [sp, #-0x20]!
0x000000000322ecc8: stp        x29, x30, [sp, #0x10]
0x000000000322eccc: add        x29, sp, #0x10
0x000000000322ecd0: mov        x19, x0
0x000000000322ecd4: add        x0, x0, #0x18
0x000000000322ecd8: mov        x1, #0
0x000000000322ecdc: bl         #0x4e468
0x000000000322ece0: ldr        x0, [x19, #8]
0x000000000322ece4: cbz        x0, #0x322ecec
0x000000000322ece8: bl         #0x4b9808c
0x000000000322ecec: mov        x0, x19
0x000000000322ecf0: ldp        x29, x30, [sp, #0x10]
0x000000000322ecf4: ldp        x20, x19, [sp], #0x20
0x000000000322ecf8: ret        

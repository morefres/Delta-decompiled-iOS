; instruction-faithful ARM64 fallback for RobloxLib::function_479baa4
0x000000000479baa4: stp        x20, x19, [sp, #-0x20]!
0x000000000479baa8: stp        x29, x30, [sp, #0x10]
0x000000000479baac: add        x29, sp, #0x10
0x000000000479bab0: mov        x19, x0
0x000000000479bab4: adrp       x8, #0x6043000
0x000000000479bab8: add        x8, x8, #0xe30
0x000000000479babc: str        x8, [x0]
0x000000000479bac0: ldr        x0, [x0, #0x20]
0x000000000479bac4: bl         #0x47e8f20
0x000000000479bac8: add        x0, x19, #8
0x000000000479bacc: bl         #0x698120
0x000000000479bad0: mov        x0, x19
0x000000000479bad4: ldp        x29, x30, [sp, #0x10]
0x000000000479bad8: ldp        x20, x19, [sp], #0x20
0x000000000479badc: ret        
0x000000000479bae0: bl         #0x18bd8

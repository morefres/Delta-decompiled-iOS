; instruction-faithful ARM64 fallback for RobloxLib::function_198ab64
0x000000000198ab64: stp        x20, x19, [sp, #-0x20]!
0x000000000198ab68: stp        x29, x30, [sp, #0x10]
0x000000000198ab6c: add        x29, sp, #0x10
0x000000000198ab70: mov        x19, x0
0x000000000198ab74: stp        xzr, xzr, [x0, #8]
0x000000000198ab78: adrp       x8, #0x5cea000
0x000000000198ab7c: add        x8, x8, #0xc18
0x000000000198ab80: str        x8, [x0], #0x18
0x000000000198ab84: bl         #0x19a2afc
0x000000000198ab88: mov        x0, x19
0x000000000198ab8c: ldp        x29, x30, [sp, #0x10]
0x000000000198ab90: ldp        x20, x19, [sp], #0x20
0x000000000198ab94: ret        
0x000000000198ab98: mov        x20, x0
0x000000000198ab9c: mov        x0, x19
0x000000000198aba0: bl         #0x4b980a4
0x000000000198aba4: mov        x0, x20
0x000000000198aba8: bl         #0x4b97984

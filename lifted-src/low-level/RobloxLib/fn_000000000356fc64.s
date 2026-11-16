; instruction-faithful ARM64 fallback for RobloxLib::function_356fc64
0x000000000356fc64: stp        x20, x19, [sp, #-0x20]!
0x000000000356fc68: stp        x29, x30, [sp, #0x10]
0x000000000356fc6c: add        x29, sp, #0x10
0x000000000356fc70: mov        x19, x0
0x000000000356fc74: adrp       x8, #0x5f5d000
0x000000000356fc78: add        x8, x8, #0x960
0x000000000356fc7c: str        x8, [x0], #8
0x000000000356fc80: bl         #0x35707ac
0x000000000356fc84: ldr        x0, [x19, #8]
0x000000000356fc88: bl         #0x3570818
0x000000000356fc8c: mov        x0, x19
0x000000000356fc90: ldp        x29, x30, [sp, #0x10]
0x000000000356fc94: ldp        x20, x19, [sp], #0x20
0x000000000356fc98: ret        

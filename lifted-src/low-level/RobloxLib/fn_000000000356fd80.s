; instruction-faithful ARM64 fallback for RobloxLib::function_356fd80
0x000000000356fd80: stp        x20, x19, [sp, #-0x20]!
0x000000000356fd84: stp        x29, x30, [sp, #0x10]
0x000000000356fd88: add        x29, sp, #0x10
0x000000000356fd8c: mov        x19, x0
0x000000000356fd90: adrp       x8, #0x5f5d000
0x000000000356fd94: add        x8, x8, #0x9e8
0x000000000356fd98: str        x8, [x0], #8
0x000000000356fd9c: bl         #0x35707ac
0x000000000356fda0: add        x0, x19, #0x10
0x000000000356fda4: bl         #0x35707ac
0x000000000356fda8: ldr        x0, [x19, #8]
0x000000000356fdac: bl         #0x3570818
0x000000000356fdb0: ldr        x0, [x19, #0x10]
0x000000000356fdb4: bl         #0x3570818
0x000000000356fdb8: mov        x0, x19
0x000000000356fdbc: ldp        x29, x30, [sp, #0x10]
0x000000000356fdc0: ldp        x20, x19, [sp], #0x20
0x000000000356fdc4: ret        

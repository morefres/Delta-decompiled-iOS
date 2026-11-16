; instruction-faithful ARM64 fallback for RobloxLib::function_368e0dc
0x000000000368e0dc: stp        x20, x19, [sp, #-0x20]!
0x000000000368e0e0: stp        x29, x30, [sp, #0x10]
0x000000000368e0e4: add        x29, sp, #0x10
0x000000000368e0e8: mov        x19, x0
0x000000000368e0ec: mov        w0, #0x10
0x000000000368e0f0: bl         #0x47e9370
0x000000000368e0f4: ldr        x8, [x19, #8]
0x000000000368e0f8: adrp       x9, #0x5f68000
0x000000000368e0fc: add        x9, x9, #0x7d0
0x000000000368e100: stp        x9, x8, [x0]
0x000000000368e104: ldp        x29, x30, [sp, #0x10]
0x000000000368e108: ldp        x20, x19, [sp], #0x20
0x000000000368e10c: ret        

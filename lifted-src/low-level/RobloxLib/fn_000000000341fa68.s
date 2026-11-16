; instruction-faithful ARM64 fallback for RobloxLib::function_341fa68
0x000000000341fa68: stp        d9, d8, [sp, #-0x30]!
0x000000000341fa6c: stp        x20, x19, [sp, #0x10]
0x000000000341fa70: stp        x29, x30, [sp, #0x20]
0x000000000341fa74: add        x29, sp, #0x20
0x000000000341fa78: fmov       s8, s0
0x000000000341fa7c: mov        x19, x0
0x000000000341fa80: mov        w20, #0
0x000000000341fa84: mov        x0, x19
0x000000000341fa88: mov        x1, x20
0x000000000341fa8c: fmov       s0, s8
0x000000000341fa90: bl         #0x343bb98
0x000000000341fa94: add        w20, w20, #1
0x000000000341fa98: cmp        w20, #4
0x000000000341fa9c: b.ne       #0x341fa84
0x000000000341faa0: ldp        x29, x30, [sp, #0x20]
0x000000000341faa4: ldp        x20, x19, [sp, #0x10]
0x000000000341faa8: ldp        d9, d8, [sp], #0x30
0x000000000341faac: ret        

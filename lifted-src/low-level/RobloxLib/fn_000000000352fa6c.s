; instruction-faithful ARM64 fallback for RobloxLib::function_352fa6c
0x000000000352fa6c: stp        x22, x21, [sp, #-0x30]!
0x000000000352fa70: stp        x20, x19, [sp, #0x10]
0x000000000352fa74: stp        x29, x30, [sp, #0x20]
0x000000000352fa78: add        x29, sp, #0x20
0x000000000352fa7c: mov        x19, x2
0x000000000352fa80: mov        x21, x0
0x000000000352fa84: add        x0, x0, #0xa8
0x000000000352fa88: bl         #0x30df74
0x000000000352fa8c: mov        x20, x0
0x000000000352fa90: add        x21, x21, #0xb0
0x000000000352fa94: cmp        x21, x0
0x000000000352fa98: b.eq       #0x352faa8
0x000000000352fa9c: add        x1, x20, #0x38
0x000000000352faa0: mov        x0, x19
0x000000000352faa4: bl         #0x4b97d5c
0x000000000352faa8: cmp        x21, x20
0x000000000352faac: cset       w0, ne
0x000000000352fab0: ldp        x29, x30, [sp, #0x20]
0x000000000352fab4: ldp        x20, x19, [sp, #0x10]
0x000000000352fab8: ldp        x22, x21, [sp], #0x30
0x000000000352fabc: ret        

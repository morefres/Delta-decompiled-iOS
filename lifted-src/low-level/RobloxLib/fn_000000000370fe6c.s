; instruction-faithful ARM64 fallback for RobloxLib::function_370fe6c
0x000000000370fe6c: stp        x20, x19, [sp, #-0x20]!
0x000000000370fe70: stp        x29, x30, [sp, #0x10]
0x000000000370fe74: add        x29, sp, #0x10
0x000000000370fe78: mov        x19, x0
0x000000000370fe7c: adrp       x8, #0x5f6e000
0x000000000370fe80: add        x8, x8, #0x6c0
0x000000000370fe84: str        x8, [x0], #8
0x000000000370fe88: bl         #0x378ac58
0x000000000370fe8c: mov        x0, x19
0x000000000370fe90: ldp        x29, x30, [sp, #0x10]
0x000000000370fe94: ldp        x20, x19, [sp], #0x20
0x000000000370fe98: ret        
0x000000000370fe9c: stp        x20, x19, [sp, #-0x20]!
0x000000000370fea0: stp        x29, x30, [sp, #0x10]
0x000000000370fea4: add        x29, sp, #0x10
0x000000000370fea8: mov        x19, x0
0x000000000370feac: adrp       x8, #0x5f6e000
0x000000000370feb0: add        x8, x8, #0x6c0
0x000000000370feb4: str        x8, [x0], #8
0x000000000370feb8: bl         #0x378ac58
0x000000000370febc: mov        x0, x19
0x000000000370fec0: ldp        x29, x30, [sp, #0x10]
0x000000000370fec4: ldp        x20, x19, [sp], #0x20
0x000000000370fec8: b          #0x47e93a8

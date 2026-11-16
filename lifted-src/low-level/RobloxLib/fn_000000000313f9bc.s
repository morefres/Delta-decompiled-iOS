; instruction-faithful ARM64 fallback for RobloxLib::function_313f9bc
0x000000000313f9bc: stp        x20, x19, [sp, #-0x20]!
0x000000000313f9c0: stp        x29, x30, [sp, #0x10]
0x000000000313f9c4: add        x29, sp, #0x10
0x000000000313f9c8: mov        x19, x0
0x000000000313f9cc: adrp       x8, #0x5f23000
0x000000000313f9d0: add        x8, x8, #0xee0
0x000000000313f9d4: str        x8, [x0], #0x50
0x000000000313f9d8: bl         #0x313fa80
0x000000000313f9dc: mov        x0, x19
0x000000000313f9e0: ldp        x29, x30, [sp, #0x10]
0x000000000313f9e4: ldp        x20, x19, [sp], #0x20
0x000000000313f9e8: ret        
0x000000000313f9ec: stp        x20, x19, [sp, #-0x20]!
0x000000000313f9f0: stp        x29, x30, [sp, #0x10]
0x000000000313f9f4: add        x29, sp, #0x10
0x000000000313f9f8: mov        x19, x0
0x000000000313f9fc: adrp       x8, #0x5f23000
0x000000000313fa00: add        x8, x8, #0xee0
0x000000000313fa04: str        x8, [x0], #0x50
0x000000000313fa08: bl         #0x313fa80
0x000000000313fa0c: mov        x0, x19
0x000000000313fa10: ldp        x29, x30, [sp, #0x10]
0x000000000313fa14: ldp        x20, x19, [sp], #0x20
0x000000000313fa18: b          #0x47e93a8

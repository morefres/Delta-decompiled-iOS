; instruction-faithful ARM64 fallback for RobloxLib::function_196ce74
0x000000000196ce74: cmp        x1, x0
0x000000000196ce78: b.eq       #0x196cea0
0x000000000196ce7c: stp        x20, x19, [sp, #-0x20]!
0x000000000196ce80: stp        x29, x30, [sp, #0x10]
0x000000000196ce84: add        x29, sp, #0x10
0x000000000196ce88: mov        x19, x1
0x000000000196ce8c: bl         #0x196ccc0
0x000000000196ce90: mov        x1, x19
0x000000000196ce94: bl         #0x196cd30
0x000000000196ce98: ldp        x29, x30, [sp, #0x10]
0x000000000196ce9c: ldp        x20, x19, [sp], #0x20
0x000000000196cea0: ret        
0x000000000196cea4: cmp        x1, x0
0x000000000196cea8: b.eq       #0x196ced0
0x000000000196ceac: stp        x20, x19, [sp, #-0x20]!
0x000000000196ceb0: stp        x29, x30, [sp, #0x10]
0x000000000196ceb4: add        x29, sp, #0x10
0x000000000196ceb8: mov        x19, x1
0x000000000196cebc: bl         #0x196ccc0
0x000000000196cec0: mov        x1, x19
0x000000000196cec4: bl         #0x196ce18
0x000000000196cec8: ldp        x29, x30, [sp, #0x10]
0x000000000196cecc: ldp        x20, x19, [sp], #0x20
0x000000000196ced0: ret        

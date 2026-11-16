; instruction-faithful ARM64 fallback for RobloxLib::function_257dc38
0x000000000257dc38: stp        x20, x19, [sp, #-0x20]!
0x000000000257dc3c: stp        x29, x30, [sp, #0x10]
0x000000000257dc40: add        x29, sp, #0x10
0x000000000257dc44: mov        x20, x1
0x000000000257dc48: mov        x19, x0
0x000000000257dc4c: ldrb       w8, [x0, #0x48]
0x000000000257dc50: cmp        w8, #1
0x000000000257dc54: b.ne       #0x257dc7c
0x000000000257dc58: mov        x1, x20
0x000000000257dc5c: bl         #0x2649f4
0x000000000257dc60: add        x0, x19, #0x18
0x000000000257dc64: add        x1, x20, #0x18
0x000000000257dc68: bl         #0x2649f4
0x000000000257dc6c: add        x0, x19, #0x30
0x000000000257dc70: add        x1, x20, #0x30
0x000000000257dc74: bl         #0x2649f4
0x000000000257dc78: b          #0x257dc8c
0x000000000257dc7c: mov        x1, x20
0x000000000257dc80: bl         #0x257e458
0x000000000257dc84: mov        w8, #1
0x000000000257dc88: strb       w8, [x19, #0x48]
0x000000000257dc8c: mov        x0, x19
0x000000000257dc90: ldp        x29, x30, [sp, #0x10]
0x000000000257dc94: ldp        x20, x19, [sp], #0x20
0x000000000257dc98: ret        

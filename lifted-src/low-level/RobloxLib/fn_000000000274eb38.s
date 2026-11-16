; instruction-faithful ARM64 fallback for RobloxLib::function_274eb38
0x000000000274eb38: stp        x20, x19, [sp, #-0x20]!
0x000000000274eb3c: stp        x29, x30, [sp, #0x10]
0x000000000274eb40: add        x29, sp, #0x10
0x000000000274eb44: mov        x19, x0
0x000000000274eb48: ldrb       w8, [x0, #0xa8]
0x000000000274eb4c: ldrh       w9, [x1]
0x000000000274eb50: strh       w9, [x0]
0x000000000274eb54: cmp        w8, #1
0x000000000274eb58: b.ne       #0x274eb6c
0x000000000274eb5c: add        x0, x19, #8
0x000000000274eb60: add        x1, x1, #8
0x000000000274eb64: bl         #0x257ed48
0x000000000274eb68: b          #0x274eb9c
0x000000000274eb6c: strb       wzr, [x19, #8]
0x000000000274eb70: strb       wzr, [x19, #0xa0]
0x000000000274eb74: ldrb       w8, [x1, #0xa0]
0x000000000274eb78: cmp        w8, #1
0x000000000274eb7c: b.ne       #0x274eb94
0x000000000274eb80: add        x0, x19, #8
0x000000000274eb84: add        x1, x1, #8
0x000000000274eb88: bl         #0x257ef08
0x000000000274eb8c: mov        w8, #1
0x000000000274eb90: strb       w8, [x19, #0xa0]
0x000000000274eb94: mov        w8, #1
0x000000000274eb98: strb       w8, [x19, #0xa8]
0x000000000274eb9c: mov        x0, x19
0x000000000274eba0: ldp        x29, x30, [sp, #0x10]
0x000000000274eba4: ldp        x20, x19, [sp], #0x20
0x000000000274eba8: ret        
0x000000000274ebac: bl         #0x18bd8

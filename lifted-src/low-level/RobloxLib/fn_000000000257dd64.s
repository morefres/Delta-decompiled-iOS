; instruction-faithful ARM64 fallback for RobloxLib::function_257dd64
0x000000000257dd64: stp        x20, x19, [sp, #-0x20]!
0x000000000257dd68: stp        x29, x30, [sp, #0x10]
0x000000000257dd6c: add        x29, sp, #0x10
0x000000000257dd70: mov        x19, x0
0x000000000257dd74: strb       wzr, [x0]
0x000000000257dd78: strb       wzr, [x0, #0x60]
0x000000000257dd7c: ldrb       w8, [x1, #0x60]
0x000000000257dd80: cmp        w8, #1
0x000000000257dd84: b.ne       #0x257dd98
0x000000000257dd88: mov        x0, x19
0x000000000257dd8c: bl         #0x257ddbc
0x000000000257dd90: mov        w8, #1
0x000000000257dd94: strb       w8, [x19, #0x60]
0x000000000257dd98: mov        x0, x19
0x000000000257dd9c: ldp        x29, x30, [sp, #0x10]
0x000000000257dda0: ldp        x20, x19, [sp], #0x20
0x000000000257dda4: ret        
0x000000000257dda8: mov        x20, x0
0x000000000257ddac: mov        x0, x19
0x000000000257ddb0: bl         #0x257de48
0x000000000257ddb4: mov        x0, x20
0x000000000257ddb8: bl         #0x4b97984

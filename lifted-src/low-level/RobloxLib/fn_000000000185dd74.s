; instruction-faithful ARM64 fallback for RobloxLib::function_185dd74
0x000000000185dd74: stp        x22, x21, [sp, #-0x30]!
0x000000000185dd78: stp        x20, x19, [sp, #0x10]
0x000000000185dd7c: stp        x29, x30, [sp, #0x20]
0x000000000185dd80: add        x29, sp, #0x20
0x000000000185dd84: ldp        x9, x8, [x0, #8]
0x000000000185dd88: ldr        x19, [x8]
0x000000000185dd8c: ldr        x21, [x9]
0x000000000185dd90: cmp        x19, x21
0x000000000185dd94: b.eq       #0x185ddb4
0x000000000185dd98: ldr        x20, [x0]
0x000000000185dd9c: sub        x19, x19, #0x68
0x000000000185dda0: mov        x0, x20
0x000000000185dda4: mov        x1, x19
0x000000000185dda8: bl         #0x185d8d4
0x000000000185ddac: cmp        x19, x21
0x000000000185ddb0: b.ne       #0x185dd9c
0x000000000185ddb4: ldp        x29, x30, [sp, #0x20]
0x000000000185ddb8: ldp        x20, x19, [sp, #0x10]
0x000000000185ddbc: ldp        x22, x21, [sp], #0x30
0x000000000185ddc0: ret        

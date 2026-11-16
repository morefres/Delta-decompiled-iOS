; instruction-faithful ARM64 fallback for RobloxLib::function_419bd68
0x000000000419bd68: stp        x20, x19, [sp, #-0x20]!
0x000000000419bd6c: stp        x29, x30, [sp, #0x10]
0x000000000419bd70: add        x29, sp, #0x10
0x000000000419bd74: mov        x19, x0
0x000000000419bd78: adrp       x20, #0x64d1000
0x000000000419bd7c: add        x20, x20, #0xb08
0x000000000419bd80: mov        x0, x20
0x000000000419bd84: bl         #0x699138
0x000000000419bd88: ldrb       w8, [x0]
0x000000000419bd8c: strb       w8, [x19]
0x000000000419bd90: mov        x0, x20
0x000000000419bd94: bl         #0x699138
0x000000000419bd98: mov        w8, #1
0x000000000419bd9c: strb       w8, [x0]
0x000000000419bda0: mov        x0, x19
0x000000000419bda4: ldp        x29, x30, [sp, #0x10]
0x000000000419bda8: ldp        x20, x19, [sp], #0x20
0x000000000419bdac: ret        
0x000000000419bdb0: stp        x20, x19, [sp, #-0x20]!
0x000000000419bdb4: stp        x29, x30, [sp, #0x10]
0x000000000419bdb8: add        x29, sp, #0x10
0x000000000419bdbc: mov        x19, x0
0x000000000419bdc0: ldrb       w20, [x0]
0x000000000419bdc4: adrp       x0, #0x64d1000
0x000000000419bdc8: add        x0, x0, #0xb08
0x000000000419bdcc: bl         #0x699138
0x000000000419bdd0: strb       w20, [x0]
0x000000000419bdd4: mov        x0, x19
0x000000000419bdd8: ldp        x29, x30, [sp, #0x10]
0x000000000419bddc: ldp        x20, x19, [sp], #0x20
0x000000000419bde0: ret        

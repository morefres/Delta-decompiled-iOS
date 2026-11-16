; instruction-faithful ARM64 fallback for RobloxLib::function_274bd6c
0x000000000274bd6c: sub        sp, sp, #0x30
0x000000000274bd70: stp        x20, x19, [sp, #0x10]
0x000000000274bd74: stp        x29, x30, [sp, #0x20]
0x000000000274bd78: add        x29, sp, #0x20
0x000000000274bd7c: mov        x19, x0
0x000000000274bd80: ldrb       w8, [x0, #0x40]
0x000000000274bd84: cmp        w8, #1
0x000000000274bd88: b.ne       #0x274bdc4
0x000000000274bd8c: ldrb       w8, [x19, #0x38]
0x000000000274bd90: cmp        w8, #1
0x000000000274bd94: b.ne       #0x274bda8
0x000000000274bd98: add        x8, x19, #0x20
0x000000000274bd9c: str        x8, [sp, #8]
0x000000000274bda0: add        x0, sp, #8
0x000000000274bda4: bl         #0x274c0a8
0x000000000274bda8: ldrb       w8, [x19, #0x18]
0x000000000274bdac: cmp        w8, #1
0x000000000274bdb0: b.ne       #0x274bdc4
0x000000000274bdb4: ldrsb      w8, [x19, #0x17]
0x000000000274bdb8: tbz        w8, #0x1f, #0x274bdc4
0x000000000274bdbc: ldr        x0, [x19]
0x000000000274bdc0: bl         #0x47e93a8
0x000000000274bdc4: mov        x0, x19
0x000000000274bdc8: ldp        x29, x30, [sp, #0x20]
0x000000000274bdcc: ldp        x20, x19, [sp, #0x10]
0x000000000274bdd0: add        sp, sp, #0x30
0x000000000274bdd4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_312fbe0
0x000000000312fbe0: stp        x20, x19, [sp, #-0x20]!
0x000000000312fbe4: stp        x29, x30, [sp, #0x10]
0x000000000312fbe8: add        x29, sp, #0x10
0x000000000312fbec: mov        x19, x0
0x000000000312fbf0: ldrb       w8, [x0, #8]!
0x000000000312fbf4: tbz        w8, #0, #0x312fbfc
0x000000000312fbf8: bl         #0x466c5d8
0x000000000312fbfc: add        x0, x19, #0x10
0x000000000312fc00: bl         #0x45d8cc4
0x000000000312fc04: mov        x0, x19
0x000000000312fc08: ldp        x29, x30, [sp, #0x10]
0x000000000312fc0c: ldp        x20, x19, [sp], #0x20
0x000000000312fc10: ret        
0x000000000312fc14: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_198af44
0x000000000198af44: stp        x20, x19, [sp, #-0x20]!
0x000000000198af48: stp        x29, x30, [sp, #0x10]
0x000000000198af4c: add        x29, sp, #0x10
0x000000000198af50: mov        x19, x0
0x000000000198af54: adrp       x8, #0x5cea000
0x000000000198af58: add        x8, x8, #0xcb8
0x000000000198af5c: stp        x8, xzr, [x0]
0x000000000198af60: stp        xzr, x1, [x0, #0x10]
0x000000000198af64: add        x0, x0, #0x20
0x000000000198af68: bl         #0x19f908c
0x000000000198af6c: mov        x0, x19
0x000000000198af70: ldp        x29, x30, [sp, #0x10]
0x000000000198af74: ldp        x20, x19, [sp], #0x20
0x000000000198af78: ret        
0x000000000198af7c: mov        x20, x0
0x000000000198af80: mov        x0, x19
0x000000000198af84: bl         #0x4b980a4
0x000000000198af88: mov        x0, x20
0x000000000198af8c: bl         #0x4b97984

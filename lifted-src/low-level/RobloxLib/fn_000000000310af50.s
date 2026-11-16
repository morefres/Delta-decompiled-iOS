; instruction-faithful ARM64 fallback for RobloxLib::function_310af50
0x000000000310af50: stp        x20, x19, [sp, #-0x20]!
0x000000000310af54: stp        x29, x30, [sp, #0x10]
0x000000000310af58: add        x29, sp, #0x10
0x000000000310af5c: mov        x19, x3
0x000000000310af60: mov        x20, x2
0x000000000310af64: ldr        x0, [x0, #0x10]
0x000000000310af68: mov        w2, w2
0x000000000310af6c: bl         #0x4b97eb8
0x000000000310af70: str        w20, [x19]
0x000000000310af74: mov        w0, #0
0x000000000310af78: ldp        x29, x30, [sp, #0x10]
0x000000000310af7c: ldp        x20, x19, [sp], #0x20
0x000000000310af80: ret        

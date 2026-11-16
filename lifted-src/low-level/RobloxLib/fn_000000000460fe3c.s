; instruction-faithful ARM64 fallback for RobloxLib::function_460fe3c
0x000000000460fe3c: stp        x20, x19, [sp, #-0x20]!
0x000000000460fe40: stp        x29, x30, [sp, #0x10]
0x000000000460fe44: add        x29, sp, #0x10
0x000000000460fe48: mov        x19, x0
0x000000000460fe4c: ldrb       w8, [x0, #8]!
0x000000000460fe50: tbz        w8, #0, #0x460fe58
0x000000000460fe54: bl         #0x466c5d8
0x000000000460fe58: ldr        x0, [x19, #0x60]
0x000000000460fe5c: cbz        x0, #0x460fe68
0x000000000460fe60: bl         #0x46180d4
0x000000000460fe64: bl         #0x47e93a8
0x000000000460fe68: add        x0, x19, #0x48
0x000000000460fe6c: bl         #0x461a600
0x000000000460fe70: add        x0, x19, #0x30
0x000000000460fe74: bl         #0x461a5cc
0x000000000460fe78: add        x0, x19, #0x10
0x000000000460fe7c: bl         #0x462226c
0x000000000460fe80: mov        x0, x19
0x000000000460fe84: ldp        x29, x30, [sp, #0x10]
0x000000000460fe88: ldp        x20, x19, [sp], #0x20
0x000000000460fe8c: ret        
0x000000000460fe90: bl         #0x18bd8

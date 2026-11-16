; instruction-faithful ARM64 fallback for RobloxLib::function_25efe68
0x00000000025efe68: mov        x9, x0
0x00000000025efe6c: mov        x8, x9
0x00000000025efe70: ldr        x9, [x9, #0x60]
0x00000000025efe74: cbnz       x9, #0x25efe6c
0x00000000025efe78: cbz        x1, #0x25efe94
0x00000000025efe7c: mov        x10, x1
0x00000000025efe80: mov        x9, x10
0x00000000025efe84: ldr        x10, [x10, #0x60]
0x00000000025efe88: cbnz       x10, #0x25efe80
0x00000000025efe8c: cmp        x9, x8
0x00000000025efe90: b.eq       #0x25efe98
0x00000000025efe94: b          #0x25efe9c
0x00000000025efe98: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_223da40
0x000000000223da40: stp        x29, x30, [sp, #-0x10]!
0x000000000223da44: mov        x29, sp
0x000000000223da48: ldr        x1, [x0, #0x10]
0x000000000223da4c: cbz        x1, #0x223da6c
0x000000000223da50: ldp        x0, x8, [x0]
0x000000000223da54: mov        w9, #0x1d8
0x000000000223da58: mul        x2, x8, x9
0x000000000223da5c: ldr        x8, [x0]
0x000000000223da60: ldr        x8, [x8, #0x18]
0x000000000223da64: mov        w3, #8
0x000000000223da68: blr        x8
0x000000000223da6c: ldp        x29, x30, [sp], #0x10
0x000000000223da70: ret        
0x000000000223da74: bl         #0x18bd8

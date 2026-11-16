; instruction-faithful ARM64 fallback for RobloxLib::function_434ce38
0x000000000434ce38: stp        x20, x19, [sp, #-0x20]!
0x000000000434ce3c: stp        x29, x30, [sp, #0x10]
0x000000000434ce40: add        x29, sp, #0x10
0x000000000434ce44: mov        x19, x0
0x000000000434ce48: ldr        x1, [x0, #8]
0x000000000434ce4c: bl         #0x434ce88
0x000000000434ce50: ldr        x1, [x19]
0x000000000434ce54: cbz        x1, #0x434ce74
0x000000000434ce58: ldp        x9, x8, [x19, #0x18]
0x000000000434ce5c: sub        x2, x9, x1
0x000000000434ce60: ldr        x0, [x8]
0x000000000434ce64: ldr        x8, [x0]
0x000000000434ce68: ldr        x8, [x8, #0x18]
0x000000000434ce6c: mov        w3, #8
0x000000000434ce70: blr        x8
0x000000000434ce74: mov        x0, x19
0x000000000434ce78: ldp        x29, x30, [sp, #0x10]
0x000000000434ce7c: ldp        x20, x19, [sp], #0x20
0x000000000434ce80: ret        
0x000000000434ce84: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_36dfa64
0x00000000036dfa64: stp        x20, x19, [sp, #-0x20]!
0x00000000036dfa68: stp        x29, x30, [sp, #0x10]
0x00000000036dfa6c: add        x29, sp, #0x10
0x00000000036dfa70: mov        x19, x0
0x00000000036dfa74: ldr        x1, [x0, #8]
0x00000000036dfa78: bl         #0x36dfa98
0x00000000036dfa7c: ldr        x0, [x19]
0x00000000036dfa80: cbz        x0, #0x36dfa88
0x00000000036dfa84: bl         #0x47e93a8
0x00000000036dfa88: mov        x0, x19
0x00000000036dfa8c: ldp        x29, x30, [sp, #0x10]
0x00000000036dfa90: ldp        x20, x19, [sp], #0x20
0x00000000036dfa94: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_193fd6c
0x000000000193fd6c: stp        x29, x30, [sp, #-0x10]!
0x000000000193fd70: mov        x29, sp
0x000000000193fd74: ldr        x1, [x0, #0x10]
0x000000000193fd78: cbz        x1, #0x193fd98
0x000000000193fd7c: ldp        x0, x8, [x0]
0x000000000193fd80: add        x8, x8, x8, lsl #2
0x000000000193fd84: lsl        x2, x8, #3
0x000000000193fd88: ldr        x8, [x0]
0x000000000193fd8c: ldr        x8, [x8, #0x18]
0x000000000193fd90: mov        w3, #8
0x000000000193fd94: blr        x8
0x000000000193fd98: ldp        x29, x30, [sp], #0x10
0x000000000193fd9c: ret        
0x000000000193fda0: bl         #0x18bd8

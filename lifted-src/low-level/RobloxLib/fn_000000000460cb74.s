; instruction-faithful ARM64 fallback for RobloxLib::function_460cb74
0x000000000460cb74: stp        x20, x19, [sp, #-0x20]!
0x000000000460cb78: stp        x29, x30, [sp, #0x10]
0x000000000460cb7c: add        x29, sp, #0x10
0x000000000460cb80: mov        x19, x0
0x000000000460cb84: ldrb       w8, [x0, #8]!
0x000000000460cb88: tbz        w8, #0, #0x460cb90
0x000000000460cb8c: bl         #0x466c5d8
0x000000000460cb90: add        x0, x19, #0x10
0x000000000460cb94: bl         #0x461a42c
0x000000000460cb98: mov        x0, x19
0x000000000460cb9c: ldp        x29, x30, [sp, #0x10]
0x000000000460cba0: ldp        x20, x19, [sp], #0x20
0x000000000460cba4: ret        
0x000000000460cba8: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_223cf6c
0x000000000223cf6c: stp        x29, x30, [sp, #-0x10]!
0x000000000223cf70: mov        x29, sp
0x000000000223cf74: ldr        x1, [x0, #0x10]
0x000000000223cf78: cbz        x1, #0x223cf98
0x000000000223cf7c: ldp        x0, x8, [x0]
0x000000000223cf80: mov        w9, #0x1d8
0x000000000223cf84: mul        x2, x8, x9
0x000000000223cf88: ldr        x8, [x0]
0x000000000223cf8c: ldr        x8, [x8, #0x18]
0x000000000223cf90: mov        w3, #8
0x000000000223cf94: blr        x8
0x000000000223cf98: ldp        x29, x30, [sp], #0x10
0x000000000223cf9c: ret        
0x000000000223cfa0: bl         #0x18bd8

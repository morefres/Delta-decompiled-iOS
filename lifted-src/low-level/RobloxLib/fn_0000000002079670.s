; instruction-faithful ARM64 fallback for RobloxLib::function_2079670
0x0000000002079670: stp        x29, x30, [sp, #-0x10]!
0x0000000002079674: mov        x29, sp
0x0000000002079678: mov        x8, x1
0x000000000207967c: ldr        x1, [x0]
0x0000000002079680: str        x8, [x0]
0x0000000002079684: cbz        x1, #0x207968c
0x0000000002079688: bl         #0x2079e28
0x000000000207968c: ldp        x29, x30, [sp], #0x10
0x0000000002079690: ret        
0x0000000002079694: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_275b580
0x000000000275b580: stp        x29, x30, [sp, #-0x10]!
0x000000000275b584: mov        x29, sp
0x000000000275b588: bl         #0x22ac0c
0x000000000275b58c: cbz        x0, #0x275b5a0
0x000000000275b590: bl         #0x4d0ae8
0x000000000275b594: cbz        x0, #0x275b5a0
0x000000000275b598: ldp        x29, x30, [sp], #0x10
0x000000000275b59c: b          #0x2765b7c
0x000000000275b5a0: ldp        x29, x30, [sp], #0x10
0x000000000275b5a4: ret        

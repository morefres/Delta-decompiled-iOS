; instruction-faithful ARM64 fallback for RobloxLib::function_2b7da88
0x0000000002b7da88: stp        x29, x30, [sp, #-0x10]!
0x0000000002b7da8c: mov        x29, sp
0x0000000002b7da90: bl         #0x22ac0c
0x0000000002b7da94: cbz        x0, #0x2b7daa0
0x0000000002b7da98: bl         #0x30c254
0x0000000002b7da9c: ldr        x0, [x0]
0x0000000002b7daa0: ldp        x29, x30, [sp], #0x10
0x0000000002b7daa4: ret        

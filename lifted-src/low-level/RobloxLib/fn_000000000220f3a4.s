; instruction-faithful ARM64 fallback for RobloxLib::function_220f3a4
0x000000000220f3a4: stp        x20, x19, [sp, #-0x20]!
0x000000000220f3a8: stp        x29, x30, [sp, #0x10]
0x000000000220f3ac: add        x29, sp, #0x10
0x000000000220f3b0: mov        x19, x0
0x000000000220f3b4: ldr        x1, [x0, #0x20]
0x000000000220f3b8: add        x0, x0, #0x18
0x000000000220f3bc: bl         #0x16dd24
0x000000000220f3c0: ldrsb      w8, [x19, #0x17]
0x000000000220f3c4: tbz        w8, #0x1f, #0x220f3d0
0x000000000220f3c8: ldr        x0, [x19]
0x000000000220f3cc: bl         #0x47e93a8
0x000000000220f3d0: mov        x0, x19
0x000000000220f3d4: ldp        x29, x30, [sp, #0x10]
0x000000000220f3d8: ldp        x20, x19, [sp], #0x20
0x000000000220f3dc: ret        

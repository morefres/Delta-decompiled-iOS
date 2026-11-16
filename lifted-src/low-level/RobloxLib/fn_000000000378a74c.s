; instruction-faithful ARM64 fallback for RobloxLib::function_378a74c
0x000000000378a74c: stp        x22, x21, [sp, #-0x30]!
0x000000000378a750: stp        x20, x19, [sp, #0x10]
0x000000000378a754: stp        x29, x30, [sp, #0x20]
0x000000000378a758: add        x29, sp, #0x20
0x000000000378a75c: mov        x19, x2
0x000000000378a760: mov        x20, x1
0x000000000378a764: mov        x21, x0
0x000000000378a768: bl         #0x378a848
0x000000000378a76c: add        x1, x0, x20
0x000000000378a770: mov        x0, x21
0x000000000378a774: mov        x2, x19
0x000000000378a778: bl         #0x378a794
0x000000000378a77c: sub        x8, x0, x20
0x000000000378a780: str        x8, [x21, #0x20]
0x000000000378a784: ldp        x29, x30, [sp, #0x20]
0x000000000378a788: ldp        x20, x19, [sp, #0x10]
0x000000000378a78c: ldp        x22, x21, [sp], #0x30
0x000000000378a790: ret        

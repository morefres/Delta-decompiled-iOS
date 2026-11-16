; instruction-faithful ARM64 fallback for RobloxLib::function_342a734
0x000000000342a734: stp        x20, x19, [sp, #-0x20]!
0x000000000342a738: stp        x29, x30, [sp, #0x10]
0x000000000342a73c: add        x29, sp, #0x10
0x000000000342a740: mov        x19, x0
0x000000000342a744: adrp       x8, #0x5f53000
0x000000000342a748: add        x8, x8, #0xe70
0x000000000342a74c: stp        x8, xzr, [x0]
0x000000000342a750: stp        xzr, x1, [x0, #0x10]
0x000000000342a754: ldp        x1, x2, [x2]
0x000000000342a758: add        x0, x0, #0x20
0x000000000342a75c: mov        w3, #0x10
0x000000000342a760: bl         #0x342aa90
0x000000000342a764: mov        x0, x19
0x000000000342a768: ldp        x29, x30, [sp, #0x10]
0x000000000342a76c: ldp        x20, x19, [sp], #0x20
0x000000000342a770: ret        
0x000000000342a774: mov        x20, x0
0x000000000342a778: mov        x0, x19
0x000000000342a77c: bl         #0x4b980a4
0x000000000342a780: mov        x0, x20
0x000000000342a784: bl         #0x4b97984

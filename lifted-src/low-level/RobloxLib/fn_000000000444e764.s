; instruction-faithful ARM64 fallback for RobloxLib::function_444e764
0x000000000444e764: stp        x20, x19, [sp, #-0x20]!
0x000000000444e768: stp        x29, x30, [sp, #0x10]
0x000000000444e76c: add        x29, sp, #0x10
0x000000000444e770: mov        x20, x2
0x000000000444e774: mov        x19, x1
0x000000000444e778: tbz        w20, #0, #0x444e78c
0x000000000444e77c: bl         #0x4413d74
0x000000000444e780: mov        x1, x0
0x000000000444e784: mov        x0, x19
0x000000000444e788: bl         #0x48391a8
0x000000000444e78c: tbz        w20, #1, #0x444e7ac
0x000000000444e790: mov        x0, x19
0x000000000444e794: bl         #0x4832c20
0x000000000444e798: mov        x1, x0
0x000000000444e79c: adrp       x2, #0x4451000
0x000000000444e7a0: add        x2, x2, #0x16c
0x000000000444e7a4: mov        x0, x19
0x000000000444e7a8: bl         #0x4836e9c
0x000000000444e7ac: mov        w0, #0
0x000000000444e7b0: ldp        x29, x30, [sp, #0x10]
0x000000000444e7b4: ldp        x20, x19, [sp], #0x20
0x000000000444e7b8: ret        

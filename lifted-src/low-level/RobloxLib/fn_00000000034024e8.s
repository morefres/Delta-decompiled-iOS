; instruction-faithful ARM64 fallback for RobloxLib::function_34024e8
0x00000000034024e8: add        x0, x0, #0x30
0x00000000034024ec: cmp        x0, x1
0x00000000034024f0: b.eq       #0x3402518
0x00000000034024f4: stp        x20, x19, [sp, #-0x20]!
0x00000000034024f8: stp        x29, x30, [sp, #0x10]
0x00000000034024fc: add        x29, sp, #0x10
0x0000000003402500: mov        x19, x1
0x0000000003402504: bl         #0x11bb9b0
0x0000000003402508: mov        x1, x19
0x000000000340250c: ldp        x29, x30, [sp, #0x10]
0x0000000003402510: ldp        x20, x19, [sp], #0x20
0x0000000003402514: b          #0x2190a4
0x0000000003402518: ret        

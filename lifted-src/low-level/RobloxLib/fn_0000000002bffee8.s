; instruction-faithful ARM64 fallback for RobloxLib::function_2bffee8
0x0000000002bffee8: stp        x29, x30, [sp, #-0x10]!
0x0000000002bffeec: mov        x29, sp
0x0000000002bffef0: bl         #0x22ac0c
0x0000000002bffef4: cbz        x0, #0x2bfff08
0x0000000002bffef8: bl         #0x5626f8
0x0000000002bffefc: cbz        x0, #0x2bfff08
0x0000000002bfff00: ldrb       w8, [x0, #0x1f8]
0x0000000002bfff04: b          #0x2bfff0c
0x0000000002bfff08: mov        w8, #0
0x0000000002bfff0c: and        w0, w8, #1
0x0000000002bfff10: ldp        x29, x30, [sp], #0x10
0x0000000002bfff14: ret        

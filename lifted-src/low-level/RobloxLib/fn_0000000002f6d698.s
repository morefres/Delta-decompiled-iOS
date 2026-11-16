; instruction-faithful ARM64 fallback for RobloxLib::function_2f6d698
0x0000000002f6d698: stp        x29, x30, [sp, #-0x10]!
0x0000000002f6d69c: mov        x29, sp
0x0000000002f6d6a0: add        x8, x0, #0x28
0x0000000002f6d6a4: ldarb      w8, [x8]
0x0000000002f6d6a8: tbz        w8, #0, #0x2f6d6b4
0x0000000002f6d6ac: mul        w2, w3, w2
0x0000000002f6d6b0: bl         #0x2eeb84c
0x0000000002f6d6b4: ldp        x29, x30, [sp], #0x10
0x0000000002f6d6b8: ret        
0x0000000002f6d6bc: bl         #0x18bd8

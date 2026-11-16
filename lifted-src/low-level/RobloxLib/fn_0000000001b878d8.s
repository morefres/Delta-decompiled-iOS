; instruction-faithful ARM64 fallback for RobloxLib::function_1b878d8
0x0000000001b878d8: sub        sp, sp, #0x20
0x0000000001b878dc: stp        x29, x30, [sp, #0x10]
0x0000000001b878e0: add        x29, sp, #0x10
0x0000000001b878e4: stur       s0, [x29, #-4]
0x0000000001b878e8: add        x0, x0, #0x30
0x0000000001b878ec: sub        x1, x29, #4
0x0000000001b878f0: bl         #0x1b87908
0x0000000001b878f4: ldp        x29, x30, [sp, #0x10]
0x0000000001b878f8: add        sp, sp, #0x20
0x0000000001b878fc: ret        

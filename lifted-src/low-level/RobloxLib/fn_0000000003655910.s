; instruction-faithful ARM64 fallback for RobloxLib::function_3655910
0x0000000003655910: sub        sp, sp, #0x20
0x0000000003655914: stp        x29, x30, [sp, #0x10]
0x0000000003655918: add        x29, sp, #0x10
0x000000000365591c: mov        x8, sp
0x0000000003655920: stp        x0, x8, [sp]
0x0000000003655924: adrp       x2, #0x3658000
0x0000000003655928: add        x2, x2, #0xf9c
0x000000000365592c: add        x0, x0, #0xad8
0x0000000003655930: add        x1, sp, #8
0x0000000003655934: bl         #0x37634e0
0x0000000003655938: ldp        x29, x30, [sp, #0x10]
0x000000000365593c: add        sp, sp, #0x20
0x0000000003655940: ret        

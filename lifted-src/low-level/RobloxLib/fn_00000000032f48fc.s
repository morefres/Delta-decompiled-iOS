; instruction-faithful ARM64 fallback for RobloxLib::function_32f48fc
0x00000000032f48fc: stp        x20, x19, [sp, #-0x20]!
0x00000000032f4900: stp        x29, x30, [sp, #0x10]
0x00000000032f4904: add        x29, sp, #0x10
0x00000000032f4908: mov        x19, x0
0x00000000032f490c: bl         #0x32f6914
0x00000000032f4910: mov        x0, x19
0x00000000032f4914: bl         #0x32f6990
0x00000000032f4918: mov        x0, x19
0x00000000032f491c: bl         #0x32e8098
0x00000000032f4920: add        x0, x19, #0xd00
0x00000000032f4924: mov        w1, #0x20
0x00000000032f4928: bl         #0x32967a8
0x00000000032f492c: strb       wzr, [x19, #0xc19]
0x00000000032f4930: ldp        x29, x30, [sp, #0x10]
0x00000000032f4934: ldp        x20, x19, [sp], #0x20
0x00000000032f4938: ret        

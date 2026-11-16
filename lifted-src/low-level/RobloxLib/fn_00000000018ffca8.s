; instruction-faithful ARM64 fallback for RobloxLib::function_18ffca8
0x00000000018ffca8: sub        sp, sp, #0x20
0x00000000018ffcac: stp        x29, x30, [sp, #0x10]
0x00000000018ffcb0: add        x29, sp, #0x10
0x00000000018ffcb4: mov        x2, x1
0x00000000018ffcb8: mov        x1, x0
0x00000000018ffcbc: sub        x0, x29, #1
0x00000000018ffcc0: bl         #0x18ffcd0
0x00000000018ffcc4: ldp        x29, x30, [sp, #0x10]
0x00000000018ffcc8: add        sp, sp, #0x20
0x00000000018ffccc: ret        
